	?mr@&@?mr@&@!?mr@&@	Gt???
??Gt???
??!Gt???
??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?mr@&@?b???J??A?pt???%@Y7???-??*	??v??R@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?3?/.U??!???A@)?3?/.U??1???A@:Preprocessing2U
Iterator::Model::ParallelMapV2?Ŧ?B??!?J??n?5@)?Ŧ?B??1?J??n?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat&z?????!?#???3@)^0??????1??;?-0@:Preprocessing2F
Iterator::Model??**???!/2C4B@)????(y??11߭+?,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipC?Գ ???!??ͼ??O@)?d??7ij?1?ܹs??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapԁ??V_??!E\~?C@)???|?Rg?1t?9??s@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor!????c?!?? ??
@)!????c?1?? ??
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?d?u??!]x????A@)8ӅX?Q?1b??Z?B??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Gt???
??I?Mb`??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?b???J???b???J??!?b???J??      ??!       "      ??!       *      ??!       2	?pt???%@?pt???%@!?pt???%@:      ??!       B      ??!       J	7???-??7???-??!7???-??R      ??!       Z	7???-??7???-??!7???-??b      ??!       JCPU_ONLYYGt???
??b q?Mb`??X@