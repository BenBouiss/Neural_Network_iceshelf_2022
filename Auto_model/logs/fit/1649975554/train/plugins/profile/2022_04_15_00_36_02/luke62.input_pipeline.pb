	?,??;?@?,??;?@!?,??;?@	>?@'???>?@'???!>?@'???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?,??;?@??????A???=6@Y6<?R?!??*	w??/US@2F
Iterator::Model?
?rߡ?!??庍?F@);???1\S1?l?6@:Preprocessing2U
Iterator::Model::ParallelMapV2???????!V???f6@)???????1V???f6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;6??~??!????6@);6??~??1????6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?>9
??!????8@)P?s'???1c??S]?2@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?6?ُq?!??`ґ@)?6?ُq?1??`ґ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? Uܸ??!H+ErnK@)????Đl?1ܯJ?h	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
???ڔ?!???|?U:@)˻??`?1f?еrg@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?(??/???!??$&ʨ7@)?&OYM?S?1??
SQ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9>?@'???I???c?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????!??????      ??!       "      ??!       *      ??!       2	???=6@???=6@!???=6@:      ??!       B      ??!       J	6<?R?!??6<?R?!??!6<?R?!??R      ??!       Z	6<?R?!??6<?R?!??!6<?R?!??b      ??!       JCPU_ONLYY>?@'???b q???c?X@