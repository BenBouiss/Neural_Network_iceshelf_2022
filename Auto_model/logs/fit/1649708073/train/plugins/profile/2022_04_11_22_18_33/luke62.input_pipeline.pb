	???٭'@???٭'@!???٭'@	@?	?2?!@@?	?2?!@!@?	?2?!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???٭'@+??ݓ???A)????H%@YDOʤ????*	??"????@2U
Iterator::Model::ParallelMapV2???A????!Guy???W@)???A????1Guy???W@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ص?ݒ?!5???p???)??ص?ݒ?15???p???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]??u???!WE????)?(ϼv??1?"R??8??:Preprocessing2F
Iterator::ModelD?bԵ6??!B0?C?W@)?g@?5??1??.???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??g\8r?!d??w???)??g\8r?1d??w???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?٭e2??!?????@)?(?1kl?1?M????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap"???k??!X???}? @)?cyW=`^?1??W?vk??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateߋ/?ㅔ?!?hЌK??)?uoEb?Z?1???ߐ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9??	?2?!@IX?~?Y?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+??ݓ???+??ݓ???!+??ݓ???      ??!       "      ??!       *      ??!       2	)????H%@)????H%@!)????H%@:      ??!       B      ??!       J	DOʤ????DOʤ????!DOʤ????R      ??!       Z	DOʤ????DOʤ????!DOʤ????b      ??!       JCPU_ONLYY??	?2?!@b qX?~?Y?V@