	?[u?]6@?[u?]6@!?[u?]6@	 ?)??l?? ?)??l??! ?)??l??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?[u?]6@e?F ^???A_a???/6@YM???????*	ʡE???N@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
?ʼUב?!??y???<@)
?ʼUב?1??y???<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat ?!p$??!?R1:??9@)xE??????1@??L?3@:Preprocessing2U
Iterator::Model::ParallelMapV2]7??VB??!????2@)]7??VB??1????2@:Preprocessing2F
Iterator::ModelΩd ????!??BIB@)?$D????156$???1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor C?*qm?!?b??q?@) C?*qm?1?b??q?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip2??Yأ?!}????O@)?4?($i?1????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??:U?g??!?'??M@@)]?E?~U?1?4"?-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenater3܀???!??iCv>@)??A??S?1?ϵ5??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9 ?)??l??Ik?I?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	e?F ^???e?F ^???!e?F ^???      ??!       "      ??!       *      ??!       2	_a???/6@_a???/6@!_a???/6@:      ??!       B      ??!       J	M???????M???????!M???????R      ??!       Z	M???????M???????!M???????b      ??!       JCPU_ONLYY ?)??l??b qk?I?X@