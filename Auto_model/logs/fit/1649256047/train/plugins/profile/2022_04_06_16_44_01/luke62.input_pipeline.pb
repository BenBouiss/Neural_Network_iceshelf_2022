	W???xe'@W???xe'@!W???xe'@	<K=??:??<K=??:??!<K=??:??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W???xe'@&?<Y???Al??7?&@Y???0??*	)\????T@2U
Iterator::Model::ParallelMapV2?1??l??!??>T?';@)?1??l??1??>T?';@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??q?@H??!⚱l7,:@)??q?@H??1⚱l7,:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat[}uU???!kY??k6@)¤??????1:詭??0@:Preprocessing2F
Iterator::Model??[????!???E?E@)t???מ??1?ro.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???cw?r?!t?ڠ?@)???cw?r?1t?ڠ?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipN
?g???!{??L@)_?Q?k?1? [@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV?6?㢚?!????wI?@)?:???Re?1e9?7	@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?n?e????!?C???'<@)???Dh[?1̋?3???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9<K=??:??Ij?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	&?<Y???&?<Y???!&?<Y???      ??!       "      ??!       *      ??!       2	l??7?&@l??7?&@!l??7?&@:      ??!       B      ??!       J	???0?????0??!???0??R      ??!       Z	???0?????0??!???0??b      ??!       JCPU_ONLYY<K=??:??b qj?????X@