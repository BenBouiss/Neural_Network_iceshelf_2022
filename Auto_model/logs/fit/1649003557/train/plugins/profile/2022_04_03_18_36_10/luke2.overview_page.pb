?	;?O??.@;?O??.@!;?O??.@	?k?.M?@?k?.M?@!?k?.M?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$;?O??.@??Q???A??(yu?@Y???X????*	?ʡE?+V@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!??$???>@)'f?ʉ??1?<f???8@:Preprocessing2F
Iterator::Modela?$?Ӣ?!W3U_??D@).??Hْ?12?? ??4@:Preprocessing2U
Iterator::Model::ParallelMapV2??7??̒?!|?????4@)??7??̒?1|?????4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??Ր?ǂ?!??/?.?$@)??Ր?ǂ?1??/?.?$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatebMeQ?E??!??.C3@)??#???1?w??W\!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9?	?ʼu?!?
????@)9?	?ʼu?1?
????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?<G仔??!?̪?BEM@)??Ȯ??t?1>??? ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapCp\?M??!?????6@)???;f?1v7???{@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?k?.M?@I???UpX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Q?????Q???!??Q???      ??!       "      ??!       *      ??!       2	??(yu?@??(yu?@!??(yu?@:      ??!       B      ??!       J	???X???????X????!???X????R      ??!       Z	???X???????X????!???X????b      ??!       JCPU_ONLYY?k?.M?@b q???UpX@Y      Y@q^3Jb @"?
both?Your program is POTENTIALLY input-bound because 13.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 