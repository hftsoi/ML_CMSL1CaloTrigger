
�Nroot"_tf_keras_network*�N{"name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Functional", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 14, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "In"}, "name": "In", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten", "inbound_nodes": [[["In", 0, 0, {}]]]}, {"class_name": "QDense", "config": {"name": "Dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "QInitializer", "config": {"initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "__passive_serialization__": true, "shared_object_id": 3}, "use_scale": true, "quantizer": {"class_name": "quantized_bits", "config": {"bits": 2, "integer": 0, "symmetric": 1, "alpha": 1.0, "keep_negative": true, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 2, "__passive_serialization__": true}}, "shared_object_id": 4}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 5}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "Clip", "config": {"min_value": -1, "max_value": 1}, "shared_object_id": 6}, "bias_constraint": null, "kernel_quantizer": {"class_name": "quantized_bits", "config": {"bits": 2, "integer": 0, "symmetric": 1, "alpha": 1.0, "keep_negative": true, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 2, "__passive_serialization__": true}, "bias_quantizer": null, "kernel_range": null, "bias_range": null}, "name": "Dense_1", "inbound_nodes": [[["Flatten", 0, 0, {}]]]}, {"class_name": "QBatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 9}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 10}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 11}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null, "beta_quantizer": null, "gamma_quantizer": null, "mean_quantizer": null, "variance_quantizer": null, "beta_range": null, "gamma_range": null}, "name": "batch_normalization_1", "inbound_nodes": [[["Dense_1", 0, 0, {}]]]}, {"class_name": "QActivation", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "activation": "quantized_relu(4,1)"}, "name": "Activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "QDense", "config": {"name": "Out", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "QInitializer", "config": {"initializer": {"class_name": "HeNormal", "config": {"seed": null}, "__passive_serialization__": true, "shared_object_id": 15}, "use_scale": true, "quantizer": {"class_name": "quantized_bits", "config": {"bits": 10, "integer": 5, "symmetric": 0, "alpha": 1.0, "keep_negative": false, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 14, "__passive_serialization__": true}}, "shared_object_id": 16}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 17}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "Clip", "config": {"min_value": -32.0, "max_value": 32.0}, "shared_object_id": 18}, "bias_constraint": null, "kernel_quantizer": {"class_name": "quantized_bits", "config": {"bits": 10, "integer": 5, "symmetric": 0, "alpha": 1.0, "keep_negative": false, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 14, "__passive_serialization__": true}, "bias_quantizer": null, "kernel_range": null, "bias_range": null}, "name": "Out", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}], "input_layers": [["In", 0, 0]], "output_layers": [["Out", 0, 0]]}, "shared_object_id": 6, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 18, 14, 1]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 14, 1]}, "is_graph_network": true, "full_save_spec": {"class_name": "__tuple__", "items": [[{"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 18, 14, 1]}, "float32", "In"]}], {}]}, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 18, 14, 1]}, "float32", "In"]}, "keras_version": "2.8.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 14, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "In"}, "name": "In", "inbound_nodes": [], "shared_object_id": 0}, {"class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten", "inbound_nodes": [[["In", 0, 0, {}]]], "shared_object_id": 1}, {"class_name": "QDense", "config": {"name": "Dense_1", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "QInitializer", "config": {"initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "__passive_serialization__": true, "shared_object_id": 3}, "use_scale": true, "quantizer": {"class_name": "quantized_bits", "config": {"bits": 2, "integer": 0, "symmetric": 1, "alpha": 1.0, "keep_negative": true, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 2, "__passive_serialization__": true}}, "shared_object_id": 4}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 5}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "Clip", "config": {"min_value": -1, "max_value": 1}, "shared_object_id": 6}, "bias_constraint": null, "kernel_quantizer": {"class_name": "quantized_bits", "config": {"bits": 2, "integer": 0, "symmetric": 1, "alpha": 1.0, "keep_negative": true, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 2, "__passive_serialization__": true}, "bias_quantizer": null, "kernel_range": null, "bias_range": null}, "name": "Dense_1", "inbound_nodes": [[["Flatten", 0, 0, {}]]], "shared_object_id": 2}, {"class_name": "QBatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 9}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 10}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 11}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null, "beta_quantizer": null, "gamma_quantizer": null, "mean_quantizer": null, "variance_quantizer": null, "beta_range": null, "gamma_range": null}, "name": "batch_normalization_1", "inbound_nodes": [[["Dense_1", 0, 0, {}]]], "shared_object_id": 3}, {"class_name": "QActivation", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "activation": "quantized_relu(4,1)"}, "name": "Activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]], "shared_object_id": 4}, {"class_name": "QDense", "config": {"name": "Out", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "QInitializer", "config": {"initializer": {"class_name": "HeNormal", "config": {"seed": null}, "__passive_serialization__": true, "shared_object_id": 15}, "use_scale": true, "quantizer": {"class_name": "quantized_bits", "config": {"bits": 10, "integer": 5, "symmetric": 0, "alpha": 1.0, "keep_negative": false, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 14, "__passive_serialization__": true}}, "shared_object_id": 16}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 17}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "Clip", "config": {"min_value": -32.0, "max_value": 32.0}, "shared_object_id": 18}, "bias_constraint": null, "kernel_quantizer": {"class_name": "quantized_bits", "config": {"bits": 10, "integer": 5, "symmetric": 0, "alpha": 1.0, "keep_negative": false, "use_stochastic_rounding": false, "qnoise_factor": 1.0}, "shared_object_id": 14, "__passive_serialization__": true}, "bias_quantizer": null, "kernel_range": null, "bias_range": null}, "name": "Out", "inbound_nodes": [[["Activation_1", 0, 0, {}]]], "shared_object_id": 5}], "input_layers": [["In", 0, 0]], "output_layers": [["Out", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}2
�root.layer-0"_tf_keras_input_layer*�{"class_name": "InputLayer", "name": "In", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 14, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 14, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "In"}}2
�root.layer-1"_tf_keras_layer*�{"name": "Flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "inbound_nodes": [[["In", 0, 0, {}]]], "shared_object_id": 1, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}, "shared_object_id": 8}}2
�
�	root.layer_with_weights-1"_tf_keras_layer*�	{"name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "QBatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 9}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 10}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 11}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null, "beta_quantizer": null, "gamma_quantizer": null, "mean_quantizer": null, "variance_quantizer": null, "beta_range": null, "gamma_range": null}, "inbound_nodes": [[["Dense_1", 0, 0, {}]]], "shared_object_id": 3, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 7}}, "shared_object_id": 10}}2
�root.layer-4"_tf_keras_layer*�{"name": "Activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "QActivation", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "activation": "quantized_relu(4,1)"}, "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]], "shared_object_id": 4}2
�
�droot.keras_api.metrics.0"_tf_keras_metric*�{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 12}2