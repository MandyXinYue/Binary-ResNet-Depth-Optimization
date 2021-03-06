?	\ A?_??@\ A?_??@!\ A?_??@      ??!       "n
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
		??z??@	??z??@!	??z??@      ??!       "	?#???Un@?#???Un@!?#???Un@*      ??!       2	M?O???M?O???!M?O???:	??a??2@??a??2@!??a??2@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qYu??X@y?T? J\@?"j
?gradient_tape/ResNet41/res4a_branch1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?|??d??!?|??d??0"3
ResNet41/conv1/Conv2DConv2D???ܞ1??!?q??n???0"m
Agradient_tape/ResNet41/res2b_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter3P}??R??!??x? ??0"d
8gradient_tape/ResNet41/conv1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??<???!,p}?o­?0"l
@gradient_tape/ResNet41/res4a_branch1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?{[?5}??!?'??ސ??0"m
Agradient_tape/ResNet41/res2c_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??1u?ф?!?c0k+??0"j
?gradient_tape/ResNet41/res3a_branch1/Conv2D/Conv2DBackpropInputConv2DBackpropInputO?[>,'??!???? 0??0";
ResNet41/res4a_branch1/Conv2DConv2D?K????!.??q?,??0";
ResNet41/res3a_branch1/Conv2DConv2D????2l~?!?M??P??0"l
@gradient_tape/ResNet41/res3a_branch1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter]|???G}?!}???????0Q      Y@YaG86????a?'?x?X@q????@yj?6???Z?"?	
both?Your program is POTENTIALLY input-bound because 96.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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