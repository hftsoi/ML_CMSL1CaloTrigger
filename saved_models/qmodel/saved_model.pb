ÆÀ
õ
.
Abs
x"T
y"T"
Ttype:

2	
D
AddV2
x"T
y"T
z"T"
Ttype:
2	
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
:
Less
x"T
y"T
z
"
Ttype:
2	
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
#
	LogicalOr
x

y

z

q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	
0
Neg
x"T
y"T"
Ttype:
2
	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
8
Pow
x"T
y"T
z"T"
Ttype:
2
	
@
ReadVariableOp
resource
value"dtype"
dtypetype
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
2
Round
x"T
y"T"
Ttype:
2
	
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
1
Sign
x"T
y"T"
Ttype:
2
	
-
Sqrt
x"T
y"T"
Ttype:

2
Á
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
2
StopGradient

input"T
output"T"	
Ttype
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.8.02unknown8ë¶
y
Dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ü*
shared_nameDense_1/kernel
r
"Dense_1/kernel/Read/ReadVariableOpReadVariableOpDense_1/kernel*
_output_shapes
:	ü*
dtype0
n
QBN_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameQBN_1/gamma
g
QBN_1/gamma/Read/ReadVariableOpReadVariableOpQBN_1/gamma*
_output_shapes
:*
dtype0
l

QBN_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
QBN_1/beta
e
QBN_1/beta/Read/ReadVariableOpReadVariableOp
QBN_1/beta*
_output_shapes
:*
dtype0
z
QBN_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameQBN_1/moving_mean
s
%QBN_1/moving_mean/Read/ReadVariableOpReadVariableOpQBN_1/moving_mean*
_output_shapes
:*
dtype0

QBN_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameQBN_1/moving_variance
{
)QBN_1/moving_variance/Read/ReadVariableOpReadVariableOpQBN_1/moving_variance*
_output_shapes
:*
dtype0
p

Out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_name
Out/kernel
i
Out/kernel/Read/ReadVariableOpReadVariableOp
Out/kernel*
_output_shapes

:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/Dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ü*&
shared_nameAdam/Dense_1/kernel/m

)Adam/Dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense_1/kernel/m*
_output_shapes
:	ü*
dtype0
|
Adam/QBN_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/QBN_1/gamma/m
u
&Adam/QBN_1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/QBN_1/gamma/m*
_output_shapes
:*
dtype0
z
Adam/QBN_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/QBN_1/beta/m
s
%Adam/QBN_1/beta/m/Read/ReadVariableOpReadVariableOpAdam/QBN_1/beta/m*
_output_shapes
:*
dtype0
~
Adam/Out/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameAdam/Out/kernel/m
w
%Adam/Out/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Out/kernel/m*
_output_shapes

:*
dtype0

Adam/Dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ü*&
shared_nameAdam/Dense_1/kernel/v

)Adam/Dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense_1/kernel/v*
_output_shapes
:	ü*
dtype0
|
Adam/QBN_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/QBN_1/gamma/v
u
&Adam/QBN_1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/QBN_1/gamma/v*
_output_shapes
:*
dtype0
z
Adam/QBN_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/QBN_1/beta/v
s
%Adam/QBN_1/beta/v/Read/ReadVariableOpReadVariableOpAdam/QBN_1/beta/v*
_output_shapes
:*
dtype0
~
Adam/Out/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameAdam/Out/kernel/v
w
%Adam/Out/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Out/kernel/v*
_output_shapes

:*
dtype0

NoOpNoOp
2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ñ1
valueÇ1BÄ1 B½1
è
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
* 

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
Ë
kernel_quantizer_internal

quantizers

kernel
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
³
beta_quantizer
 gamma_quantizer
!mean_quantizer
"variance_quantizer
#beta_quantizer_internal
$gamma_quantizer_internal
%mean_quantizer_internal
&variance_quantizer_internal
'
quantizers
(axis
	)gamma
*beta
+moving_mean
,moving_variance
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses*

3	quantizer
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses* 
Ë
:kernel_quantizer_internal
;
quantizers

<kernel
=	variables
>trainable_variables
?regularization_losses
@	keras_api
A__call__
*B&call_and_return_all_conditional_losses*

Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratemp)mq*mr<msvt)vu*vv<vw*
.
0
)1
*2
+3
,4
<5*
 
0
)1
*2
<3*
* 
°
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

Mserving_default* 
* 
* 
* 

Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 
* 
* 
* 
	
0* 
^X
VARIABLE_VALUEDense_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*

0*

0*
* 

Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 


Xconfig* 


Yconfig* 


Zconfig* 


[config* 
* 
* 
* 
* 

$0
#1
%2
&3* 
* 
ZT
VARIABLE_VALUEQBN_1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
QBN_1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEQBN_1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUEQBN_1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
 
)0
*1
+2
,3*

)0
*1*
* 

\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 

anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses* 
* 
* 
* 
	
:0* 
ZT
VARIABLE_VALUE
Out/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*

<0*

<0*
* 

fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
=	variables
>trainable_variables
?regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses*
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*

+0
,1*
.
0
1
2
3
4
5*

k0*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

+0
,1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
	ltotal
	mcount
n	variables
o	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

l0
m1*

n	variables*
{
VARIABLE_VALUEAdam/Dense_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/QBN_1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/QBN_1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Out/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/Dense_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/QBN_1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/QBN_1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Out/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

serving_default_InPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_InDense_1/kernelQBN_1/gamma
QBN_1/betaQBN_1/moving_meanQBN_1/moving_variance
Out/kernel*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_5708230
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¬
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"Dense_1/kernel/Read/ReadVariableOpQBN_1/gamma/Read/ReadVariableOpQBN_1/beta/Read/ReadVariableOp%QBN_1/moving_mean/Read/ReadVariableOp)QBN_1/moving_variance/Read/ReadVariableOpOut/kernel/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/Dense_1/kernel/m/Read/ReadVariableOp&Adam/QBN_1/gamma/m/Read/ReadVariableOp%Adam/QBN_1/beta/m/Read/ReadVariableOp%Adam/Out/kernel/m/Read/ReadVariableOp)Adam/Dense_1/kernel/v/Read/ReadVariableOp&Adam/QBN_1/gamma/v/Read/ReadVariableOp%Adam/QBN_1/beta/v/Read/ReadVariableOp%Adam/Out/kernel/v/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_save_5709206

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameDense_1/kernelQBN_1/gamma
QBN_1/betaQBN_1/moving_meanQBN_1/moving_variance
Out/kernel	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/Dense_1/kernel/mAdam/QBN_1/gamma/mAdam/QBN_1/beta/mAdam/Out/kernel/mAdam/Dense_1/kernel/vAdam/QBN_1/gamma/vAdam/QBN_1/beta/vAdam/Out/kernel/v*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__traced_restore_5709279°Ì
ð
	
"__inference__wrapped_model_5706182
in:
'model_1_dense_1_readvariableop_resource:	ü3
%model_1_qbn_1_readvariableop_resource:5
'model_1_qbn_1_readvariableop_3_resource:5
'model_1_qbn_1_readvariableop_6_resource::
,model_1_qbn_1_relu_3_readvariableop_resource:5
#model_1_out_readvariableop_resource:
identity¢model_1/Dense_1/ReadVariableOp¢ model_1/Dense_1/ReadVariableOp_1¢ model_1/Dense_1/ReadVariableOp_2¢model_1/Out/ReadVariableOp¢model_1/Out/ReadVariableOp_1¢model_1/Out/ReadVariableOp_2¢"model_1/QBN_1/Abs_1/ReadVariableOp¢"model_1/QBN_1/Abs_3/ReadVariableOp¢model_1/QBN_1/ReadVariableOp¢model_1/QBN_1/ReadVariableOp_1¢model_1/QBN_1/ReadVariableOp_10¢model_1/QBN_1/ReadVariableOp_2¢model_1/QBN_1/ReadVariableOp_3¢model_1/QBN_1/ReadVariableOp_4¢model_1/QBN_1/ReadVariableOp_5¢model_1/QBN_1/ReadVariableOp_6¢model_1/QBN_1/ReadVariableOp_7¢model_1/QBN_1/ReadVariableOp_8¢model_1/QBN_1/ReadVariableOp_9¢!model_1/QBN_1/Relu/ReadVariableOp¢#model_1/QBN_1/Relu_1/ReadVariableOp¢#model_1/QBN_1/Relu_3/ReadVariableOp¢#model_1/QBN_1/Relu_4/ReadVariableOpf
model_1/Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   y
model_1/Flatten/ReshapeReshapeinmodel_1/Flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüW
model_1/Dense_1/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :W
model_1/Dense_1/Pow/yConst*
_output_shapes
: *
dtype0*
value	B : {
model_1/Dense_1/PowPowmodel_1/Dense_1/Pow/x:output:0model_1/Dense_1/Pow/y:output:0*
T0*
_output_shapes
: e
model_1/Dense_1/CastCastmodel_1/Dense_1/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: 
model_1/Dense_1/ReadVariableOpReadVariableOp'model_1_dense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0Z
model_1/Dense_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/Dense_1/mulMul&model_1/Dense_1/ReadVariableOp:value:0model_1/Dense_1/mul/y:output:0*
T0*
_output_shapes
:	ü
model_1/Dense_1/truedivRealDivmodel_1/Dense_1/mul:z:0model_1/Dense_1/Cast:y:0*
T0*
_output_shapes
:	üa
model_1/Dense_1/NegNegmodel_1/Dense_1/truediv:z:0*
T0*
_output_shapes
:	üe
model_1/Dense_1/RoundRoundmodel_1/Dense_1/truediv:z:0*
T0*
_output_shapes
:	üz
model_1/Dense_1/addAddV2model_1/Dense_1/Neg:y:0model_1/Dense_1/Round:y:0*
T0*
_output_shapes
:	üo
model_1/Dense_1/StopGradientStopGradientmodel_1/Dense_1/add:z:0*
T0*
_output_shapes
:	ü
model_1/Dense_1/add_1AddV2model_1/Dense_1/truediv:z:0%model_1/Dense_1/StopGradient:output:0*
T0*
_output_shapes
:	ül
'model_1/Dense_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?§
%model_1/Dense_1/clip_by_value/MinimumMinimummodel_1/Dense_1/add_1:z:00model_1/Dense_1/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:	üd
model_1/Dense_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ¿§
model_1/Dense_1/clip_by_valueMaximum)model_1/Dense_1/clip_by_value/Minimum:z:0(model_1/Dense_1/clip_by_value/y:output:0*
T0*
_output_shapes
:	ü
model_1/Dense_1/mul_1Mulmodel_1/Dense_1/Cast:y:0!model_1/Dense_1/clip_by_value:z:0*
T0*
_output_shapes
:	ü`
model_1/Dense_1/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/Dense_1/truediv_1RealDivmodel_1/Dense_1/mul_1:z:0$model_1/Dense_1/truediv_1/y:output:0*
T0*
_output_shapes
:	ü\
model_1/Dense_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/Dense_1/mul_2Mul model_1/Dense_1/mul_2/x:output:0model_1/Dense_1/truediv_1:z:0*
T0*
_output_shapes
:	ü
 model_1/Dense_1/ReadVariableOp_1ReadVariableOp'model_1_dense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0p
model_1/Dense_1/Neg_1Neg(model_1/Dense_1/ReadVariableOp_1:value:0*
T0*
_output_shapes
:	ü~
model_1/Dense_1/add_2AddV2model_1/Dense_1/Neg_1:y:0model_1/Dense_1/mul_2:z:0*
T0*
_output_shapes
:	ü\
model_1/Dense_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/Dense_1/mul_3Mul model_1/Dense_1/mul_3/x:output:0model_1/Dense_1/add_2:z:0*
T0*
_output_shapes
:	üs
model_1/Dense_1/StopGradient_1StopGradientmodel_1/Dense_1/mul_3:z:0*
T0*
_output_shapes
:	ü
 model_1/Dense_1/ReadVariableOp_2ReadVariableOp'model_1_dense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0
model_1/Dense_1/add_3AddV2(model_1/Dense_1/ReadVariableOp_2:value:0'model_1/Dense_1/StopGradient_1:output:0*
T0*
_output_shapes
:	ü
model_1/Dense_1/MatMulMatMul model_1/Flatten/Reshape:output:0model_1/Dense_1/add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
model_1/QBN_1/ReadVariableOpReadVariableOp%model_1_qbn_1_readvariableop_resource*
_output_shapes
:*
dtype0^
model_1/QBN_1/LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
model_1/QBN_1/LessEqual	LessEqual$model_1/QBN_1/ReadVariableOp:value:0"model_1/QBN_1/LessEqual/y:output:0*
T0*
_output_shapes
:
!model_1/QBN_1/Relu/ReadVariableOpReadVariableOp%model_1_qbn_1_readvariableop_resource*
_output_shapes
:*
dtype0j
model_1/QBN_1/ReluRelu)model_1/QBN_1/Relu/ReadVariableOp:value:0*
T0*
_output_shapes
:
&model_1/QBN_1/ones_like/ReadVariableOpReadVariableOp%model_1_qbn_1_readvariableop_resource*
_output_shapes
:*
dtype0w
-model_1/QBN_1/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:b
model_1/QBN_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¤
model_1/QBN_1/ones_likeFill6model_1/QBN_1/ones_like/Shape/shape_as_tensor:output:0&model_1/QBN_1/ones_like/Const:output:0*
T0*
_output_shapes
:X
model_1/QBN_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E}
model_1/QBN_1/mulMul model_1/QBN_1/ones_like:output:0model_1/QBN_1/mul/y:output:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2SelectV2model_1/QBN_1/LessEqual:z:0 model_1/QBN_1/Relu:activations:0model_1/QBN_1/mul:z:0*
T0*
_output_shapes
:
#model_1/QBN_1/Relu_1/ReadVariableOpReadVariableOp%model_1_qbn_1_readvariableop_resource*
_output_shapes
:*
dtype0n
model_1/QBN_1/Relu_1Relu+model_1/QBN_1/Relu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:Y
model_1/QBN_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_1/QBN_1/LessLess"model_1/QBN_1/Relu_1:activations:0model_1/QBN_1/Less/y:output:0*
T0*
_output_shapes
:_
model_1/QBN_1/SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3ª
model_1/QBN_1/SelectV2_1SelectV2model_1/QBN_1/Less:z:0#model_1/QBN_1/SelectV2_1/t:output:0"model_1/QBN_1/Relu_1:activations:0*
T0*
_output_shapes
:a
model_1/QBN_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
model_1/QBN_1/GreaterEqualGreaterEqual!model_1/QBN_1/SelectV2_1:output:0%model_1/QBN_1/GreaterEqual/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_1Fill8model_1/QBN_1/ones_like_1/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_1/Const:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
model_1/QBN_1/mul_1Mul"model_1/QBN_1/ones_like_1:output:0model_1/QBN_1/mul_1/y:output:0*
T0*
_output_shapes
:¥
model_1/QBN_1/SelectV2_2SelectV2model_1/QBN_1/GreaterEqual:z:0model_1/QBN_1/mul_1:z:0!model_1/QBN_1/SelectV2_1:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_1/QBN_1/Less_1Less"model_1/QBN_1/Relu_1:activations:0model_1/QBN_1/Less_1/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_2Fill8model_1/QBN_1/ones_like_2/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_2/Const:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
model_1/QBN_1/mul_2Mul"model_1/QBN_1/ones_like_2:output:0model_1/QBN_1/mul_2/y:output:0*
T0*
_output_shapes
:`
model_1/QBN_1/LogLog!model_1/QBN_1/SelectV2_2:output:0*
T0*
_output_shapes
:\
model_1/QBN_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?~
model_1/QBN_1/truedivRealDivmodel_1/QBN_1/Log:y:0 model_1/QBN_1/truediv/y:output:0*
T0*
_output_shapes
:X
model_1/QBN_1/NegNegmodel_1/QBN_1/truediv:z:0*
T0*
_output_shapes
:\
model_1/QBN_1/RoundRoundmodel_1/QBN_1/truediv:z:0*
T0*
_output_shapes
:o
model_1/QBN_1/addAddV2model_1/QBN_1/Neg:y:0model_1/QBN_1/Round:y:0*
T0*
_output_shapes
:f
model_1/QBN_1/StopGradientStopGradientmodel_1/QBN_1/add:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_1AddV2model_1/QBN_1/truediv:z:0#model_1/QBN_1/StopGradient:output:0*
T0*
_output_shapes
:j
%model_1/QBN_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
#model_1/QBN_1/clip_by_value/MinimumMinimummodel_1/QBN_1/add_1:z:0.model_1/QBN_1/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:b
model_1/QBN_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
model_1/QBN_1/clip_by_valueMaximum'model_1/QBN_1/clip_by_value/Minimum:z:0&model_1/QBN_1/clip_by_value/y:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/QBN_1/mul_3Mulmodel_1/QBN_1/mul_3/x:output:0model_1/QBN_1/clip_by_value:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_3SelectV2model_1/QBN_1/Less_1:z:0model_1/QBN_1/mul_2:z:0model_1/QBN_1/mul_3:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_1ReadVariableOp%model_1_qbn_1_readvariableop_resource*
_output_shapes
:*
dtype0g
model_1/QBN_1/Neg_1Neg&model_1/QBN_1/ReadVariableOp_1:value:0*
T0*
_output_shapes
:Z
model_1/QBN_1/Relu_2Relumodel_1/QBN_1/Neg_1:y:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
model_1/QBN_1/mul_4Mul"model_1/QBN_1/Relu_2:activations:0model_1/QBN_1/mul_4/y:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
model_1/QBN_1/Less_2Lessmodel_1/QBN_1/mul_4:z:0model_1/QBN_1/Less_2/y:output:0*
T0*
_output_shapes
:_
model_1/QBN_1/SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3¡
model_1/QBN_1/SelectV2_4SelectV2model_1/QBN_1/Less_2:z:0#model_1/QBN_1/SelectV2_4/t:output:0model_1/QBN_1/mul_4:z:0*
T0*
_output_shapes
:c
model_1/QBN_1/GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
model_1/QBN_1/GreaterEqual_1GreaterEqual!model_1/QBN_1/SelectV2_4:output:0'model_1/QBN_1/GreaterEqual_1/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_3Fill8model_1/QBN_1/ones_like_3/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_3/Const:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
model_1/QBN_1/mul_5Mul"model_1/QBN_1/ones_like_3:output:0model_1/QBN_1/mul_5/y:output:0*
T0*
_output_shapes
:§
model_1/QBN_1/SelectV2_5SelectV2 model_1/QBN_1/GreaterEqual_1:z:0model_1/QBN_1/mul_5:z:0!model_1/QBN_1/SelectV2_4:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
model_1/QBN_1/Less_3Lessmodel_1/QBN_1/mul_4:z:0model_1/QBN_1/Less_3/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_4Fill8model_1/QBN_1/ones_like_4/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_4/Const:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
model_1/QBN_1/mul_6Mul"model_1/QBN_1/ones_like_4:output:0model_1/QBN_1/mul_6/y:output:0*
T0*
_output_shapes
:b
model_1/QBN_1/Log_1Log!model_1/QBN_1/SelectV2_5:output:0*
T0*
_output_shapes
:^
model_1/QBN_1/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_1/QBN_1/truediv_1RealDivmodel_1/QBN_1/Log_1:y:0"model_1/QBN_1/truediv_1/y:output:0*
T0*
_output_shapes
:\
model_1/QBN_1/Neg_2Negmodel_1/QBN_1/truediv_1:z:0*
T0*
_output_shapes
:`
model_1/QBN_1/Round_1Roundmodel_1/QBN_1/truediv_1:z:0*
T0*
_output_shapes
:u
model_1/QBN_1/add_2AddV2model_1/QBN_1/Neg_2:y:0model_1/QBN_1/Round_1:y:0*
T0*
_output_shapes
:j
model_1/QBN_1/StopGradient_1StopGradientmodel_1/QBN_1/add_2:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_3AddV2model_1/QBN_1/truediv_1:z:0%model_1/QBN_1/StopGradient_1:output:0*
T0*
_output_shapes
:l
'model_1/QBN_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA 
%model_1/QBN_1/clip_by_value_1/MinimumMinimummodel_1/QBN_1/add_3:z:00model_1/QBN_1/clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:d
model_1/QBN_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â¢
model_1/QBN_1/clip_by_value_1Maximum)model_1/QBN_1/clip_by_value_1/Minimum:z:0(model_1/QBN_1/clip_by_value_1/y:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/QBN_1/mul_7Mulmodel_1/QBN_1/mul_7/x:output:0!model_1/QBN_1/clip_by_value_1:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_6SelectV2model_1/QBN_1/Less_3:z:0model_1/QBN_1/mul_6:z:0model_1/QBN_1/mul_7:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_2ReadVariableOp%model_1_qbn_1_readvariableop_resource*
_output_shapes
:*
dtype0c
model_1/QBN_1/GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¢
model_1/QBN_1/GreaterEqual_2GreaterEqual&model_1/QBN_1/ReadVariableOp_2:value:0'model_1/QBN_1/GreaterEqual_2/y:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z
model_1/QBN_1/LogicalOr	LogicalOr model_1/QBN_1/GreaterEqual_2:z:0"model_1/QBN_1/LogicalOr/y:output:0*
_output_shapes
:X
model_1/QBN_1/pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @~
model_1/QBN_1/powPowmodel_1/QBN_1/pow/x:output:0!model_1/QBN_1/SelectV2_3:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/pow_1Powmodel_1/QBN_1/pow_1/x:output:0!model_1/QBN_1/SelectV2_6:output:0*
T0*
_output_shapes
:X
model_1/QBN_1/Neg_3Negmodel_1/QBN_1/pow_1:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_7SelectV2model_1/QBN_1/LogicalOr:z:0model_1/QBN_1/pow:z:0model_1/QBN_1/Neg_3:y:0*
T0*
_output_shapes
:`
model_1/QBN_1/Neg_4Negmodel_1/QBN_1/SelectV2:output:0*
T0*
_output_shapes
:}
model_1/QBN_1/add_4AddV2model_1/QBN_1/Neg_4:y:0!model_1/QBN_1/SelectV2_7:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?x
model_1/QBN_1/mul_8Mulmodel_1/QBN_1/mul_8/x:output:0model_1/QBN_1/add_4:z:0*
T0*
_output_shapes
:j
model_1/QBN_1/StopGradient_2StopGradientmodel_1/QBN_1/mul_8:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_5AddV2model_1/QBN_1/SelectV2:output:0%model_1/QBN_1/StopGradient_2:output:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_3ReadVariableOp'model_1_qbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0g
model_1/QBN_1/SignSign&model_1/QBN_1/ReadVariableOp_3:value:0*
T0*
_output_shapes
:U
model_1/QBN_1/AbsAbsmodel_1/QBN_1/Sign:y:0*
T0*
_output_shapes
:X
model_1/QBN_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?r
model_1/QBN_1/subSubmodel_1/QBN_1/sub/x:output:0model_1/QBN_1/Abs:y:0*
T0*
_output_shapes
:p
model_1/QBN_1/add_6AddV2model_1/QBN_1/Sign:y:0model_1/QBN_1/sub:z:0*
T0*
_output_shapes
:
"model_1/QBN_1/Abs_1/ReadVariableOpReadVariableOp'model_1_qbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0k
model_1/QBN_1/Abs_1Abs*model_1/QBN_1/Abs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
model_1/QBN_1/Less_4Lessmodel_1/QBN_1/Abs_1:y:0model_1/QBN_1/Less_4/y:output:0*
T0*
_output_shapes
:_
model_1/QBN_1/SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3¡
model_1/QBN_1/SelectV2_8SelectV2model_1/QBN_1/Less_4:z:0#model_1/QBN_1/SelectV2_8/t:output:0model_1/QBN_1/Abs_1:y:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
model_1/QBN_1/Less_5Lessmodel_1/QBN_1/Abs_1:y:0model_1/QBN_1/Less_5/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_5Fill8model_1/QBN_1/ones_like_5/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_5/Const:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
model_1/QBN_1/mul_9Mul"model_1/QBN_1/ones_like_5:output:0model_1/QBN_1/mul_9/y:output:0*
T0*
_output_shapes
:b
model_1/QBN_1/Log_2Log!model_1/QBN_1/SelectV2_8:output:0*
T0*
_output_shapes
:^
model_1/QBN_1/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_1/QBN_1/truediv_2RealDivmodel_1/QBN_1/Log_2:y:0"model_1/QBN_1/truediv_2/y:output:0*
T0*
_output_shapes
:\
model_1/QBN_1/Neg_5Negmodel_1/QBN_1/truediv_2:z:0*
T0*
_output_shapes
:`
model_1/QBN_1/Round_2Roundmodel_1/QBN_1/truediv_2:z:0*
T0*
_output_shapes
:u
model_1/QBN_1/add_7AddV2model_1/QBN_1/Neg_5:y:0model_1/QBN_1/Round_2:y:0*
T0*
_output_shapes
:j
model_1/QBN_1/StopGradient_3StopGradientmodel_1/QBN_1/add_7:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_8AddV2model_1/QBN_1/truediv_2:z:0%model_1/QBN_1/StopGradient_3:output:0*
T0*
_output_shapes
:l
'model_1/QBN_1/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@ 
%model_1/QBN_1/clip_by_value_2/MinimumMinimummodel_1/QBN_1/add_8:z:00model_1/QBN_1/clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:d
model_1/QBN_1/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á¢
model_1/QBN_1/clip_by_value_2Maximum)model_1/QBN_1/clip_by_value_2/Minimum:z:0(model_1/QBN_1/clip_by_value_2/y:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/QBN_1/mul_10Mulmodel_1/QBN_1/mul_10/x:output:0!model_1/QBN_1/clip_by_value_2:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_9SelectV2model_1/QBN_1/Less_5:z:0model_1/QBN_1/mul_9:z:0model_1/QBN_1/mul_10:z:0*
T0*
_output_shapes
:Z
model_1/QBN_1/pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/pow_2Powmodel_1/QBN_1/pow_2/x:output:0!model_1/QBN_1/SelectV2_9:output:0*
T0*
_output_shapes
:r
model_1/QBN_1/mul_11Mulmodel_1/QBN_1/add_6:z:0model_1/QBN_1/pow_2:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_4ReadVariableOp'model_1_qbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0g
model_1/QBN_1/Neg_6Neg&model_1/QBN_1/ReadVariableOp_4:value:0*
T0*
_output_shapes
:t
model_1/QBN_1/add_9AddV2model_1/QBN_1/Neg_6:y:0model_1/QBN_1/mul_11:z:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?z
model_1/QBN_1/mul_12Mulmodel_1/QBN_1/mul_12/x:output:0model_1/QBN_1/add_9:z:0*
T0*
_output_shapes
:k
model_1/QBN_1/StopGradient_4StopGradientmodel_1/QBN_1/mul_12:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_5ReadVariableOp'model_1_qbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0
model_1/QBN_1/add_10AddV2&model_1/QBN_1/ReadVariableOp_5:value:0%model_1/QBN_1/StopGradient_4:output:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_6ReadVariableOp'model_1_qbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0i
model_1/QBN_1/Sign_1Sign&model_1/QBN_1/ReadVariableOp_6:value:0*
T0*
_output_shapes
:Y
model_1/QBN_1/Abs_2Absmodel_1/QBN_1/Sign_1:y:0*
T0*
_output_shapes
:Z
model_1/QBN_1/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?x
model_1/QBN_1/sub_1Submodel_1/QBN_1/sub_1/x:output:0model_1/QBN_1/Abs_2:y:0*
T0*
_output_shapes
:u
model_1/QBN_1/add_11AddV2model_1/QBN_1/Sign_1:y:0model_1/QBN_1/sub_1:z:0*
T0*
_output_shapes
:
"model_1/QBN_1/Abs_3/ReadVariableOpReadVariableOp'model_1_qbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0k
model_1/QBN_1/Abs_3Abs*model_1/QBN_1/Abs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
model_1/QBN_1/Less_6Lessmodel_1/QBN_1/Abs_3:y:0model_1/QBN_1/Less_6/y:output:0*
T0*
_output_shapes
:`
model_1/QBN_1/SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3£
model_1/QBN_1/SelectV2_10SelectV2model_1/QBN_1/Less_6:z:0$model_1/QBN_1/SelectV2_10/t:output:0model_1/QBN_1/Abs_3:y:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
model_1/QBN_1/Less_7Lessmodel_1/QBN_1/Abs_3:y:0model_1/QBN_1/Less_7/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_6Fill8model_1/QBN_1/ones_like_6/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_6/Const:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
model_1/QBN_1/mul_13Mul"model_1/QBN_1/ones_like_6:output:0model_1/QBN_1/mul_13/y:output:0*
T0*
_output_shapes
:c
model_1/QBN_1/Log_3Log"model_1/QBN_1/SelectV2_10:output:0*
T0*
_output_shapes
:^
model_1/QBN_1/truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_1/QBN_1/truediv_3RealDivmodel_1/QBN_1/Log_3:y:0"model_1/QBN_1/truediv_3/y:output:0*
T0*
_output_shapes
:\
model_1/QBN_1/Neg_7Negmodel_1/QBN_1/truediv_3:z:0*
T0*
_output_shapes
:`
model_1/QBN_1/Round_3Roundmodel_1/QBN_1/truediv_3:z:0*
T0*
_output_shapes
:v
model_1/QBN_1/add_12AddV2model_1/QBN_1/Neg_7:y:0model_1/QBN_1/Round_3:y:0*
T0*
_output_shapes
:k
model_1/QBN_1/StopGradient_5StopGradientmodel_1/QBN_1/add_12:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_13AddV2model_1/QBN_1/truediv_3:z:0%model_1/QBN_1/StopGradient_5:output:0*
T0*
_output_shapes
:l
'model_1/QBN_1/clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@¡
%model_1/QBN_1/clip_by_value_3/MinimumMinimummodel_1/QBN_1/add_13:z:00model_1/QBN_1/clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:d
model_1/QBN_1/clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á¢
model_1/QBN_1/clip_by_value_3Maximum)model_1/QBN_1/clip_by_value_3/Minimum:z:0(model_1/QBN_1/clip_by_value_3/y:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/QBN_1/mul_14Mulmodel_1/QBN_1/mul_14/x:output:0!model_1/QBN_1/clip_by_value_3:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_11SelectV2model_1/QBN_1/Less_7:z:0model_1/QBN_1/mul_13:z:0model_1/QBN_1/mul_14:z:0*
T0*
_output_shapes
:Z
model_1/QBN_1/pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/pow_3Powmodel_1/QBN_1/pow_3/x:output:0"model_1/QBN_1/SelectV2_11:output:0*
T0*
_output_shapes
:s
model_1/QBN_1/mul_15Mulmodel_1/QBN_1/add_11:z:0model_1/QBN_1/pow_3:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_7ReadVariableOp'model_1_qbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0g
model_1/QBN_1/Neg_8Neg&model_1/QBN_1/ReadVariableOp_7:value:0*
T0*
_output_shapes
:u
model_1/QBN_1/add_14AddV2model_1/QBN_1/Neg_8:y:0model_1/QBN_1/mul_15:z:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?{
model_1/QBN_1/mul_16Mulmodel_1/QBN_1/mul_16/x:output:0model_1/QBN_1/add_14:z:0*
T0*
_output_shapes
:k
model_1/QBN_1/StopGradient_6StopGradientmodel_1/QBN_1/mul_16:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_8ReadVariableOp'model_1_qbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0
model_1/QBN_1/add_15AddV2&model_1/QBN_1/ReadVariableOp_8:value:0%model_1/QBN_1/StopGradient_6:output:0*
T0*
_output_shapes
:
#model_1/QBN_1/Relu_3/ReadVariableOpReadVariableOp,model_1_qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0n
model_1/QBN_1/Relu_3Relu+model_1/QBN_1/Relu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:
#model_1/QBN_1/Relu_4/ReadVariableOpReadVariableOp,model_1_qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0n
model_1/QBN_1/Relu_4Relu+model_1/QBN_1/Relu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_1/QBN_1/Less_8Less"model_1/QBN_1/Relu_4:activations:0model_1/QBN_1/Less_8/y:output:0*
T0*
_output_shapes
:`
model_1/QBN_1/SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3®
model_1/QBN_1/SelectV2_12SelectV2model_1/QBN_1/Less_8:z:0$model_1/QBN_1/SelectV2_12/t:output:0"model_1/QBN_1/Relu_4:activations:0*
T0*
_output_shapes
:[
model_1/QBN_1/Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_1/QBN_1/Less_9Less"model_1/QBN_1/Relu_4:activations:0model_1/QBN_1/Less_9/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_7Fill8model_1/QBN_1/ones_like_7/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_7/Const:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
model_1/QBN_1/mul_17Mul"model_1/QBN_1/ones_like_7:output:0model_1/QBN_1/mul_17/y:output:0*
T0*
_output_shapes
:c
model_1/QBN_1/SqrtSqrt"model_1/QBN_1/SelectV2_12:output:0*
T0*
_output_shapes
:W
model_1/QBN_1/Log_4Logmodel_1/QBN_1/Sqrt:y:0*
T0*
_output_shapes
:^
model_1/QBN_1/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_1/QBN_1/truediv_4RealDivmodel_1/QBN_1/Log_4:y:0"model_1/QBN_1/truediv_4/y:output:0*
T0*
_output_shapes
:\
model_1/QBN_1/Neg_9Negmodel_1/QBN_1/truediv_4:z:0*
T0*
_output_shapes
:`
model_1/QBN_1/Round_4Roundmodel_1/QBN_1/truediv_4:z:0*
T0*
_output_shapes
:v
model_1/QBN_1/add_16AddV2model_1/QBN_1/Neg_9:y:0model_1/QBN_1/Round_4:y:0*
T0*
_output_shapes
:k
model_1/QBN_1/StopGradient_7StopGradientmodel_1/QBN_1/add_16:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_17AddV2model_1/QBN_1/truediv_4:z:0%model_1/QBN_1/StopGradient_7:output:0*
T0*
_output_shapes
:l
'model_1/QBN_1/clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA¡
%model_1/QBN_1/clip_by_value_4/MinimumMinimummodel_1/QBN_1/add_17:z:00model_1/QBN_1/clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:d
model_1/QBN_1/clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â¢
model_1/QBN_1/clip_by_value_4Maximum)model_1/QBN_1/clip_by_value_4/Minimum:z:0(model_1/QBN_1/clip_by_value_4/y:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/mul_18Mulmodel_1/QBN_1/mul_18/x:output:0!model_1/QBN_1/clip_by_value_4:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_13SelectV2model_1/QBN_1/Less_9:z:0model_1/QBN_1/mul_17:z:0model_1/QBN_1/mul_18:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_9ReadVariableOp,model_1_qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0h
model_1/QBN_1/Neg_10Neg&model_1/QBN_1/ReadVariableOp_9:value:0*
T0*
_output_shapes
:[
model_1/QBN_1/Relu_5Relumodel_1/QBN_1/Neg_10:y:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
model_1/QBN_1/mul_19Mul"model_1/QBN_1/Relu_5:activations:0model_1/QBN_1/mul_19/y:output:0*
T0*
_output_shapes
:\
model_1/QBN_1/Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3~
model_1/QBN_1/Less_10Lessmodel_1/QBN_1/mul_19:z:0 model_1/QBN_1/Less_10/y:output:0*
T0*
_output_shapes
:`
model_1/QBN_1/SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3¥
model_1/QBN_1/SelectV2_14SelectV2model_1/QBN_1/Less_10:z:0$model_1/QBN_1/SelectV2_14/t:output:0model_1/QBN_1/mul_19:z:0*
T0*
_output_shapes
:\
model_1/QBN_1/Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3~
model_1/QBN_1/Less_11Lessmodel_1/QBN_1/mul_19:z:0 model_1/QBN_1/Less_11/y:output:0*
T0*
_output_shapes
:y
/model_1/QBN_1/ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:d
model_1/QBN_1/ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?ª
model_1/QBN_1/ones_like_8Fill8model_1/QBN_1/ones_like_8/Shape/shape_as_tensor:output:0(model_1/QBN_1/ones_like_8/Const:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
model_1/QBN_1/mul_20Mul"model_1/QBN_1/ones_like_8:output:0model_1/QBN_1/mul_20/y:output:0*
T0*
_output_shapes
:e
model_1/QBN_1/Sqrt_1Sqrt"model_1/QBN_1/SelectV2_14:output:0*
T0*
_output_shapes
:Y
model_1/QBN_1/Log_5Logmodel_1/QBN_1/Sqrt_1:y:0*
T0*
_output_shapes
:^
model_1/QBN_1/truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_1/QBN_1/truediv_5RealDivmodel_1/QBN_1/Log_5:y:0"model_1/QBN_1/truediv_5/y:output:0*
T0*
_output_shapes
:]
model_1/QBN_1/Neg_11Negmodel_1/QBN_1/truediv_5:z:0*
T0*
_output_shapes
:`
model_1/QBN_1/Round_5Roundmodel_1/QBN_1/truediv_5:z:0*
T0*
_output_shapes
:w
model_1/QBN_1/add_18AddV2model_1/QBN_1/Neg_11:y:0model_1/QBN_1/Round_5:y:0*
T0*
_output_shapes
:k
model_1/QBN_1/StopGradient_8StopGradientmodel_1/QBN_1/add_18:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_19AddV2model_1/QBN_1/truediv_5:z:0%model_1/QBN_1/StopGradient_8:output:0*
T0*
_output_shapes
:l
'model_1/QBN_1/clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA¡
%model_1/QBN_1/clip_by_value_5/MinimumMinimummodel_1/QBN_1/add_19:z:00model_1/QBN_1/clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:d
model_1/QBN_1/clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â¢
model_1/QBN_1/clip_by_value_5Maximum)model_1/QBN_1/clip_by_value_5/Minimum:z:0(model_1/QBN_1/clip_by_value_5/y:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/mul_21Mulmodel_1/QBN_1/mul_21/x:output:0!model_1/QBN_1/clip_by_value_5:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_15SelectV2model_1/QBN_1/Less_11:z:0model_1/QBN_1/mul_20:z:0model_1/QBN_1/mul_21:z:0*
T0*
_output_shapes
:
model_1/QBN_1/ReadVariableOp_10ReadVariableOp,model_1_qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0c
model_1/QBN_1/GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    £
model_1/QBN_1/GreaterEqual_3GreaterEqual'model_1/QBN_1/ReadVariableOp_10:value:0'model_1/QBN_1/GreaterEqual_3/y:output:0*
T0*
_output_shapes
:]
model_1/QBN_1/LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z
model_1/QBN_1/LogicalOr_1	LogicalOr model_1/QBN_1/GreaterEqual_3:z:0$model_1/QBN_1/LogicalOr_1/y:output:0*
_output_shapes
:Z
model_1/QBN_1/pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/pow_4Powmodel_1/QBN_1/pow_4/x:output:0"model_1/QBN_1/SelectV2_13:output:0*
T0*
_output_shapes
:Z
model_1/QBN_1/pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/QBN_1/pow_5Powmodel_1/QBN_1/pow_5/x:output:0"model_1/QBN_1/SelectV2_15:output:0*
T0*
_output_shapes
:Y
model_1/QBN_1/Neg_12Negmodel_1/QBN_1/pow_5:z:0*
T0*
_output_shapes
:
model_1/QBN_1/SelectV2_16SelectV2model_1/QBN_1/LogicalOr_1:z:0model_1/QBN_1/pow_4:z:0model_1/QBN_1/Neg_12:y:0*
T0*
_output_shapes
:d
model_1/QBN_1/Neg_13Neg"model_1/QBN_1/Relu_3:activations:0*
T0*
_output_shapes
:
model_1/QBN_1/add_20AddV2model_1/QBN_1/Neg_13:y:0"model_1/QBN_1/SelectV2_16:output:0*
T0*
_output_shapes
:[
model_1/QBN_1/mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?{
model_1/QBN_1/mul_22Mulmodel_1/QBN_1/mul_22/x:output:0model_1/QBN_1/add_20:z:0*
T0*
_output_shapes
:k
model_1/QBN_1/StopGradient_9StopGradientmodel_1/QBN_1/mul_22:z:0*
T0*
_output_shapes
:
model_1/QBN_1/add_21AddV2"model_1/QBN_1/Relu_3:activations:0%model_1/QBN_1/StopGradient_9:output:0*
T0*
_output_shapes
:b
model_1/QBN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:
model_1/QBN_1/batchnorm/addAddV2model_1/QBN_1/add_21:z:0&model_1/QBN_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:l
model_1/QBN_1/batchnorm/RsqrtRsqrtmodel_1/QBN_1/batchnorm/add:z:0*
T0*
_output_shapes
:
model_1/QBN_1/batchnorm/mulMul!model_1/QBN_1/batchnorm/Rsqrt:y:0model_1/QBN_1/add_5:z:0*
T0*
_output_shapes
:
model_1/QBN_1/batchnorm/mul_1Mul model_1/Dense_1/MatMul:product:0model_1/QBN_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/QBN_1/batchnorm/mul_2Mulmodel_1/QBN_1/add_15:z:0model_1/QBN_1/batchnorm/mul:z:0*
T0*
_output_shapes
:
model_1/QBN_1/batchnorm/subSubmodel_1/QBN_1/add_10:z:0!model_1/QBN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
model_1/QBN_1/batchnorm/add_1AddV2!model_1/QBN_1/batchnorm/mul_1:z:0model_1/QBN_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
model_1/Activation_1/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :\
model_1/Activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
model_1/Activation_1/PowPow#model_1/Activation_1/Pow/x:output:0#model_1/Activation_1/Pow/y:output:0*
T0*
_output_shapes
: o
model_1/Activation_1/CastCastmodel_1/Activation_1/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: ^
model_1/Activation_1/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :^
model_1/Activation_1/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
model_1/Activation_1/Pow_1Pow%model_1/Activation_1/Pow_1/x:output:0%model_1/Activation_1/Pow_1/y:output:0*
T0*
_output_shapes
: s
model_1/Activation_1/Cast_1Castmodel_1/Activation_1/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: _
model_1/Activation_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
model_1/Activation_1/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :{
model_1/Activation_1/Cast_2Cast&model_1/Activation_1/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: _
model_1/Activation_1/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_1/Activation_1/subSubmodel_1/Activation_1/Cast_2:y:0#model_1/Activation_1/sub/y:output:0*
T0*
_output_shapes
: 
model_1/Activation_1/Pow_2Pow#model_1/Activation_1/Const:output:0model_1/Activation_1/sub:z:0*
T0*
_output_shapes
: 
model_1/Activation_1/sub_1Submodel_1/Activation_1/Cast_1:y:0model_1/Activation_1/Pow_2:z:0*
T0*
_output_shapes
:  
model_1/Activation_1/LessEqual	LessEqual!model_1/QBN_1/batchnorm/add_1:z:0model_1/Activation_1/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
model_1/Activation_1/ReluRelu!model_1/QBN_1/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿu
$model_1/Activation_1/ones_like/ShapeShape!model_1/QBN_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:i
$model_1/Activation_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¶
model_1/Activation_1/ones_likeFill-model_1/Activation_1/ones_like/Shape:output:0-model_1/Activation_1/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/sub_2Submodel_1/Activation_1/Cast_1:y:0model_1/Activation_1/Pow_2:z:0*
T0*
_output_shapes
: 
model_1/Activation_1/mulMul'model_1/Activation_1/ones_like:output:0model_1/Activation_1/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÆ
model_1/Activation_1/SelectV2SelectV2"model_1/Activation_1/LessEqual:z:0'model_1/Activation_1/Relu:activations:0model_1/Activation_1/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/mul_1Mul!model_1/QBN_1/batchnorm/add_1:z:0model_1/Activation_1/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/truedivRealDivmodel_1/Activation_1/mul_1:z:0model_1/Activation_1/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
model_1/Activation_1/NegNeg model_1/Activation_1/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
model_1/Activation_1/RoundRound model_1/Activation_1/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/addAddV2model_1/Activation_1/Neg:y:0model_1/Activation_1/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!model_1/Activation_1/StopGradientStopGradientmodel_1/Activation_1/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ£
model_1/Activation_1/add_1AddV2 model_1/Activation_1/truediv:z:0*model_1/Activation_1/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/truediv_1RealDivmodel_1/Activation_1/add_1:z:0model_1/Activation_1/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
 model_1/Activation_1/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/Activation_1/truediv_2RealDiv)model_1/Activation_1/truediv_2/x:output:0model_1/Activation_1/Cast:y:0*
T0*
_output_shapes
: a
model_1/Activation_1/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/Activation_1/sub_3Sub%model_1/Activation_1/sub_3/x:output:0"model_1/Activation_1/truediv_2:z:0*
T0*
_output_shapes
: «
*model_1/Activation_1/clip_by_value/MinimumMinimum"model_1/Activation_1/truediv_1:z:0model_1/Activation_1/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
$model_1/Activation_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¾
"model_1/Activation_1/clip_by_valueMaximum.model_1/Activation_1/clip_by_value/Minimum:z:0-model_1/Activation_1/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/mul_2Mulmodel_1/Activation_1/Cast_1:y:0&model_1/Activation_1/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
model_1/Activation_1/Neg_1Neg&model_1/Activation_1/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_1/Activation_1/add_2AddV2model_1/Activation_1/Neg_1:y:0model_1/Activation_1/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
model_1/Activation_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_1/Activation_1/mul_3Mul%model_1/Activation_1/mul_3/x:output:0model_1/Activation_1/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#model_1/Activation_1/StopGradient_1StopGradientmodel_1/Activation_1/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ«
model_1/Activation_1/add_3AddV2&model_1/Activation_1/SelectV2:output:0,model_1/Activation_1/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿS
model_1/Out/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :S
model_1/Out/Pow/yConst*
_output_shapes
: *
dtype0*
value	B : o
model_1/Out/PowPowmodel_1/Out/Pow/x:output:0model_1/Out/Pow/y:output:0*
T0*
_output_shapes
: ]
model_1/Out/CastCastmodel_1/Out/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: ~
model_1/Out/ReadVariableOpReadVariableOp#model_1_out_readvariableop_resource*
_output_shapes

:*
dtype0V
model_1/Out/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
model_1/Out/mulMul"model_1/Out/ReadVariableOp:value:0model_1/Out/mul/y:output:0*
T0*
_output_shapes

:r
model_1/Out/truedivRealDivmodel_1/Out/mul:z:0model_1/Out/Cast:y:0*
T0*
_output_shapes

:X
model_1/Out/NegNegmodel_1/Out/truediv:z:0*
T0*
_output_shapes

:\
model_1/Out/RoundRoundmodel_1/Out/truediv:z:0*
T0*
_output_shapes

:m
model_1/Out/addAddV2model_1/Out/Neg:y:0model_1/Out/Round:y:0*
T0*
_output_shapes

:f
model_1/Out/StopGradientStopGradientmodel_1/Out/add:z:0*
T0*
_output_shapes

:
model_1/Out/add_1AddV2model_1/Out/truediv:z:0!model_1/Out/StopGradient:output:0*
T0*
_output_shapes

:h
#model_1/Out/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
!model_1/Out/clip_by_value/MinimumMinimummodel_1/Out/add_1:z:0,model_1/Out/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes

:`
model_1/Out/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  àÀ
model_1/Out/clip_by_valueMaximum%model_1/Out/clip_by_value/Minimum:z:0$model_1/Out/clip_by_value/y:output:0*
T0*
_output_shapes

:v
model_1/Out/mul_1Mulmodel_1/Out/Cast:y:0model_1/Out/clip_by_value:z:0*
T0*
_output_shapes

:\
model_1/Out/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
model_1/Out/truediv_1RealDivmodel_1/Out/mul_1:z:0 model_1/Out/truediv_1/y:output:0*
T0*
_output_shapes

:X
model_1/Out/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?z
model_1/Out/mul_2Mulmodel_1/Out/mul_2/x:output:0model_1/Out/truediv_1:z:0*
T0*
_output_shapes

:
model_1/Out/ReadVariableOp_1ReadVariableOp#model_1_out_readvariableop_resource*
_output_shapes

:*
dtype0g
model_1/Out/Neg_1Neg$model_1/Out/ReadVariableOp_1:value:0*
T0*
_output_shapes

:q
model_1/Out/add_2AddV2model_1/Out/Neg_1:y:0model_1/Out/mul_2:z:0*
T0*
_output_shapes

:X
model_1/Out/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
model_1/Out/mul_3Mulmodel_1/Out/mul_3/x:output:0model_1/Out/add_2:z:0*
T0*
_output_shapes

:j
model_1/Out/StopGradient_1StopGradientmodel_1/Out/mul_3:z:0*
T0*
_output_shapes

:
model_1/Out/ReadVariableOp_2ReadVariableOp#model_1_out_readvariableop_resource*
_output_shapes

:*
dtype0
model_1/Out/add_3AddV2$model_1/Out/ReadVariableOp_2:value:0#model_1/Out/StopGradient_1:output:0*
T0*
_output_shapes

:
model_1/Out/MatMulMatMulmodel_1/Activation_1/add_3:z:0model_1/Out/add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
IdentityIdentitymodel_1/Out/MatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
NoOpNoOp^model_1/Dense_1/ReadVariableOp!^model_1/Dense_1/ReadVariableOp_1!^model_1/Dense_1/ReadVariableOp_2^model_1/Out/ReadVariableOp^model_1/Out/ReadVariableOp_1^model_1/Out/ReadVariableOp_2#^model_1/QBN_1/Abs_1/ReadVariableOp#^model_1/QBN_1/Abs_3/ReadVariableOp^model_1/QBN_1/ReadVariableOp^model_1/QBN_1/ReadVariableOp_1 ^model_1/QBN_1/ReadVariableOp_10^model_1/QBN_1/ReadVariableOp_2^model_1/QBN_1/ReadVariableOp_3^model_1/QBN_1/ReadVariableOp_4^model_1/QBN_1/ReadVariableOp_5^model_1/QBN_1/ReadVariableOp_6^model_1/QBN_1/ReadVariableOp_7^model_1/QBN_1/ReadVariableOp_8^model_1/QBN_1/ReadVariableOp_9"^model_1/QBN_1/Relu/ReadVariableOp$^model_1/QBN_1/Relu_1/ReadVariableOp$^model_1/QBN_1/Relu_3/ReadVariableOp$^model_1/QBN_1/Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 2@
model_1/Dense_1/ReadVariableOpmodel_1/Dense_1/ReadVariableOp2D
 model_1/Dense_1/ReadVariableOp_1 model_1/Dense_1/ReadVariableOp_12D
 model_1/Dense_1/ReadVariableOp_2 model_1/Dense_1/ReadVariableOp_228
model_1/Out/ReadVariableOpmodel_1/Out/ReadVariableOp2<
model_1/Out/ReadVariableOp_1model_1/Out/ReadVariableOp_12<
model_1/Out/ReadVariableOp_2model_1/Out/ReadVariableOp_22H
"model_1/QBN_1/Abs_1/ReadVariableOp"model_1/QBN_1/Abs_1/ReadVariableOp2H
"model_1/QBN_1/Abs_3/ReadVariableOp"model_1/QBN_1/Abs_3/ReadVariableOp2<
model_1/QBN_1/ReadVariableOpmodel_1/QBN_1/ReadVariableOp2@
model_1/QBN_1/ReadVariableOp_1model_1/QBN_1/ReadVariableOp_12B
model_1/QBN_1/ReadVariableOp_10model_1/QBN_1/ReadVariableOp_102@
model_1/QBN_1/ReadVariableOp_2model_1/QBN_1/ReadVariableOp_22@
model_1/QBN_1/ReadVariableOp_3model_1/QBN_1/ReadVariableOp_32@
model_1/QBN_1/ReadVariableOp_4model_1/QBN_1/ReadVariableOp_42@
model_1/QBN_1/ReadVariableOp_5model_1/QBN_1/ReadVariableOp_52@
model_1/QBN_1/ReadVariableOp_6model_1/QBN_1/ReadVariableOp_62@
model_1/QBN_1/ReadVariableOp_7model_1/QBN_1/ReadVariableOp_72@
model_1/QBN_1/ReadVariableOp_8model_1/QBN_1/ReadVariableOp_82@
model_1/QBN_1/ReadVariableOp_9model_1/QBN_1/ReadVariableOp_92F
!model_1/QBN_1/Relu/ReadVariableOp!model_1/QBN_1/Relu/ReadVariableOp2J
#model_1/QBN_1/Relu_1/ReadVariableOp#model_1/QBN_1/Relu_1/ReadVariableOp2J
#model_1/QBN_1/Relu_3/ReadVariableOp#model_1/QBN_1/Relu_3/ReadVariableOp2J
#model_1/QBN_1/Relu_4/ReadVariableOp#model_1/QBN_1/Relu_4/ReadVariableOp:S O
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameIn
õ
Æ
D__inference_Dense_1_layer_call_and_return_conditional_losses_5706233

inputs*
readvariableop_resource:	ü
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2G
Pow/xConst*
_output_shapes
: *
dtype0*
value	B :G
Pow/yConst*
_output_shapes
: *
dtype0*
value	B : K
PowPowPow/x:output:0Pow/y:output:0*
T0*
_output_shapes
: E
CastCastPow:z:0*

DstT0*

SrcT0*
_output_shapes
: g
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @\
mulMulReadVariableOp:value:0mul/y:output:0*
T0*
_output_shapes
:	üO
truedivRealDivmul:z:0Cast:y:0*
T0*
_output_shapes
:	üA
NegNegtruediv:z:0*
T0*
_output_shapes
:	üE
RoundRoundtruediv:z:0*
T0*
_output_shapes
:	üJ
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes
:	üO
StopGradientStopGradientadd:z:0*
T0*
_output_shapes
:	ü\
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes
:	ü\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?w
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:	üT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ¿w
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:	üS
mul_1MulCast:y:0clip_by_value:z:0*
T0*
_output_shapes
:	üP
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
	truediv_1RealDiv	mul_1:z:0truediv_1/y:output:0*
T0*
_output_shapes
:	üL
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?W
mul_2Mulmul_2/x:output:0truediv_1:z:0*
T0*
_output_shapes
:	üi
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0P
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes
:	üN
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*
_output_shapes
:	üL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?S
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*
_output_shapes
:	üS
StopGradient_1StopGradient	mul_3:z:0*
T0*
_output_shapes
:	üi
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0k
add_3AddV2ReadVariableOp_2:value:0StopGradient_1:output:0*
T0*
_output_shapes
:	üU
MatMulMatMulinputs	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityMatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:ÿÿÿÿÿÿÿÿÿü: 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
 
_user_specified_nameinputs

Â
'__inference_QBN_1_layer_call_fn_5708310

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_QBN_1_layer_call_and_return_conditional_losses_5707097o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û 
e
I__inference_Activation_1_layer_call_and_return_conditional_losses_5709077

inputs
identityG
Pow/xConst*
_output_shapes
: *
dtype0*
value	B :G
Pow/yConst*
_output_shapes
: *
dtype0*
value	B :K
PowPowPow/x:output:0Pow/y:output:0*
T0*
_output_shapes
: E
CastCastPow:z:0*

DstT0*

SrcT0*
_output_shapes
: I
Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :I
Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :Q
Pow_1PowPow_1/x:output:0Pow_1/y:output:0*
T0*
_output_shapes
: I
Cast_1Cast	Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :Q
Cast_2CastCast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: J
sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @G
subSub
Cast_2:y:0sub/y:output:0*
T0*
_output_shapes
: F
Pow_2PowConst:output:0sub:z:0*
T0*
_output_shapes
: D
sub_1Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
	LessEqual	LessEqualinputs	sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿF
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿE
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?w
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿD
sub_2Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
mulMulones_like:output:0	sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
mul_1MulinputsCast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
truedivRealDiv	mul_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
NegNegtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿM
RoundRoundtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
addAddV2Neg:y:0	Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
StopGradientStopGradientadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
add_1AddV2truediv:z:0StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
	truediv_1RealDiv	add_1:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
	truediv_2RealDivtruediv_2/x:output:0Cast:y:0*
T0*
_output_shapes
: L
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_3Subsub_3/x:output:0truediv_2:z:0*
T0*
_output_shapes
: l
clip_by_value/MinimumMinimumtruediv_1:z:0	sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
mul_2Mul
Cast_1:y:0clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
Neg_1NegSelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?[
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
StopGradient_1StopGradient	mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
add_3AddV2SelectV2:output:0StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
IdentityIdentity	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­Í
Û
D__inference_model_1_layer_call_and_return_conditional_losses_5708211

inputs2
dense_1_readvariableop_resource:	ü+
qbn_1_readvariableop_resource:-
qbn_1_readvariableop_3_resource:-
qbn_1_readvariableop_6_resource:2
$qbn_1_relu_3_readvariableop_resource:-
out_readvariableop_resource:
identity¢Dense_1/ReadVariableOp¢Dense_1/ReadVariableOp_1¢Dense_1/ReadVariableOp_2¢Out/ReadVariableOp¢Out/ReadVariableOp_1¢Out/ReadVariableOp_2¢QBN_1/Abs_1/ReadVariableOp¢QBN_1/Abs_3/ReadVariableOp¢QBN_1/AssignMovingAvg¢$QBN_1/AssignMovingAvg/ReadVariableOp¢QBN_1/AssignMovingAvg_1¢&QBN_1/AssignMovingAvg_1/ReadVariableOp¢QBN_1/ReadVariableOp¢QBN_1/ReadVariableOp_1¢QBN_1/ReadVariableOp_10¢QBN_1/ReadVariableOp_2¢QBN_1/ReadVariableOp_3¢QBN_1/ReadVariableOp_4¢QBN_1/ReadVariableOp_5¢QBN_1/ReadVariableOp_6¢QBN_1/ReadVariableOp_7¢QBN_1/ReadVariableOp_8¢QBN_1/ReadVariableOp_9¢QBN_1/Relu/ReadVariableOp¢QBN_1/Relu_1/ReadVariableOp¢QBN_1/Relu_3/ReadVariableOp¢QBN_1/Relu_4/ReadVariableOp^
Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   m
Flatten/ReshapeReshapeinputsFlatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüO
Dense_1/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :O
Dense_1/Pow/yConst*
_output_shapes
: *
dtype0*
value	B : c
Dense_1/PowPowDense_1/Pow/x:output:0Dense_1/Pow/y:output:0*
T0*
_output_shapes
: U
Dense_1/CastCastDense_1/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: w
Dense_1/ReadVariableOpReadVariableOpdense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0R
Dense_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @t
Dense_1/mulMulDense_1/ReadVariableOp:value:0Dense_1/mul/y:output:0*
T0*
_output_shapes
:	üg
Dense_1/truedivRealDivDense_1/mul:z:0Dense_1/Cast:y:0*
T0*
_output_shapes
:	üQ
Dense_1/NegNegDense_1/truediv:z:0*
T0*
_output_shapes
:	üU
Dense_1/RoundRoundDense_1/truediv:z:0*
T0*
_output_shapes
:	üb
Dense_1/addAddV2Dense_1/Neg:y:0Dense_1/Round:y:0*
T0*
_output_shapes
:	ü_
Dense_1/StopGradientStopGradientDense_1/add:z:0*
T0*
_output_shapes
:	üt
Dense_1/add_1AddV2Dense_1/truediv:z:0Dense_1/StopGradient:output:0*
T0*
_output_shapes
:	üd
Dense_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
Dense_1/clip_by_value/MinimumMinimumDense_1/add_1:z:0(Dense_1/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:	ü\
Dense_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ¿
Dense_1/clip_by_valueMaximum!Dense_1/clip_by_value/Minimum:z:0 Dense_1/clip_by_value/y:output:0*
T0*
_output_shapes
:	ük
Dense_1/mul_1MulDense_1/Cast:y:0Dense_1/clip_by_value:z:0*
T0*
_output_shapes
:	üX
Dense_1/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @w
Dense_1/truediv_1RealDivDense_1/mul_1:z:0Dense_1/truediv_1/y:output:0*
T0*
_output_shapes
:	üT
Dense_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?o
Dense_1/mul_2MulDense_1/mul_2/x:output:0Dense_1/truediv_1:z:0*
T0*
_output_shapes
:	üy
Dense_1/ReadVariableOp_1ReadVariableOpdense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0`
Dense_1/Neg_1Neg Dense_1/ReadVariableOp_1:value:0*
T0*
_output_shapes
:	üf
Dense_1/add_2AddV2Dense_1/Neg_1:y:0Dense_1/mul_2:z:0*
T0*
_output_shapes
:	üT
Dense_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?k
Dense_1/mul_3MulDense_1/mul_3/x:output:0Dense_1/add_2:z:0*
T0*
_output_shapes
:	üc
Dense_1/StopGradient_1StopGradientDense_1/mul_3:z:0*
T0*
_output_shapes
:	üy
Dense_1/ReadVariableOp_2ReadVariableOpdense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0
Dense_1/add_3AddV2 Dense_1/ReadVariableOp_2:value:0Dense_1/StopGradient_1:output:0*
T0*
_output_shapes
:	üw
Dense_1/MatMulMatMulFlatten/Reshape:output:0Dense_1/add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
QBN_1/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0V
QBN_1/LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E{
QBN_1/LessEqual	LessEqualQBN_1/ReadVariableOp:value:0QBN_1/LessEqual/y:output:0*
T0*
_output_shapes
:s
QBN_1/Relu/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0Z

QBN_1/ReluRelu!QBN_1/Relu/ReadVariableOp:value:0*
T0*
_output_shapes
:x
QBN_1/ones_like/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0o
%QBN_1/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:Z
QBN_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_likeFill.QBN_1/ones_like/Shape/shape_as_tensor:output:0QBN_1/ones_like/Const:output:0*
T0*
_output_shapes
:P
QBN_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ee
	QBN_1/mulMulQBN_1/ones_like:output:0QBN_1/mul/y:output:0*
T0*
_output_shapes
:}
QBN_1/SelectV2SelectV2QBN_1/LessEqual:z:0QBN_1/Relu:activations:0QBN_1/mul:z:0*
T0*
_output_shapes
:u
QBN_1/Relu_1/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0^
QBN_1/Relu_1Relu#QBN_1/Relu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:Q
QBN_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3j

QBN_1/LessLessQBN_1/Relu_1:activations:0QBN_1/Less/y:output:0*
T0*
_output_shapes
:W
QBN_1/SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_1SelectV2QBN_1/Less:z:0QBN_1/SelectV2_1/t:output:0QBN_1/Relu_1:activations:0*
T0*
_output_shapes
:Y
QBN_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
QBN_1/GreaterEqualGreaterEqualQBN_1/SelectV2_1:output:0QBN_1/GreaterEqual/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_1Fill0QBN_1/ones_like_1/Shape/shape_as_tensor:output:0 QBN_1/ones_like_1/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ek
QBN_1/mul_1MulQBN_1/ones_like_1:output:0QBN_1/mul_1/y:output:0*
T0*
_output_shapes
:
QBN_1/SelectV2_2SelectV2QBN_1/GreaterEqual:z:0QBN_1/mul_1:z:0QBN_1/SelectV2_1:output:0*
T0*
_output_shapes
:S
QBN_1/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3n
QBN_1/Less_1LessQBN_1/Relu_1:activations:0QBN_1/Less_1/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_2Fill0QBN_1/ones_like_2/Shape/shape_as_tensor:output:0 QBN_1/ones_like_2/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âk
QBN_1/mul_2MulQBN_1/ones_like_2:output:0QBN_1/mul_2/y:output:0*
T0*
_output_shapes
:P
	QBN_1/LogLogQBN_1/SelectV2_2:output:0*
T0*
_output_shapes
:T
QBN_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?f
QBN_1/truedivRealDivQBN_1/Log:y:0QBN_1/truediv/y:output:0*
T0*
_output_shapes
:H
	QBN_1/NegNegQBN_1/truediv:z:0*
T0*
_output_shapes
:L
QBN_1/RoundRoundQBN_1/truediv:z:0*
T0*
_output_shapes
:W
	QBN_1/addAddV2QBN_1/Neg:y:0QBN_1/Round:y:0*
T0*
_output_shapes
:V
QBN_1/StopGradientStopGradientQBN_1/add:z:0*
T0*
_output_shapes
:i
QBN_1/add_1AddV2QBN_1/truediv:z:0QBN_1/StopGradient:output:0*
T0*
_output_shapes
:b
QBN_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
QBN_1/clip_by_value/MinimumMinimumQBN_1/add_1:z:0&QBN_1/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:Z
QBN_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_valueMaximumQBN_1/clip_by_value/Minimum:z:0QBN_1/clip_by_value/y:output:0*
T0*
_output_shapes
:R
QBN_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?h
QBN_1/mul_3MulQBN_1/mul_3/x:output:0QBN_1/clip_by_value:z:0*
T0*
_output_shapes
:u
QBN_1/SelectV2_3SelectV2QBN_1/Less_1:z:0QBN_1/mul_2:z:0QBN_1/mul_3:z:0*
T0*
_output_shapes
:p
QBN_1/ReadVariableOp_1ReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0W
QBN_1/Neg_1NegQBN_1/ReadVariableOp_1:value:0*
T0*
_output_shapes
:J
QBN_1/Relu_2ReluQBN_1/Neg_1:y:0*
T0*
_output_shapes
:R
QBN_1/mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    k
QBN_1/mul_4MulQBN_1/Relu_2:activations:0QBN_1/mul_4/y:output:0*
T0*
_output_shapes
:S
QBN_1/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_2LessQBN_1/mul_4:z:0QBN_1/Less_2/y:output:0*
T0*
_output_shapes
:W
QBN_1/SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_4SelectV2QBN_1/Less_2:z:0QBN_1/SelectV2_4/t:output:0QBN_1/mul_4:z:0*
T0*
_output_shapes
:[
QBN_1/GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
QBN_1/GreaterEqual_1GreaterEqualQBN_1/SelectV2_4:output:0QBN_1/GreaterEqual_1/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_3Fill0QBN_1/ones_like_3/Shape/shape_as_tensor:output:0 QBN_1/ones_like_3/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ek
QBN_1/mul_5MulQBN_1/ones_like_3:output:0QBN_1/mul_5/y:output:0*
T0*
_output_shapes
:
QBN_1/SelectV2_5SelectV2QBN_1/GreaterEqual_1:z:0QBN_1/mul_5:z:0QBN_1/SelectV2_4:output:0*
T0*
_output_shapes
:S
QBN_1/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_3LessQBN_1/mul_4:z:0QBN_1/Less_3/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_4Fill0QBN_1/ones_like_4/Shape/shape_as_tensor:output:0 QBN_1/ones_like_4/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âk
QBN_1/mul_6MulQBN_1/ones_like_4:output:0QBN_1/mul_6/y:output:0*
T0*
_output_shapes
:R
QBN_1/Log_1LogQBN_1/SelectV2_5:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_1RealDivQBN_1/Log_1:y:0QBN_1/truediv_1/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_2NegQBN_1/truediv_1:z:0*
T0*
_output_shapes
:P
QBN_1/Round_1RoundQBN_1/truediv_1:z:0*
T0*
_output_shapes
:]
QBN_1/add_2AddV2QBN_1/Neg_2:y:0QBN_1/Round_1:y:0*
T0*
_output_shapes
:Z
QBN_1/StopGradient_1StopGradientQBN_1/add_2:z:0*
T0*
_output_shapes
:m
QBN_1/add_3AddV2QBN_1/truediv_1:z:0QBN_1/StopGradient_1:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
QBN_1/clip_by_value_1/MinimumMinimumQBN_1/add_3:z:0(QBN_1/clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_1Maximum!QBN_1/clip_by_value_1/Minimum:z:0 QBN_1/clip_by_value_1/y:output:0*
T0*
_output_shapes
:R
QBN_1/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?j
QBN_1/mul_7MulQBN_1/mul_7/x:output:0QBN_1/clip_by_value_1:z:0*
T0*
_output_shapes
:u
QBN_1/SelectV2_6SelectV2QBN_1/Less_3:z:0QBN_1/mul_6:z:0QBN_1/mul_7:z:0*
T0*
_output_shapes
:p
QBN_1/ReadVariableOp_2ReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0[
QBN_1/GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
QBN_1/GreaterEqual_2GreaterEqualQBN_1/ReadVariableOp_2:value:0QBN_1/GreaterEqual_2/y:output:0*
T0*
_output_shapes
:S
QBN_1/LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Zn
QBN_1/LogicalOr	LogicalOrQBN_1/GreaterEqual_2:z:0QBN_1/LogicalOr/y:output:0*
_output_shapes
:P
QBN_1/pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @f
	QBN_1/powPowQBN_1/pow/x:output:0QBN_1/SelectV2_3:output:0*
T0*
_output_shapes
:R
QBN_1/pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @j
QBN_1/pow_1PowQBN_1/pow_1/x:output:0QBN_1/SelectV2_6:output:0*
T0*
_output_shapes
:H
QBN_1/Neg_3NegQBN_1/pow_1:z:0*
T0*
_output_shapes
:v
QBN_1/SelectV2_7SelectV2QBN_1/LogicalOr:z:0QBN_1/pow:z:0QBN_1/Neg_3:y:0*
T0*
_output_shapes
:P
QBN_1/Neg_4NegQBN_1/SelectV2:output:0*
T0*
_output_shapes
:e
QBN_1/add_4AddV2QBN_1/Neg_4:y:0QBN_1/SelectV2_7:output:0*
T0*
_output_shapes
:R
QBN_1/mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?`
QBN_1/mul_8MulQBN_1/mul_8/x:output:0QBN_1/add_4:z:0*
T0*
_output_shapes
:Z
QBN_1/StopGradient_2StopGradientQBN_1/mul_8:z:0*
T0*
_output_shapes
:q
QBN_1/add_5AddV2QBN_1/SelectV2:output:0QBN_1/StopGradient_2:output:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_3ReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0W

QBN_1/SignSignQBN_1/ReadVariableOp_3:value:0*
T0*
_output_shapes
:E
	QBN_1/AbsAbsQBN_1/Sign:y:0*
T0*
_output_shapes
:P
QBN_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
	QBN_1/subSubQBN_1/sub/x:output:0QBN_1/Abs:y:0*
T0*
_output_shapes
:X
QBN_1/add_6AddV2QBN_1/Sign:y:0QBN_1/sub:z:0*
T0*
_output_shapes
:v
QBN_1/Abs_1/ReadVariableOpReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0[
QBN_1/Abs_1Abs"QBN_1/Abs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:S
QBN_1/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_4LessQBN_1/Abs_1:y:0QBN_1/Less_4/y:output:0*
T0*
_output_shapes
:W
QBN_1/SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_8SelectV2QBN_1/Less_4:z:0QBN_1/SelectV2_8/t:output:0QBN_1/Abs_1:y:0*
T0*
_output_shapes
:S
QBN_1/Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_5LessQBN_1/Abs_1:y:0QBN_1/Less_5/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_5Fill0QBN_1/ones_like_5/Shape/shape_as_tensor:output:0 QBN_1/ones_like_5/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ák
QBN_1/mul_9MulQBN_1/ones_like_5:output:0QBN_1/mul_9/y:output:0*
T0*
_output_shapes
:R
QBN_1/Log_2LogQBN_1/SelectV2_8:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_2RealDivQBN_1/Log_2:y:0QBN_1/truediv_2/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_5NegQBN_1/truediv_2:z:0*
T0*
_output_shapes
:P
QBN_1/Round_2RoundQBN_1/truediv_2:z:0*
T0*
_output_shapes
:]
QBN_1/add_7AddV2QBN_1/Neg_5:y:0QBN_1/Round_2:y:0*
T0*
_output_shapes
:Z
QBN_1/StopGradient_3StopGradientQBN_1/add_7:z:0*
T0*
_output_shapes
:m
QBN_1/add_8AddV2QBN_1/truediv_2:z:0QBN_1/StopGradient_3:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
QBN_1/clip_by_value_2/MinimumMinimumQBN_1/add_8:z:0(QBN_1/clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
QBN_1/clip_by_value_2Maximum!QBN_1/clip_by_value_2/Minimum:z:0 QBN_1/clip_by_value_2/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?l
QBN_1/mul_10MulQBN_1/mul_10/x:output:0QBN_1/clip_by_value_2:z:0*
T0*
_output_shapes
:v
QBN_1/SelectV2_9SelectV2QBN_1/Less_5:z:0QBN_1/mul_9:z:0QBN_1/mul_10:z:0*
T0*
_output_shapes
:R
QBN_1/pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @j
QBN_1/pow_2PowQBN_1/pow_2/x:output:0QBN_1/SelectV2_9:output:0*
T0*
_output_shapes
:Z
QBN_1/mul_11MulQBN_1/add_6:z:0QBN_1/pow_2:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_4ReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0W
QBN_1/Neg_6NegQBN_1/ReadVariableOp_4:value:0*
T0*
_output_shapes
:\
QBN_1/add_9AddV2QBN_1/Neg_6:y:0QBN_1/mul_11:z:0*
T0*
_output_shapes
:S
QBN_1/mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?b
QBN_1/mul_12MulQBN_1/mul_12/x:output:0QBN_1/add_9:z:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_4StopGradientQBN_1/mul_12:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_5ReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0y
QBN_1/add_10AddV2QBN_1/ReadVariableOp_5:value:0QBN_1/StopGradient_4:output:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_6ReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0Y
QBN_1/Sign_1SignQBN_1/ReadVariableOp_6:value:0*
T0*
_output_shapes
:I
QBN_1/Abs_2AbsQBN_1/Sign_1:y:0*
T0*
_output_shapes
:R
QBN_1/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?`
QBN_1/sub_1SubQBN_1/sub_1/x:output:0QBN_1/Abs_2:y:0*
T0*
_output_shapes
:]
QBN_1/add_11AddV2QBN_1/Sign_1:y:0QBN_1/sub_1:z:0*
T0*
_output_shapes
:v
QBN_1/Abs_3/ReadVariableOpReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0[
QBN_1/Abs_3Abs"QBN_1/Abs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:S
QBN_1/Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_6LessQBN_1/Abs_3:y:0QBN_1/Less_6/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_10SelectV2QBN_1/Less_6:z:0QBN_1/SelectV2_10/t:output:0QBN_1/Abs_3:y:0*
T0*
_output_shapes
:S
QBN_1/Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_7LessQBN_1/Abs_3:y:0QBN_1/Less_7/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_6Fill0QBN_1/ones_like_6/Shape/shape_as_tensor:output:0 QBN_1/ones_like_6/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ám
QBN_1/mul_13MulQBN_1/ones_like_6:output:0QBN_1/mul_13/y:output:0*
T0*
_output_shapes
:S
QBN_1/Log_3LogQBN_1/SelectV2_10:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_3RealDivQBN_1/Log_3:y:0QBN_1/truediv_3/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_7NegQBN_1/truediv_3:z:0*
T0*
_output_shapes
:P
QBN_1/Round_3RoundQBN_1/truediv_3:z:0*
T0*
_output_shapes
:^
QBN_1/add_12AddV2QBN_1/Neg_7:y:0QBN_1/Round_3:y:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_5StopGradientQBN_1/add_12:z:0*
T0*
_output_shapes
:n
QBN_1/add_13AddV2QBN_1/truediv_3:z:0QBN_1/StopGradient_5:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
QBN_1/clip_by_value_3/MinimumMinimumQBN_1/add_13:z:0(QBN_1/clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
QBN_1/clip_by_value_3Maximum!QBN_1/clip_by_value_3/Minimum:z:0 QBN_1/clip_by_value_3/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?l
QBN_1/mul_14MulQBN_1/mul_14/x:output:0QBN_1/clip_by_value_3:z:0*
T0*
_output_shapes
:x
QBN_1/SelectV2_11SelectV2QBN_1/Less_7:z:0QBN_1/mul_13:z:0QBN_1/mul_14:z:0*
T0*
_output_shapes
:R
QBN_1/pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_3PowQBN_1/pow_3/x:output:0QBN_1/SelectV2_11:output:0*
T0*
_output_shapes
:[
QBN_1/mul_15MulQBN_1/add_11:z:0QBN_1/pow_3:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_7ReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0W
QBN_1/Neg_8NegQBN_1/ReadVariableOp_7:value:0*
T0*
_output_shapes
:]
QBN_1/add_14AddV2QBN_1/Neg_8:y:0QBN_1/mul_15:z:0*
T0*
_output_shapes
:S
QBN_1/mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?c
QBN_1/mul_16MulQBN_1/mul_16/x:output:0QBN_1/add_14:z:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_6StopGradientQBN_1/mul_16:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_8ReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0y
QBN_1/add_15AddV2QBN_1/ReadVariableOp_8:value:0QBN_1/StopGradient_6:output:0*
T0*
_output_shapes
:|
QBN_1/Relu_3/ReadVariableOpReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0^
QBN_1/Relu_3Relu#QBN_1/Relu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:|
QBN_1/Relu_4/ReadVariableOpReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0^
QBN_1/Relu_4Relu#QBN_1/Relu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:S
QBN_1/Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3n
QBN_1/Less_8LessQBN_1/Relu_4:activations:0QBN_1/Less_8/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_12SelectV2QBN_1/Less_8:z:0QBN_1/SelectV2_12/t:output:0QBN_1/Relu_4:activations:0*
T0*
_output_shapes
:S
QBN_1/Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3n
QBN_1/Less_9LessQBN_1/Relu_4:activations:0QBN_1/Less_9/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_7Fill0QBN_1/ones_like_7/Shape/shape_as_tensor:output:0 QBN_1/ones_like_7/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âm
QBN_1/mul_17MulQBN_1/ones_like_7:output:0QBN_1/mul_17/y:output:0*
T0*
_output_shapes
:S

QBN_1/SqrtSqrtQBN_1/SelectV2_12:output:0*
T0*
_output_shapes
:G
QBN_1/Log_4LogQBN_1/Sqrt:y:0*
T0*
_output_shapes
:V
QBN_1/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_4RealDivQBN_1/Log_4:y:0QBN_1/truediv_4/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_9NegQBN_1/truediv_4:z:0*
T0*
_output_shapes
:P
QBN_1/Round_4RoundQBN_1/truediv_4:z:0*
T0*
_output_shapes
:^
QBN_1/add_16AddV2QBN_1/Neg_9:y:0QBN_1/Round_4:y:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_7StopGradientQBN_1/add_16:z:0*
T0*
_output_shapes
:n
QBN_1/add_17AddV2QBN_1/truediv_4:z:0QBN_1/StopGradient_7:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA
QBN_1/clip_by_value_4/MinimumMinimumQBN_1/add_17:z:0(QBN_1/clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_4Maximum!QBN_1/clip_by_value_4/Minimum:z:0 QBN_1/clip_by_value_4/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @l
QBN_1/mul_18MulQBN_1/mul_18/x:output:0QBN_1/clip_by_value_4:z:0*
T0*
_output_shapes
:x
QBN_1/SelectV2_13SelectV2QBN_1/Less_9:z:0QBN_1/mul_17:z:0QBN_1/mul_18:z:0*
T0*
_output_shapes
:w
QBN_1/ReadVariableOp_9ReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0X
QBN_1/Neg_10NegQBN_1/ReadVariableOp_9:value:0*
T0*
_output_shapes
:K
QBN_1/Relu_5ReluQBN_1/Neg_10:y:0*
T0*
_output_shapes
:S
QBN_1/mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    m
QBN_1/mul_19MulQBN_1/Relu_5:activations:0QBN_1/mul_19/y:output:0*
T0*
_output_shapes
:T
QBN_1/Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3f
QBN_1/Less_10LessQBN_1/mul_19:z:0QBN_1/Less_10/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_14SelectV2QBN_1/Less_10:z:0QBN_1/SelectV2_14/t:output:0QBN_1/mul_19:z:0*
T0*
_output_shapes
:T
QBN_1/Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3f
QBN_1/Less_11LessQBN_1/mul_19:z:0QBN_1/Less_11/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_8Fill0QBN_1/ones_like_8/Shape/shape_as_tensor:output:0 QBN_1/ones_like_8/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âm
QBN_1/mul_20MulQBN_1/ones_like_8:output:0QBN_1/mul_20/y:output:0*
T0*
_output_shapes
:U
QBN_1/Sqrt_1SqrtQBN_1/SelectV2_14:output:0*
T0*
_output_shapes
:I
QBN_1/Log_5LogQBN_1/Sqrt_1:y:0*
T0*
_output_shapes
:V
QBN_1/truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_5RealDivQBN_1/Log_5:y:0QBN_1/truediv_5/y:output:0*
T0*
_output_shapes
:M
QBN_1/Neg_11NegQBN_1/truediv_5:z:0*
T0*
_output_shapes
:P
QBN_1/Round_5RoundQBN_1/truediv_5:z:0*
T0*
_output_shapes
:_
QBN_1/add_18AddV2QBN_1/Neg_11:y:0QBN_1/Round_5:y:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_8StopGradientQBN_1/add_18:z:0*
T0*
_output_shapes
:n
QBN_1/add_19AddV2QBN_1/truediv_5:z:0QBN_1/StopGradient_8:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA
QBN_1/clip_by_value_5/MinimumMinimumQBN_1/add_19:z:0(QBN_1/clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_5Maximum!QBN_1/clip_by_value_5/Minimum:z:0 QBN_1/clip_by_value_5/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @l
QBN_1/mul_21MulQBN_1/mul_21/x:output:0QBN_1/clip_by_value_5:z:0*
T0*
_output_shapes
:y
QBN_1/SelectV2_15SelectV2QBN_1/Less_11:z:0QBN_1/mul_20:z:0QBN_1/mul_21:z:0*
T0*
_output_shapes
:x
QBN_1/ReadVariableOp_10ReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0[
QBN_1/GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
QBN_1/GreaterEqual_3GreaterEqualQBN_1/ReadVariableOp_10:value:0QBN_1/GreaterEqual_3/y:output:0*
T0*
_output_shapes
:U
QBN_1/LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Zr
QBN_1/LogicalOr_1	LogicalOrQBN_1/GreaterEqual_3:z:0QBN_1/LogicalOr_1/y:output:0*
_output_shapes
:R
QBN_1/pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_4PowQBN_1/pow_4/x:output:0QBN_1/SelectV2_13:output:0*
T0*
_output_shapes
:R
QBN_1/pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_5PowQBN_1/pow_5/x:output:0QBN_1/SelectV2_15:output:0*
T0*
_output_shapes
:I
QBN_1/Neg_12NegQBN_1/pow_5:z:0*
T0*
_output_shapes
:|
QBN_1/SelectV2_16SelectV2QBN_1/LogicalOr_1:z:0QBN_1/pow_4:z:0QBN_1/Neg_12:y:0*
T0*
_output_shapes
:T
QBN_1/Neg_13NegQBN_1/Relu_3:activations:0*
T0*
_output_shapes
:h
QBN_1/add_20AddV2QBN_1/Neg_13:y:0QBN_1/SelectV2_16:output:0*
T0*
_output_shapes
:S
QBN_1/mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?c
QBN_1/mul_22MulQBN_1/mul_22/x:output:0QBN_1/add_20:z:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_9StopGradientQBN_1/mul_22:z:0*
T0*
_output_shapes
:u
QBN_1/add_21AddV2QBN_1/Relu_3:activations:0QBN_1/StopGradient_9:output:0*
T0*
_output_shapes
:n
$QBN_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
QBN_1/moments/meanMeanDense_1/MatMul:product:0-QBN_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
QBN_1/moments/StopGradientStopGradientQBN_1/moments/mean:output:0*
T0*
_output_shapes

:¥
QBN_1/moments/SquaredDifferenceSquaredDifferenceDense_1/MatMul:product:0#QBN_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
(QBN_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
QBN_1/moments/varianceMean#QBN_1/moments/SquaredDifference:z:01QBN_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(y
QBN_1/moments/SqueezeSqueezeQBN_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 
QBN_1/moments/Squeeze_1SqueezeQBN_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Y
QBN_1/Sign_2SignQBN_1/moments/Squeeze:output:0*
T0*
_output_shapes
:I
QBN_1/Abs_4AbsQBN_1/Sign_2:y:0*
T0*
_output_shapes
:R
QBN_1/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?`
QBN_1/sub_2SubQBN_1/sub_2/x:output:0QBN_1/Abs_4:y:0*
T0*
_output_shapes
:]
QBN_1/add_22AddV2QBN_1/Sign_2:y:0QBN_1/sub_2:z:0*
T0*
_output_shapes
:W
QBN_1/Abs_5AbsQBN_1/moments/Squeeze:output:0*
T0*
_output_shapes
:T
QBN_1/Less_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3e
QBN_1/Less_12LessQBN_1/Abs_5:y:0QBN_1/Less_12/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_17/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_17SelectV2QBN_1/Less_12:z:0QBN_1/SelectV2_17/t:output:0QBN_1/Abs_5:y:0*
T0*
_output_shapes
:T
QBN_1/Less_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3e
QBN_1/Less_13LessQBN_1/Abs_5:y:0QBN_1/Less_13/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_9/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_9/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_9Fill0QBN_1/ones_like_9/Shape/shape_as_tensor:output:0 QBN_1/ones_like_9/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ám
QBN_1/mul_23MulQBN_1/ones_like_9:output:0QBN_1/mul_23/y:output:0*
T0*
_output_shapes
:S
QBN_1/Log_6LogQBN_1/SelectV2_17:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_6RealDivQBN_1/Log_6:y:0QBN_1/truediv_6/y:output:0*
T0*
_output_shapes
:M
QBN_1/Neg_14NegQBN_1/truediv_6:z:0*
T0*
_output_shapes
:P
QBN_1/Round_6RoundQBN_1/truediv_6:z:0*
T0*
_output_shapes
:_
QBN_1/add_23AddV2QBN_1/Neg_14:y:0QBN_1/Round_6:y:0*
T0*
_output_shapes
:\
QBN_1/StopGradient_10StopGradientQBN_1/add_23:z:0*
T0*
_output_shapes
:o
QBN_1/add_24AddV2QBN_1/truediv_6:z:0QBN_1/StopGradient_10:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_6/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
QBN_1/clip_by_value_6/MinimumMinimumQBN_1/add_24:z:0(QBN_1/clip_by_value_6/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
QBN_1/clip_by_value_6Maximum!QBN_1/clip_by_value_6/Minimum:z:0 QBN_1/clip_by_value_6/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_24/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?l
QBN_1/mul_24MulQBN_1/mul_24/x:output:0QBN_1/clip_by_value_6:z:0*
T0*
_output_shapes
:y
QBN_1/SelectV2_18SelectV2QBN_1/Less_13:z:0QBN_1/mul_23:z:0QBN_1/mul_24:z:0*
T0*
_output_shapes
:R
QBN_1/pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_6PowQBN_1/pow_6/x:output:0QBN_1/SelectV2_18:output:0*
T0*
_output_shapes
:[
QBN_1/mul_25MulQBN_1/add_22:z:0QBN_1/pow_6:z:0*
T0*
_output_shapes
:X
QBN_1/Neg_15NegQBN_1/moments/Squeeze:output:0*
T0*
_output_shapes
:^
QBN_1/add_25AddV2QBN_1/Neg_15:y:0QBN_1/mul_25:z:0*
T0*
_output_shapes
:S
QBN_1/mul_26/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?c
QBN_1/mul_26MulQBN_1/mul_26/x:output:0QBN_1/add_25:z:0*
T0*
_output_shapes
:\
QBN_1/StopGradient_11StopGradientQBN_1/mul_26:z:0*
T0*
_output_shapes
:z
QBN_1/add_26AddV2QBN_1/moments/Squeeze:output:0QBN_1/StopGradient_11:output:0*
T0*
_output_shapes
:[
QBN_1/Relu_6Relu QBN_1/moments/Squeeze_1:output:0*
T0*
_output_shapes
:[
QBN_1/Relu_7Relu QBN_1/moments/Squeeze_1:output:0*
T0*
_output_shapes
:T
QBN_1/Less_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3p
QBN_1/Less_14LessQBN_1/Relu_7:activations:0QBN_1/Less_14/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_19/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_19SelectV2QBN_1/Less_14:z:0QBN_1/SelectV2_19/t:output:0QBN_1/Relu_7:activations:0*
T0*
_output_shapes
:T
QBN_1/Less_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3p
QBN_1/Less_15LessQBN_1/Relu_7:activations:0QBN_1/Less_15/y:output:0*
T0*
_output_shapes
:r
(QBN_1/ones_like_10/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:]
QBN_1/ones_like_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_10Fill1QBN_1/ones_like_10/Shape/shape_as_tensor:output:0!QBN_1/ones_like_10/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_27/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ân
QBN_1/mul_27MulQBN_1/ones_like_10:output:0QBN_1/mul_27/y:output:0*
T0*
_output_shapes
:U
QBN_1/Sqrt_2SqrtQBN_1/SelectV2_19:output:0*
T0*
_output_shapes
:I
QBN_1/Log_7LogQBN_1/Sqrt_2:y:0*
T0*
_output_shapes
:V
QBN_1/truediv_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_7RealDivQBN_1/Log_7:y:0QBN_1/truediv_7/y:output:0*
T0*
_output_shapes
:M
QBN_1/Neg_16NegQBN_1/truediv_7:z:0*
T0*
_output_shapes
:P
QBN_1/Round_7RoundQBN_1/truediv_7:z:0*
T0*
_output_shapes
:_
QBN_1/add_27AddV2QBN_1/Neg_16:y:0QBN_1/Round_7:y:0*
T0*
_output_shapes
:\
QBN_1/StopGradient_12StopGradientQBN_1/add_27:z:0*
T0*
_output_shapes
:o
QBN_1/add_28AddV2QBN_1/truediv_7:z:0QBN_1/StopGradient_12:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_7/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA
QBN_1/clip_by_value_7/MinimumMinimumQBN_1/add_28:z:0(QBN_1/clip_by_value_7/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_7Maximum!QBN_1/clip_by_value_7/Minimum:z:0 QBN_1/clip_by_value_7/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @l
QBN_1/mul_28MulQBN_1/mul_28/x:output:0QBN_1/clip_by_value_7:z:0*
T0*
_output_shapes
:y
QBN_1/SelectV2_20SelectV2QBN_1/Less_15:z:0QBN_1/mul_27:z:0QBN_1/mul_28:z:0*
T0*
_output_shapes
:Z
QBN_1/Neg_17Neg QBN_1/moments/Squeeze_1:output:0*
T0*
_output_shapes
:K
QBN_1/Relu_8ReluQBN_1/Neg_17:y:0*
T0*
_output_shapes
:S
QBN_1/mul_29/yConst*
_output_shapes
: *
dtype0*
valueB
 *    m
QBN_1/mul_29MulQBN_1/Relu_8:activations:0QBN_1/mul_29/y:output:0*
T0*
_output_shapes
:T
QBN_1/Less_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3f
QBN_1/Less_16LessQBN_1/mul_29:z:0QBN_1/Less_16/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_21/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_21SelectV2QBN_1/Less_16:z:0QBN_1/SelectV2_21/t:output:0QBN_1/mul_29:z:0*
T0*
_output_shapes
:T
QBN_1/Less_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3f
QBN_1/Less_17LessQBN_1/mul_29:z:0QBN_1/Less_17/y:output:0*
T0*
_output_shapes
:r
(QBN_1/ones_like_11/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:]
QBN_1/ones_like_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_11Fill1QBN_1/ones_like_11/Shape/shape_as_tensor:output:0!QBN_1/ones_like_11/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_30/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ân
QBN_1/mul_30MulQBN_1/ones_like_11:output:0QBN_1/mul_30/y:output:0*
T0*
_output_shapes
:U
QBN_1/Sqrt_3SqrtQBN_1/SelectV2_21:output:0*
T0*
_output_shapes
:I
QBN_1/Log_8LogQBN_1/Sqrt_3:y:0*
T0*
_output_shapes
:V
QBN_1/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_8RealDivQBN_1/Log_8:y:0QBN_1/truediv_8/y:output:0*
T0*
_output_shapes
:M
QBN_1/Neg_18NegQBN_1/truediv_8:z:0*
T0*
_output_shapes
:P
QBN_1/Round_8RoundQBN_1/truediv_8:z:0*
T0*
_output_shapes
:_
QBN_1/add_29AddV2QBN_1/Neg_18:y:0QBN_1/Round_8:y:0*
T0*
_output_shapes
:\
QBN_1/StopGradient_13StopGradientQBN_1/add_29:z:0*
T0*
_output_shapes
:o
QBN_1/add_30AddV2QBN_1/truediv_8:z:0QBN_1/StopGradient_13:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_8/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA
QBN_1/clip_by_value_8/MinimumMinimumQBN_1/add_30:z:0(QBN_1/clip_by_value_8/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_8Maximum!QBN_1/clip_by_value_8/Minimum:z:0 QBN_1/clip_by_value_8/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_31/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @l
QBN_1/mul_31MulQBN_1/mul_31/x:output:0QBN_1/clip_by_value_8:z:0*
T0*
_output_shapes
:y
QBN_1/SelectV2_22SelectV2QBN_1/Less_17:z:0QBN_1/mul_30:z:0QBN_1/mul_31:z:0*
T0*
_output_shapes
:[
QBN_1/GreaterEqual_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
QBN_1/GreaterEqual_4GreaterEqual QBN_1/moments/Squeeze_1:output:0QBN_1/GreaterEqual_4/y:output:0*
T0*
_output_shapes
:U
QBN_1/LogicalOr_2/yConst*
_output_shapes
: *
dtype0
*
value	B
 Zr
QBN_1/LogicalOr_2	LogicalOrQBN_1/GreaterEqual_4:z:0QBN_1/LogicalOr_2/y:output:0*
_output_shapes
:R
QBN_1/pow_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_7PowQBN_1/pow_7/x:output:0QBN_1/SelectV2_20:output:0*
T0*
_output_shapes
:R
QBN_1/pow_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_8PowQBN_1/pow_8/x:output:0QBN_1/SelectV2_22:output:0*
T0*
_output_shapes
:I
QBN_1/Neg_19NegQBN_1/pow_8:z:0*
T0*
_output_shapes
:|
QBN_1/SelectV2_23SelectV2QBN_1/LogicalOr_2:z:0QBN_1/pow_7:z:0QBN_1/Neg_19:y:0*
T0*
_output_shapes
:T
QBN_1/Neg_20NegQBN_1/Relu_6:activations:0*
T0*
_output_shapes
:h
QBN_1/add_31AddV2QBN_1/Neg_20:y:0QBN_1/SelectV2_23:output:0*
T0*
_output_shapes
:S
QBN_1/mul_32/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?c
QBN_1/mul_32MulQBN_1/mul_32/x:output:0QBN_1/add_31:z:0*
T0*
_output_shapes
:\
QBN_1/StopGradient_14StopGradientQBN_1/mul_32:z:0*
T0*
_output_shapes
:v
QBN_1/add_32AddV2QBN_1/Relu_6:activations:0QBN_1/StopGradient_14:output:0*
T0*
_output_shapes
:`
QBN_1/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<
$QBN_1/AssignMovingAvg/ReadVariableOpReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0
QBN_1/AssignMovingAvg/subSub,QBN_1/AssignMovingAvg/ReadVariableOp:value:0QBN_1/moments/Squeeze:output:0*
T0*
_output_shapes
:
QBN_1/AssignMovingAvg/mulMulQBN_1/AssignMovingAvg/sub:z:0$QBN_1/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
QBN_1/AssignMovingAvgAssignSubVariableOpqbn_1_readvariableop_6_resourceQBN_1/AssignMovingAvg/mul:z:0^QBN_1/Abs_3/ReadVariableOp%^QBN_1/AssignMovingAvg/ReadVariableOp^QBN_1/ReadVariableOp_6^QBN_1/ReadVariableOp_7^QBN_1/ReadVariableOp_8*
_output_shapes
 *
dtype0b
QBN_1/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<
&QBN_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0
QBN_1/AssignMovingAvg_1/subSub.QBN_1/AssignMovingAvg_1/ReadVariableOp:value:0 QBN_1/moments/Squeeze_1:output:0*
T0*
_output_shapes
:
QBN_1/AssignMovingAvg_1/mulMulQBN_1/AssignMovingAvg_1/sub:z:0&QBN_1/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:°
QBN_1/AssignMovingAvg_1AssignSubVariableOp$qbn_1_relu_3_readvariableop_resourceQBN_1/AssignMovingAvg_1/mul:z:0'^QBN_1/AssignMovingAvg_1/ReadVariableOp^QBN_1/ReadVariableOp_10^QBN_1/ReadVariableOp_9^QBN_1/Relu_3/ReadVariableOp^QBN_1/Relu_4/ReadVariableOp*
_output_shapes
 *
dtype0Z
QBN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:s
QBN_1/batchnorm/addAddV2QBN_1/add_32:z:0QBN_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:\
QBN_1/batchnorm/RsqrtRsqrtQBN_1/batchnorm/add:z:0*
T0*
_output_shapes
:k
QBN_1/batchnorm/mulMulQBN_1/batchnorm/Rsqrt:y:0QBN_1/add_5:z:0*
T0*
_output_shapes
:
QBN_1/batchnorm/mul_1MulDense_1/MatMul:product:0QBN_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
QBN_1/batchnorm/mul_2MulQBN_1/add_26:z:0QBN_1/batchnorm/mul:z:0*
T0*
_output_shapes
:l
QBN_1/batchnorm/subSubQBN_1/add_10:z:0QBN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
QBN_1/batchnorm/add_1AddV2QBN_1/batchnorm/mul_1:z:0QBN_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
Activation_1/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :T
Activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :r
Activation_1/PowPowActivation_1/Pow/x:output:0Activation_1/Pow/y:output:0*
T0*
_output_shapes
: _
Activation_1/CastCastActivation_1/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: V
Activation_1/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :V
Activation_1/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :x
Activation_1/Pow_1PowActivation_1/Pow_1/x:output:0Activation_1/Pow_1/y:output:0*
T0*
_output_shapes
: c
Activation_1/Cast_1CastActivation_1/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: W
Activation_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @W
Activation_1/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :k
Activation_1/Cast_2CastActivation_1/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: W
Activation_1/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @n
Activation_1/subSubActivation_1/Cast_2:y:0Activation_1/sub/y:output:0*
T0*
_output_shapes
: m
Activation_1/Pow_2PowActivation_1/Const:output:0Activation_1/sub:z:0*
T0*
_output_shapes
: k
Activation_1/sub_1SubActivation_1/Cast_1:y:0Activation_1/Pow_2:z:0*
T0*
_output_shapes
: 
Activation_1/LessEqual	LessEqualQBN_1/batchnorm/add_1:z:0Activation_1/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
Activation_1/ReluReluQBN_1/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
Activation_1/ones_like/ShapeShapeQBN_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:a
Activation_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
Activation_1/ones_likeFill%Activation_1/ones_like/Shape:output:0%Activation_1/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
Activation_1/sub_2SubActivation_1/Cast_1:y:0Activation_1/Pow_2:z:0*
T0*
_output_shapes
: 
Activation_1/mulMulActivation_1/ones_like:output:0Activation_1/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
Activation_1/SelectV2SelectV2Activation_1/LessEqual:z:0Activation_1/Relu:activations:0Activation_1/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
Activation_1/mul_1MulQBN_1/batchnorm/add_1:z:0Activation_1/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/truedivRealDivActivation_1/mul_1:z:0Activation_1/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
Activation_1/NegNegActivation_1/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
Activation_1/RoundRoundActivation_1/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
Activation_1/addAddV2Activation_1/Neg:y:0Activation_1/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
Activation_1/StopGradientStopGradientActivation_1/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/add_1AddV2Activation_1/truediv:z:0"Activation_1/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/truediv_1RealDivActivation_1/add_1:z:0Activation_1/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
Activation_1/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?|
Activation_1/truediv_2RealDiv!Activation_1/truediv_2/x:output:0Activation_1/Cast:y:0*
T0*
_output_shapes
: Y
Activation_1/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?u
Activation_1/sub_3SubActivation_1/sub_3/x:output:0Activation_1/truediv_2:z:0*
T0*
_output_shapes
: 
"Activation_1/clip_by_value/MinimumMinimumActivation_1/truediv_1:z:0Activation_1/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
Activation_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¦
Activation_1/clip_by_valueMaximum&Activation_1/clip_by_value/Minimum:z:0%Activation_1/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/mul_2MulActivation_1/Cast_1:y:0Activation_1/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
Activation_1/Neg_1NegActivation_1/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
Activation_1/add_2AddV2Activation_1/Neg_1:y:0Activation_1/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
Activation_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
Activation_1/mul_3MulActivation_1/mul_3/x:output:0Activation_1/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿu
Activation_1/StopGradient_1StopGradientActivation_1/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/add_3AddV2Activation_1/SelectV2:output:0$Activation_1/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
	Out/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :K
	Out/Pow/yConst*
_output_shapes
: *
dtype0*
value	B : W
Out/PowPowOut/Pow/x:output:0Out/Pow/y:output:0*
T0*
_output_shapes
: M
Out/CastCastOut/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: n
Out/ReadVariableOpReadVariableOpout_readvariableop_resource*
_output_shapes

:*
dtype0N
	Out/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ag
Out/mulMulOut/ReadVariableOp:value:0Out/mul/y:output:0*
T0*
_output_shapes

:Z
Out/truedivRealDivOut/mul:z:0Out/Cast:y:0*
T0*
_output_shapes

:H
Out/NegNegOut/truediv:z:0*
T0*
_output_shapes

:L
	Out/RoundRoundOut/truediv:z:0*
T0*
_output_shapes

:U
Out/addAddV2Out/Neg:y:0Out/Round:y:0*
T0*
_output_shapes

:V
Out/StopGradientStopGradientOut/add:z:0*
T0*
_output_shapes

:g
	Out/add_1AddV2Out/truediv:z:0Out/StopGradient:output:0*
T0*
_output_shapes

:`
Out/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
Out/clip_by_value/MinimumMinimumOut/add_1:z:0$Out/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes

:X
Out/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  àÀ
Out/clip_by_valueMaximumOut/clip_by_value/Minimum:z:0Out/clip_by_value/y:output:0*
T0*
_output_shapes

:^
	Out/mul_1MulOut/Cast:y:0Out/clip_by_value:z:0*
T0*
_output_shapes

:T
Out/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Aj
Out/truediv_1RealDivOut/mul_1:z:0Out/truediv_1/y:output:0*
T0*
_output_shapes

:P
Out/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?b
	Out/mul_2MulOut/mul_2/x:output:0Out/truediv_1:z:0*
T0*
_output_shapes

:p
Out/ReadVariableOp_1ReadVariableOpout_readvariableop_resource*
_output_shapes

:*
dtype0W
	Out/Neg_1NegOut/ReadVariableOp_1:value:0*
T0*
_output_shapes

:Y
	Out/add_2AddV2Out/Neg_1:y:0Out/mul_2:z:0*
T0*
_output_shapes

:P
Out/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?^
	Out/mul_3MulOut/mul_3/x:output:0Out/add_2:z:0*
T0*
_output_shapes

:Z
Out/StopGradient_1StopGradientOut/mul_3:z:0*
T0*
_output_shapes

:p
Out/ReadVariableOp_2ReadVariableOpout_readvariableop_resource*
_output_shapes

:*
dtype0v
	Out/add_3AddV2Out/ReadVariableOp_2:value:0Out/StopGradient_1:output:0*
T0*
_output_shapes

:m

Out/MatMulMatMulActivation_1/add_3:z:0Out/add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
IdentityIdentityOut/MatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^Dense_1/ReadVariableOp^Dense_1/ReadVariableOp_1^Dense_1/ReadVariableOp_2^Out/ReadVariableOp^Out/ReadVariableOp_1^Out/ReadVariableOp_2^QBN_1/Abs_1/ReadVariableOp^QBN_1/Abs_3/ReadVariableOp^QBN_1/AssignMovingAvg%^QBN_1/AssignMovingAvg/ReadVariableOp^QBN_1/AssignMovingAvg_1'^QBN_1/AssignMovingAvg_1/ReadVariableOp^QBN_1/ReadVariableOp^QBN_1/ReadVariableOp_1^QBN_1/ReadVariableOp_10^QBN_1/ReadVariableOp_2^QBN_1/ReadVariableOp_3^QBN_1/ReadVariableOp_4^QBN_1/ReadVariableOp_5^QBN_1/ReadVariableOp_6^QBN_1/ReadVariableOp_7^QBN_1/ReadVariableOp_8^QBN_1/ReadVariableOp_9^QBN_1/Relu/ReadVariableOp^QBN_1/Relu_1/ReadVariableOp^QBN_1/Relu_3/ReadVariableOp^QBN_1/Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 20
Dense_1/ReadVariableOpDense_1/ReadVariableOp24
Dense_1/ReadVariableOp_1Dense_1/ReadVariableOp_124
Dense_1/ReadVariableOp_2Dense_1/ReadVariableOp_22(
Out/ReadVariableOpOut/ReadVariableOp2,
Out/ReadVariableOp_1Out/ReadVariableOp_12,
Out/ReadVariableOp_2Out/ReadVariableOp_228
QBN_1/Abs_1/ReadVariableOpQBN_1/Abs_1/ReadVariableOp28
QBN_1/Abs_3/ReadVariableOpQBN_1/Abs_3/ReadVariableOp2.
QBN_1/AssignMovingAvgQBN_1/AssignMovingAvg2L
$QBN_1/AssignMovingAvg/ReadVariableOp$QBN_1/AssignMovingAvg/ReadVariableOp22
QBN_1/AssignMovingAvg_1QBN_1/AssignMovingAvg_12P
&QBN_1/AssignMovingAvg_1/ReadVariableOp&QBN_1/AssignMovingAvg_1/ReadVariableOp2,
QBN_1/ReadVariableOpQBN_1/ReadVariableOp20
QBN_1/ReadVariableOp_1QBN_1/ReadVariableOp_122
QBN_1/ReadVariableOp_10QBN_1/ReadVariableOp_1020
QBN_1/ReadVariableOp_2QBN_1/ReadVariableOp_220
QBN_1/ReadVariableOp_3QBN_1/ReadVariableOp_320
QBN_1/ReadVariableOp_4QBN_1/ReadVariableOp_420
QBN_1/ReadVariableOp_5QBN_1/ReadVariableOp_520
QBN_1/ReadVariableOp_6QBN_1/ReadVariableOp_620
QBN_1/ReadVariableOp_7QBN_1/ReadVariableOp_720
QBN_1/ReadVariableOp_8QBN_1/ReadVariableOp_820
QBN_1/ReadVariableOp_9QBN_1/ReadVariableOp_926
QBN_1/Relu/ReadVariableOpQBN_1/Relu/ReadVariableOp2:
QBN_1/Relu_1/ReadVariableOpQBN_1/Relu_1/ReadVariableOp2:
QBN_1/Relu_3/ReadVariableOpQBN_1/Relu_3/ReadVariableOp2:
QBN_1/Relu_4/ReadVariableOpQBN_1/Relu_4/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½
Î
B__inference_QBN_1_layer_call_and_return_conditional_losses_5707097

inputs%
readvariableop_resource:'
readvariableop_3_resource:'
readvariableop_6_resource:,
relu_3_readvariableop_resource:
identity¢Abs_1/ReadVariableOp¢Abs_3/ReadVariableOp¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_10¢ReadVariableOp_2¢ReadVariableOp_3¢ReadVariableOp_4¢ReadVariableOp_5¢ReadVariableOp_6¢ReadVariableOp_7¢ReadVariableOp_8¢ReadVariableOp_9¢Relu/ReadVariableOp¢Relu_1/ReadVariableOp¢Relu_3/ReadVariableOp¢Relu_4/ReadVariableOpb
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ei
	LessEqual	LessEqualReadVariableOp:value:0LessEqual/y:output:0*
T0*
_output_shapes
:g
Relu/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0N
ReluReluRelu/ReadVariableOp:value:0*
T0*
_output_shapes
:l
ones_like/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0i
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?z
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes
:J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ES
mulMulones_like:output:0mul/y:output:0*
T0*
_output_shapes
:e
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*
_output_shapes
:i
Relu_1/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0R
Relu_1ReluRelu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:K
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
LessLessRelu_1:activations:0Less/y:output:0*
T0*
_output_shapes
:Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3r

SelectV2_1SelectV2Less:z:0SelectV2_1/t:output:0Relu_1:activations:0*
T0*
_output_shapes
:S
GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Eo
GreaterEqualGreaterEqualSelectV2_1:output:0GreaterEqual/y:output:0*
T0*
_output_shapes
:k
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes
:L
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_1Mulones_like_1:output:0mul_1/y:output:0*
T0*
_output_shapes
:m

SelectV2_2SelectV2GreaterEqual:z:0	mul_1:z:0SelectV2_1:output:0*
T0*
_output_shapes
:M
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_1LessRelu_1:activations:0Less_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes
:L
mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_2Mulones_like_2:output:0mul_2/y:output:0*
T0*
_output_shapes
:D
LogLogSelectV2_2:output:0*
T0*
_output_shapes
:N
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?T
truedivRealDivLog:y:0truediv/y:output:0*
T0*
_output_shapes
:<
NegNegtruediv:z:0*
T0*
_output_shapes
:@
RoundRoundtruediv:z:0*
T0*
_output_shapes
:E
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes
:J
StopGradientStopGradientadd:z:0*
T0*
_output_shapes
:W
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAr
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_3Mulmul_3/x:output:0clip_by_value:z:0*
T0*
_output_shapes
:]

SelectV2_3SelectV2
Less_1:z:0	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0K
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes
:>
Relu_2Relu	Neg_1:y:0*
T0*
_output_shapes
:L
mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    Y
mul_4MulRelu_2:activations:0mul_4/y:output:0*
T0*
_output_shapes
:M
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_2Less	mul_4:z:0Less_2/y:output:0*
T0*
_output_shapes
:Q
SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_4SelectV2
Less_2:z:0SelectV2_4/t:output:0	mul_4:z:0*
T0*
_output_shapes
:U
GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Es
GreaterEqual_1GreaterEqualSelectV2_4:output:0GreaterEqual_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes
:L
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_5Mulones_like_3:output:0mul_5/y:output:0*
T0*
_output_shapes
:o

SelectV2_5SelectV2GreaterEqual_1:z:0	mul_5:z:0SelectV2_4:output:0*
T0*
_output_shapes
:M
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_3Less	mul_4:z:0Less_3/y:output:0*
T0*
_output_shapes
:k
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes
:L
mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_6Mulones_like_4:output:0mul_6/y:output:0*
T0*
_output_shapes
:F
Log_1LogSelectV2_5:output:0*
T0*
_output_shapes
:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_1RealDiv	Log_1:y:0truediv_1/y:output:0*
T0*
_output_shapes
:@
Neg_2Negtruediv_1:z:0*
T0*
_output_shapes
:D
Round_1Roundtruediv_1:z:0*
T0*
_output_shapes
:K
add_2AddV2	Neg_2:y:0Round_1:y:0*
T0*
_output_shapes
:N
StopGradient_1StopGradient	add_2:z:0*
T0*
_output_shapes
:[
add_3AddV2truediv_1:z:0StopGradient_1:output:0*
T0*
_output_shapes
:^
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAv
clip_by_value_1/MinimumMinimum	add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*
_output_shapes
:L
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?X
mul_7Mulmul_7/x:output:0clip_by_value_1:z:0*
T0*
_output_shapes
:]

SelectV2_6SelectV2
Less_3:z:0	mul_6:z:0	mul_7:z:0*
T0*
_output_shapes
:d
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    x
GreaterEqual_2GreaterEqualReadVariableOp_2:value:0GreaterEqual_2/y:output:0*
T0*
_output_shapes
:M
LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z\
	LogicalOr	LogicalOrGreaterEqual_2:z:0LogicalOr/y:output:0*
_output_shapes
:J
pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
powPowpow/x:output:0SelectV2_3:output:0*
T0*
_output_shapes
:L
pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_1Powpow_1/x:output:0SelectV2_6:output:0*
T0*
_output_shapes
:<
Neg_3Neg	pow_1:z:0*
T0*
_output_shapes
:^

SelectV2_7SelectV2LogicalOr:z:0pow:z:0	Neg_3:y:0*
T0*
_output_shapes
:D
Neg_4NegSelectV2:output:0*
T0*
_output_shapes
:S
add_4AddV2	Neg_4:y:0SelectV2_7:output:0*
T0*
_output_shapes
:L
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
mul_8Mulmul_8/x:output:0	add_4:z:0*
T0*
_output_shapes
:N
StopGradient_2StopGradient	mul_8:z:0*
T0*
_output_shapes
:_
add_5AddV2SelectV2:output:0StopGradient_2:output:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
SignSignReadVariableOp_3:value:0*
T0*
_output_shapes
:9
AbsAbsSign:y:0*
T0*
_output_shapes
:J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0Abs:y:0*
T0*
_output_shapes
:F
add_6AddV2Sign:y:0sub:z:0*
T0*
_output_shapes
:j
Abs_1/ReadVariableOpReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0O
Abs_1AbsAbs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_4Less	Abs_1:y:0Less_4/y:output:0*
T0*
_output_shapes
:Q
SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_8SelectV2
Less_4:z:0SelectV2_8/t:output:0	Abs_1:y:0*
T0*
_output_shapes
:M
Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_5Less	Abs_1:y:0Less_5/y:output:0*
T0*
_output_shapes
:k
!ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_5Fill*ones_like_5/Shape/shape_as_tensor:output:0ones_like_5/Const:output:0*
T0*
_output_shapes
:L
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÁY
mul_9Mulones_like_5:output:0mul_9/y:output:0*
T0*
_output_shapes
:F
Log_2LogSelectV2_8:output:0*
T0*
_output_shapes
:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_2RealDiv	Log_2:y:0truediv_2/y:output:0*
T0*
_output_shapes
:@
Neg_5Negtruediv_2:z:0*
T0*
_output_shapes
:D
Round_2Roundtruediv_2:z:0*
T0*
_output_shapes
:K
add_7AddV2	Neg_5:y:0Round_2:y:0*
T0*
_output_shapes
:N
StopGradient_3StopGradient	add_7:z:0*
T0*
_output_shapes
:[
add_8AddV2truediv_2:z:0StopGradient_3:output:0*
T0*
_output_shapes
:^
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@v
clip_by_value_2/MinimumMinimum	add_8:z:0"clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*
_output_shapes
:M
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_10Mulmul_10/x:output:0clip_by_value_2:z:0*
T0*
_output_shapes
:^

SelectV2_9SelectV2
Less_5:z:0	mul_9:z:0
mul_10:z:0*
T0*
_output_shapes
:L
pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_2Powpow_2/x:output:0SelectV2_9:output:0*
T0*
_output_shapes
:H
mul_11Mul	add_6:z:0	pow_2:z:0*
T0*
_output_shapes
:f
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
Neg_6NegReadVariableOp_4:value:0*
T0*
_output_shapes
:J
add_9AddV2	Neg_6:y:0
mul_11:z:0*
T0*
_output_shapes
:M
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?P
mul_12Mulmul_12/x:output:0	add_9:z:0*
T0*
_output_shapes
:O
StopGradient_4StopGradient
mul_12:z:0*
T0*
_output_shapes
:f
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0g
add_10AddV2ReadVariableOp_5:value:0StopGradient_4:output:0*
T0*
_output_shapes
:f
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0M
Sign_1SignReadVariableOp_6:value:0*
T0*
_output_shapes
:=
Abs_2Abs
Sign_1:y:0*
T0*
_output_shapes
:L
sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_1Subsub_1/x:output:0	Abs_2:y:0*
T0*
_output_shapes
:K
add_11AddV2
Sign_1:y:0	sub_1:z:0*
T0*
_output_shapes
:j
Abs_3/ReadVariableOpReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0O
Abs_3AbsAbs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_6Less	Abs_3:y:0Less_6/y:output:0*
T0*
_output_shapes
:R
SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3k
SelectV2_10SelectV2
Less_6:z:0SelectV2_10/t:output:0	Abs_3:y:0*
T0*
_output_shapes
:M
Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_7Less	Abs_3:y:0Less_7/y:output:0*
T0*
_output_shapes
:k
!ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_6Fill*ones_like_6/Shape/shape_as_tensor:output:0ones_like_6/Const:output:0*
T0*
_output_shapes
:M
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á[
mul_13Mulones_like_6:output:0mul_13/y:output:0*
T0*
_output_shapes
:G
Log_3LogSelectV2_10:output:0*
T0*
_output_shapes
:P
truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_3RealDiv	Log_3:y:0truediv_3/y:output:0*
T0*
_output_shapes
:@
Neg_7Negtruediv_3:z:0*
T0*
_output_shapes
:D
Round_3Roundtruediv_3:z:0*
T0*
_output_shapes
:L
add_12AddV2	Neg_7:y:0Round_3:y:0*
T0*
_output_shapes
:O
StopGradient_5StopGradient
add_12:z:0*
T0*
_output_shapes
:\
add_13AddV2truediv_3:z:0StopGradient_5:output:0*
T0*
_output_shapes
:^
clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@w
clip_by_value_3/MinimumMinimum
add_13:z:0"clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_3Maximumclip_by_value_3/Minimum:z:0clip_by_value_3/y:output:0*
T0*
_output_shapes
:M
mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_14Mulmul_14/x:output:0clip_by_value_3:z:0*
T0*
_output_shapes
:`
SelectV2_11SelectV2
Less_7:z:0
mul_13:z:0
mul_14:z:0*
T0*
_output_shapes
:L
pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_3Powpow_3/x:output:0SelectV2_11:output:0*
T0*
_output_shapes
:I
mul_15Mul
add_11:z:0	pow_3:z:0*
T0*
_output_shapes
:f
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0K
Neg_8NegReadVariableOp_7:value:0*
T0*
_output_shapes
:K
add_14AddV2	Neg_8:y:0
mul_15:z:0*
T0*
_output_shapes
:M
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_16Mulmul_16/x:output:0
add_14:z:0*
T0*
_output_shapes
:O
StopGradient_6StopGradient
mul_16:z:0*
T0*
_output_shapes
:f
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0g
add_15AddV2ReadVariableOp_8:value:0StopGradient_6:output:0*
T0*
_output_shapes
:p
Relu_3/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_3ReluRelu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:p
Relu_4/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_4ReluRelu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_8LessRelu_4:activations:0Less_8/y:output:0*
T0*
_output_shapes
:R
SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3v
SelectV2_12SelectV2
Less_8:z:0SelectV2_12/t:output:0Relu_4:activations:0*
T0*
_output_shapes
:M
Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_9LessRelu_4:activations:0Less_9/y:output:0*
T0*
_output_shapes
:k
!ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_7Fill*ones_like_7/Shape/shape_as_tensor:output:0ones_like_7/Const:output:0*
T0*
_output_shapes
:M
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_17Mulones_like_7:output:0mul_17/y:output:0*
T0*
_output_shapes
:G
SqrtSqrtSelectV2_12:output:0*
T0*
_output_shapes
:;
Log_4LogSqrt:y:0*
T0*
_output_shapes
:P
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_4RealDiv	Log_4:y:0truediv_4/y:output:0*
T0*
_output_shapes
:@
Neg_9Negtruediv_4:z:0*
T0*
_output_shapes
:D
Round_4Roundtruediv_4:z:0*
T0*
_output_shapes
:L
add_16AddV2	Neg_9:y:0Round_4:y:0*
T0*
_output_shapes
:O
StopGradient_7StopGradient
add_16:z:0*
T0*
_output_shapes
:\
add_17AddV2truediv_4:z:0StopGradient_7:output:0*
T0*
_output_shapes
:^
clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_4/MinimumMinimum
add_17:z:0"clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_4Maximumclip_by_value_4/Minimum:z:0clip_by_value_4/y:output:0*
T0*
_output_shapes
:M
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_18Mulmul_18/x:output:0clip_by_value_4:z:0*
T0*
_output_shapes
:`
SelectV2_13SelectV2
Less_9:z:0
mul_17:z:0
mul_18:z:0*
T0*
_output_shapes
:k
ReadVariableOp_9ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0L
Neg_10NegReadVariableOp_9:value:0*
T0*
_output_shapes
:?
Relu_5Relu
Neg_10:y:0*
T0*
_output_shapes
:M
mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    [
mul_19MulRelu_5:activations:0mul_19/y:output:0*
T0*
_output_shapes
:N
	Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_10Less
mul_19:z:0Less_10/y:output:0*
T0*
_output_shapes
:R
SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3m
SelectV2_14SelectV2Less_10:z:0SelectV2_14/t:output:0
mul_19:z:0*
T0*
_output_shapes
:N
	Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_11Less
mul_19:z:0Less_11/y:output:0*
T0*
_output_shapes
:k
!ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_8Fill*ones_like_8/Shape/shape_as_tensor:output:0ones_like_8/Const:output:0*
T0*
_output_shapes
:M
mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_20Mulones_like_8:output:0mul_20/y:output:0*
T0*
_output_shapes
:I
Sqrt_1SqrtSelectV2_14:output:0*
T0*
_output_shapes
:=
Log_5Log
Sqrt_1:y:0*
T0*
_output_shapes
:P
truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_5RealDiv	Log_5:y:0truediv_5/y:output:0*
T0*
_output_shapes
:A
Neg_11Negtruediv_5:z:0*
T0*
_output_shapes
:D
Round_5Roundtruediv_5:z:0*
T0*
_output_shapes
:M
add_18AddV2
Neg_11:y:0Round_5:y:0*
T0*
_output_shapes
:O
StopGradient_8StopGradient
add_18:z:0*
T0*
_output_shapes
:\
add_19AddV2truediv_5:z:0StopGradient_8:output:0*
T0*
_output_shapes
:^
clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_5/MinimumMinimum
add_19:z:0"clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_5Maximumclip_by_value_5/Minimum:z:0clip_by_value_5/y:output:0*
T0*
_output_shapes
:M
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_21Mulmul_21/x:output:0clip_by_value_5:z:0*
T0*
_output_shapes
:a
SelectV2_15SelectV2Less_11:z:0
mul_20:z:0
mul_21:z:0*
T0*
_output_shapes
:l
ReadVariableOp_10ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    y
GreaterEqual_3GreaterEqualReadVariableOp_10:value:0GreaterEqual_3/y:output:0*
T0*
_output_shapes
:O
LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z`
LogicalOr_1	LogicalOrGreaterEqual_3:z:0LogicalOr_1/y:output:0*
_output_shapes
:L
pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_4Powpow_4/x:output:0SelectV2_13:output:0*
T0*
_output_shapes
:L
pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_5Powpow_5/x:output:0SelectV2_15:output:0*
T0*
_output_shapes
:=
Neg_12Neg	pow_5:z:0*
T0*
_output_shapes
:d
SelectV2_16SelectV2LogicalOr_1:z:0	pow_4:z:0
Neg_12:y:0*
T0*
_output_shapes
:H
Neg_13NegRelu_3:activations:0*
T0*
_output_shapes
:V
add_20AddV2
Neg_13:y:0SelectV2_16:output:0*
T0*
_output_shapes
:M
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_22Mulmul_22/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_9StopGradient
mul_22:z:0*
T0*
_output_shapes
:c
add_21AddV2Relu_3:activations:0StopGradient_9:output:0*
T0*
_output_shapes
:h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 M
Sign_2Signmoments/Squeeze:output:0*
T0*
_output_shapes
:=
Abs_4Abs
Sign_2:y:0*
T0*
_output_shapes
:L
sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_2Subsub_2/x:output:0	Abs_4:y:0*
T0*
_output_shapes
:K
add_22AddV2
Sign_2:y:0	sub_2:z:0*
T0*
_output_shapes
:K
Abs_5Absmoments/Squeeze:output:0*
T0*
_output_shapes
:N
	Less_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3S
Less_12Less	Abs_5:y:0Less_12/y:output:0*
T0*
_output_shapes
:R
SelectV2_17/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3l
SelectV2_17SelectV2Less_12:z:0SelectV2_17/t:output:0	Abs_5:y:0*
T0*
_output_shapes
:N
	Less_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3S
Less_13Less	Abs_5:y:0Less_13/y:output:0*
T0*
_output_shapes
:k
!ones_like_9/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_9/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_9Fill*ones_like_9/Shape/shape_as_tensor:output:0ones_like_9/Const:output:0*
T0*
_output_shapes
:M
mul_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á[
mul_23Mulones_like_9:output:0mul_23/y:output:0*
T0*
_output_shapes
:G
Log_6LogSelectV2_17:output:0*
T0*
_output_shapes
:P
truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_6RealDiv	Log_6:y:0truediv_6/y:output:0*
T0*
_output_shapes
:A
Neg_14Negtruediv_6:z:0*
T0*
_output_shapes
:D
Round_6Roundtruediv_6:z:0*
T0*
_output_shapes
:M
add_23AddV2
Neg_14:y:0Round_6:y:0*
T0*
_output_shapes
:P
StopGradient_10StopGradient
add_23:z:0*
T0*
_output_shapes
:]
add_24AddV2truediv_6:z:0StopGradient_10:output:0*
T0*
_output_shapes
:^
clip_by_value_6/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@w
clip_by_value_6/MinimumMinimum
add_24:z:0"clip_by_value_6/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_6Maximumclip_by_value_6/Minimum:z:0clip_by_value_6/y:output:0*
T0*
_output_shapes
:M
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_24Mulmul_24/x:output:0clip_by_value_6:z:0*
T0*
_output_shapes
:a
SelectV2_18SelectV2Less_13:z:0
mul_23:z:0
mul_24:z:0*
T0*
_output_shapes
:L
pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_6Powpow_6/x:output:0SelectV2_18:output:0*
T0*
_output_shapes
:I
mul_25Mul
add_22:z:0	pow_6:z:0*
T0*
_output_shapes
:L
Neg_15Negmoments/Squeeze:output:0*
T0*
_output_shapes
:L
add_25AddV2
Neg_15:y:0
mul_25:z:0*
T0*
_output_shapes
:M
mul_26/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_26Mulmul_26/x:output:0
add_25:z:0*
T0*
_output_shapes
:P
StopGradient_11StopGradient
mul_26:z:0*
T0*
_output_shapes
:h
add_26AddV2moments/Squeeze:output:0StopGradient_11:output:0*
T0*
_output_shapes
:O
Relu_6Relumoments/Squeeze_1:output:0*
T0*
_output_shapes
:O
Relu_7Relumoments/Squeeze_1:output:0*
T0*
_output_shapes
:N
	Less_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3^
Less_14LessRelu_7:activations:0Less_14/y:output:0*
T0*
_output_shapes
:R
SelectV2_19/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3w
SelectV2_19SelectV2Less_14:z:0SelectV2_19/t:output:0Relu_7:activations:0*
T0*
_output_shapes
:N
	Less_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3^
Less_15LessRelu_7:activations:0Less_15/y:output:0*
T0*
_output_shapes
:l
"ones_like_10/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:W
ones_like_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_10Fill+ones_like_10/Shape/shape_as_tensor:output:0ones_like_10/Const:output:0*
T0*
_output_shapes
:M
mul_27/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â\
mul_27Mulones_like_10:output:0mul_27/y:output:0*
T0*
_output_shapes
:I
Sqrt_2SqrtSelectV2_19:output:0*
T0*
_output_shapes
:=
Log_7Log
Sqrt_2:y:0*
T0*
_output_shapes
:P
truediv_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_7RealDiv	Log_7:y:0truediv_7/y:output:0*
T0*
_output_shapes
:A
Neg_16Negtruediv_7:z:0*
T0*
_output_shapes
:D
Round_7Roundtruediv_7:z:0*
T0*
_output_shapes
:M
add_27AddV2
Neg_16:y:0Round_7:y:0*
T0*
_output_shapes
:P
StopGradient_12StopGradient
add_27:z:0*
T0*
_output_shapes
:]
add_28AddV2truediv_7:z:0StopGradient_12:output:0*
T0*
_output_shapes
:^
clip_by_value_7/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_7/MinimumMinimum
add_28:z:0"clip_by_value_7/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_7Maximumclip_by_value_7/Minimum:z:0clip_by_value_7/y:output:0*
T0*
_output_shapes
:M
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_28Mulmul_28/x:output:0clip_by_value_7:z:0*
T0*
_output_shapes
:a
SelectV2_20SelectV2Less_15:z:0
mul_27:z:0
mul_28:z:0*
T0*
_output_shapes
:N
Neg_17Negmoments/Squeeze_1:output:0*
T0*
_output_shapes
:?
Relu_8Relu
Neg_17:y:0*
T0*
_output_shapes
:M
mul_29/yConst*
_output_shapes
: *
dtype0*
valueB
 *    [
mul_29MulRelu_8:activations:0mul_29/y:output:0*
T0*
_output_shapes
:N
	Less_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_16Less
mul_29:z:0Less_16/y:output:0*
T0*
_output_shapes
:R
SelectV2_21/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3m
SelectV2_21SelectV2Less_16:z:0SelectV2_21/t:output:0
mul_29:z:0*
T0*
_output_shapes
:N
	Less_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_17Less
mul_29:z:0Less_17/y:output:0*
T0*
_output_shapes
:l
"ones_like_11/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:W
ones_like_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_11Fill+ones_like_11/Shape/shape_as_tensor:output:0ones_like_11/Const:output:0*
T0*
_output_shapes
:M
mul_30/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â\
mul_30Mulones_like_11:output:0mul_30/y:output:0*
T0*
_output_shapes
:I
Sqrt_3SqrtSelectV2_21:output:0*
T0*
_output_shapes
:=
Log_8Log
Sqrt_3:y:0*
T0*
_output_shapes
:P
truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_8RealDiv	Log_8:y:0truediv_8/y:output:0*
T0*
_output_shapes
:A
Neg_18Negtruediv_8:z:0*
T0*
_output_shapes
:D
Round_8Roundtruediv_8:z:0*
T0*
_output_shapes
:M
add_29AddV2
Neg_18:y:0Round_8:y:0*
T0*
_output_shapes
:P
StopGradient_13StopGradient
add_29:z:0*
T0*
_output_shapes
:]
add_30AddV2truediv_8:z:0StopGradient_13:output:0*
T0*
_output_shapes
:^
clip_by_value_8/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_8/MinimumMinimum
add_30:z:0"clip_by_value_8/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_8Maximumclip_by_value_8/Minimum:z:0clip_by_value_8/y:output:0*
T0*
_output_shapes
:M
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_31Mulmul_31/x:output:0clip_by_value_8:z:0*
T0*
_output_shapes
:a
SelectV2_22SelectV2Less_17:z:0
mul_30:z:0
mul_31:z:0*
T0*
_output_shapes
:U
GreaterEqual_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    z
GreaterEqual_4GreaterEqualmoments/Squeeze_1:output:0GreaterEqual_4/y:output:0*
T0*
_output_shapes
:O
LogicalOr_2/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z`
LogicalOr_2	LogicalOrGreaterEqual_4:z:0LogicalOr_2/y:output:0*
_output_shapes
:L
pow_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_7Powpow_7/x:output:0SelectV2_20:output:0*
T0*
_output_shapes
:L
pow_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_8Powpow_8/x:output:0SelectV2_22:output:0*
T0*
_output_shapes
:=
Neg_19Neg	pow_8:z:0*
T0*
_output_shapes
:d
SelectV2_23SelectV2LogicalOr_2:z:0	pow_7:z:0
Neg_19:y:0*
T0*
_output_shapes
:H
Neg_20NegRelu_6:activations:0*
T0*
_output_shapes
:V
add_31AddV2
Neg_20:y:0SelectV2_23:output:0*
T0*
_output_shapes
:M
mul_32/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_32Mulmul_32/x:output:0
add_31:z:0*
T0*
_output_shapes
:P
StopGradient_14StopGradient
mul_32:z:0*
T0*
_output_shapes
:d
add_32AddV2Relu_6:activations:0StopGradient_14:output:0*
T0*
_output_shapes
:Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<t
AssignMovingAvg/ReadVariableOpReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:î
AssignMovingAvgAssignSubVariableOpreadvariableop_6_resourceAssignMovingAvg/mul:z:0^Abs_3/ReadVariableOp^AssignMovingAvg/ReadVariableOp^ReadVariableOp_6^ReadVariableOp_7^ReadVariableOp_8*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<{
 AssignMovingAvg_1/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
AssignMovingAvg_1AssignSubVariableOprelu_3_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp_10^ReadVariableOp_9^Relu_3/ReadVariableOp^Relu_4/ReadVariableOp*
_output_shapes
 *
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:a
batchnorm/addAddV2
add_32:z:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Y
batchnorm/mulMulbatchnorm/Rsqrt:y:0	add_5:z:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
batchnorm/mul_2Mul
add_26:z:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z
batchnorm/subSub
add_10:z:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^Abs_1/ReadVariableOp^Abs_3/ReadVariableOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_10^ReadVariableOp_2^ReadVariableOp_3^ReadVariableOp_4^ReadVariableOp_5^ReadVariableOp_6^ReadVariableOp_7^ReadVariableOp_8^ReadVariableOp_9^Relu/ReadVariableOp^Relu_1/ReadVariableOp^Relu_3/ReadVariableOp^Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2,
Abs_1/ReadVariableOpAbs_1/ReadVariableOp2,
Abs_3/ReadVariableOpAbs_3/ReadVariableOp2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12&
ReadVariableOp_10ReadVariableOp_102$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32$
ReadVariableOp_4ReadVariableOp_42$
ReadVariableOp_5ReadVariableOp_52$
ReadVariableOp_6ReadVariableOp_62$
ReadVariableOp_7ReadVariableOp_72$
ReadVariableOp_8ReadVariableOp_82$
ReadVariableOp_9ReadVariableOp_92*
Relu/ReadVariableOpRelu/ReadVariableOp2.
Relu_1/ReadVariableOpRelu_1/ReadVariableOp2.
Relu_3/ReadVariableOpRelu_3/ReadVariableOp2.
Relu_4/ReadVariableOpRelu_4/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
Æ
D__inference_Dense_1_layer_call_and_return_conditional_losses_5708284

inputs*
readvariableop_resource:	ü
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2G
Pow/xConst*
_output_shapes
: *
dtype0*
value	B :G
Pow/yConst*
_output_shapes
: *
dtype0*
value	B : K
PowPowPow/x:output:0Pow/y:output:0*
T0*
_output_shapes
: E
CastCastPow:z:0*

DstT0*

SrcT0*
_output_shapes
: g
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @\
mulMulReadVariableOp:value:0mul/y:output:0*
T0*
_output_shapes
:	üO
truedivRealDivmul:z:0Cast:y:0*
T0*
_output_shapes
:	üA
NegNegtruediv:z:0*
T0*
_output_shapes
:	üE
RoundRoundtruediv:z:0*
T0*
_output_shapes
:	üJ
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes
:	üO
StopGradientStopGradientadd:z:0*
T0*
_output_shapes
:	ü\
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes
:	ü\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?w
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:	üT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ¿w
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:	üS
mul_1MulCast:y:0clip_by_value:z:0*
T0*
_output_shapes
:	üP
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
	truediv_1RealDiv	mul_1:z:0truediv_1/y:output:0*
T0*
_output_shapes
:	üL
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?W
mul_2Mulmul_2/x:output:0truediv_1:z:0*
T0*
_output_shapes
:	üi
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0P
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes
:	üN
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*
_output_shapes
:	üL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?S
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*
_output_shapes
:	üS
StopGradient_1StopGradient	mul_3:z:0*
T0*
_output_shapes
:	üi
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0k
add_3AddV2ReadVariableOp_2:value:0StopGradient_1:output:0*
T0*
_output_shapes
:	üU
MatMulMatMulinputs	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityMatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:ÿÿÿÿÿÿÿÿÿü: 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
 
_user_specified_nameinputs
Æ
`
D__inference_Flatten_layer_call_and_return_conditional_losses_5708241

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø
ÿ
)__inference_model_1_layer_call_fn_5707276

inputs
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_5707162o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î
û
)__inference_model_1_layer_call_fn_5706644
in
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_5706629o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameIn
ì
û
)__inference_model_1_layer_call_fn_5707194
in
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_5707162o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameIn
þ
ú
D__inference_model_1_layer_call_and_return_conditional_losses_5707162

inputs"
dense_1_5707145:	ü
qbn_1_5707148:
qbn_1_5707150:
qbn_1_5707152:
qbn_1_5707154:
out_5707158:
identity¢Dense_1/StatefulPartitionedCall¢Out/StatefulPartitionedCall¢QBN_1/StatefulPartitionedCall»
Flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten_layer_call_and_return_conditional_losses_5706195ù
Dense_1/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_1_5707145*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Dense_1_layer_call_and_return_conditional_losses_5706233¬
QBN_1/StatefulPartitionedCallStatefulPartitionedCall(Dense_1/StatefulPartitionedCall:output:0qbn_1_5707148qbn_1_5707150qbn_1_5707152qbn_1_5707154*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_QBN_1_layer_call_and_return_conditional_losses_5707097ä
Activation_1/PartitionedCallPartitionedCall&QBN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_Activation_1_layer_call_and_return_conditional_losses_5706586ò
Out/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0out_5707158*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_Out_layer_call_and_return_conditional_losses_5706624s
IdentityIdentity$Out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
NoOpNoOp ^Dense_1/StatefulPartitionedCall^Out/StatefulPartitionedCall^QBN_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2:
Out/StatefulPartitionedCallOut/StatefulPartitionedCall2>
QBN_1/StatefulPartitionedCallQBN_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ò
ö
D__inference_model_1_layer_call_and_return_conditional_losses_5707236
in"
dense_1_5707219:	ü
qbn_1_5707222:
qbn_1_5707224:
qbn_1_5707226:
qbn_1_5707228:
out_5707232:
identity¢Dense_1/StatefulPartitionedCall¢Out/StatefulPartitionedCall¢QBN_1/StatefulPartitionedCall·
Flatten/PartitionedCallPartitionedCallin*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten_layer_call_and_return_conditional_losses_5706195ù
Dense_1/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_1_5707219*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Dense_1_layer_call_and_return_conditional_losses_5706233¬
QBN_1/StatefulPartitionedCallStatefulPartitionedCall(Dense_1/StatefulPartitionedCall:output:0qbn_1_5707222qbn_1_5707224qbn_1_5707226qbn_1_5707228*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_QBN_1_layer_call_and_return_conditional_losses_5707097ä
Activation_1/PartitionedCallPartitionedCall&QBN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_Activation_1_layer_call_and_return_conditional_losses_5706586ò
Out/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0out_5707232*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_Out_layer_call_and_return_conditional_losses_5706624s
IdentityIdentity$Out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
NoOpNoOp ^Dense_1/StatefulPartitionedCall^Out/StatefulPartitionedCall^QBN_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2:
Out/StatefulPartitionedCallOut/StatefulPartitionedCall2>
QBN_1/StatefulPartitionedCallQBN_1/StatefulPartitionedCall:S O
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameIn
øÖ
Ù
D__inference_model_1_layer_call_and_return_conditional_losses_5707677

inputs2
dense_1_readvariableop_resource:	ü+
qbn_1_readvariableop_resource:-
qbn_1_readvariableop_3_resource:-
qbn_1_readvariableop_6_resource:2
$qbn_1_relu_3_readvariableop_resource:-
out_readvariableop_resource:
identity¢Dense_1/ReadVariableOp¢Dense_1/ReadVariableOp_1¢Dense_1/ReadVariableOp_2¢Out/ReadVariableOp¢Out/ReadVariableOp_1¢Out/ReadVariableOp_2¢QBN_1/Abs_1/ReadVariableOp¢QBN_1/Abs_3/ReadVariableOp¢QBN_1/ReadVariableOp¢QBN_1/ReadVariableOp_1¢QBN_1/ReadVariableOp_10¢QBN_1/ReadVariableOp_2¢QBN_1/ReadVariableOp_3¢QBN_1/ReadVariableOp_4¢QBN_1/ReadVariableOp_5¢QBN_1/ReadVariableOp_6¢QBN_1/ReadVariableOp_7¢QBN_1/ReadVariableOp_8¢QBN_1/ReadVariableOp_9¢QBN_1/Relu/ReadVariableOp¢QBN_1/Relu_1/ReadVariableOp¢QBN_1/Relu_3/ReadVariableOp¢QBN_1/Relu_4/ReadVariableOp^
Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   m
Flatten/ReshapeReshapeinputsFlatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüO
Dense_1/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :O
Dense_1/Pow/yConst*
_output_shapes
: *
dtype0*
value	B : c
Dense_1/PowPowDense_1/Pow/x:output:0Dense_1/Pow/y:output:0*
T0*
_output_shapes
: U
Dense_1/CastCastDense_1/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: w
Dense_1/ReadVariableOpReadVariableOpdense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0R
Dense_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @t
Dense_1/mulMulDense_1/ReadVariableOp:value:0Dense_1/mul/y:output:0*
T0*
_output_shapes
:	üg
Dense_1/truedivRealDivDense_1/mul:z:0Dense_1/Cast:y:0*
T0*
_output_shapes
:	üQ
Dense_1/NegNegDense_1/truediv:z:0*
T0*
_output_shapes
:	üU
Dense_1/RoundRoundDense_1/truediv:z:0*
T0*
_output_shapes
:	üb
Dense_1/addAddV2Dense_1/Neg:y:0Dense_1/Round:y:0*
T0*
_output_shapes
:	ü_
Dense_1/StopGradientStopGradientDense_1/add:z:0*
T0*
_output_shapes
:	üt
Dense_1/add_1AddV2Dense_1/truediv:z:0Dense_1/StopGradient:output:0*
T0*
_output_shapes
:	üd
Dense_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
Dense_1/clip_by_value/MinimumMinimumDense_1/add_1:z:0(Dense_1/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:	ü\
Dense_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ¿
Dense_1/clip_by_valueMaximum!Dense_1/clip_by_value/Minimum:z:0 Dense_1/clip_by_value/y:output:0*
T0*
_output_shapes
:	ük
Dense_1/mul_1MulDense_1/Cast:y:0Dense_1/clip_by_value:z:0*
T0*
_output_shapes
:	üX
Dense_1/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @w
Dense_1/truediv_1RealDivDense_1/mul_1:z:0Dense_1/truediv_1/y:output:0*
T0*
_output_shapes
:	üT
Dense_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?o
Dense_1/mul_2MulDense_1/mul_2/x:output:0Dense_1/truediv_1:z:0*
T0*
_output_shapes
:	üy
Dense_1/ReadVariableOp_1ReadVariableOpdense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0`
Dense_1/Neg_1Neg Dense_1/ReadVariableOp_1:value:0*
T0*
_output_shapes
:	üf
Dense_1/add_2AddV2Dense_1/Neg_1:y:0Dense_1/mul_2:z:0*
T0*
_output_shapes
:	üT
Dense_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?k
Dense_1/mul_3MulDense_1/mul_3/x:output:0Dense_1/add_2:z:0*
T0*
_output_shapes
:	üc
Dense_1/StopGradient_1StopGradientDense_1/mul_3:z:0*
T0*
_output_shapes
:	üy
Dense_1/ReadVariableOp_2ReadVariableOpdense_1_readvariableop_resource*
_output_shapes
:	ü*
dtype0
Dense_1/add_3AddV2 Dense_1/ReadVariableOp_2:value:0Dense_1/StopGradient_1:output:0*
T0*
_output_shapes
:	üw
Dense_1/MatMulMatMulFlatten/Reshape:output:0Dense_1/add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
QBN_1/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0V
QBN_1/LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E{
QBN_1/LessEqual	LessEqualQBN_1/ReadVariableOp:value:0QBN_1/LessEqual/y:output:0*
T0*
_output_shapes
:s
QBN_1/Relu/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0Z

QBN_1/ReluRelu!QBN_1/Relu/ReadVariableOp:value:0*
T0*
_output_shapes
:x
QBN_1/ones_like/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0o
%QBN_1/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:Z
QBN_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_likeFill.QBN_1/ones_like/Shape/shape_as_tensor:output:0QBN_1/ones_like/Const:output:0*
T0*
_output_shapes
:P
QBN_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ee
	QBN_1/mulMulQBN_1/ones_like:output:0QBN_1/mul/y:output:0*
T0*
_output_shapes
:}
QBN_1/SelectV2SelectV2QBN_1/LessEqual:z:0QBN_1/Relu:activations:0QBN_1/mul:z:0*
T0*
_output_shapes
:u
QBN_1/Relu_1/ReadVariableOpReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0^
QBN_1/Relu_1Relu#QBN_1/Relu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:Q
QBN_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3j

QBN_1/LessLessQBN_1/Relu_1:activations:0QBN_1/Less/y:output:0*
T0*
_output_shapes
:W
QBN_1/SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_1SelectV2QBN_1/Less:z:0QBN_1/SelectV2_1/t:output:0QBN_1/Relu_1:activations:0*
T0*
_output_shapes
:Y
QBN_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
QBN_1/GreaterEqualGreaterEqualQBN_1/SelectV2_1:output:0QBN_1/GreaterEqual/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_1Fill0QBN_1/ones_like_1/Shape/shape_as_tensor:output:0 QBN_1/ones_like_1/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ek
QBN_1/mul_1MulQBN_1/ones_like_1:output:0QBN_1/mul_1/y:output:0*
T0*
_output_shapes
:
QBN_1/SelectV2_2SelectV2QBN_1/GreaterEqual:z:0QBN_1/mul_1:z:0QBN_1/SelectV2_1:output:0*
T0*
_output_shapes
:S
QBN_1/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3n
QBN_1/Less_1LessQBN_1/Relu_1:activations:0QBN_1/Less_1/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_2Fill0QBN_1/ones_like_2/Shape/shape_as_tensor:output:0 QBN_1/ones_like_2/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âk
QBN_1/mul_2MulQBN_1/ones_like_2:output:0QBN_1/mul_2/y:output:0*
T0*
_output_shapes
:P
	QBN_1/LogLogQBN_1/SelectV2_2:output:0*
T0*
_output_shapes
:T
QBN_1/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?f
QBN_1/truedivRealDivQBN_1/Log:y:0QBN_1/truediv/y:output:0*
T0*
_output_shapes
:H
	QBN_1/NegNegQBN_1/truediv:z:0*
T0*
_output_shapes
:L
QBN_1/RoundRoundQBN_1/truediv:z:0*
T0*
_output_shapes
:W
	QBN_1/addAddV2QBN_1/Neg:y:0QBN_1/Round:y:0*
T0*
_output_shapes
:V
QBN_1/StopGradientStopGradientQBN_1/add:z:0*
T0*
_output_shapes
:i
QBN_1/add_1AddV2QBN_1/truediv:z:0QBN_1/StopGradient:output:0*
T0*
_output_shapes
:b
QBN_1/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
QBN_1/clip_by_value/MinimumMinimumQBN_1/add_1:z:0&QBN_1/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:Z
QBN_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_valueMaximumQBN_1/clip_by_value/Minimum:z:0QBN_1/clip_by_value/y:output:0*
T0*
_output_shapes
:R
QBN_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?h
QBN_1/mul_3MulQBN_1/mul_3/x:output:0QBN_1/clip_by_value:z:0*
T0*
_output_shapes
:u
QBN_1/SelectV2_3SelectV2QBN_1/Less_1:z:0QBN_1/mul_2:z:0QBN_1/mul_3:z:0*
T0*
_output_shapes
:p
QBN_1/ReadVariableOp_1ReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0W
QBN_1/Neg_1NegQBN_1/ReadVariableOp_1:value:0*
T0*
_output_shapes
:J
QBN_1/Relu_2ReluQBN_1/Neg_1:y:0*
T0*
_output_shapes
:R
QBN_1/mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    k
QBN_1/mul_4MulQBN_1/Relu_2:activations:0QBN_1/mul_4/y:output:0*
T0*
_output_shapes
:S
QBN_1/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_2LessQBN_1/mul_4:z:0QBN_1/Less_2/y:output:0*
T0*
_output_shapes
:W
QBN_1/SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_4SelectV2QBN_1/Less_2:z:0QBN_1/SelectV2_4/t:output:0QBN_1/mul_4:z:0*
T0*
_output_shapes
:[
QBN_1/GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   E
QBN_1/GreaterEqual_1GreaterEqualQBN_1/SelectV2_4:output:0QBN_1/GreaterEqual_1/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_3Fill0QBN_1/ones_like_3/Shape/shape_as_tensor:output:0 QBN_1/ones_like_3/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ek
QBN_1/mul_5MulQBN_1/ones_like_3:output:0QBN_1/mul_5/y:output:0*
T0*
_output_shapes
:
QBN_1/SelectV2_5SelectV2QBN_1/GreaterEqual_1:z:0QBN_1/mul_5:z:0QBN_1/SelectV2_4:output:0*
T0*
_output_shapes
:S
QBN_1/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_3LessQBN_1/mul_4:z:0QBN_1/Less_3/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_4Fill0QBN_1/ones_like_4/Shape/shape_as_tensor:output:0 QBN_1/ones_like_4/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âk
QBN_1/mul_6MulQBN_1/ones_like_4:output:0QBN_1/mul_6/y:output:0*
T0*
_output_shapes
:R
QBN_1/Log_1LogQBN_1/SelectV2_5:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_1RealDivQBN_1/Log_1:y:0QBN_1/truediv_1/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_2NegQBN_1/truediv_1:z:0*
T0*
_output_shapes
:P
QBN_1/Round_1RoundQBN_1/truediv_1:z:0*
T0*
_output_shapes
:]
QBN_1/add_2AddV2QBN_1/Neg_2:y:0QBN_1/Round_1:y:0*
T0*
_output_shapes
:Z
QBN_1/StopGradient_1StopGradientQBN_1/add_2:z:0*
T0*
_output_shapes
:m
QBN_1/add_3AddV2QBN_1/truediv_1:z:0QBN_1/StopGradient_1:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
QBN_1/clip_by_value_1/MinimumMinimumQBN_1/add_3:z:0(QBN_1/clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_1Maximum!QBN_1/clip_by_value_1/Minimum:z:0 QBN_1/clip_by_value_1/y:output:0*
T0*
_output_shapes
:R
QBN_1/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?j
QBN_1/mul_7MulQBN_1/mul_7/x:output:0QBN_1/clip_by_value_1:z:0*
T0*
_output_shapes
:u
QBN_1/SelectV2_6SelectV2QBN_1/Less_3:z:0QBN_1/mul_6:z:0QBN_1/mul_7:z:0*
T0*
_output_shapes
:p
QBN_1/ReadVariableOp_2ReadVariableOpqbn_1_readvariableop_resource*
_output_shapes
:*
dtype0[
QBN_1/GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
QBN_1/GreaterEqual_2GreaterEqualQBN_1/ReadVariableOp_2:value:0QBN_1/GreaterEqual_2/y:output:0*
T0*
_output_shapes
:S
QBN_1/LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Zn
QBN_1/LogicalOr	LogicalOrQBN_1/GreaterEqual_2:z:0QBN_1/LogicalOr/y:output:0*
_output_shapes
:P
QBN_1/pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @f
	QBN_1/powPowQBN_1/pow/x:output:0QBN_1/SelectV2_3:output:0*
T0*
_output_shapes
:R
QBN_1/pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @j
QBN_1/pow_1PowQBN_1/pow_1/x:output:0QBN_1/SelectV2_6:output:0*
T0*
_output_shapes
:H
QBN_1/Neg_3NegQBN_1/pow_1:z:0*
T0*
_output_shapes
:v
QBN_1/SelectV2_7SelectV2QBN_1/LogicalOr:z:0QBN_1/pow:z:0QBN_1/Neg_3:y:0*
T0*
_output_shapes
:P
QBN_1/Neg_4NegQBN_1/SelectV2:output:0*
T0*
_output_shapes
:e
QBN_1/add_4AddV2QBN_1/Neg_4:y:0QBN_1/SelectV2_7:output:0*
T0*
_output_shapes
:R
QBN_1/mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?`
QBN_1/mul_8MulQBN_1/mul_8/x:output:0QBN_1/add_4:z:0*
T0*
_output_shapes
:Z
QBN_1/StopGradient_2StopGradientQBN_1/mul_8:z:0*
T0*
_output_shapes
:q
QBN_1/add_5AddV2QBN_1/SelectV2:output:0QBN_1/StopGradient_2:output:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_3ReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0W

QBN_1/SignSignQBN_1/ReadVariableOp_3:value:0*
T0*
_output_shapes
:E
	QBN_1/AbsAbsQBN_1/Sign:y:0*
T0*
_output_shapes
:P
QBN_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
	QBN_1/subSubQBN_1/sub/x:output:0QBN_1/Abs:y:0*
T0*
_output_shapes
:X
QBN_1/add_6AddV2QBN_1/Sign:y:0QBN_1/sub:z:0*
T0*
_output_shapes
:v
QBN_1/Abs_1/ReadVariableOpReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0[
QBN_1/Abs_1Abs"QBN_1/Abs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:S
QBN_1/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_4LessQBN_1/Abs_1:y:0QBN_1/Less_4/y:output:0*
T0*
_output_shapes
:W
QBN_1/SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_8SelectV2QBN_1/Less_4:z:0QBN_1/SelectV2_8/t:output:0QBN_1/Abs_1:y:0*
T0*
_output_shapes
:S
QBN_1/Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_5LessQBN_1/Abs_1:y:0QBN_1/Less_5/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_5Fill0QBN_1/ones_like_5/Shape/shape_as_tensor:output:0 QBN_1/ones_like_5/Const:output:0*
T0*
_output_shapes
:R
QBN_1/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ák
QBN_1/mul_9MulQBN_1/ones_like_5:output:0QBN_1/mul_9/y:output:0*
T0*
_output_shapes
:R
QBN_1/Log_2LogQBN_1/SelectV2_8:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_2RealDivQBN_1/Log_2:y:0QBN_1/truediv_2/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_5NegQBN_1/truediv_2:z:0*
T0*
_output_shapes
:P
QBN_1/Round_2RoundQBN_1/truediv_2:z:0*
T0*
_output_shapes
:]
QBN_1/add_7AddV2QBN_1/Neg_5:y:0QBN_1/Round_2:y:0*
T0*
_output_shapes
:Z
QBN_1/StopGradient_3StopGradientQBN_1/add_7:z:0*
T0*
_output_shapes
:m
QBN_1/add_8AddV2QBN_1/truediv_2:z:0QBN_1/StopGradient_3:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
QBN_1/clip_by_value_2/MinimumMinimumQBN_1/add_8:z:0(QBN_1/clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
QBN_1/clip_by_value_2Maximum!QBN_1/clip_by_value_2/Minimum:z:0 QBN_1/clip_by_value_2/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?l
QBN_1/mul_10MulQBN_1/mul_10/x:output:0QBN_1/clip_by_value_2:z:0*
T0*
_output_shapes
:v
QBN_1/SelectV2_9SelectV2QBN_1/Less_5:z:0QBN_1/mul_9:z:0QBN_1/mul_10:z:0*
T0*
_output_shapes
:R
QBN_1/pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @j
QBN_1/pow_2PowQBN_1/pow_2/x:output:0QBN_1/SelectV2_9:output:0*
T0*
_output_shapes
:Z
QBN_1/mul_11MulQBN_1/add_6:z:0QBN_1/pow_2:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_4ReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0W
QBN_1/Neg_6NegQBN_1/ReadVariableOp_4:value:0*
T0*
_output_shapes
:\
QBN_1/add_9AddV2QBN_1/Neg_6:y:0QBN_1/mul_11:z:0*
T0*
_output_shapes
:S
QBN_1/mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?b
QBN_1/mul_12MulQBN_1/mul_12/x:output:0QBN_1/add_9:z:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_4StopGradientQBN_1/mul_12:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_5ReadVariableOpqbn_1_readvariableop_3_resource*
_output_shapes
:*
dtype0y
QBN_1/add_10AddV2QBN_1/ReadVariableOp_5:value:0QBN_1/StopGradient_4:output:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_6ReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0Y
QBN_1/Sign_1SignQBN_1/ReadVariableOp_6:value:0*
T0*
_output_shapes
:I
QBN_1/Abs_2AbsQBN_1/Sign_1:y:0*
T0*
_output_shapes
:R
QBN_1/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?`
QBN_1/sub_1SubQBN_1/sub_1/x:output:0QBN_1/Abs_2:y:0*
T0*
_output_shapes
:]
QBN_1/add_11AddV2QBN_1/Sign_1:y:0QBN_1/sub_1:z:0*
T0*
_output_shapes
:v
QBN_1/Abs_3/ReadVariableOpReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0[
QBN_1/Abs_3Abs"QBN_1/Abs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:S
QBN_1/Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_6LessQBN_1/Abs_3:y:0QBN_1/Less_6/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_10SelectV2QBN_1/Less_6:z:0QBN_1/SelectV2_10/t:output:0QBN_1/Abs_3:y:0*
T0*
_output_shapes
:S
QBN_1/Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3c
QBN_1/Less_7LessQBN_1/Abs_3:y:0QBN_1/Less_7/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_6Fill0QBN_1/ones_like_6/Shape/shape_as_tensor:output:0 QBN_1/ones_like_6/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ám
QBN_1/mul_13MulQBN_1/ones_like_6:output:0QBN_1/mul_13/y:output:0*
T0*
_output_shapes
:S
QBN_1/Log_3LogQBN_1/SelectV2_10:output:0*
T0*
_output_shapes
:V
QBN_1/truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_3RealDivQBN_1/Log_3:y:0QBN_1/truediv_3/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_7NegQBN_1/truediv_3:z:0*
T0*
_output_shapes
:P
QBN_1/Round_3RoundQBN_1/truediv_3:z:0*
T0*
_output_shapes
:^
QBN_1/add_12AddV2QBN_1/Neg_7:y:0QBN_1/Round_3:y:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_5StopGradientQBN_1/add_12:z:0*
T0*
_output_shapes
:n
QBN_1/add_13AddV2QBN_1/truediv_3:z:0QBN_1/StopGradient_5:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
QBN_1/clip_by_value_3/MinimumMinimumQBN_1/add_13:z:0(QBN_1/clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á
QBN_1/clip_by_value_3Maximum!QBN_1/clip_by_value_3/Minimum:z:0 QBN_1/clip_by_value_3/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?l
QBN_1/mul_14MulQBN_1/mul_14/x:output:0QBN_1/clip_by_value_3:z:0*
T0*
_output_shapes
:x
QBN_1/SelectV2_11SelectV2QBN_1/Less_7:z:0QBN_1/mul_13:z:0QBN_1/mul_14:z:0*
T0*
_output_shapes
:R
QBN_1/pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_3PowQBN_1/pow_3/x:output:0QBN_1/SelectV2_11:output:0*
T0*
_output_shapes
:[
QBN_1/mul_15MulQBN_1/add_11:z:0QBN_1/pow_3:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_7ReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0W
QBN_1/Neg_8NegQBN_1/ReadVariableOp_7:value:0*
T0*
_output_shapes
:]
QBN_1/add_14AddV2QBN_1/Neg_8:y:0QBN_1/mul_15:z:0*
T0*
_output_shapes
:S
QBN_1/mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?c
QBN_1/mul_16MulQBN_1/mul_16/x:output:0QBN_1/add_14:z:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_6StopGradientQBN_1/mul_16:z:0*
T0*
_output_shapes
:r
QBN_1/ReadVariableOp_8ReadVariableOpqbn_1_readvariableop_6_resource*
_output_shapes
:*
dtype0y
QBN_1/add_15AddV2QBN_1/ReadVariableOp_8:value:0QBN_1/StopGradient_6:output:0*
T0*
_output_shapes
:|
QBN_1/Relu_3/ReadVariableOpReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0^
QBN_1/Relu_3Relu#QBN_1/Relu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:|
QBN_1/Relu_4/ReadVariableOpReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0^
QBN_1/Relu_4Relu#QBN_1/Relu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:S
QBN_1/Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3n
QBN_1/Less_8LessQBN_1/Relu_4:activations:0QBN_1/Less_8/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_12SelectV2QBN_1/Less_8:z:0QBN_1/SelectV2_12/t:output:0QBN_1/Relu_4:activations:0*
T0*
_output_shapes
:S
QBN_1/Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3n
QBN_1/Less_9LessQBN_1/Relu_4:activations:0QBN_1/Less_9/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_7Fill0QBN_1/ones_like_7/Shape/shape_as_tensor:output:0 QBN_1/ones_like_7/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âm
QBN_1/mul_17MulQBN_1/ones_like_7:output:0QBN_1/mul_17/y:output:0*
T0*
_output_shapes
:S

QBN_1/SqrtSqrtQBN_1/SelectV2_12:output:0*
T0*
_output_shapes
:G
QBN_1/Log_4LogQBN_1/Sqrt:y:0*
T0*
_output_shapes
:V
QBN_1/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_4RealDivQBN_1/Log_4:y:0QBN_1/truediv_4/y:output:0*
T0*
_output_shapes
:L
QBN_1/Neg_9NegQBN_1/truediv_4:z:0*
T0*
_output_shapes
:P
QBN_1/Round_4RoundQBN_1/truediv_4:z:0*
T0*
_output_shapes
:^
QBN_1/add_16AddV2QBN_1/Neg_9:y:0QBN_1/Round_4:y:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_7StopGradientQBN_1/add_16:z:0*
T0*
_output_shapes
:n
QBN_1/add_17AddV2QBN_1/truediv_4:z:0QBN_1/StopGradient_7:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA
QBN_1/clip_by_value_4/MinimumMinimumQBN_1/add_17:z:0(QBN_1/clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_4Maximum!QBN_1/clip_by_value_4/Minimum:z:0 QBN_1/clip_by_value_4/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @l
QBN_1/mul_18MulQBN_1/mul_18/x:output:0QBN_1/clip_by_value_4:z:0*
T0*
_output_shapes
:x
QBN_1/SelectV2_13SelectV2QBN_1/Less_9:z:0QBN_1/mul_17:z:0QBN_1/mul_18:z:0*
T0*
_output_shapes
:w
QBN_1/ReadVariableOp_9ReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0X
QBN_1/Neg_10NegQBN_1/ReadVariableOp_9:value:0*
T0*
_output_shapes
:K
QBN_1/Relu_5ReluQBN_1/Neg_10:y:0*
T0*
_output_shapes
:S
QBN_1/mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    m
QBN_1/mul_19MulQBN_1/Relu_5:activations:0QBN_1/mul_19/y:output:0*
T0*
_output_shapes
:T
QBN_1/Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3f
QBN_1/Less_10LessQBN_1/mul_19:z:0QBN_1/Less_10/y:output:0*
T0*
_output_shapes
:X
QBN_1/SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
QBN_1/SelectV2_14SelectV2QBN_1/Less_10:z:0QBN_1/SelectV2_14/t:output:0QBN_1/mul_19:z:0*
T0*
_output_shapes
:T
QBN_1/Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3f
QBN_1/Less_11LessQBN_1/mul_19:z:0QBN_1/Less_11/y:output:0*
T0*
_output_shapes
:q
'QBN_1/ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
QBN_1/ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
QBN_1/ones_like_8Fill0QBN_1/ones_like_8/Shape/shape_as_tensor:output:0 QBN_1/ones_like_8/Const:output:0*
T0*
_output_shapes
:S
QBN_1/mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âm
QBN_1/mul_20MulQBN_1/ones_like_8:output:0QBN_1/mul_20/y:output:0*
T0*
_output_shapes
:U
QBN_1/Sqrt_1SqrtQBN_1/SelectV2_14:output:0*
T0*
_output_shapes
:I
QBN_1/Log_5LogQBN_1/Sqrt_1:y:0*
T0*
_output_shapes
:V
QBN_1/truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?l
QBN_1/truediv_5RealDivQBN_1/Log_5:y:0QBN_1/truediv_5/y:output:0*
T0*
_output_shapes
:M
QBN_1/Neg_11NegQBN_1/truediv_5:z:0*
T0*
_output_shapes
:P
QBN_1/Round_5RoundQBN_1/truediv_5:z:0*
T0*
_output_shapes
:_
QBN_1/add_18AddV2QBN_1/Neg_11:y:0QBN_1/Round_5:y:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_8StopGradientQBN_1/add_18:z:0*
T0*
_output_shapes
:n
QBN_1/add_19AddV2QBN_1/truediv_5:z:0QBN_1/StopGradient_8:output:0*
T0*
_output_shapes
:d
QBN_1/clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðA
QBN_1/clip_by_value_5/MinimumMinimumQBN_1/add_19:z:0(QBN_1/clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:\
QBN_1/clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â
QBN_1/clip_by_value_5Maximum!QBN_1/clip_by_value_5/Minimum:z:0 QBN_1/clip_by_value_5/y:output:0*
T0*
_output_shapes
:S
QBN_1/mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @l
QBN_1/mul_21MulQBN_1/mul_21/x:output:0QBN_1/clip_by_value_5:z:0*
T0*
_output_shapes
:y
QBN_1/SelectV2_15SelectV2QBN_1/Less_11:z:0QBN_1/mul_20:z:0QBN_1/mul_21:z:0*
T0*
_output_shapes
:x
QBN_1/ReadVariableOp_10ReadVariableOp$qbn_1_relu_3_readvariableop_resource*
_output_shapes
:*
dtype0[
QBN_1/GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
QBN_1/GreaterEqual_3GreaterEqualQBN_1/ReadVariableOp_10:value:0QBN_1/GreaterEqual_3/y:output:0*
T0*
_output_shapes
:U
QBN_1/LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Zr
QBN_1/LogicalOr_1	LogicalOrQBN_1/GreaterEqual_3:z:0QBN_1/LogicalOr_1/y:output:0*
_output_shapes
:R
QBN_1/pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_4PowQBN_1/pow_4/x:output:0QBN_1/SelectV2_13:output:0*
T0*
_output_shapes
:R
QBN_1/pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @k
QBN_1/pow_5PowQBN_1/pow_5/x:output:0QBN_1/SelectV2_15:output:0*
T0*
_output_shapes
:I
QBN_1/Neg_12NegQBN_1/pow_5:z:0*
T0*
_output_shapes
:|
QBN_1/SelectV2_16SelectV2QBN_1/LogicalOr_1:z:0QBN_1/pow_4:z:0QBN_1/Neg_12:y:0*
T0*
_output_shapes
:T
QBN_1/Neg_13NegQBN_1/Relu_3:activations:0*
T0*
_output_shapes
:h
QBN_1/add_20AddV2QBN_1/Neg_13:y:0QBN_1/SelectV2_16:output:0*
T0*
_output_shapes
:S
QBN_1/mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?c
QBN_1/mul_22MulQBN_1/mul_22/x:output:0QBN_1/add_20:z:0*
T0*
_output_shapes
:[
QBN_1/StopGradient_9StopGradientQBN_1/mul_22:z:0*
T0*
_output_shapes
:u
QBN_1/add_21AddV2QBN_1/Relu_3:activations:0QBN_1/StopGradient_9:output:0*
T0*
_output_shapes
:Z
QBN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:s
QBN_1/batchnorm/addAddV2QBN_1/add_21:z:0QBN_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:\
QBN_1/batchnorm/RsqrtRsqrtQBN_1/batchnorm/add:z:0*
T0*
_output_shapes
:k
QBN_1/batchnorm/mulMulQBN_1/batchnorm/Rsqrt:y:0QBN_1/add_5:z:0*
T0*
_output_shapes
:
QBN_1/batchnorm/mul_1MulDense_1/MatMul:product:0QBN_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
QBN_1/batchnorm/mul_2MulQBN_1/add_15:z:0QBN_1/batchnorm/mul:z:0*
T0*
_output_shapes
:l
QBN_1/batchnorm/subSubQBN_1/add_10:z:0QBN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
QBN_1/batchnorm/add_1AddV2QBN_1/batchnorm/mul_1:z:0QBN_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
Activation_1/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :T
Activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :r
Activation_1/PowPowActivation_1/Pow/x:output:0Activation_1/Pow/y:output:0*
T0*
_output_shapes
: _
Activation_1/CastCastActivation_1/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: V
Activation_1/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :V
Activation_1/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :x
Activation_1/Pow_1PowActivation_1/Pow_1/x:output:0Activation_1/Pow_1/y:output:0*
T0*
_output_shapes
: c
Activation_1/Cast_1CastActivation_1/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: W
Activation_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @W
Activation_1/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :k
Activation_1/Cast_2CastActivation_1/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: W
Activation_1/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @n
Activation_1/subSubActivation_1/Cast_2:y:0Activation_1/sub/y:output:0*
T0*
_output_shapes
: m
Activation_1/Pow_2PowActivation_1/Const:output:0Activation_1/sub:z:0*
T0*
_output_shapes
: k
Activation_1/sub_1SubActivation_1/Cast_1:y:0Activation_1/Pow_2:z:0*
T0*
_output_shapes
: 
Activation_1/LessEqual	LessEqualQBN_1/batchnorm/add_1:z:0Activation_1/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
Activation_1/ReluReluQBN_1/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
Activation_1/ones_like/ShapeShapeQBN_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:a
Activation_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
Activation_1/ones_likeFill%Activation_1/ones_like/Shape:output:0%Activation_1/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
Activation_1/sub_2SubActivation_1/Cast_1:y:0Activation_1/Pow_2:z:0*
T0*
_output_shapes
: 
Activation_1/mulMulActivation_1/ones_like:output:0Activation_1/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
Activation_1/SelectV2SelectV2Activation_1/LessEqual:z:0Activation_1/Relu:activations:0Activation_1/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
Activation_1/mul_1MulQBN_1/batchnorm/add_1:z:0Activation_1/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/truedivRealDivActivation_1/mul_1:z:0Activation_1/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
Activation_1/NegNegActivation_1/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
Activation_1/RoundRoundActivation_1/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
Activation_1/addAddV2Activation_1/Neg:y:0Activation_1/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
Activation_1/StopGradientStopGradientActivation_1/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/add_1AddV2Activation_1/truediv:z:0"Activation_1/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/truediv_1RealDivActivation_1/add_1:z:0Activation_1/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
Activation_1/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?|
Activation_1/truediv_2RealDiv!Activation_1/truediv_2/x:output:0Activation_1/Cast:y:0*
T0*
_output_shapes
: Y
Activation_1/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?u
Activation_1/sub_3SubActivation_1/sub_3/x:output:0Activation_1/truediv_2:z:0*
T0*
_output_shapes
: 
"Activation_1/clip_by_value/MinimumMinimumActivation_1/truediv_1:z:0Activation_1/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
Activation_1/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¦
Activation_1/clip_by_valueMaximum&Activation_1/clip_by_value/Minimum:z:0%Activation_1/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/mul_2MulActivation_1/Cast_1:y:0Activation_1/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
Activation_1/Neg_1NegActivation_1/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
Activation_1/add_2AddV2Activation_1/Neg_1:y:0Activation_1/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
Activation_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
Activation_1/mul_3MulActivation_1/mul_3/x:output:0Activation_1/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿu
Activation_1/StopGradient_1StopGradientActivation_1/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Activation_1/add_3AddV2Activation_1/SelectV2:output:0$Activation_1/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
	Out/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :K
	Out/Pow/yConst*
_output_shapes
: *
dtype0*
value	B : W
Out/PowPowOut/Pow/x:output:0Out/Pow/y:output:0*
T0*
_output_shapes
: M
Out/CastCastOut/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: n
Out/ReadVariableOpReadVariableOpout_readvariableop_resource*
_output_shapes

:*
dtype0N
	Out/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ag
Out/mulMulOut/ReadVariableOp:value:0Out/mul/y:output:0*
T0*
_output_shapes

:Z
Out/truedivRealDivOut/mul:z:0Out/Cast:y:0*
T0*
_output_shapes

:H
Out/NegNegOut/truediv:z:0*
T0*
_output_shapes

:L
	Out/RoundRoundOut/truediv:z:0*
T0*
_output_shapes

:U
Out/addAddV2Out/Neg:y:0Out/Round:y:0*
T0*
_output_shapes

:V
Out/StopGradientStopGradientOut/add:z:0*
T0*
_output_shapes

:g
	Out/add_1AddV2Out/truediv:z:0Out/StopGradient:output:0*
T0*
_output_shapes

:`
Out/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@
Out/clip_by_value/MinimumMinimumOut/add_1:z:0$Out/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes

:X
Out/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  àÀ
Out/clip_by_valueMaximumOut/clip_by_value/Minimum:z:0Out/clip_by_value/y:output:0*
T0*
_output_shapes

:^
	Out/mul_1MulOut/Cast:y:0Out/clip_by_value:z:0*
T0*
_output_shapes

:T
Out/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Aj
Out/truediv_1RealDivOut/mul_1:z:0Out/truediv_1/y:output:0*
T0*
_output_shapes

:P
Out/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?b
	Out/mul_2MulOut/mul_2/x:output:0Out/truediv_1:z:0*
T0*
_output_shapes

:p
Out/ReadVariableOp_1ReadVariableOpout_readvariableop_resource*
_output_shapes

:*
dtype0W
	Out/Neg_1NegOut/ReadVariableOp_1:value:0*
T0*
_output_shapes

:Y
	Out/add_2AddV2Out/Neg_1:y:0Out/mul_2:z:0*
T0*
_output_shapes

:P
Out/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?^
	Out/mul_3MulOut/mul_3/x:output:0Out/add_2:z:0*
T0*
_output_shapes

:Z
Out/StopGradient_1StopGradientOut/mul_3:z:0*
T0*
_output_shapes

:p
Out/ReadVariableOp_2ReadVariableOpout_readvariableop_resource*
_output_shapes

:*
dtype0v
	Out/add_3AddV2Out/ReadVariableOp_2:value:0Out/StopGradient_1:output:0*
T0*
_output_shapes

:m

Out/MatMulMatMulActivation_1/add_3:z:0Out/add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
IdentityIdentityOut/MatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^Dense_1/ReadVariableOp^Dense_1/ReadVariableOp_1^Dense_1/ReadVariableOp_2^Out/ReadVariableOp^Out/ReadVariableOp_1^Out/ReadVariableOp_2^QBN_1/Abs_1/ReadVariableOp^QBN_1/Abs_3/ReadVariableOp^QBN_1/ReadVariableOp^QBN_1/ReadVariableOp_1^QBN_1/ReadVariableOp_10^QBN_1/ReadVariableOp_2^QBN_1/ReadVariableOp_3^QBN_1/ReadVariableOp_4^QBN_1/ReadVariableOp_5^QBN_1/ReadVariableOp_6^QBN_1/ReadVariableOp_7^QBN_1/ReadVariableOp_8^QBN_1/ReadVariableOp_9^QBN_1/Relu/ReadVariableOp^QBN_1/Relu_1/ReadVariableOp^QBN_1/Relu_3/ReadVariableOp^QBN_1/Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 20
Dense_1/ReadVariableOpDense_1/ReadVariableOp24
Dense_1/ReadVariableOp_1Dense_1/ReadVariableOp_124
Dense_1/ReadVariableOp_2Dense_1/ReadVariableOp_22(
Out/ReadVariableOpOut/ReadVariableOp2,
Out/ReadVariableOp_1Out/ReadVariableOp_12,
Out/ReadVariableOp_2Out/ReadVariableOp_228
QBN_1/Abs_1/ReadVariableOpQBN_1/Abs_1/ReadVariableOp28
QBN_1/Abs_3/ReadVariableOpQBN_1/Abs_3/ReadVariableOp2,
QBN_1/ReadVariableOpQBN_1/ReadVariableOp20
QBN_1/ReadVariableOp_1QBN_1/ReadVariableOp_122
QBN_1/ReadVariableOp_10QBN_1/ReadVariableOp_1020
QBN_1/ReadVariableOp_2QBN_1/ReadVariableOp_220
QBN_1/ReadVariableOp_3QBN_1/ReadVariableOp_320
QBN_1/ReadVariableOp_4QBN_1/ReadVariableOp_420
QBN_1/ReadVariableOp_5QBN_1/ReadVariableOp_520
QBN_1/ReadVariableOp_6QBN_1/ReadVariableOp_620
QBN_1/ReadVariableOp_7QBN_1/ReadVariableOp_720
QBN_1/ReadVariableOp_8QBN_1/ReadVariableOp_820
QBN_1/ReadVariableOp_9QBN_1/ReadVariableOp_926
QBN_1/Relu/ReadVariableOpQBN_1/Relu/ReadVariableOp2:
QBN_1/Relu_1/ReadVariableOpQBN_1/Relu_1/ReadVariableOp2:
QBN_1/Relu_3/ReadVariableOpQBN_1/Relu_3/ReadVariableOp2:
QBN_1/Relu_4/ReadVariableOpQBN_1/Relu_4/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ö
ä
B__inference_QBN_1_layer_call_and_return_conditional_losses_5706527

inputs%
readvariableop_resource:'
readvariableop_3_resource:'
readvariableop_6_resource:,
relu_3_readvariableop_resource:
identity¢Abs_1/ReadVariableOp¢Abs_3/ReadVariableOp¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_10¢ReadVariableOp_2¢ReadVariableOp_3¢ReadVariableOp_4¢ReadVariableOp_5¢ReadVariableOp_6¢ReadVariableOp_7¢ReadVariableOp_8¢ReadVariableOp_9¢Relu/ReadVariableOp¢Relu_1/ReadVariableOp¢Relu_3/ReadVariableOp¢Relu_4/ReadVariableOpb
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ei
	LessEqual	LessEqualReadVariableOp:value:0LessEqual/y:output:0*
T0*
_output_shapes
:g
Relu/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0N
ReluReluRelu/ReadVariableOp:value:0*
T0*
_output_shapes
:l
ones_like/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0i
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?z
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes
:J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ES
mulMulones_like:output:0mul/y:output:0*
T0*
_output_shapes
:e
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*
_output_shapes
:i
Relu_1/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0R
Relu_1ReluRelu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:K
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
LessLessRelu_1:activations:0Less/y:output:0*
T0*
_output_shapes
:Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3r

SelectV2_1SelectV2Less:z:0SelectV2_1/t:output:0Relu_1:activations:0*
T0*
_output_shapes
:S
GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Eo
GreaterEqualGreaterEqualSelectV2_1:output:0GreaterEqual/y:output:0*
T0*
_output_shapes
:k
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes
:L
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_1Mulones_like_1:output:0mul_1/y:output:0*
T0*
_output_shapes
:m

SelectV2_2SelectV2GreaterEqual:z:0	mul_1:z:0SelectV2_1:output:0*
T0*
_output_shapes
:M
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_1LessRelu_1:activations:0Less_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes
:L
mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_2Mulones_like_2:output:0mul_2/y:output:0*
T0*
_output_shapes
:D
LogLogSelectV2_2:output:0*
T0*
_output_shapes
:N
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?T
truedivRealDivLog:y:0truediv/y:output:0*
T0*
_output_shapes
:<
NegNegtruediv:z:0*
T0*
_output_shapes
:@
RoundRoundtruediv:z:0*
T0*
_output_shapes
:E
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes
:J
StopGradientStopGradientadd:z:0*
T0*
_output_shapes
:W
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAr
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_3Mulmul_3/x:output:0clip_by_value:z:0*
T0*
_output_shapes
:]

SelectV2_3SelectV2
Less_1:z:0	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0K
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes
:>
Relu_2Relu	Neg_1:y:0*
T0*
_output_shapes
:L
mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    Y
mul_4MulRelu_2:activations:0mul_4/y:output:0*
T0*
_output_shapes
:M
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_2Less	mul_4:z:0Less_2/y:output:0*
T0*
_output_shapes
:Q
SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_4SelectV2
Less_2:z:0SelectV2_4/t:output:0	mul_4:z:0*
T0*
_output_shapes
:U
GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Es
GreaterEqual_1GreaterEqualSelectV2_4:output:0GreaterEqual_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes
:L
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_5Mulones_like_3:output:0mul_5/y:output:0*
T0*
_output_shapes
:o

SelectV2_5SelectV2GreaterEqual_1:z:0	mul_5:z:0SelectV2_4:output:0*
T0*
_output_shapes
:M
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_3Less	mul_4:z:0Less_3/y:output:0*
T0*
_output_shapes
:k
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes
:L
mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_6Mulones_like_4:output:0mul_6/y:output:0*
T0*
_output_shapes
:F
Log_1LogSelectV2_5:output:0*
T0*
_output_shapes
:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_1RealDiv	Log_1:y:0truediv_1/y:output:0*
T0*
_output_shapes
:@
Neg_2Negtruediv_1:z:0*
T0*
_output_shapes
:D
Round_1Roundtruediv_1:z:0*
T0*
_output_shapes
:K
add_2AddV2	Neg_2:y:0Round_1:y:0*
T0*
_output_shapes
:N
StopGradient_1StopGradient	add_2:z:0*
T0*
_output_shapes
:[
add_3AddV2truediv_1:z:0StopGradient_1:output:0*
T0*
_output_shapes
:^
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAv
clip_by_value_1/MinimumMinimum	add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*
_output_shapes
:L
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?X
mul_7Mulmul_7/x:output:0clip_by_value_1:z:0*
T0*
_output_shapes
:]

SelectV2_6SelectV2
Less_3:z:0	mul_6:z:0	mul_7:z:0*
T0*
_output_shapes
:d
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    x
GreaterEqual_2GreaterEqualReadVariableOp_2:value:0GreaterEqual_2/y:output:0*
T0*
_output_shapes
:M
LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z\
	LogicalOr	LogicalOrGreaterEqual_2:z:0LogicalOr/y:output:0*
_output_shapes
:J
pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
powPowpow/x:output:0SelectV2_3:output:0*
T0*
_output_shapes
:L
pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_1Powpow_1/x:output:0SelectV2_6:output:0*
T0*
_output_shapes
:<
Neg_3Neg	pow_1:z:0*
T0*
_output_shapes
:^

SelectV2_7SelectV2LogicalOr:z:0pow:z:0	Neg_3:y:0*
T0*
_output_shapes
:D
Neg_4NegSelectV2:output:0*
T0*
_output_shapes
:S
add_4AddV2	Neg_4:y:0SelectV2_7:output:0*
T0*
_output_shapes
:L
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
mul_8Mulmul_8/x:output:0	add_4:z:0*
T0*
_output_shapes
:N
StopGradient_2StopGradient	mul_8:z:0*
T0*
_output_shapes
:_
add_5AddV2SelectV2:output:0StopGradient_2:output:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
SignSignReadVariableOp_3:value:0*
T0*
_output_shapes
:9
AbsAbsSign:y:0*
T0*
_output_shapes
:J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0Abs:y:0*
T0*
_output_shapes
:F
add_6AddV2Sign:y:0sub:z:0*
T0*
_output_shapes
:j
Abs_1/ReadVariableOpReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0O
Abs_1AbsAbs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_4Less	Abs_1:y:0Less_4/y:output:0*
T0*
_output_shapes
:Q
SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_8SelectV2
Less_4:z:0SelectV2_8/t:output:0	Abs_1:y:0*
T0*
_output_shapes
:M
Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_5Less	Abs_1:y:0Less_5/y:output:0*
T0*
_output_shapes
:k
!ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_5Fill*ones_like_5/Shape/shape_as_tensor:output:0ones_like_5/Const:output:0*
T0*
_output_shapes
:L
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÁY
mul_9Mulones_like_5:output:0mul_9/y:output:0*
T0*
_output_shapes
:F
Log_2LogSelectV2_8:output:0*
T0*
_output_shapes
:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_2RealDiv	Log_2:y:0truediv_2/y:output:0*
T0*
_output_shapes
:@
Neg_5Negtruediv_2:z:0*
T0*
_output_shapes
:D
Round_2Roundtruediv_2:z:0*
T0*
_output_shapes
:K
add_7AddV2	Neg_5:y:0Round_2:y:0*
T0*
_output_shapes
:N
StopGradient_3StopGradient	add_7:z:0*
T0*
_output_shapes
:[
add_8AddV2truediv_2:z:0StopGradient_3:output:0*
T0*
_output_shapes
:^
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@v
clip_by_value_2/MinimumMinimum	add_8:z:0"clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*
_output_shapes
:M
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_10Mulmul_10/x:output:0clip_by_value_2:z:0*
T0*
_output_shapes
:^

SelectV2_9SelectV2
Less_5:z:0	mul_9:z:0
mul_10:z:0*
T0*
_output_shapes
:L
pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_2Powpow_2/x:output:0SelectV2_9:output:0*
T0*
_output_shapes
:H
mul_11Mul	add_6:z:0	pow_2:z:0*
T0*
_output_shapes
:f
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
Neg_6NegReadVariableOp_4:value:0*
T0*
_output_shapes
:J
add_9AddV2	Neg_6:y:0
mul_11:z:0*
T0*
_output_shapes
:M
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?P
mul_12Mulmul_12/x:output:0	add_9:z:0*
T0*
_output_shapes
:O
StopGradient_4StopGradient
mul_12:z:0*
T0*
_output_shapes
:f
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0g
add_10AddV2ReadVariableOp_5:value:0StopGradient_4:output:0*
T0*
_output_shapes
:f
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0M
Sign_1SignReadVariableOp_6:value:0*
T0*
_output_shapes
:=
Abs_2Abs
Sign_1:y:0*
T0*
_output_shapes
:L
sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_1Subsub_1/x:output:0	Abs_2:y:0*
T0*
_output_shapes
:K
add_11AddV2
Sign_1:y:0	sub_1:z:0*
T0*
_output_shapes
:j
Abs_3/ReadVariableOpReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0O
Abs_3AbsAbs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_6Less	Abs_3:y:0Less_6/y:output:0*
T0*
_output_shapes
:R
SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3k
SelectV2_10SelectV2
Less_6:z:0SelectV2_10/t:output:0	Abs_3:y:0*
T0*
_output_shapes
:M
Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_7Less	Abs_3:y:0Less_7/y:output:0*
T0*
_output_shapes
:k
!ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_6Fill*ones_like_6/Shape/shape_as_tensor:output:0ones_like_6/Const:output:0*
T0*
_output_shapes
:M
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á[
mul_13Mulones_like_6:output:0mul_13/y:output:0*
T0*
_output_shapes
:G
Log_3LogSelectV2_10:output:0*
T0*
_output_shapes
:P
truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_3RealDiv	Log_3:y:0truediv_3/y:output:0*
T0*
_output_shapes
:@
Neg_7Negtruediv_3:z:0*
T0*
_output_shapes
:D
Round_3Roundtruediv_3:z:0*
T0*
_output_shapes
:L
add_12AddV2	Neg_7:y:0Round_3:y:0*
T0*
_output_shapes
:O
StopGradient_5StopGradient
add_12:z:0*
T0*
_output_shapes
:\
add_13AddV2truediv_3:z:0StopGradient_5:output:0*
T0*
_output_shapes
:^
clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@w
clip_by_value_3/MinimumMinimum
add_13:z:0"clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_3Maximumclip_by_value_3/Minimum:z:0clip_by_value_3/y:output:0*
T0*
_output_shapes
:M
mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_14Mulmul_14/x:output:0clip_by_value_3:z:0*
T0*
_output_shapes
:`
SelectV2_11SelectV2
Less_7:z:0
mul_13:z:0
mul_14:z:0*
T0*
_output_shapes
:L
pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_3Powpow_3/x:output:0SelectV2_11:output:0*
T0*
_output_shapes
:I
mul_15Mul
add_11:z:0	pow_3:z:0*
T0*
_output_shapes
:f
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0K
Neg_8NegReadVariableOp_7:value:0*
T0*
_output_shapes
:K
add_14AddV2	Neg_8:y:0
mul_15:z:0*
T0*
_output_shapes
:M
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_16Mulmul_16/x:output:0
add_14:z:0*
T0*
_output_shapes
:O
StopGradient_6StopGradient
mul_16:z:0*
T0*
_output_shapes
:f
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0g
add_15AddV2ReadVariableOp_8:value:0StopGradient_6:output:0*
T0*
_output_shapes
:p
Relu_3/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_3ReluRelu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:p
Relu_4/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_4ReluRelu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_8LessRelu_4:activations:0Less_8/y:output:0*
T0*
_output_shapes
:R
SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3v
SelectV2_12SelectV2
Less_8:z:0SelectV2_12/t:output:0Relu_4:activations:0*
T0*
_output_shapes
:M
Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_9LessRelu_4:activations:0Less_9/y:output:0*
T0*
_output_shapes
:k
!ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_7Fill*ones_like_7/Shape/shape_as_tensor:output:0ones_like_7/Const:output:0*
T0*
_output_shapes
:M
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_17Mulones_like_7:output:0mul_17/y:output:0*
T0*
_output_shapes
:G
SqrtSqrtSelectV2_12:output:0*
T0*
_output_shapes
:;
Log_4LogSqrt:y:0*
T0*
_output_shapes
:P
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_4RealDiv	Log_4:y:0truediv_4/y:output:0*
T0*
_output_shapes
:@
Neg_9Negtruediv_4:z:0*
T0*
_output_shapes
:D
Round_4Roundtruediv_4:z:0*
T0*
_output_shapes
:L
add_16AddV2	Neg_9:y:0Round_4:y:0*
T0*
_output_shapes
:O
StopGradient_7StopGradient
add_16:z:0*
T0*
_output_shapes
:\
add_17AddV2truediv_4:z:0StopGradient_7:output:0*
T0*
_output_shapes
:^
clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_4/MinimumMinimum
add_17:z:0"clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_4Maximumclip_by_value_4/Minimum:z:0clip_by_value_4/y:output:0*
T0*
_output_shapes
:M
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_18Mulmul_18/x:output:0clip_by_value_4:z:0*
T0*
_output_shapes
:`
SelectV2_13SelectV2
Less_9:z:0
mul_17:z:0
mul_18:z:0*
T0*
_output_shapes
:k
ReadVariableOp_9ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0L
Neg_10NegReadVariableOp_9:value:0*
T0*
_output_shapes
:?
Relu_5Relu
Neg_10:y:0*
T0*
_output_shapes
:M
mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    [
mul_19MulRelu_5:activations:0mul_19/y:output:0*
T0*
_output_shapes
:N
	Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_10Less
mul_19:z:0Less_10/y:output:0*
T0*
_output_shapes
:R
SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3m
SelectV2_14SelectV2Less_10:z:0SelectV2_14/t:output:0
mul_19:z:0*
T0*
_output_shapes
:N
	Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_11Less
mul_19:z:0Less_11/y:output:0*
T0*
_output_shapes
:k
!ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_8Fill*ones_like_8/Shape/shape_as_tensor:output:0ones_like_8/Const:output:0*
T0*
_output_shapes
:M
mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_20Mulones_like_8:output:0mul_20/y:output:0*
T0*
_output_shapes
:I
Sqrt_1SqrtSelectV2_14:output:0*
T0*
_output_shapes
:=
Log_5Log
Sqrt_1:y:0*
T0*
_output_shapes
:P
truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_5RealDiv	Log_5:y:0truediv_5/y:output:0*
T0*
_output_shapes
:A
Neg_11Negtruediv_5:z:0*
T0*
_output_shapes
:D
Round_5Roundtruediv_5:z:0*
T0*
_output_shapes
:M
add_18AddV2
Neg_11:y:0Round_5:y:0*
T0*
_output_shapes
:O
StopGradient_8StopGradient
add_18:z:0*
T0*
_output_shapes
:\
add_19AddV2truediv_5:z:0StopGradient_8:output:0*
T0*
_output_shapes
:^
clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_5/MinimumMinimum
add_19:z:0"clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_5Maximumclip_by_value_5/Minimum:z:0clip_by_value_5/y:output:0*
T0*
_output_shapes
:M
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_21Mulmul_21/x:output:0clip_by_value_5:z:0*
T0*
_output_shapes
:a
SelectV2_15SelectV2Less_11:z:0
mul_20:z:0
mul_21:z:0*
T0*
_output_shapes
:l
ReadVariableOp_10ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    y
GreaterEqual_3GreaterEqualReadVariableOp_10:value:0GreaterEqual_3/y:output:0*
T0*
_output_shapes
:O
LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z`
LogicalOr_1	LogicalOrGreaterEqual_3:z:0LogicalOr_1/y:output:0*
_output_shapes
:L
pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_4Powpow_4/x:output:0SelectV2_13:output:0*
T0*
_output_shapes
:L
pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_5Powpow_5/x:output:0SelectV2_15:output:0*
T0*
_output_shapes
:=
Neg_12Neg	pow_5:z:0*
T0*
_output_shapes
:d
SelectV2_16SelectV2LogicalOr_1:z:0	pow_4:z:0
Neg_12:y:0*
T0*
_output_shapes
:H
Neg_13NegRelu_3:activations:0*
T0*
_output_shapes
:V
add_20AddV2
Neg_13:y:0SelectV2_16:output:0*
T0*
_output_shapes
:M
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_22Mulmul_22/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_9StopGradient
mul_22:z:0*
T0*
_output_shapes
:c
add_21AddV2Relu_3:activations:0StopGradient_9:output:0*
T0*
_output_shapes
:T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:a
batchnorm/addAddV2
add_21:z:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Y
batchnorm/mulMulbatchnorm/Rsqrt:y:0	add_5:z:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
batchnorm/mul_2Mul
add_15:z:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z
batchnorm/subSub
add_10:z:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
NoOpNoOp^Abs_1/ReadVariableOp^Abs_3/ReadVariableOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_10^ReadVariableOp_2^ReadVariableOp_3^ReadVariableOp_4^ReadVariableOp_5^ReadVariableOp_6^ReadVariableOp_7^ReadVariableOp_8^ReadVariableOp_9^Relu/ReadVariableOp^Relu_1/ReadVariableOp^Relu_3/ReadVariableOp^Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2,
Abs_1/ReadVariableOpAbs_1/ReadVariableOp2,
Abs_3/ReadVariableOpAbs_3/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12&
ReadVariableOp_10ReadVariableOp_102$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32$
ReadVariableOp_4ReadVariableOp_42$
ReadVariableOp_5ReadVariableOp_52$
ReadVariableOp_6ReadVariableOp_62$
ReadVariableOp_7ReadVariableOp_72$
ReadVariableOp_8ReadVariableOp_82$
ReadVariableOp_9ReadVariableOp_92*
Relu/ReadVariableOpRelu/ReadVariableOp2.
Relu_1/ReadVariableOpRelu_1/ReadVariableOp2.
Relu_3/ReadVariableOpRelu_3/ReadVariableOp2.
Relu_4/ReadVariableOpRelu_4/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È
÷
%__inference_signature_wrapper_5708230
in
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_5706182o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameIn

Â
'__inference_QBN_1_layer_call_fn_5708297

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_QBN_1_layer_call_and_return_conditional_losses_5706527o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì1
Ì
 __inference__traced_save_5709206
file_prefix-
)savev2_dense_1_kernel_read_readvariableop*
&savev2_qbn_1_gamma_read_readvariableop)
%savev2_qbn_1_beta_read_readvariableop0
,savev2_qbn_1_moving_mean_read_readvariableop4
0savev2_qbn_1_moving_variance_read_readvariableop)
%savev2_out_kernel_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop1
-savev2_adam_qbn_1_gamma_m_read_readvariableop0
,savev2_adam_qbn_1_beta_m_read_readvariableop0
,savev2_adam_out_kernel_m_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop1
-savev2_adam_qbn_1_gamma_v_read_readvariableop0
,savev2_adam_qbn_1_beta_v_read_readvariableop0
,savev2_adam_out_kernel_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ð
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ù

valueï
Bì
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B Ð
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_1_kernel_read_readvariableop&savev2_qbn_1_gamma_read_readvariableop%savev2_qbn_1_beta_read_readvariableop,savev2_qbn_1_moving_mean_read_readvariableop0savev2_qbn_1_moving_variance_read_readvariableop%savev2_out_kernel_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop-savev2_adam_qbn_1_gamma_m_read_readvariableop,savev2_adam_qbn_1_beta_m_read_readvariableop,savev2_adam_out_kernel_m_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop-savev2_adam_qbn_1_gamma_v_read_readvariableop,savev2_adam_qbn_1_beta_v_read_readvariableop,savev2_adam_out_kernel_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *$
dtypes
2	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*
_input_shapes
: :	ü:::::: : : : : : : :	ü::::	ü:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ü: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	ü: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::%!

_output_shapes
:	ü: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::

_output_shapes
: 
½
Î
B__inference_QBN_1_layer_call_and_return_conditional_losses_5709023

inputs%
readvariableop_resource:'
readvariableop_3_resource:'
readvariableop_6_resource:,
relu_3_readvariableop_resource:
identity¢Abs_1/ReadVariableOp¢Abs_3/ReadVariableOp¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_10¢ReadVariableOp_2¢ReadVariableOp_3¢ReadVariableOp_4¢ReadVariableOp_5¢ReadVariableOp_6¢ReadVariableOp_7¢ReadVariableOp_8¢ReadVariableOp_9¢Relu/ReadVariableOp¢Relu_1/ReadVariableOp¢Relu_3/ReadVariableOp¢Relu_4/ReadVariableOpb
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ei
	LessEqual	LessEqualReadVariableOp:value:0LessEqual/y:output:0*
T0*
_output_shapes
:g
Relu/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0N
ReluReluRelu/ReadVariableOp:value:0*
T0*
_output_shapes
:l
ones_like/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0i
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?z
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes
:J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ES
mulMulones_like:output:0mul/y:output:0*
T0*
_output_shapes
:e
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*
_output_shapes
:i
Relu_1/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0R
Relu_1ReluRelu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:K
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
LessLessRelu_1:activations:0Less/y:output:0*
T0*
_output_shapes
:Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3r

SelectV2_1SelectV2Less:z:0SelectV2_1/t:output:0Relu_1:activations:0*
T0*
_output_shapes
:S
GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Eo
GreaterEqualGreaterEqualSelectV2_1:output:0GreaterEqual/y:output:0*
T0*
_output_shapes
:k
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes
:L
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_1Mulones_like_1:output:0mul_1/y:output:0*
T0*
_output_shapes
:m

SelectV2_2SelectV2GreaterEqual:z:0	mul_1:z:0SelectV2_1:output:0*
T0*
_output_shapes
:M
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_1LessRelu_1:activations:0Less_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes
:L
mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_2Mulones_like_2:output:0mul_2/y:output:0*
T0*
_output_shapes
:D
LogLogSelectV2_2:output:0*
T0*
_output_shapes
:N
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?T
truedivRealDivLog:y:0truediv/y:output:0*
T0*
_output_shapes
:<
NegNegtruediv:z:0*
T0*
_output_shapes
:@
RoundRoundtruediv:z:0*
T0*
_output_shapes
:E
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes
:J
StopGradientStopGradientadd:z:0*
T0*
_output_shapes
:W
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAr
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_3Mulmul_3/x:output:0clip_by_value:z:0*
T0*
_output_shapes
:]

SelectV2_3SelectV2
Less_1:z:0	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0K
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes
:>
Relu_2Relu	Neg_1:y:0*
T0*
_output_shapes
:L
mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    Y
mul_4MulRelu_2:activations:0mul_4/y:output:0*
T0*
_output_shapes
:M
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_2Less	mul_4:z:0Less_2/y:output:0*
T0*
_output_shapes
:Q
SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_4SelectV2
Less_2:z:0SelectV2_4/t:output:0	mul_4:z:0*
T0*
_output_shapes
:U
GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Es
GreaterEqual_1GreaterEqualSelectV2_4:output:0GreaterEqual_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes
:L
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_5Mulones_like_3:output:0mul_5/y:output:0*
T0*
_output_shapes
:o

SelectV2_5SelectV2GreaterEqual_1:z:0	mul_5:z:0SelectV2_4:output:0*
T0*
_output_shapes
:M
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_3Less	mul_4:z:0Less_3/y:output:0*
T0*
_output_shapes
:k
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes
:L
mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_6Mulones_like_4:output:0mul_6/y:output:0*
T0*
_output_shapes
:F
Log_1LogSelectV2_5:output:0*
T0*
_output_shapes
:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_1RealDiv	Log_1:y:0truediv_1/y:output:0*
T0*
_output_shapes
:@
Neg_2Negtruediv_1:z:0*
T0*
_output_shapes
:D
Round_1Roundtruediv_1:z:0*
T0*
_output_shapes
:K
add_2AddV2	Neg_2:y:0Round_1:y:0*
T0*
_output_shapes
:N
StopGradient_1StopGradient	add_2:z:0*
T0*
_output_shapes
:[
add_3AddV2truediv_1:z:0StopGradient_1:output:0*
T0*
_output_shapes
:^
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAv
clip_by_value_1/MinimumMinimum	add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*
_output_shapes
:L
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?X
mul_7Mulmul_7/x:output:0clip_by_value_1:z:0*
T0*
_output_shapes
:]

SelectV2_6SelectV2
Less_3:z:0	mul_6:z:0	mul_7:z:0*
T0*
_output_shapes
:d
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    x
GreaterEqual_2GreaterEqualReadVariableOp_2:value:0GreaterEqual_2/y:output:0*
T0*
_output_shapes
:M
LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z\
	LogicalOr	LogicalOrGreaterEqual_2:z:0LogicalOr/y:output:0*
_output_shapes
:J
pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
powPowpow/x:output:0SelectV2_3:output:0*
T0*
_output_shapes
:L
pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_1Powpow_1/x:output:0SelectV2_6:output:0*
T0*
_output_shapes
:<
Neg_3Neg	pow_1:z:0*
T0*
_output_shapes
:^

SelectV2_7SelectV2LogicalOr:z:0pow:z:0	Neg_3:y:0*
T0*
_output_shapes
:D
Neg_4NegSelectV2:output:0*
T0*
_output_shapes
:S
add_4AddV2	Neg_4:y:0SelectV2_7:output:0*
T0*
_output_shapes
:L
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
mul_8Mulmul_8/x:output:0	add_4:z:0*
T0*
_output_shapes
:N
StopGradient_2StopGradient	mul_8:z:0*
T0*
_output_shapes
:_
add_5AddV2SelectV2:output:0StopGradient_2:output:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
SignSignReadVariableOp_3:value:0*
T0*
_output_shapes
:9
AbsAbsSign:y:0*
T0*
_output_shapes
:J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0Abs:y:0*
T0*
_output_shapes
:F
add_6AddV2Sign:y:0sub:z:0*
T0*
_output_shapes
:j
Abs_1/ReadVariableOpReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0O
Abs_1AbsAbs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_4Less	Abs_1:y:0Less_4/y:output:0*
T0*
_output_shapes
:Q
SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_8SelectV2
Less_4:z:0SelectV2_8/t:output:0	Abs_1:y:0*
T0*
_output_shapes
:M
Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_5Less	Abs_1:y:0Less_5/y:output:0*
T0*
_output_shapes
:k
!ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_5Fill*ones_like_5/Shape/shape_as_tensor:output:0ones_like_5/Const:output:0*
T0*
_output_shapes
:L
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÁY
mul_9Mulones_like_5:output:0mul_9/y:output:0*
T0*
_output_shapes
:F
Log_2LogSelectV2_8:output:0*
T0*
_output_shapes
:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_2RealDiv	Log_2:y:0truediv_2/y:output:0*
T0*
_output_shapes
:@
Neg_5Negtruediv_2:z:0*
T0*
_output_shapes
:D
Round_2Roundtruediv_2:z:0*
T0*
_output_shapes
:K
add_7AddV2	Neg_5:y:0Round_2:y:0*
T0*
_output_shapes
:N
StopGradient_3StopGradient	add_7:z:0*
T0*
_output_shapes
:[
add_8AddV2truediv_2:z:0StopGradient_3:output:0*
T0*
_output_shapes
:^
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@v
clip_by_value_2/MinimumMinimum	add_8:z:0"clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*
_output_shapes
:M
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_10Mulmul_10/x:output:0clip_by_value_2:z:0*
T0*
_output_shapes
:^

SelectV2_9SelectV2
Less_5:z:0	mul_9:z:0
mul_10:z:0*
T0*
_output_shapes
:L
pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_2Powpow_2/x:output:0SelectV2_9:output:0*
T0*
_output_shapes
:H
mul_11Mul	add_6:z:0	pow_2:z:0*
T0*
_output_shapes
:f
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
Neg_6NegReadVariableOp_4:value:0*
T0*
_output_shapes
:J
add_9AddV2	Neg_6:y:0
mul_11:z:0*
T0*
_output_shapes
:M
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?P
mul_12Mulmul_12/x:output:0	add_9:z:0*
T0*
_output_shapes
:O
StopGradient_4StopGradient
mul_12:z:0*
T0*
_output_shapes
:f
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0g
add_10AddV2ReadVariableOp_5:value:0StopGradient_4:output:0*
T0*
_output_shapes
:f
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0M
Sign_1SignReadVariableOp_6:value:0*
T0*
_output_shapes
:=
Abs_2Abs
Sign_1:y:0*
T0*
_output_shapes
:L
sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_1Subsub_1/x:output:0	Abs_2:y:0*
T0*
_output_shapes
:K
add_11AddV2
Sign_1:y:0	sub_1:z:0*
T0*
_output_shapes
:j
Abs_3/ReadVariableOpReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0O
Abs_3AbsAbs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_6Less	Abs_3:y:0Less_6/y:output:0*
T0*
_output_shapes
:R
SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3k
SelectV2_10SelectV2
Less_6:z:0SelectV2_10/t:output:0	Abs_3:y:0*
T0*
_output_shapes
:M
Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_7Less	Abs_3:y:0Less_7/y:output:0*
T0*
_output_shapes
:k
!ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_6Fill*ones_like_6/Shape/shape_as_tensor:output:0ones_like_6/Const:output:0*
T0*
_output_shapes
:M
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á[
mul_13Mulones_like_6:output:0mul_13/y:output:0*
T0*
_output_shapes
:G
Log_3LogSelectV2_10:output:0*
T0*
_output_shapes
:P
truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_3RealDiv	Log_3:y:0truediv_3/y:output:0*
T0*
_output_shapes
:@
Neg_7Negtruediv_3:z:0*
T0*
_output_shapes
:D
Round_3Roundtruediv_3:z:0*
T0*
_output_shapes
:L
add_12AddV2	Neg_7:y:0Round_3:y:0*
T0*
_output_shapes
:O
StopGradient_5StopGradient
add_12:z:0*
T0*
_output_shapes
:\
add_13AddV2truediv_3:z:0StopGradient_5:output:0*
T0*
_output_shapes
:^
clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@w
clip_by_value_3/MinimumMinimum
add_13:z:0"clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_3Maximumclip_by_value_3/Minimum:z:0clip_by_value_3/y:output:0*
T0*
_output_shapes
:M
mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_14Mulmul_14/x:output:0clip_by_value_3:z:0*
T0*
_output_shapes
:`
SelectV2_11SelectV2
Less_7:z:0
mul_13:z:0
mul_14:z:0*
T0*
_output_shapes
:L
pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_3Powpow_3/x:output:0SelectV2_11:output:0*
T0*
_output_shapes
:I
mul_15Mul
add_11:z:0	pow_3:z:0*
T0*
_output_shapes
:f
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0K
Neg_8NegReadVariableOp_7:value:0*
T0*
_output_shapes
:K
add_14AddV2	Neg_8:y:0
mul_15:z:0*
T0*
_output_shapes
:M
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_16Mulmul_16/x:output:0
add_14:z:0*
T0*
_output_shapes
:O
StopGradient_6StopGradient
mul_16:z:0*
T0*
_output_shapes
:f
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0g
add_15AddV2ReadVariableOp_8:value:0StopGradient_6:output:0*
T0*
_output_shapes
:p
Relu_3/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_3ReluRelu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:p
Relu_4/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_4ReluRelu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_8LessRelu_4:activations:0Less_8/y:output:0*
T0*
_output_shapes
:R
SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3v
SelectV2_12SelectV2
Less_8:z:0SelectV2_12/t:output:0Relu_4:activations:0*
T0*
_output_shapes
:M
Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_9LessRelu_4:activations:0Less_9/y:output:0*
T0*
_output_shapes
:k
!ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_7Fill*ones_like_7/Shape/shape_as_tensor:output:0ones_like_7/Const:output:0*
T0*
_output_shapes
:M
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_17Mulones_like_7:output:0mul_17/y:output:0*
T0*
_output_shapes
:G
SqrtSqrtSelectV2_12:output:0*
T0*
_output_shapes
:;
Log_4LogSqrt:y:0*
T0*
_output_shapes
:P
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_4RealDiv	Log_4:y:0truediv_4/y:output:0*
T0*
_output_shapes
:@
Neg_9Negtruediv_4:z:0*
T0*
_output_shapes
:D
Round_4Roundtruediv_4:z:0*
T0*
_output_shapes
:L
add_16AddV2	Neg_9:y:0Round_4:y:0*
T0*
_output_shapes
:O
StopGradient_7StopGradient
add_16:z:0*
T0*
_output_shapes
:\
add_17AddV2truediv_4:z:0StopGradient_7:output:0*
T0*
_output_shapes
:^
clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_4/MinimumMinimum
add_17:z:0"clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_4Maximumclip_by_value_4/Minimum:z:0clip_by_value_4/y:output:0*
T0*
_output_shapes
:M
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_18Mulmul_18/x:output:0clip_by_value_4:z:0*
T0*
_output_shapes
:`
SelectV2_13SelectV2
Less_9:z:0
mul_17:z:0
mul_18:z:0*
T0*
_output_shapes
:k
ReadVariableOp_9ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0L
Neg_10NegReadVariableOp_9:value:0*
T0*
_output_shapes
:?
Relu_5Relu
Neg_10:y:0*
T0*
_output_shapes
:M
mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    [
mul_19MulRelu_5:activations:0mul_19/y:output:0*
T0*
_output_shapes
:N
	Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_10Less
mul_19:z:0Less_10/y:output:0*
T0*
_output_shapes
:R
SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3m
SelectV2_14SelectV2Less_10:z:0SelectV2_14/t:output:0
mul_19:z:0*
T0*
_output_shapes
:N
	Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_11Less
mul_19:z:0Less_11/y:output:0*
T0*
_output_shapes
:k
!ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_8Fill*ones_like_8/Shape/shape_as_tensor:output:0ones_like_8/Const:output:0*
T0*
_output_shapes
:M
mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_20Mulones_like_8:output:0mul_20/y:output:0*
T0*
_output_shapes
:I
Sqrt_1SqrtSelectV2_14:output:0*
T0*
_output_shapes
:=
Log_5Log
Sqrt_1:y:0*
T0*
_output_shapes
:P
truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_5RealDiv	Log_5:y:0truediv_5/y:output:0*
T0*
_output_shapes
:A
Neg_11Negtruediv_5:z:0*
T0*
_output_shapes
:D
Round_5Roundtruediv_5:z:0*
T0*
_output_shapes
:M
add_18AddV2
Neg_11:y:0Round_5:y:0*
T0*
_output_shapes
:O
StopGradient_8StopGradient
add_18:z:0*
T0*
_output_shapes
:\
add_19AddV2truediv_5:z:0StopGradient_8:output:0*
T0*
_output_shapes
:^
clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_5/MinimumMinimum
add_19:z:0"clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_5Maximumclip_by_value_5/Minimum:z:0clip_by_value_5/y:output:0*
T0*
_output_shapes
:M
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_21Mulmul_21/x:output:0clip_by_value_5:z:0*
T0*
_output_shapes
:a
SelectV2_15SelectV2Less_11:z:0
mul_20:z:0
mul_21:z:0*
T0*
_output_shapes
:l
ReadVariableOp_10ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    y
GreaterEqual_3GreaterEqualReadVariableOp_10:value:0GreaterEqual_3/y:output:0*
T0*
_output_shapes
:O
LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z`
LogicalOr_1	LogicalOrGreaterEqual_3:z:0LogicalOr_1/y:output:0*
_output_shapes
:L
pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_4Powpow_4/x:output:0SelectV2_13:output:0*
T0*
_output_shapes
:L
pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_5Powpow_5/x:output:0SelectV2_15:output:0*
T0*
_output_shapes
:=
Neg_12Neg	pow_5:z:0*
T0*
_output_shapes
:d
SelectV2_16SelectV2LogicalOr_1:z:0	pow_4:z:0
Neg_12:y:0*
T0*
_output_shapes
:H
Neg_13NegRelu_3:activations:0*
T0*
_output_shapes
:V
add_20AddV2
Neg_13:y:0SelectV2_16:output:0*
T0*
_output_shapes
:M
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_22Mulmul_22/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_9StopGradient
mul_22:z:0*
T0*
_output_shapes
:c
add_21AddV2Relu_3:activations:0StopGradient_9:output:0*
T0*
_output_shapes
:h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 M
Sign_2Signmoments/Squeeze:output:0*
T0*
_output_shapes
:=
Abs_4Abs
Sign_2:y:0*
T0*
_output_shapes
:L
sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_2Subsub_2/x:output:0	Abs_4:y:0*
T0*
_output_shapes
:K
add_22AddV2
Sign_2:y:0	sub_2:z:0*
T0*
_output_shapes
:K
Abs_5Absmoments/Squeeze:output:0*
T0*
_output_shapes
:N
	Less_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3S
Less_12Less	Abs_5:y:0Less_12/y:output:0*
T0*
_output_shapes
:R
SelectV2_17/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3l
SelectV2_17SelectV2Less_12:z:0SelectV2_17/t:output:0	Abs_5:y:0*
T0*
_output_shapes
:N
	Less_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3S
Less_13Less	Abs_5:y:0Less_13/y:output:0*
T0*
_output_shapes
:k
!ones_like_9/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_9/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_9Fill*ones_like_9/Shape/shape_as_tensor:output:0ones_like_9/Const:output:0*
T0*
_output_shapes
:M
mul_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á[
mul_23Mulones_like_9:output:0mul_23/y:output:0*
T0*
_output_shapes
:G
Log_6LogSelectV2_17:output:0*
T0*
_output_shapes
:P
truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_6RealDiv	Log_6:y:0truediv_6/y:output:0*
T0*
_output_shapes
:A
Neg_14Negtruediv_6:z:0*
T0*
_output_shapes
:D
Round_6Roundtruediv_6:z:0*
T0*
_output_shapes
:M
add_23AddV2
Neg_14:y:0Round_6:y:0*
T0*
_output_shapes
:P
StopGradient_10StopGradient
add_23:z:0*
T0*
_output_shapes
:]
add_24AddV2truediv_6:z:0StopGradient_10:output:0*
T0*
_output_shapes
:^
clip_by_value_6/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@w
clip_by_value_6/MinimumMinimum
add_24:z:0"clip_by_value_6/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_6Maximumclip_by_value_6/Minimum:z:0clip_by_value_6/y:output:0*
T0*
_output_shapes
:M
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_24Mulmul_24/x:output:0clip_by_value_6:z:0*
T0*
_output_shapes
:a
SelectV2_18SelectV2Less_13:z:0
mul_23:z:0
mul_24:z:0*
T0*
_output_shapes
:L
pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_6Powpow_6/x:output:0SelectV2_18:output:0*
T0*
_output_shapes
:I
mul_25Mul
add_22:z:0	pow_6:z:0*
T0*
_output_shapes
:L
Neg_15Negmoments/Squeeze:output:0*
T0*
_output_shapes
:L
add_25AddV2
Neg_15:y:0
mul_25:z:0*
T0*
_output_shapes
:M
mul_26/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_26Mulmul_26/x:output:0
add_25:z:0*
T0*
_output_shapes
:P
StopGradient_11StopGradient
mul_26:z:0*
T0*
_output_shapes
:h
add_26AddV2moments/Squeeze:output:0StopGradient_11:output:0*
T0*
_output_shapes
:O
Relu_6Relumoments/Squeeze_1:output:0*
T0*
_output_shapes
:O
Relu_7Relumoments/Squeeze_1:output:0*
T0*
_output_shapes
:N
	Less_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3^
Less_14LessRelu_7:activations:0Less_14/y:output:0*
T0*
_output_shapes
:R
SelectV2_19/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3w
SelectV2_19SelectV2Less_14:z:0SelectV2_19/t:output:0Relu_7:activations:0*
T0*
_output_shapes
:N
	Less_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3^
Less_15LessRelu_7:activations:0Less_15/y:output:0*
T0*
_output_shapes
:l
"ones_like_10/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:W
ones_like_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_10Fill+ones_like_10/Shape/shape_as_tensor:output:0ones_like_10/Const:output:0*
T0*
_output_shapes
:M
mul_27/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â\
mul_27Mulones_like_10:output:0mul_27/y:output:0*
T0*
_output_shapes
:I
Sqrt_2SqrtSelectV2_19:output:0*
T0*
_output_shapes
:=
Log_7Log
Sqrt_2:y:0*
T0*
_output_shapes
:P
truediv_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_7RealDiv	Log_7:y:0truediv_7/y:output:0*
T0*
_output_shapes
:A
Neg_16Negtruediv_7:z:0*
T0*
_output_shapes
:D
Round_7Roundtruediv_7:z:0*
T0*
_output_shapes
:M
add_27AddV2
Neg_16:y:0Round_7:y:0*
T0*
_output_shapes
:P
StopGradient_12StopGradient
add_27:z:0*
T0*
_output_shapes
:]
add_28AddV2truediv_7:z:0StopGradient_12:output:0*
T0*
_output_shapes
:^
clip_by_value_7/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_7/MinimumMinimum
add_28:z:0"clip_by_value_7/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_7Maximumclip_by_value_7/Minimum:z:0clip_by_value_7/y:output:0*
T0*
_output_shapes
:M
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_28Mulmul_28/x:output:0clip_by_value_7:z:0*
T0*
_output_shapes
:a
SelectV2_20SelectV2Less_15:z:0
mul_27:z:0
mul_28:z:0*
T0*
_output_shapes
:N
Neg_17Negmoments/Squeeze_1:output:0*
T0*
_output_shapes
:?
Relu_8Relu
Neg_17:y:0*
T0*
_output_shapes
:M
mul_29/yConst*
_output_shapes
: *
dtype0*
valueB
 *    [
mul_29MulRelu_8:activations:0mul_29/y:output:0*
T0*
_output_shapes
:N
	Less_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_16Less
mul_29:z:0Less_16/y:output:0*
T0*
_output_shapes
:R
SelectV2_21/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3m
SelectV2_21SelectV2Less_16:z:0SelectV2_21/t:output:0
mul_29:z:0*
T0*
_output_shapes
:N
	Less_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_17Less
mul_29:z:0Less_17/y:output:0*
T0*
_output_shapes
:l
"ones_like_11/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:W
ones_like_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_11Fill+ones_like_11/Shape/shape_as_tensor:output:0ones_like_11/Const:output:0*
T0*
_output_shapes
:M
mul_30/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â\
mul_30Mulones_like_11:output:0mul_30/y:output:0*
T0*
_output_shapes
:I
Sqrt_3SqrtSelectV2_21:output:0*
T0*
_output_shapes
:=
Log_8Log
Sqrt_3:y:0*
T0*
_output_shapes
:P
truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_8RealDiv	Log_8:y:0truediv_8/y:output:0*
T0*
_output_shapes
:A
Neg_18Negtruediv_8:z:0*
T0*
_output_shapes
:D
Round_8Roundtruediv_8:z:0*
T0*
_output_shapes
:M
add_29AddV2
Neg_18:y:0Round_8:y:0*
T0*
_output_shapes
:P
StopGradient_13StopGradient
add_29:z:0*
T0*
_output_shapes
:]
add_30AddV2truediv_8:z:0StopGradient_13:output:0*
T0*
_output_shapes
:^
clip_by_value_8/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_8/MinimumMinimum
add_30:z:0"clip_by_value_8/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_8Maximumclip_by_value_8/Minimum:z:0clip_by_value_8/y:output:0*
T0*
_output_shapes
:M
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_31Mulmul_31/x:output:0clip_by_value_8:z:0*
T0*
_output_shapes
:a
SelectV2_22SelectV2Less_17:z:0
mul_30:z:0
mul_31:z:0*
T0*
_output_shapes
:U
GreaterEqual_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    z
GreaterEqual_4GreaterEqualmoments/Squeeze_1:output:0GreaterEqual_4/y:output:0*
T0*
_output_shapes
:O
LogicalOr_2/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z`
LogicalOr_2	LogicalOrGreaterEqual_4:z:0LogicalOr_2/y:output:0*
_output_shapes
:L
pow_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_7Powpow_7/x:output:0SelectV2_20:output:0*
T0*
_output_shapes
:L
pow_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_8Powpow_8/x:output:0SelectV2_22:output:0*
T0*
_output_shapes
:=
Neg_19Neg	pow_8:z:0*
T0*
_output_shapes
:d
SelectV2_23SelectV2LogicalOr_2:z:0	pow_7:z:0
Neg_19:y:0*
T0*
_output_shapes
:H
Neg_20NegRelu_6:activations:0*
T0*
_output_shapes
:V
add_31AddV2
Neg_20:y:0SelectV2_23:output:0*
T0*
_output_shapes
:M
mul_32/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_32Mulmul_32/x:output:0
add_31:z:0*
T0*
_output_shapes
:P
StopGradient_14StopGradient
mul_32:z:0*
T0*
_output_shapes
:d
add_32AddV2Relu_6:activations:0StopGradient_14:output:0*
T0*
_output_shapes
:Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<t
AssignMovingAvg/ReadVariableOpReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:î
AssignMovingAvgAssignSubVariableOpreadvariableop_6_resourceAssignMovingAvg/mul:z:0^Abs_3/ReadVariableOp^AssignMovingAvg/ReadVariableOp^ReadVariableOp_6^ReadVariableOp_7^ReadVariableOp_8*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<{
 AssignMovingAvg_1/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
AssignMovingAvg_1AssignSubVariableOprelu_3_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp_10^ReadVariableOp_9^Relu_3/ReadVariableOp^Relu_4/ReadVariableOp*
_output_shapes
 *
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:a
batchnorm/addAddV2
add_32:z:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Y
batchnorm/mulMulbatchnorm/Rsqrt:y:0	add_5:z:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
batchnorm/mul_2Mul
add_26:z:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z
batchnorm/subSub
add_10:z:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^Abs_1/ReadVariableOp^Abs_3/ReadVariableOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_10^ReadVariableOp_2^ReadVariableOp_3^ReadVariableOp_4^ReadVariableOp_5^ReadVariableOp_6^ReadVariableOp_7^ReadVariableOp_8^ReadVariableOp_9^Relu/ReadVariableOp^Relu_1/ReadVariableOp^Relu_3/ReadVariableOp^Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2,
Abs_1/ReadVariableOpAbs_1/ReadVariableOp2,
Abs_3/ReadVariableOpAbs_3/ReadVariableOp2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12&
ReadVariableOp_10ReadVariableOp_102$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32$
ReadVariableOp_4ReadVariableOp_42$
ReadVariableOp_5ReadVariableOp_52$
ReadVariableOp_6ReadVariableOp_62$
ReadVariableOp_7ReadVariableOp_72$
ReadVariableOp_8ReadVariableOp_82$
ReadVariableOp_9ReadVariableOp_92*
Relu/ReadVariableOpRelu/ReadVariableOp2.
Relu_1/ReadVariableOpRelu_1/ReadVariableOp2.
Relu_3/ReadVariableOpRelu_3/ReadVariableOp2.
Relu_4/ReadVariableOpRelu_4/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

y
%__inference_Out_layer_call_fn_5709084

inputs
unknown:
identity¢StatefulPartitionedCallË
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_Out_layer_call_and_return_conditional_losses_5706624o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ
`
D__inference_Flatten_layer_call_and_return_conditional_losses_5706195

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú
ÿ
)__inference_model_1_layer_call_fn_5707259

inputs
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_5706629o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
U

#__inference__traced_restore_5709279
file_prefix2
assignvariableop_dense_1_kernel:	ü,
assignvariableop_1_qbn_1_gamma:+
assignvariableop_2_qbn_1_beta:2
$assignvariableop_3_qbn_1_moving_mean:6
(assignvariableop_4_qbn_1_moving_variance:/
assignvariableop_5_out_kernel:&
assignvariableop_6_adam_iter:	 (
assignvariableop_7_adam_beta_1: (
assignvariableop_8_adam_beta_2: '
assignvariableop_9_adam_decay: 0
&assignvariableop_10_adam_learning_rate: #
assignvariableop_11_total: #
assignvariableop_12_count: <
)assignvariableop_13_adam_dense_1_kernel_m:	ü4
&assignvariableop_14_adam_qbn_1_gamma_m:3
%assignvariableop_15_adam_qbn_1_beta_m:7
%assignvariableop_16_adam_out_kernel_m:<
)assignvariableop_17_adam_dense_1_kernel_v:	ü4
&assignvariableop_18_adam_qbn_1_gamma_v:3
%assignvariableop_19_adam_qbn_1_beta_v:7
%assignvariableop_20_adam_out_kernel_v:
identity_22¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ó
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ù

valueï
Bì
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOpassignvariableop_dense_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_qbn_1_gammaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_qbn_1_betaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp$assignvariableop_3_qbn_1_moving_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp(assignvariableop_4_qbn_1_moving_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_out_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_dense_1_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_qbn_1_gamma_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp%assignvariableop_15_adam_qbn_1_beta_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_out_kernel_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_qbn_1_gamma_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp%assignvariableop_19_adam_qbn_1_beta_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_out_kernel_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_22IdentityIdentity_21:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_22Identity_22:output:0*?
_input_shapes.
,: : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ö
ä
B__inference_QBN_1_layer_call_and_return_conditional_losses_5708600

inputs%
readvariableop_resource:'
readvariableop_3_resource:'
readvariableop_6_resource:,
relu_3_readvariableop_resource:
identity¢Abs_1/ReadVariableOp¢Abs_3/ReadVariableOp¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_10¢ReadVariableOp_2¢ReadVariableOp_3¢ReadVariableOp_4¢ReadVariableOp_5¢ReadVariableOp_6¢ReadVariableOp_7¢ReadVariableOp_8¢ReadVariableOp_9¢Relu/ReadVariableOp¢Relu_1/ReadVariableOp¢Relu_3/ReadVariableOp¢Relu_4/ReadVariableOpb
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ei
	LessEqual	LessEqualReadVariableOp:value:0LessEqual/y:output:0*
T0*
_output_shapes
:g
Relu/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0N
ReluReluRelu/ReadVariableOp:value:0*
T0*
_output_shapes
:l
ones_like/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0i
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?z
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes
:J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ES
mulMulones_like:output:0mul/y:output:0*
T0*
_output_shapes
:e
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*
_output_shapes
:i
Relu_1/ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0R
Relu_1ReluRelu_1/ReadVariableOp:value:0*
T0*
_output_shapes
:K
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
LessLessRelu_1:activations:0Less/y:output:0*
T0*
_output_shapes
:Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3r

SelectV2_1SelectV2Less:z:0SelectV2_1/t:output:0Relu_1:activations:0*
T0*
_output_shapes
:S
GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Eo
GreaterEqualGreaterEqualSelectV2_1:output:0GreaterEqual/y:output:0*
T0*
_output_shapes
:k
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes
:L
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_1Mulones_like_1:output:0mul_1/y:output:0*
T0*
_output_shapes
:m

SelectV2_2SelectV2GreaterEqual:z:0	mul_1:z:0SelectV2_1:output:0*
T0*
_output_shapes
:M
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_1LessRelu_1:activations:0Less_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes
:L
mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_2Mulones_like_2:output:0mul_2/y:output:0*
T0*
_output_shapes
:D
LogLogSelectV2_2:output:0*
T0*
_output_shapes
:N
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?T
truedivRealDivLog:y:0truediv/y:output:0*
T0*
_output_shapes
:<
NegNegtruediv:z:0*
T0*
_output_shapes
:@
RoundRoundtruediv:z:0*
T0*
_output_shapes
:E
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes
:J
StopGradientStopGradientadd:z:0*
T0*
_output_shapes
:W
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAr
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_3Mulmul_3/x:output:0clip_by_value:z:0*
T0*
_output_shapes
:]

SelectV2_3SelectV2
Less_1:z:0	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0K
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes
:>
Relu_2Relu	Neg_1:y:0*
T0*
_output_shapes
:L
mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *    Y
mul_4MulRelu_2:activations:0mul_4/y:output:0*
T0*
_output_shapes
:M
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_2Less	mul_4:z:0Less_2/y:output:0*
T0*
_output_shapes
:Q
SelectV2_4/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_4SelectV2
Less_2:z:0SelectV2_4/t:output:0	mul_4:z:0*
T0*
_output_shapes
:U
GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Es
GreaterEqual_1GreaterEqualSelectV2_4:output:0GreaterEqual_1/y:output:0*
T0*
_output_shapes
:k
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes
:L
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   EY
mul_5Mulones_like_3:output:0mul_5/y:output:0*
T0*
_output_shapes
:o

SelectV2_5SelectV2GreaterEqual_1:z:0	mul_5:z:0SelectV2_4:output:0*
T0*
_output_shapes
:M
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_3Less	mul_4:z:0Less_3/y:output:0*
T0*
_output_shapes
:k
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes
:L
mul_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÂY
mul_6Mulones_like_4:output:0mul_6/y:output:0*
T0*
_output_shapes
:F
Log_1LogSelectV2_5:output:0*
T0*
_output_shapes
:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_1RealDiv	Log_1:y:0truediv_1/y:output:0*
T0*
_output_shapes
:@
Neg_2Negtruediv_1:z:0*
T0*
_output_shapes
:D
Round_1Roundtruediv_1:z:0*
T0*
_output_shapes
:K
add_2AddV2	Neg_2:y:0Round_1:y:0*
T0*
_output_shapes
:N
StopGradient_1StopGradient	add_2:z:0*
T0*
_output_shapes
:[
add_3AddV2truediv_1:z:0StopGradient_1:output:0*
T0*
_output_shapes
:^
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAv
clip_by_value_1/MinimumMinimum	add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*
_output_shapes
:L
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?X
mul_7Mulmul_7/x:output:0clip_by_value_1:z:0*
T0*
_output_shapes
:]

SelectV2_6SelectV2
Less_3:z:0	mul_6:z:0	mul_7:z:0*
T0*
_output_shapes
:d
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    x
GreaterEqual_2GreaterEqualReadVariableOp_2:value:0GreaterEqual_2/y:output:0*
T0*
_output_shapes
:M
LogicalOr/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z\
	LogicalOr	LogicalOrGreaterEqual_2:z:0LogicalOr/y:output:0*
_output_shapes
:J
pow/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
powPowpow/x:output:0SelectV2_3:output:0*
T0*
_output_shapes
:L
pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_1Powpow_1/x:output:0SelectV2_6:output:0*
T0*
_output_shapes
:<
Neg_3Neg	pow_1:z:0*
T0*
_output_shapes
:^

SelectV2_7SelectV2LogicalOr:z:0pow:z:0	Neg_3:y:0*
T0*
_output_shapes
:D
Neg_4NegSelectV2:output:0*
T0*
_output_shapes
:S
add_4AddV2	Neg_4:y:0SelectV2_7:output:0*
T0*
_output_shapes
:L
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
mul_8Mulmul_8/x:output:0	add_4:z:0*
T0*
_output_shapes
:N
StopGradient_2StopGradient	mul_8:z:0*
T0*
_output_shapes
:_
add_5AddV2SelectV2:output:0StopGradient_2:output:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
SignSignReadVariableOp_3:value:0*
T0*
_output_shapes
:9
AbsAbsSign:y:0*
T0*
_output_shapes
:J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0Abs:y:0*
T0*
_output_shapes
:F
add_6AddV2Sign:y:0sub:z:0*
T0*
_output_shapes
:j
Abs_1/ReadVariableOpReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0O
Abs_1AbsAbs_1/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_4Less	Abs_1:y:0Less_4/y:output:0*
T0*
_output_shapes
:Q
SelectV2_8/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3i

SelectV2_8SelectV2
Less_4:z:0SelectV2_8/t:output:0	Abs_1:y:0*
T0*
_output_shapes
:M
Less_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_5Less	Abs_1:y:0Less_5/y:output:0*
T0*
_output_shapes
:k
!ones_like_5/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_5Fill*ones_like_5/Shape/shape_as_tensor:output:0ones_like_5/Const:output:0*
T0*
_output_shapes
:L
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ÁY
mul_9Mulones_like_5:output:0mul_9/y:output:0*
T0*
_output_shapes
:F
Log_2LogSelectV2_8:output:0*
T0*
_output_shapes
:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_2RealDiv	Log_2:y:0truediv_2/y:output:0*
T0*
_output_shapes
:@
Neg_5Negtruediv_2:z:0*
T0*
_output_shapes
:D
Round_2Roundtruediv_2:z:0*
T0*
_output_shapes
:K
add_7AddV2	Neg_5:y:0Round_2:y:0*
T0*
_output_shapes
:N
StopGradient_3StopGradient	add_7:z:0*
T0*
_output_shapes
:[
add_8AddV2truediv_2:z:0StopGradient_3:output:0*
T0*
_output_shapes
:^
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@v
clip_by_value_2/MinimumMinimum	add_8:z:0"clip_by_value_2/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*
_output_shapes
:M
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_10Mulmul_10/x:output:0clip_by_value_2:z:0*
T0*
_output_shapes
:^

SelectV2_9SelectV2
Less_5:z:0	mul_9:z:0
mul_10:z:0*
T0*
_output_shapes
:L
pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @X
pow_2Powpow_2/x:output:0SelectV2_9:output:0*
T0*
_output_shapes
:H
mul_11Mul	add_6:z:0	pow_2:z:0*
T0*
_output_shapes
:f
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0K
Neg_6NegReadVariableOp_4:value:0*
T0*
_output_shapes
:J
add_9AddV2	Neg_6:y:0
mul_11:z:0*
T0*
_output_shapes
:M
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?P
mul_12Mulmul_12/x:output:0	add_9:z:0*
T0*
_output_shapes
:O
StopGradient_4StopGradient
mul_12:z:0*
T0*
_output_shapes
:f
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype0g
add_10AddV2ReadVariableOp_5:value:0StopGradient_4:output:0*
T0*
_output_shapes
:f
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0M
Sign_1SignReadVariableOp_6:value:0*
T0*
_output_shapes
:=
Abs_2Abs
Sign_1:y:0*
T0*
_output_shapes
:L
sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_1Subsub_1/x:output:0	Abs_2:y:0*
T0*
_output_shapes
:K
add_11AddV2
Sign_1:y:0	sub_1:z:0*
T0*
_output_shapes
:j
Abs_3/ReadVariableOpReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0O
Abs_3AbsAbs_3/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_6Less	Abs_3:y:0Less_6/y:output:0*
T0*
_output_shapes
:R
SelectV2_10/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3k
SelectV2_10SelectV2
Less_6:z:0SelectV2_10/t:output:0	Abs_3:y:0*
T0*
_output_shapes
:M
Less_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Q
Less_7Less	Abs_3:y:0Less_7/y:output:0*
T0*
_output_shapes
:k
!ones_like_6/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_6Fill*ones_like_6/Shape/shape_as_tensor:output:0ones_like_6/Const:output:0*
T0*
_output_shapes
:M
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Á[
mul_13Mulones_like_6:output:0mul_13/y:output:0*
T0*
_output_shapes
:G
Log_3LogSelectV2_10:output:0*
T0*
_output_shapes
:P
truediv_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_3RealDiv	Log_3:y:0truediv_3/y:output:0*
T0*
_output_shapes
:@
Neg_7Negtruediv_3:z:0*
T0*
_output_shapes
:D
Round_3Roundtruediv_3:z:0*
T0*
_output_shapes
:L
add_12AddV2	Neg_7:y:0Round_3:y:0*
T0*
_output_shapes
:O
StopGradient_5StopGradient
add_12:z:0*
T0*
_output_shapes
:\
add_13AddV2truediv_3:z:0StopGradient_5:output:0*
T0*
_output_shapes
:^
clip_by_value_3/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@w
clip_by_value_3/MinimumMinimum
add_13:z:0"clip_by_value_3/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Áx
clip_by_value_3Maximumclip_by_value_3/Minimum:z:0clip_by_value_3/y:output:0*
T0*
_output_shapes
:M
mul_14/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Z
mul_14Mulmul_14/x:output:0clip_by_value_3:z:0*
T0*
_output_shapes
:`
SelectV2_11SelectV2
Less_7:z:0
mul_13:z:0
mul_14:z:0*
T0*
_output_shapes
:L
pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_3Powpow_3/x:output:0SelectV2_11:output:0*
T0*
_output_shapes
:I
mul_15Mul
add_11:z:0	pow_3:z:0*
T0*
_output_shapes
:f
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0K
Neg_8NegReadVariableOp_7:value:0*
T0*
_output_shapes
:K
add_14AddV2	Neg_8:y:0
mul_15:z:0*
T0*
_output_shapes
:M
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_16Mulmul_16/x:output:0
add_14:z:0*
T0*
_output_shapes
:O
StopGradient_6StopGradient
mul_16:z:0*
T0*
_output_shapes
:f
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes
:*
dtype0g
add_15AddV2ReadVariableOp_8:value:0StopGradient_6:output:0*
T0*
_output_shapes
:p
Relu_3/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_3ReluRelu_3/ReadVariableOp:value:0*
T0*
_output_shapes
:p
Relu_4/ReadVariableOpReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0R
Relu_4ReluRelu_4/ReadVariableOp:value:0*
T0*
_output_shapes
:M
Less_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_8LessRelu_4:activations:0Less_8/y:output:0*
T0*
_output_shapes
:R
SelectV2_12/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3v
SelectV2_12SelectV2
Less_8:z:0SelectV2_12/t:output:0Relu_4:activations:0*
T0*
_output_shapes
:M
Less_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
Less_9LessRelu_4:activations:0Less_9/y:output:0*
T0*
_output_shapes
:k
!ones_like_7/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_7Fill*ones_like_7/Shape/shape_as_tensor:output:0ones_like_7/Const:output:0*
T0*
_output_shapes
:M
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_17Mulones_like_7:output:0mul_17/y:output:0*
T0*
_output_shapes
:G
SqrtSqrtSelectV2_12:output:0*
T0*
_output_shapes
:;
Log_4LogSqrt:y:0*
T0*
_output_shapes
:P
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_4RealDiv	Log_4:y:0truediv_4/y:output:0*
T0*
_output_shapes
:@
Neg_9Negtruediv_4:z:0*
T0*
_output_shapes
:D
Round_4Roundtruediv_4:z:0*
T0*
_output_shapes
:L
add_16AddV2	Neg_9:y:0Round_4:y:0*
T0*
_output_shapes
:O
StopGradient_7StopGradient
add_16:z:0*
T0*
_output_shapes
:\
add_17AddV2truediv_4:z:0StopGradient_7:output:0*
T0*
_output_shapes
:^
clip_by_value_4/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_4/MinimumMinimum
add_17:z:0"clip_by_value_4/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_4Maximumclip_by_value_4/Minimum:z:0clip_by_value_4/y:output:0*
T0*
_output_shapes
:M
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_18Mulmul_18/x:output:0clip_by_value_4:z:0*
T0*
_output_shapes
:`
SelectV2_13SelectV2
Less_9:z:0
mul_17:z:0
mul_18:z:0*
T0*
_output_shapes
:k
ReadVariableOp_9ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0L
Neg_10NegReadVariableOp_9:value:0*
T0*
_output_shapes
:?
Relu_5Relu
Neg_10:y:0*
T0*
_output_shapes
:M
mul_19/yConst*
_output_shapes
: *
dtype0*
valueB
 *    [
mul_19MulRelu_5:activations:0mul_19/y:output:0*
T0*
_output_shapes
:N
	Less_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_10Less
mul_19:z:0Less_10/y:output:0*
T0*
_output_shapes
:R
SelectV2_14/tConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3m
SelectV2_14SelectV2Less_10:z:0SelectV2_14/t:output:0
mul_19:z:0*
T0*
_output_shapes
:N
	Less_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
Less_11Less
mul_19:z:0Less_11/y:output:0*
T0*
_output_shapes
:k
!ones_like_8/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:V
ones_like_8/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_8Fill*ones_like_8/Shape/shape_as_tensor:output:0ones_like_8/Const:output:0*
T0*
_output_shapes
:M
mul_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â[
mul_20Mulones_like_8:output:0mul_20/y:output:0*
T0*
_output_shapes
:I
Sqrt_1SqrtSelectV2_14:output:0*
T0*
_output_shapes
:=
Log_5Log
Sqrt_1:y:0*
T0*
_output_shapes
:P
truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?Z
	truediv_5RealDiv	Log_5:y:0truediv_5/y:output:0*
T0*
_output_shapes
:A
Neg_11Negtruediv_5:z:0*
T0*
_output_shapes
:D
Round_5Roundtruediv_5:z:0*
T0*
_output_shapes
:M
add_18AddV2
Neg_11:y:0Round_5:y:0*
T0*
_output_shapes
:O
StopGradient_8StopGradient
add_18:z:0*
T0*
_output_shapes
:\
add_19AddV2truediv_5:z:0StopGradient_8:output:0*
T0*
_output_shapes
:^
clip_by_value_5/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ðAw
clip_by_value_5/MinimumMinimum
add_19:z:0"clip_by_value_5/Minimum/y:output:0*
T0*
_output_shapes
:V
clip_by_value_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Âx
clip_by_value_5Maximumclip_by_value_5/Minimum:z:0clip_by_value_5/y:output:0*
T0*
_output_shapes
:M
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
mul_21Mulmul_21/x:output:0clip_by_value_5:z:0*
T0*
_output_shapes
:a
SelectV2_15SelectV2Less_11:z:0
mul_20:z:0
mul_21:z:0*
T0*
_output_shapes
:l
ReadVariableOp_10ReadVariableOprelu_3_readvariableop_resource*
_output_shapes
:*
dtype0U
GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *    y
GreaterEqual_3GreaterEqualReadVariableOp_10:value:0GreaterEqual_3/y:output:0*
T0*
_output_shapes
:O
LogicalOr_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z`
LogicalOr_1	LogicalOrGreaterEqual_3:z:0LogicalOr_1/y:output:0*
_output_shapes
:L
pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_4Powpow_4/x:output:0SelectV2_13:output:0*
T0*
_output_shapes
:L
pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @Y
pow_5Powpow_5/x:output:0SelectV2_15:output:0*
T0*
_output_shapes
:=
Neg_12Neg	pow_5:z:0*
T0*
_output_shapes
:d
SelectV2_16SelectV2LogicalOr_1:z:0	pow_4:z:0
Neg_12:y:0*
T0*
_output_shapes
:H
Neg_13NegRelu_3:activations:0*
T0*
_output_shapes
:V
add_20AddV2
Neg_13:y:0SelectV2_16:output:0*
T0*
_output_shapes
:M
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_22Mulmul_22/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_9StopGradient
mul_22:z:0*
T0*
_output_shapes
:c
add_21AddV2Relu_3:activations:0StopGradient_9:output:0*
T0*
_output_shapes
:T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:a
batchnorm/addAddV2
add_21:z:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Y
batchnorm/mulMulbatchnorm/Rsqrt:y:0	add_5:z:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
batchnorm/mul_2Mul
add_15:z:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z
batchnorm/subSub
add_10:z:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
NoOpNoOp^Abs_1/ReadVariableOp^Abs_3/ReadVariableOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_10^ReadVariableOp_2^ReadVariableOp_3^ReadVariableOp_4^ReadVariableOp_5^ReadVariableOp_6^ReadVariableOp_7^ReadVariableOp_8^ReadVariableOp_9^Relu/ReadVariableOp^Relu_1/ReadVariableOp^Relu_3/ReadVariableOp^Relu_4/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2,
Abs_1/ReadVariableOpAbs_1/ReadVariableOp2,
Abs_3/ReadVariableOpAbs_3/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12&
ReadVariableOp_10ReadVariableOp_102$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32$
ReadVariableOp_4ReadVariableOp_42$
ReadVariableOp_5ReadVariableOp_52$
ReadVariableOp_6ReadVariableOp_62$
ReadVariableOp_7ReadVariableOp_72$
ReadVariableOp_8ReadVariableOp_82$
ReadVariableOp_9ReadVariableOp_92*
Relu/ReadVariableOpRelu/ReadVariableOp2.
Relu_1/ReadVariableOpRelu_1/ReadVariableOp2.
Relu_3/ReadVariableOpRelu_3/ReadVariableOp2.
Relu_4/ReadVariableOpRelu_4/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô
ö
D__inference_model_1_layer_call_and_return_conditional_losses_5707215
in"
dense_1_5707198:	ü
qbn_1_5707201:
qbn_1_5707203:
qbn_1_5707205:
qbn_1_5707207:
out_5707211:
identity¢Dense_1/StatefulPartitionedCall¢Out/StatefulPartitionedCall¢QBN_1/StatefulPartitionedCall·
Flatten/PartitionedCallPartitionedCallin*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten_layer_call_and_return_conditional_losses_5706195ù
Dense_1/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_1_5707198*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Dense_1_layer_call_and_return_conditional_losses_5706233®
QBN_1/StatefulPartitionedCallStatefulPartitionedCall(Dense_1/StatefulPartitionedCall:output:0qbn_1_5707201qbn_1_5707203qbn_1_5707205qbn_1_5707207*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_QBN_1_layer_call_and_return_conditional_losses_5706527ä
Activation_1/PartitionedCallPartitionedCall&QBN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_Activation_1_layer_call_and_return_conditional_losses_5706586ò
Out/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0out_5707211*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_Out_layer_call_and_return_conditional_losses_5706624s
IdentityIdentity$Out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
NoOpNoOp ^Dense_1/StatefulPartitionedCall^Out/StatefulPartitionedCall^QBN_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2:
Out/StatefulPartitionedCallOut/StatefulPartitionedCall2>
QBN_1/StatefulPartitionedCallQBN_1/StatefulPartitionedCall:S O
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameIn
û 
e
I__inference_Activation_1_layer_call_and_return_conditional_losses_5706586

inputs
identityG
Pow/xConst*
_output_shapes
: *
dtype0*
value	B :G
Pow/yConst*
_output_shapes
: *
dtype0*
value	B :K
PowPowPow/x:output:0Pow/y:output:0*
T0*
_output_shapes
: E
CastCastPow:z:0*

DstT0*

SrcT0*
_output_shapes
: I
Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :I
Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :Q
Pow_1PowPow_1/x:output:0Pow_1/y:output:0*
T0*
_output_shapes
: I
Cast_1Cast	Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :Q
Cast_2CastCast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: J
sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @G
subSub
Cast_2:y:0sub/y:output:0*
T0*
_output_shapes
: F
Pow_2PowConst:output:0sub:z:0*
T0*
_output_shapes
: D
sub_1Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
	LessEqual	LessEqualinputs	sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿF
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿE
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?w
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿD
sub_2Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
mulMulones_like:output:0	sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
mul_1MulinputsCast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
truedivRealDiv	mul_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
NegNegtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿM
RoundRoundtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
addAddV2Neg:y:0	Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
StopGradientStopGradientadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
add_1AddV2truediv:z:0StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
	truediv_1RealDiv	add_1:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
	truediv_2RealDivtruediv_2/x:output:0Cast:y:0*
T0*
_output_shapes
: L
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?N
sub_3Subsub_3/x:output:0truediv_2:z:0*
T0*
_output_shapes
: l
clip_by_value/MinimumMinimumtruediv_1:z:0	sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
mul_2Mul
Cast_1:y:0clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
Neg_1NegSelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?[
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
StopGradient_1StopGradient	mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
add_3AddV2SelectV2:output:0StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
IdentityIdentity	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ú
Á
@__inference_Out_layer_call_and_return_conditional_losses_5709120

inputs)
readvariableop_resource:
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2G
Pow/xConst*
_output_shapes
: *
dtype0*
value	B :G
Pow/yConst*
_output_shapes
: *
dtype0*
value	B : K
PowPowPow/x:output:0Pow/y:output:0*
T0*
_output_shapes
: E
CastCastPow:z:0*

DstT0*

SrcT0*
_output_shapes
: f
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A[
mulMulReadVariableOp:value:0mul/y:output:0*
T0*
_output_shapes

:N
truedivRealDivmul:z:0Cast:y:0*
T0*
_output_shapes

:@
NegNegtruediv:z:0*
T0*
_output_shapes

:D
RoundRoundtruediv:z:0*
T0*
_output_shapes

:I
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes

:N
StopGradientStopGradientadd:z:0*
T0*
_output_shapes

:[
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes

:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@v
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes

:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  àÀv
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes

:R
mul_1MulCast:y:0clip_by_value:z:0*
T0*
_output_shapes

:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A^
	truediv_1RealDiv	mul_1:z:0truediv_1/y:output:0*
T0*
_output_shapes

:L
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_2Mulmul_2/x:output:0truediv_1:z:0*
T0*
_output_shapes

:h
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0O
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes

:M
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*
_output_shapes

:L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?R
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*
_output_shapes

:R
StopGradient_1StopGradient	mul_3:z:0*
T0*
_output_shapes

:h
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0j
add_3AddV2ReadVariableOp_2:value:0StopGradient_1:output:0*
T0*
_output_shapes

:U
MatMulMatMulinputs	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityMatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ú
Á
@__inference_Out_layer_call_and_return_conditional_losses_5706624

inputs)
readvariableop_resource:
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2G
Pow/xConst*
_output_shapes
: *
dtype0*
value	B :G
Pow/yConst*
_output_shapes
: *
dtype0*
value	B : K
PowPowPow/x:output:0Pow/y:output:0*
T0*
_output_shapes
: E
CastCastPow:z:0*

DstT0*

SrcT0*
_output_shapes
: f
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A[
mulMulReadVariableOp:value:0mul/y:output:0*
T0*
_output_shapes

:N
truedivRealDivmul:z:0Cast:y:0*
T0*
_output_shapes

:@
NegNegtruediv:z:0*
T0*
_output_shapes

:D
RoundRoundtruediv:z:0*
T0*
_output_shapes

:I
addAddV2Neg:y:0	Round:y:0*
T0*
_output_shapes

:N
StopGradientStopGradientadd:z:0*
T0*
_output_shapes

:[
add_1AddV2truediv:z:0StopGradient:output:0*
T0*
_output_shapes

:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  à@v
clip_by_value/MinimumMinimum	add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes

:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  àÀv
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes

:R
mul_1MulCast:y:0clip_by_value:z:0*
T0*
_output_shapes

:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A^
	truediv_1RealDiv	mul_1:z:0truediv_1/y:output:0*
T0*
_output_shapes

:L
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_2Mulmul_2/x:output:0truediv_1:z:0*
T0*
_output_shapes

:h
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0O
Neg_1NegReadVariableOp_1:value:0*
T0*
_output_shapes

:M
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*
_output_shapes

:L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?R
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*
_output_shapes

:R
StopGradient_1StopGradient	mul_3:z:0*
T0*
_output_shapes

:h
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0j
add_3AddV2ReadVariableOp_2:value:0StopGradient_1:output:0*
T0*
_output_shapes

:U
MatMulMatMulinputs	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityMatMul:product:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

~
)__inference_Dense_1_layer_call_fn_5708248

inputs
unknown:	ü
identity¢StatefulPartitionedCallÏ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Dense_1_layer_call_and_return_conditional_losses_5706233o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:ÿÿÿÿÿÿÿÿÿü: 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
 
_user_specified_nameinputs
ª
J
.__inference_Activation_1_layer_call_fn_5709028

inputs
identity·
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_Activation_1_layer_call_and_return_conditional_losses_5706586`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ú
D__inference_model_1_layer_call_and_return_conditional_losses_5706629

inputs"
dense_1_5706234:	ü
qbn_1_5706528:
qbn_1_5706530:
qbn_1_5706532:
qbn_1_5706534:
out_5706625:
identity¢Dense_1/StatefulPartitionedCall¢Out/StatefulPartitionedCall¢QBN_1/StatefulPartitionedCall»
Flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten_layer_call_and_return_conditional_losses_5706195ù
Dense_1/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_1_5706234*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Dense_1_layer_call_and_return_conditional_losses_5706233®
QBN_1/StatefulPartitionedCallStatefulPartitionedCall(Dense_1/StatefulPartitionedCall:output:0qbn_1_5706528qbn_1_5706530qbn_1_5706532qbn_1_5706534*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_QBN_1_layer_call_and_return_conditional_losses_5706527ä
Activation_1/PartitionedCallPartitionedCall&QBN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_Activation_1_layer_call_and_return_conditional_losses_5706586ò
Out/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0out_5706625*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_Out_layer_call_and_return_conditional_losses_5706624s
IdentityIdentity$Out/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
NoOpNoOp ^Dense_1/StatefulPartitionedCall^Out/StatefulPartitionedCall^QBN_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : 2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2:
Out/StatefulPartitionedCallOut/StatefulPartitionedCall2>
QBN_1/StatefulPartitionedCallQBN_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
E
)__inference_Flatten_layer_call_fn_5708235

inputs
identity³
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten_layer_call_and_return_conditional_losses_5706195a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"ÛL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¤
serving_default
9
In3
serving_default_In:0ÿÿÿÿÿÿÿÿÿ7
Out0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ên
ÿ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_network
"
_tf_keras_input_layer
¥
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
à
kernel_quantizer_internal

quantizers

kernel
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
È
beta_quantizer
 gamma_quantizer
!mean_quantizer
"variance_quantizer
#beta_quantizer_internal
$gamma_quantizer_internal
%mean_quantizer_internal
&variance_quantizer_internal
'
quantizers
(axis
	)gamma
*beta
+moving_mean
,moving_variance
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses"
_tf_keras_layer
´
3	quantizer
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses"
_tf_keras_layer
à
:kernel_quantizer_internal
;
quantizers

<kernel
=	variables
>trainable_variables
?regularization_losses
@	keras_api
A__call__
*B&call_and_return_all_conditional_losses"
_tf_keras_layer

Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratemp)mq*mr<msvt)vu*vv<vw"
	optimizer
J
0
)1
*2
+3
,4
<5"
trackable_list_wrapper
<
0
)1
*2
<3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ò2ï
)__inference_model_1_layer_call_fn_5706644
)__inference_model_1_layer_call_fn_5707259
)__inference_model_1_layer_call_fn_5707276
)__inference_model_1_layer_call_fn_5707194À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
D__inference_model_1_layer_call_and_return_conditional_losses_5707677
D__inference_model_1_layer_call_and_return_conditional_losses_5708211
D__inference_model_1_layer_call_and_return_conditional_losses_5707215
D__inference_model_1_layer_call_and_return_conditional_losses_5707236À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÈBÅ
"__inference__wrapped_model_5706182In"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
,
Mserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Ó2Ð
)__inference_Flatten_layer_call_fn_5708235¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_Flatten_layer_call_and_return_conditional_losses_5708241¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
"
_generic_user_object
'
0"
trackable_list_wrapper
!:	ü2Dense_1/kernel
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Ó2Ð
)__inference_Dense_1_layer_call_fn_5708248¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_Dense_1_layer_call_and_return_conditional_losses_5708284¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
,

Xconfig"
trackable_dict_wrapper
,

Yconfig"
trackable_dict_wrapper
,

Zconfig"
trackable_dict_wrapper
,

[config"
trackable_dict_wrapper
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
<
$0
#1
%2
&3"
trackable_list_wrapper
 "
trackable_list_wrapper
:2QBN_1/gamma
:2
QBN_1/beta
!: (2QBN_1/moving_mean
%:# (2QBN_1/moving_variance
<
)0
*1
+2
,3"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
2
'__inference_QBN_1_layer_call_fn_5708297
'__inference_QBN_1_layer_call_fn_5708310´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
B__inference_QBN_1_layer_call_and_return_conditional_losses_5708600
B__inference_QBN_1_layer_call_and_return_conditional_losses_5709023´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
Ø2Õ
.__inference_Activation_1_layer_call_fn_5709028¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ó2ð
I__inference_Activation_1_layer_call_and_return_conditional_losses_5709077¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
"
_generic_user_object
'
:0"
trackable_list_wrapper
:2
Out/kernel
'
<0"
trackable_list_wrapper
'
<0"
trackable_list_wrapper
 "
trackable_list_wrapper
­
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
=	variables
>trainable_variables
?regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
Ï2Ì
%__inference_Out_layer_call_fn_5709084¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_Out_layer_call_and_return_conditional_losses_5709120¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
+0
,1"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
'
k0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÇBÄ
%__inference_signature_wrapper_5708230In"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
N
	ltotal
	mcount
n	variables
o	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
l0
m1"
trackable_list_wrapper
-
n	variables"
_generic_user_object
&:$	ü2Adam/Dense_1/kernel/m
:2Adam/QBN_1/gamma/m
:2Adam/QBN_1/beta/m
!:2Adam/Out/kernel/m
&:$	ü2Adam/Dense_1/kernel/v
:2Adam/QBN_1/gamma/v
:2Adam/QBN_1/beta/v
!:2Adam/Out/kernel/v¥
I__inference_Activation_1_layer_call_and_return_conditional_losses_5709077X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
.__inference_Activation_1_layer_call_fn_5709028K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_Dense_1_layer_call_and_return_conditional_losses_5708284\0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿü
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_Dense_1_layer_call_fn_5708248O0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿü
ª "ÿÿÿÿÿÿÿÿÿ©
D__inference_Flatten_layer_call_and_return_conditional_losses_5708241a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿü
 
)__inference_Flatten_layer_call_fn_5708235T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿü
@__inference_Out_layer_call_and_return_conditional_losses_5709120[</¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 w
%__inference_Out_layer_call_fn_5709084N</¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¨
B__inference_QBN_1_layer_call_and_return_conditional_losses_5708600b)*+,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¨
B__inference_QBN_1_layer_call_and_return_conditional_losses_5709023b)*+,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
'__inference_QBN_1_layer_call_fn_5708297U)*+,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ
'__inference_QBN_1_layer_call_fn_5708310U)*+,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
"__inference__wrapped_model_5706182h)*+,<3¢0
)¢&
$!
Inÿÿÿÿÿÿÿÿÿ
ª ")ª&
$
Out
Outÿÿÿÿÿÿÿÿÿ´
D__inference_model_1_layer_call_and_return_conditional_losses_5707215l)*+,<;¢8
1¢.
$!
Inÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ´
D__inference_model_1_layer_call_and_return_conditional_losses_5707236l)*+,<;¢8
1¢.
$!
Inÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
D__inference_model_1_layer_call_and_return_conditional_losses_5707677p)*+,<?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
D__inference_model_1_layer_call_and_return_conditional_losses_5708211p)*+,<?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_model_1_layer_call_fn_5706644_)*+,<;¢8
1¢.
$!
Inÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_model_1_layer_call_fn_5707194_)*+,<;¢8
1¢.
$!
Inÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_model_1_layer_call_fn_5707259c)*+,<?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_model_1_layer_call_fn_5707276c)*+,<?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
%__inference_signature_wrapper_5708230n)*+,<9¢6
¢ 
/ª,
*
In$!
Inÿÿÿÿÿÿÿÿÿ")ª&
$
Out
Outÿÿÿÿÿÿÿÿÿ