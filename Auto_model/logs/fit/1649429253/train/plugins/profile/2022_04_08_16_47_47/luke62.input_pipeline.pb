	?0휾=@?0휾=@!?0휾=@	?_ũ2???_ũ2??!?_ũ2??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?0휾=@U??C???A?U?3?=@Y??Rbצ?*	?(\???L@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceb?o???!????	?6@)b?o???1????	?6@:Preprocessing2F
Iterator::Model~?N?Z???!?Y]?-D@)/?????1?????4@:Preprocessing2U
Iterator::Model::ParallelMapV2Ό~4?2??!"H??h?3@)Ό~4?2??1"H??h?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?y????!?g;>?9@)?Y?rL??1????v3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0???DKn?!??????@)0???DKn?1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Ljh???!!妢y?M@)V???4i?1     @@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate7R?Hڍ??!??v|?9@)????U?\?1V?a??g@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?1?	????!c?{<@)?W??Y?1??T4?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?_ũ2??IrP?f?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	U??C???U??C???!U??C???      ??!       "      ??!       *      ??!       2	?U?3?=@?U?3?=@!?U?3?=@:      ??!       B      ??!       J	??Rbצ???Rbצ?!??Rbצ?R      ??!       Z	??Rbצ???Rbצ?!??Rbצ?b      ??!       JCPU_ONLYY?_ũ2??b qrP?f?X@