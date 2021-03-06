?	?2ı.jw@?2ı.jw@!?2ı.jw@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?2ı.jw@?o?h?2?@1> Й4?t@I?qQ-"?,@*	????5?A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator??JY?Hc@!?Ú?)?X@)??JY?Hc@1?Ú?)?X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??e?c]??!?m???a??)??e?c]??1?m???a??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism	??g????!???U[Й?)Ǻ?????1 9z??}?:Preprocessing2F
Iterator::Model<?R?!???!A?p?????)-C??6j?1??????`?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap??_?Hc@!?(g A?X@)/n??b?1v;e?[W?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??NJ(@Q$?/ּ?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?o?h?2?@?o?h?2?@!?o?h?2?@      ??!       "	> Й4?t@> Й4?t@!> Й4?t@*      ??!       2      ??!       :	?qQ-"?,@?qQ-"?,@!?qQ-"?,@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??NJ(@y$?/ּ?U@?"j
?gradient_tape/ResNet50/res5a_branch1/Conv2D/Conv2DBackpropInputConv2DBackpropInputJ%?X,U??!J%?X,U??0"j
?gradient_tape/ResNet50/res4a_branch1/Conv2D/Conv2DBackpropInputConv2DBackpropInput	??븐?!3??????0"m
Agradient_tape/ResNet50/res5b_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?[?߿??!&?ַ???0"m
Agradient_tape/ResNet50/res5c_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???[	??!??^Ǥ??0"m
Agradient_tape/ResNet50/res5a_branch2b/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterp|?Ɍ?!?N?ȵ??0"k
@gradient_tape/ResNet50/res5a_branch2b/Conv2D/Conv2DBackpropInputConv2DBackpropInputd???????!ઍ?Ʀ??0"k
@gradient_tape/ResNet50/res5b_branch2b/Conv2D/Conv2DBackpropInputConv2DBackpropInputy???:w??!O?	T????0"k
@gradient_tape/ResNet50/res5c_branch2b/Conv2D/Conv2DBackpropInputConv2DBackpropInput?cNu?n??!©?b????0"<
ResNet50/res5b_branch2b/Conv2DConv2DAدl4???!ʤI??X??0"<
ResNet50/res5c_branch2b/Conv2DConv2DU??Y???!??C?o??0Q      Y@Ys??\;0??aK????X@q?M4;s)@"?
both?Your program is POTENTIALLY input-bound because 8.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?12.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 