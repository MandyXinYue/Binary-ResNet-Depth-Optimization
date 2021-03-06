?	-?\o??W@-?\o??W@!-?\o??W@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails--?\o??W@ҌE??Q!@1?^?oT@A???Mb??IK?b??@*	fffff?@@2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchjM????!a??"AL@)jM????1a??"AL@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismT㥛? ??!*D>LW@)a??+e??1????WB@:Preprocessing2F
Iterator::ModelX?5?;N??!      Y@)HP?s?b?1Y?K8@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?P?Ծ?-@Q?Ug%HOU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ҌE??Q!@ҌE??Q!@!ҌE??Q!@      ??!       "	?^?oT@?^?oT@!?^?oT@*      ??!       2	???Mb?????Mb??!???Mb??:	K?b??@K?b??@!K?b??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?P?Ծ?-@y?Ug%HOU@?"3
ResNet11/conv1/Conv2DConv2D??͢
??!??͢
??0"d
8gradient_tape/ResNet11/conv1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter"???%??!?9p2????0"m
Agradient_tape/ResNet11/res2b_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?????!<ܰ??D??0"m
Agradient_tape/ResNet11/res2c_branch2a/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?????O??!6H?jUl??0"k
@gradient_tape/ResNet11/res2c_branch2a/Conv2D/Conv2DBackpropInputConv2DBackpropInputc3?,??!b?T????0"k
@gradient_tape/ResNet11/res2b_branch2a/Conv2D/Conv2DBackpropInputConv2DBackpropInput?]ޜ???!t?D????0"m
Agradient_tape/ResNet11/res2a_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltery??P?e??!?2BB??0"m
Agradient_tape/ResNet11/res2c_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???c??!'$!?????0"m
Agradient_tape/ResNet11/res2b_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilters&F;[??!???Z??0"Y
8gradient_tape/ResNet11/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?łX?W??!?A??????Q      Y@Y?G
&s@a?[????W@q?????X@y\???fs?"?
both?Your program is POTENTIALLY input-bound because 9.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?96.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 