?	?#n/`?@?#n/`?@!?#n/`?@	g?^???}?g?^???}?!g?^???}?"w
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
	t?v????@t?v????@!t?v????@      ??!       "	?l??3?a@?l??3?a@!?l??3?a@*      ??!       2	?HP????HP???!?HP???:	)狽?/@)狽?/@!)狽?/@B      ??!       J	V??6o???V??6o???!V??6o???R      ??!       Z	V??6o???V??6o???!V??6o???b      ??!       JGPUYg?^???}?b q?Ȍ?C3X@y*=?״?	@?"3
ResNet23/conv1/Conv2DConv2DQ?h[????!Q?h[????0"d
8gradient_tape/ResNet23/conv1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???`??! ?:??x??0"m
Agradient_tape/ResNet23/res2b_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterDj?Z???!B ??G??0"m
Agradient_tape/ResNet23/res2c_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterG??ƒ?!d??a?ճ?0"j
?gradient_tape/ResNet23/res3a_branch1/Conv2D/Conv2DBackpropInputConv2DBackpropInput0A?	?-??!???@[??0";
ResNet23/res3a_branch1/Conv2DConv2D??S???!?v?f
???0"-
IteratorGetNext/_3_Send???#?X??!?M2k%???"l
@gradient_tape/ResNet23/res3a_branch1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????;???!?p?pVh??0"k
@gradient_tape/ResNet23/res2b_branch2a/Conv2D/Conv2DBackpropInputConv2DBackpropInput?vǥ????!J? 1???0"k
@gradient_tape/ResNet23/res2c_branch2a/Conv2D/Conv2DBackpropInputConv2DBackpropInput?E?"???!?L?:C{??0Q      Y@Y?$??C@a?~H??GX@q???c????y}??g??f?"?	
both?Your program is POTENTIALLY input-bound because 96.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 