?	s?????@s?????@!s?????@	hl3?????hl3?????!hl3?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$s?????@_?(?Q??A?l?/?@Y??qQ-"??*	??????Q@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice|?ƻ#??!??d?:@)|?ƻ#??1??d?:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??h?????!?ǘ???9@)a?HZ֍?1??P5?P4@:Preprocessing2U
Iterator::Model::ParallelMapV2?|~!??!??o?&3@)?|~!??1??o?&3@:Preprocessing2F
Iterator::Model??C?b??!)?*???A@)?4?;???1_??[??0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?[??????!k?j??P@)N&n?@w?1?#???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?v?Ep?!?t}?(@)?v?Ep?1?t}?(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8J^?c@??!aCI??L>@)/??$?\?1???r.?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate%?c\qq??!?k??k?;@)?*?WY?T?1R?X?f??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9hl3?????I'????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_?(?Q??_?(?Q??!_?(?Q??      ??!       "      ??!       *      ??!       2	?l?/?@?l?/?@!?l?/?@:      ??!       B      ??!       J	??qQ-"????qQ-"??!??qQ-"??R      ??!       Z	??qQ-"????qQ-"??!??qQ-"??b      ??!       JCPU_ONLYYhl3?????b q'????X@Y      Y@q??(ѕ??"?
both?Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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