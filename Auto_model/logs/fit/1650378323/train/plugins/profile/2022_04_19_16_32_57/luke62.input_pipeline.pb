	2V??W?@2V??W?@!2V??W?@	??G#?????G#???!??G#???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2V??W?@?5?????AZ/?r??@Y͔?????*	"?rh??O@2F
Iterator::Model?Ͻ???!?ʌ?E@)?`⏢Ό?1G???%6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatѕT? ??!N?R?}?;@)B??	??1?.?{5@:Preprocessing2U
Iterator::Model::ParallelMapV22?#?@??!?t/>4@)2?#?@??1?t/>4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?#????~?!?nn??'@)?#????~?1?nn??'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate_??W???!?m?4EA5@)ӄ?'c|x?1?8~???"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor,I???pp?!???1@),I???pp?1???1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???zݢ?!N5s?M?L@)?????Un?1~???=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ީ?{???!qhЗ?98@)eQ?E?_?1r??+?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??G#???ID??r??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?5??????5?????!?5?????      ??!       "      ??!       *      ??!       2	Z/?r??@Z/?r??@!Z/?r??@:      ??!       B      ??!       J	͔?????͔?????!͔?????R      ??!       Z	͔?????͔?????!͔?????b      ??!       JCPU_ONLYY??G#???b qD??r??X@