	yͫ:?a2@yͫ:?a2@!yͫ:?a2@	?͎??H???͎??H??!?͎??H??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$yͫ:?a2@?M?»??A??~?:2@Y?o?[??*	??Q??Q@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??t?(%??!??8W;@)??t?(%??1??8W;@:Preprocessing2U
Iterator::Model::ParallelMapV2x?'-\V??!V?W??7@)x?'-\V??1V?W??7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ
,?)??!Y?m?:@)$B#ظ???1T#?.?Z4@:Preprocessing2F
Iterator::Model!:???!????C@)Ts??P???1?u???7-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorϣ????p?!??˛@)ϣ????p?1??˛@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipq!??Fʦ?!_?}1?N@)??]M??j?1?????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Hh˹??!x?c?;S?@)?_?5?!Z?1dyh鹻@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?(?r??!K?6??=@)???'?T?1???H??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?͎??H??I2q??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?M?»???M?»??!?M?»??      ??!       "      ??!       *      ??!       2	??~?:2@??~?:2@!??~?:2@:      ??!       B      ??!       J	?o?[???o?[??!?o?[??R      ??!       Z	?o?[???o?[??!?o?[??b      ??!       JCPU_ONLYY?͎??H??b q2q??X@