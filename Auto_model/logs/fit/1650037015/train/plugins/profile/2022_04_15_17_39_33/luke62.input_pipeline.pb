	?V}%@?V}%@!?V}%@	????????????!??????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?V}%@$Di???Ad ?.??$@Y5?ׂ???*	?t?~R@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?(?r??!@???P<@)?(?r??1@???P<@:Preprocessing2U
Iterator::Model::ParallelMapV2L?uT5??!??9??6@)L?uT5??1??9??6@:Preprocessing2F
Iterator::Model?n?1??!|V??4E@)?????Ս?1u_sHڱ3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??i?????!V?5K??2@)?ȳˇ?15 vj/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5~??$ϥ?!l?L@)????[o?1S?Y%X?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?kC?8c?!z>+A??	@)?kC?8c?1z>+A??	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???s]??!x?c?)?@@)???b?Dc?1>?*p	@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatekg{???!h?ARN>@){??X?1z?~2"???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??????I&??v?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	$Di???$Di???!$Di???      ??!       "      ??!       *      ??!       2	d ?.??$@d ?.??$@!d ?.??$@:      ??!       B      ??!       J	5?ׂ???5?ׂ???!5?ׂ???R      ??!       Z	5?ׂ???5?ׂ???!5?ׂ???b      ??!       JCPU_ONLYY??????b q&??v?X@