	i??T?@i??T?@!i??T?@	?}ʲ????}ʲ???!?}ʲ???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$i??T?@X?x?a??A???)??@Y????@g??*	%??C?X@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?k??F???!???¾?<@)?k??F???1???¾?<@:Preprocessing2U
Iterator::Model::ParallelMapV2?J̳?V??!??P??&<@)?J̳?V??1??P??&<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat
h"lxz??!?Y%hV5@)?_#I???1:Hry?0@:Preprocessing2F
Iterator::Model6;R}???!?ѣ?|?D@)KW??x???1????+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor%"???1s?!?E?"f@)%"???1s?1?E?"f@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip.???<??!.\l?M@)P?}:3p?1?_???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??n?????!??֢?>@)??N?j`?1?<A? O @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ߠ??x??!Hu?R]@@)31]??_?1R?~????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?}ʲ???I	?4?۸X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X?x?a??X?x?a??!X?x?a??      ??!       "      ??!       *      ??!       2	???)??@???)??@!???)??@:      ??!       B      ??!       J	????@g??????@g??!????@g??R      ??!       Z	????@g??????@g??!????@g??b      ??!       JCPU_ONLYY?}ʲ???b q	?4?۸X@