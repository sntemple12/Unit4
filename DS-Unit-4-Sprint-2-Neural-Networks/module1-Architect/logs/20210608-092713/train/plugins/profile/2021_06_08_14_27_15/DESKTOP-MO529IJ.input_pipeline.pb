	??????????????!???????	?%?7p?*@?%?7p?*@!?%?7p?*@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????????u?+.???A???????Y??Gp#e??rEagerKernelExecute 0*	?/?$Jk@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?^?"????!G3?q?@@)?	i?A'??11Ve?<@:Preprocessing2U
Iterator::Model::ParallelMapV2;??bFx??!m?? E?8@);??bFx??1m?? E?8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???G???!ƵS?m?8@)?3.ɢ?1??[K?0@:Preprocessing2F
Iterator::ModelD?r?c???!?zQ?ZhB@)??U]??18cb;?z(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceY?.????!???a??@)Y?.????1???a??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'?????!|?? ??O@)?-?????1??ˤ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?PS?'|?!肈;f0	@)?PS?'|?1肈;f0	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?%?7p?*@II???U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?u?+.????u?+.???!?u?+.???      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	??Gp#e????Gp#e??!??Gp#e??R      ??!       Z	??Gp#e????Gp#e??!??Gp#e??b      ??!       JCPU_ONLYY?%?7p?*@b qI???U@