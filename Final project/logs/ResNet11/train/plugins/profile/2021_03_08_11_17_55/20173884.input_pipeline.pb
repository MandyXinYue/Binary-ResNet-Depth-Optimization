	\???(?|@\???(?|@!\???(?|@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-\???(?|@?C??3@1?̒ u?z@A?B?i?q??I#?Ƥ@*	33337?	A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator5^?I8j@!@?Ս?X@)5^?I8j@1@?Ս?X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch? ?	???!Ҹ9????)? ?	???1Ҹ9????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??ʡE??!O?!?T;??)?
F%u??1?Wvw?x?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap'1?8j@!??9t??X@)????Mb`?1?#{??<O?:Preprocessing2F
Iterator::Model?z6?>??!?&?f?(??)ŏ1w-!_?1-?????M?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI??~??*@Q4?RQ?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?C??3@?C??3@!?C??3@      ??!       "	?̒ u?z@?̒ u?z@!?̒ u?z@*      ??!       2	?B?i?q???B?i?q??!?B?i?q??:	#?Ƥ@#?Ƥ@!#?Ƥ@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??~??*@y4?RQ?W@