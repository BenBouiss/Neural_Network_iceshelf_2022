	d???_E2@d???_E2@!d???_E2@	?RPS;???RPS;??!?RPS;??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$d???_E2@??@?m??A????2@Y?)?:]??*	,???7R@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice<i??
??!\]nœB@)<i??
??1\]nœB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??<I?f??!??????8@)?Oqx???1l?B?<3@:Preprocessing2U
Iterator::Model::ParallelMapV2"rl=C??!d?#??A0@)"rl=C??1d?#??A0@:Preprocessing2F
Iterator::Model,??????!???]0k=@)7??:r???1_T?q?R*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3???/p?!-?c]?@)3???/p?1-?c]?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Χ?U??![G??3?Q@)?&p?nn?1X"??Td@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9?Z??v??!?=?liD@)O;?5Y?^?1??x-v?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??P???!*?e?? C@) X9?X?1Ռy?& @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?RPS;??IW?WVb?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??@?m????@?m??!??@?m??      ??!       "      ??!       *      ??!       2	????2@????2@!????2@:      ??!       B      ??!       J	?)?:]???)?:]??!?)?:]??R      ??!       Z	?)?:]???)?:]??!?)?:]??b      ??!       JCPU_ONLYY?RPS;??b qW?WVb?X@