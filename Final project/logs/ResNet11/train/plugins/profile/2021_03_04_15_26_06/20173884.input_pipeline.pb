	?#n/`?@?#n/`?@!?#n/`?@	g?^???}?g?^???}?!g?^???}?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?#n/`?@t?v????@1?l??3?a@A?HP???I)狽?/@YV??6o???*	????K2A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::GeneratorGr?i??@!ɶ?J?X@)Gr?i??@1ɶ?J?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?j+?????!:'`/????)+??????1?Qw?>???:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?N@a???!??HyC???)?N@a???1??HyC???:Preprocessing2F
Iterator::ModelP?s???!?5??H???)9??v??z?1?B????A?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap	?cn??@!3??-Q?X@)??_?Lu?1?7??Gl<?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 96.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9g?^???}?I?Ȍ?C3X@Q*=?״?	@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t?v????@t?v????@!t?v????@      ??!       "	?l??3?a@?l??3?a@!?l??3?a@*      ??!       2	?HP????HP???!?HP???:	)狽?/@)狽?/@!)狽?/@B      ??!       J	V??6o???V??6o???!V??6o???R      ??!       Z	V??6o???V??6o???!V??6o???b      ??!       JGPUYg?^???}?b q?Ȍ?C3X@y*=?״?	@