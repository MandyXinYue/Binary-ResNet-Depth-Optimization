	\ A?_??@\ A?_??@!\ A?_??@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-\ A?_??@	??z??@1?#???Un@AM?O???I??a??2@*	?????tA2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator/?$!m@!?ϊ???X@)/?$!m@1?ϊ???X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchw-!?l??! i.g?=??)w-!?l??1 i.g?=??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??St$???!?R?????)??d?`T??1 ??]?s?:Preprocessing2F
Iterator::Model??W?2ı?!믖??|??)? ?	??1Z??\k?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap	?^)!m@!???7?X@)"??u??q?1B>?9^?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 96.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIYu??X@Q?T? J\@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		??z??@	??z??@!	??z??@      ??!       "	?#???Un@?#???Un@!?#???Un@*      ??!       2	M?O???M?O???!M?O???:	??a??2@??a??2@!??a??2@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qYu??X@y?T? J\@