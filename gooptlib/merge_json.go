package gooptlib

import (
	"encoding/json"
	"fmt"
	"reflect"
)

func MergeJson(s, s1 string)(string, error) {
	m := make(map[string]interface{}, 8)
	if err := json.Unmarshal(Str2Bytes(s), &m); err != nil {
		return "", err
	}
	m1 := make(map[string]interface{}, 8)
	if err := json.Unmarshal(Str2Bytes(s1), &m1); err != nil {
		return "", err
	}
	m2, err := mergeMap(m, m1)
	if err != nil {
		return "", err
	}
	buf, err := json.Marshal(m2)
	if err != nil {
		return "", err
	}
	return string(buf), nil
}

func mergeMap(m, m1 map[string]interface{}) (map[string]interface{}, error) {
	m2 := make(map[string]interface{}, len(m) + len(m1) >> 1)
	for k, v := range m {
		v1, ok := m1[k]
		if v == nil {
			m2[k] = v1
			continue
		}
		if v1 == nil {
			m2[k] = v
			continue
		}
		if ok {
			rv, rv1 := reflect.ValueOf(v), reflect.ValueOf(v1)
			
			if rv.Kind() != rv1.Kind() {
				return m2, fmt.Errorf("key=%s value type is not same", k)
			}
			if mm, ok := v.(map[string]interface{}); ok {
				r, e := mergeMap(mm, v1.(map[string]interface{}))
				if e != nil {
					return m2, fmt.Errorf("key=%s %s", k, e.Error())
				}
				m2[k] = r
				continue
			}
			if rv.Kind() != reflect.Slice {
				m2[k] = v
				continue
			}
			r, e := mergeSlice(v.([]interface{}), v1.([]interface{}))
			if e != nil {
				return m2, fmt.Errorf("key=%s %s", k, e.Error())
			}
			m2[k] = r
			
		} else {
			m2[k] = v
		}
	}
	for k, v := range m1 {
		if _, ok := m2[k]; !ok {
			m2[k] = v
		}
	}
	return m2, nil
}

func mergeSlice(s, s1 []interface{}) ([]interface{}, error) {
	s2 := make([]interface{}, 0, len(s) + len(s1) >> 1)
	if len(s) == 0 {
		return s1, nil
	}
	if len(s1) == 0 {
		return s, nil
	}
	rv, rv1 := reflect.ValueOf(s[0]), reflect.ValueOf(s1[0])
	if rv.Kind() != rv1.Kind() {
		return s2, fmt.Errorf("slice value type is not same")
	}
	switch rv.Kind() {
	case reflect.Slice:
		m := make([]interface{}, 0, len(s1))
		for _, v := range s {
			r, e := mergeSlice(m, v.([]interface{}))
			if e != nil {
				return s2, e
			}
			m = r
		}
		for _, v := range s1 {
			r, e := mergeSlice(m, v.([]interface{}))
			if e != nil {
				return s2, e
			}
			m = r
		}
		s2 = append(s2, m)
	case reflect.Map:
		m := make(map[string]interface{}, 8)
		for _, v := range s {
			r, e := mergeMap(m, v.(map[string]interface{}))
			if e != nil {
				return s2, e
			}
			m = r
		}
		for _, v := range s1 {
			r, e := mergeMap(m, v.(map[string]interface{}))
			if e != nil {
				return s2, e
			}
			m = r
		}
		s2 = append(s2, m)
	}
	return s1, nil
}