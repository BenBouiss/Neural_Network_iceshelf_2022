	?????y'@?????y'@!?????y'@	?E|L???E|L??!?E|L??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????y'@????N???A`"??&@Yf???i??*	?I+?V@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??V?????![O??/B@)??V?????1[O??/B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatԝ'????!??UR??5@)??5?Ko??1~???y?0@:Preprocessing2F
Iterator::Model?GT?n.??!S?W?=@@)????[??1???z	?0@:Preprocessing2U
Iterator::Model::ParallelMapV2{??v? ??!???i*7/@){??v? ??1???i*7/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???*?]??!?qT?P@)?i??&kt?1Կ???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??2?68q?!??$?]?@)??2?68q?1??$?]?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?%䃞͢?!????<D@)?? =Ea?18???9[@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?0????!1?UG?C@)t^c???Z?1?"??2???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?E|L??I?샳??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????N???????N???!????N???      ??!       "      ??!       *      ??!       2	`"??&@`"??&@!`"??&@:      ??!       B      ??!       J	f???i??f???i??!f???i??R      ??!       Z	f???i??f???i??!f???i??b      ??!       JCPU_ONLYY?E|L??b q?샳??X@