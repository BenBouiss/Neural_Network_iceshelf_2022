?	0??9\?@@0??9\?@@!0??9\?@@	w?Jfj???w?Jfj???!w?Jfj???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$0??9\?@@?Yh?4??A[???@@Y?????*	
ףp=T@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?֍wG??!?Gx??;@)?֍wG??1?Gx??;@:Preprocessing2F
Iterator::Modeld ?.????!Ϡ}&/?D@)?????S??1?ol?x7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatQ??C?R??!?j?w7@)?ِf??1}«??2@:Preprocessing2U
Iterator::Model::ParallelMapV22ZGUD??!????{?1@)2ZGUD??1????{?1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'???Sn?!;:?fj@)'???Sn?1;:?fj@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipOϻ??0??!1_???`M@)?=?N??i?1? ?E?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? v?Й?!69 Z?@)??????a?1?n?k?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate7S!????!BI????<@)?óU?1?01_???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9x?Jfj???I???J??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Yh?4???Yh?4??!?Yh?4??      ??!       "      ??!       *      ??!       2	[???@@[???@@![???@@:      ??!       B      ??!       J	??????????!?????R      ??!       Z	??????????!?????b      ??!       JCPU_ONLYYx?Jfj???b q???J??X@Y      Y@q?=??Y??"?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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