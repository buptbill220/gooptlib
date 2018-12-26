# 作用
提供golang高性能通用库，供业务层调用。
有数基础库都是基于golang底层实现做的优化，或者借鉴底层的设计思路直接暴露出来
some common func or lib for golang
each func or lib has test or bench mark

issues
* varint encoding
* hash encoding, including bkdr, aes
* fast strings lib
* fast map lib
* fast & high-efficiency local cache, no lock for lru
* timer including min-heap timer and polling timer
* object pool for golang
* gls(golang local storage for go)
* high-efficiency common func like copy, sqrt, type converter
* bitmap
