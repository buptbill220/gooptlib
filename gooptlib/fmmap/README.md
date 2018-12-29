## 使用大块的内存管理双向链表节点，每个节点代表一个hash节点，避免小内存碎片gc，提升性能。同时在更新、查找提供、硬拷贝、遍历提供更高的性能
## benchmark for fmmap and golang map
```javascript
BenchmarkFMapReadInt-4              	    5000	    274585 ns/op	       0 B/op	       0 allocs/op  
BenchmarkGoMapReadInt-4             	     500	   3460601 ns/op	       0 B/op	       0 allocs/op  
BenchmarkFMapDelInt-4               	   10000	    184093 ns/op	       0 B/op	       0 allocs/op  
BenchmarkGoMapDelInt-4              	     500	   3428184 ns/op	       0 B/op	       0 allocs/op  
BenchmarkFMapWriteInt-4             	     500	   3248390 ns/op	 4701136 B/op	      29 allocs/op  
BenchmarkGoMapWriteInt-4            	     500	   3723988 ns/op	 2677508 B/op	    1077 allocs/op  
BenchmarkHashString-4               	     500	   3346846 ns/op	       0 B/op	       0 allocs/op  
BenchmarkFMapReadString-4           	     200	   6341967 ns/op	       0 B/op	       0 allocs/op  
BenchmarkGoMapReadString-4          	     200	   8963552 ns/op	       0 B/op	       0 allocs/op  
BenchmarkGoMapWriteString-4         	     100	  12195368 ns/op	 1874957 B/op	     512 allocs/op  
BenchmarkIteratorFastNext-4         	  200000	      9680 ns/op	      32 B/op	       1 allocs/op  
BenchmarkIteratorRandomFastNext-4   	  200000	     10488 ns/op	      32 B/op	       1 allocs/op  
BenchmarkIteratorNext-4             	  200000	      9223 ns/op	      32 B/op	       1 allocs/op  
BenchmarkIteratorRandomNext-4       	  200000	      9222 ns/op	      32 B/op	       1 allocs/op  
BenchmarkGoIterator-4               	   30000	     55987 ns/op	       0 B/op	       0 allocs/op  
BenchmarkGoMapCopy-4                	   10000	    235859 ns/op	  164091 B/op	       7 allocs/op  
BenchmarkMapCopy-4          s        	   30000	     49787 ns/op	  131648 B/op	       2 allocs/op  
```
