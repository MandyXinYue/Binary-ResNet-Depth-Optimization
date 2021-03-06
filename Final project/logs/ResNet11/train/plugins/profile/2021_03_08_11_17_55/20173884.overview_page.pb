?	\???(?|@\???(?|@!\???(?|@      ??!       "n
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
	?C??3@?C??3@!?C??3@      ??!       "	?̒ u?z@?̒ u?z@!?̒ u?z@*      ??!       2	?B?i?q???B?i?q??!?B?i?q??:	#?Ƥ@#?Ƥ@!#?Ƥ@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??~??*@y4?RQ?W@?"d
8gradient_tape/ResNet11/conv1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??$????!??$????0"3
ResNet11/conv1/Conv2DConv2D͔.W??!?0W?U??0"k
@gradient_tape/ResNet11/res2b_branch2a/Conv2D/Conv2DBackpropInputConv2DBackpropInput?r?/????!?t???̰?0"k
@gradient_tape/ResNet11/res2c_branch2a/Conv2D/Conv2DBackpropInputConv2DBackpropInput$???l??!?9?????0"j
?gradient_tape/ResNet11/res3a_branch1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??";??!????????0"m
Agradient_tape/ResNet11/res2b_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??????!E?0ʵ???0"m
Agradient_tape/ResNet11/res2c_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter}u??? ??!R?o?yw??0"m
Agradient_tape/ResNet11/res2b_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Y??+??!?"ȀlY??0"m
Agradient_tape/ResNet11/res2a_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter;P?w??!?&??S;??0"m
Agradient_tape/ResNet11/res2c_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???????!J????0Q      Y@Y??O???@aa?X X@quExR???y?{???M?"?	
both?Your program is POTENTIALLY input-bound because 4.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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