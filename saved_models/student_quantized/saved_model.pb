à
Æª
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
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
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
,
Floor
x"T
y"T"
Ttype:
2
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
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	

Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
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
 "serve*2.8.02unknown8±µ

q_dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ü*"
shared_nameq_dense_10/kernel
x
%q_dense_10/kernel/Read/ReadVariableOpReadVariableOpq_dense_10/kernel*
_output_shapes
:	ü*
dtype0
v
q_dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameq_dense_10/bias
o
#q_dense_10/bias/Read/ReadVariableOpReadVariableOpq_dense_10/bias*
_output_shapes
:*
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:*
dtype0
¢
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:*
dtype0
~
q_dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nameq_dense_11/kernel
w
%q_dense_11/kernel/Read/ReadVariableOpReadVariableOpq_dense_11/kernel*
_output_shapes

:*
dtype0
v
q_dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameq_dense_11/bias
o
#q_dense_11/bias/Read/ReadVariableOpReadVariableOpq_dense_11/bias*
_output_shapes
:*
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

Adam/q_dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ü*)
shared_nameAdam/q_dense_10/kernel/m

,Adam/q_dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/q_dense_10/kernel/m*
_output_shapes
:	ü*
dtype0

Adam/q_dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/q_dense_10/bias/m
}
*Adam/q_dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/q_dense_10/bias/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/m

6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:*
dtype0

!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/m

5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:*
dtype0

Adam/q_dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/q_dense_11/kernel/m

,Adam/q_dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/q_dense_11/kernel/m*
_output_shapes

:*
dtype0

Adam/q_dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/q_dense_11/bias/m
}
*Adam/q_dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/q_dense_11/bias/m*
_output_shapes
:*
dtype0

Adam/q_dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ü*)
shared_nameAdam/q_dense_10/kernel/v

,Adam/q_dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/q_dense_10/kernel/v*
_output_shapes
:	ü*
dtype0

Adam/q_dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/q_dense_10/bias/v
}
*Adam/q_dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/q_dense_10/bias/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/v

6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:*
dtype0

!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/v

5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:*
dtype0

Adam/q_dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/q_dense_11/kernel/v

,Adam/q_dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/q_dense_11/kernel/v*
_output_shapes

:*
dtype0

Adam/q_dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/q_dense_11/bias/v
}
*Adam/q_dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/q_dense_11/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
»@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ö?
valueì?Bé? Bâ?

layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
* 

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 

kernel_quantizer
bias_quantizer
kernel_quantizer_internal
bias_quantizer_internal

quantizers

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses*

#	quantizer
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses* 
Õ
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses*
¥
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9_random_generator
:__call__
*;&call_and_return_all_conditional_losses* 

<kernel_quantizer
=bias_quantizer
<kernel_quantizer_internal
=bias_quantizer_internal
>
quantizers

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses*

G	quantizer
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
L__call__
*M&call_and_return_all_conditional_losses* 
¼
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemm+m,m?m@mvv+v,v?v@v*
<
0
1
+2
,3
-4
.5
?6
@7*
.
0
1
+2
,3
?4
@5*
* 
°
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

Xserving_default* 
* 
* 
* 

Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 
* 
* 
* 
* 

0
1* 
a[
VARIABLE_VALUEq_dense_10/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEq_dense_10/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 

cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses* 
* 
* 
* 
jd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE*
 
+0
,1
-2
.3*

+0
,1*
* 

hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses*
* 
* 
* 
* 
* 

mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
5	variables
6trainable_variables
7regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses* 
* 
* 
* 
* 
* 

<0
=1* 
a[
VARIABLE_VALUEq_dense_11/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEq_dense_11/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
@1*

?0
@1*
* 

rnon_trainable_variables

slayers
tmetrics
ulayer_regularization_losses
vlayer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 

wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics
H	variables
Itrainable_variables
Jregularization_losses
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses* 
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
-0
.1*
<
0
1
2
3
4
5
6
7*

|0*
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
* 

-0
.1*
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
* 
* 
9
	}total
	~count
	variables
	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

}0
~1*

	variables*
~
VARIABLE_VALUEAdam/q_dense_10/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/q_dense_10/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/q_dense_11/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/q_dense_11/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/q_dense_10/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/q_dense_10/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/q_dense_11/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/q_dense_11/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

serving_default_input_7Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7q_dense_10/kernelq_dense_10/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betaq_dense_11/kernelq_dense_11/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_1888671
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ê
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%q_dense_10/kernel/Read/ReadVariableOp#q_dense_10/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp%q_dense_11/kernel/Read/ReadVariableOp#q_dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,Adam/q_dense_10/kernel/m/Read/ReadVariableOp*Adam/q_dense_10/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp,Adam/q_dense_11/kernel/m/Read/ReadVariableOp*Adam/q_dense_11/bias/m/Read/ReadVariableOp,Adam/q_dense_10/kernel/v/Read/ReadVariableOp*Adam/q_dense_10/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp,Adam/q_dense_11/kernel/v/Read/ReadVariableOp*Adam/q_dense_11/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
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
 __inference__traced_save_1889503
©
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameq_dense_10/kernelq_dense_10/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceq_dense_11/kernelq_dense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/q_dense_10/kernel/mAdam/q_dense_10/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/q_dense_11/kernel/mAdam/q_dense_11/bias/mAdam/q_dense_10/kernel/vAdam/q_dense_10/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/q_dense_11/kernel/vAdam/q_dense_11/bias/v*'
Tin 
2*
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
#__inference__traced_restore_1889594¥
ö
d
+__inference_dropout_6_layer_call_fn_1889077

inputs
identity¢StatefulPartitionedCallÄ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_6_layer_call_and_return_conditional_losses_1887232o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
%
ë
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886536

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:¬
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:´
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿê
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
í¨

G__inference_q_dense_11_layer_call_and_return_conditional_losses_1889345

inputs)
readvariableop_resource:'
readvariableop_1_resource:
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2¢ReadVariableOp_3G
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
: f
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0]
truedivRealDivReadVariableOp:value:0Cast:y:0*
T0*
_output_shapes

:@
AbsAbstruediv:z:0*
T0*
_output_shapes

:_
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: m
MaxMaxAbs:y:0Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @Q
mulMulMax:output:0mul/y:output:0*
T0*
_output_shapes

:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D\
	truediv_1RealDivmul:z:0truediv_1/y:output:0*
T0*
_output_shapes

:J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
addAddV2truediv_1:z:0add/y:output:0*
T0*
_output_shapes

:<
LogLogadd:z:0*
T0*
_output_shapes

:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?\
	truediv_2RealDivLog:y:0truediv_2/y:output:0*
T0*
_output_shapes

:F
RoundRoundtruediv_2:z:0*
T0*
_output_shapes

:L
Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @R
Pow_1PowPow_1/x:output:0	Round:y:0*
T0*
_output_shapes

:B
Abs_1Abstruediv:z:0*
T0*
_output_shapes

:S
	truediv_3RealDiv	Abs_1:y:0	Pow_1:z:0*
T0*
_output_shapes

:L
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?X
add_1AddV2truediv_3:z:0add_1/y:output:0*
T0*
_output_shapes

:B
FloorFloor	add_1:z:0*
T0*
_output_shapes

:K
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCQ
LessLess	Floor:y:0Less/y:output:0*
T0*
_output_shapes

:B
SignSigntruediv:z:0*
T0*
_output_shapes

:p
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?~
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes

:L
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D[
mul_1Mulones_like:output:0mul_1/y:output:0*
T0*
_output_shapes

:P
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @^
	truediv_4RealDiv	mul_1:z:0truediv_4/y:output:0*
T0*
_output_shapes

:a
SelectV2SelectV2Less:z:0	Floor:y:0truediv_4:z:0*
T0*
_output_shapes

:R
mul_2MulSign:y:0SelectV2:output:0*
T0*
_output_shapes

:M
Mul_3Multruediv:z:0	mul_2:z:0*
T0*
_output_shapes

:`
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: r
MeanMean	Mul_3:z:0Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(K
Mul_4Mul	mul_2:z:0	mul_2:z:0*
T0*
_output_shapes

:b
Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_1Mean	Mul_4:z:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_2AddV2Mean_1:output:0add_2/y:output:0*
T0*
_output_shapes

:W
	truediv_5RealDivMean:output:0	add_2:z:0*
T0*
_output_shapes

:L
add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_3AddV2truediv_5:z:0add_3/y:output:0*
T0*
_output_shapes

:@
Log_1Log	add_3:z:0*
T0*
_output_shapes

:P
truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?^
	truediv_6RealDiv	Log_1:y:0truediv_6/y:output:0*
T0*
_output_shapes

:H
Round_1Roundtruediv_6:z:0*
T0*
_output_shapes

:L
Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_2PowPow_2/x:output:0Round_1:y:0*
T0*
_output_shapes

:B
Abs_2Abstruediv:z:0*
T0*
_output_shapes

:S
	truediv_7RealDiv	Abs_2:y:0	Pow_2:z:0*
T0*
_output_shapes

:L
add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?X
add_4AddV2truediv_7:z:0add_4/y:output:0*
T0*
_output_shapes

:D
Floor_1Floor	add_4:z:0*
T0*
_output_shapes

:M
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_1LessFloor_1:y:0Less_1/y:output:0*
T0*
_output_shapes

:D
Sign_1Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes

:L
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D]
mul_5Mulones_like_1:output:0mul_5/y:output:0*
T0*
_output_shapes

:P
truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @^
	truediv_8RealDiv	mul_5:z:0truediv_8/y:output:0*
T0*
_output_shapes

:g

SelectV2_1SelectV2
Less_1:z:0Floor_1:y:0truediv_8:z:0*
T0*
_output_shapes

:V
mul_6Mul
Sign_1:y:0SelectV2_1:output:0*
T0*
_output_shapes

:M
Mul_7Multruediv:z:0	mul_6:z:0*
T0*
_output_shapes

:b
Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_2Mean	Mul_7:z:0!Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(K
Mul_8Mul	mul_6:z:0	mul_6:z:0*
T0*
_output_shapes

:b
Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_3Mean	Mul_8:z:0!Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_5AddV2Mean_3:output:0add_5/y:output:0*
T0*
_output_shapes

:Y
	truediv_9RealDivMean_2:output:0	add_5:z:0*
T0*
_output_shapes

:L
add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_6AddV2truediv_9:z:0add_6/y:output:0*
T0*
_output_shapes

:@
Log_2Log	add_6:z:0*
T0*
_output_shapes

:Q
truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_10RealDiv	Log_2:y:0truediv_10/y:output:0*
T0*
_output_shapes

:I
Round_2Roundtruediv_10:z:0*
T0*
_output_shapes

:L
Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_3PowPow_3/x:output:0Round_2:y:0*
T0*
_output_shapes

:B
Abs_3Abstruediv:z:0*
T0*
_output_shapes

:T

truediv_11RealDiv	Abs_3:y:0	Pow_3:z:0*
T0*
_output_shapes

:L
add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Y
add_7AddV2truediv_11:z:0add_7/y:output:0*
T0*
_output_shapes

:D
Floor_2Floor	add_7:z:0*
T0*
_output_shapes

:M
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_2LessFloor_2:y:0Less_2/y:output:0*
T0*
_output_shapes

:D
Sign_2Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes

:L
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D]
mul_9Mulones_like_2:output:0mul_9/y:output:0*
T0*
_output_shapes

:Q
truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @`

truediv_12RealDiv	mul_9:z:0truediv_12/y:output:0*
T0*
_output_shapes

:h

SelectV2_2SelectV2
Less_2:z:0Floor_2:y:0truediv_12:z:0*
T0*
_output_shapes

:W
mul_10Mul
Sign_2:y:0SelectV2_2:output:0*
T0*
_output_shapes

:O
Mul_11Multruediv:z:0
mul_10:z:0*
T0*
_output_shapes

:b
Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_4Mean
Mul_11:z:0!Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(N
Mul_12Mul
mul_10:z:0
mul_10:z:0*
T0*
_output_shapes

:b
Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_5Mean
Mul_12:z:0!Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_8AddV2Mean_5:output:0add_8/y:output:0*
T0*
_output_shapes

:Z

truediv_13RealDivMean_4:output:0	add_8:z:0*
T0*
_output_shapes

:L
add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Y
add_9AddV2truediv_13:z:0add_9/y:output:0*
T0*
_output_shapes

:@
Log_3Log	add_9:z:0*
T0*
_output_shapes

:Q
truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_14RealDiv	Log_3:y:0truediv_14/y:output:0*
T0*
_output_shapes

:I
Round_3Roundtruediv_14:z:0*
T0*
_output_shapes

:L
Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_4PowPow_4/x:output:0Round_3:y:0*
T0*
_output_shapes

:B
Abs_4Abstruediv:z:0*
T0*
_output_shapes

:T

truediv_15RealDiv	Abs_4:y:0	Pow_4:z:0*
T0*
_output_shapes

:M
add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?[
add_10AddV2truediv_15:z:0add_10/y:output:0*
T0*
_output_shapes

:E
Floor_3Floor
add_10:z:0*
T0*
_output_shapes

:M
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_3LessFloor_3:y:0Less_3/y:output:0*
T0*
_output_shapes

:D
Sign_3Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes

:M
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D_
mul_13Mulones_like_3:output:0mul_13/y:output:0*
T0*
_output_shapes

:Q
truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @a

truediv_16RealDiv
mul_13:z:0truediv_16/y:output:0*
T0*
_output_shapes

:h

SelectV2_3SelectV2
Less_3:z:0Floor_3:y:0truediv_16:z:0*
T0*
_output_shapes

:W
mul_14Mul
Sign_3:y:0SelectV2_3:output:0*
T0*
_output_shapes

:O
Mul_15Multruediv:z:0
mul_14:z:0*
T0*
_output_shapes

:b
Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_6Mean
Mul_15:z:0!Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(N
Mul_16Mul
mul_14:z:0
mul_14:z:0*
T0*
_output_shapes

:b
Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_7Mean
Mul_16:z:0!Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_11AddV2Mean_7:output:0add_11/y:output:0*
T0*
_output_shapes

:[

truediv_17RealDivMean_6:output:0
add_11:z:0*
T0*
_output_shapes

:M
add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_12AddV2truediv_17:z:0add_12/y:output:0*
T0*
_output_shapes

:A
Log_4Log
add_12:z:0*
T0*
_output_shapes

:Q
truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_18RealDiv	Log_4:y:0truediv_18/y:output:0*
T0*
_output_shapes

:I
Round_4Roundtruediv_18:z:0*
T0*
_output_shapes

:L
Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_5PowPow_5/x:output:0Round_4:y:0*
T0*
_output_shapes

:B
Abs_5Abstruediv:z:0*
T0*
_output_shapes

:T

truediv_19RealDiv	Abs_5:y:0	Pow_5:z:0*
T0*
_output_shapes

:M
add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?[
add_13AddV2truediv_19:z:0add_13/y:output:0*
T0*
_output_shapes

:E
Floor_4Floor
add_13:z:0*
T0*
_output_shapes

:M
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_4LessFloor_4:y:0Less_4/y:output:0*
T0*
_output_shapes

:D
Sign_4Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes

:M
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D_
mul_17Mulones_like_4:output:0mul_17/y:output:0*
T0*
_output_shapes

:Q
truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @a

truediv_20RealDiv
mul_17:z:0truediv_20/y:output:0*
T0*
_output_shapes

:h

SelectV2_4SelectV2
Less_4:z:0Floor_4:y:0truediv_20:z:0*
T0*
_output_shapes

:W
mul_18Mul
Sign_4:y:0SelectV2_4:output:0*
T0*
_output_shapes

:O
Mul_19Multruediv:z:0
mul_18:z:0*
T0*
_output_shapes

:b
Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_8Mean
Mul_19:z:0!Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(N
Mul_20Mul
mul_18:z:0
mul_18:z:0*
T0*
_output_shapes

:b
Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_9Mean
Mul_20:z:0!Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_14AddV2Mean_9:output:0add_14/y:output:0*
T0*
_output_shapes

:[

truediv_21RealDivMean_8:output:0
add_14:z:0*
T0*
_output_shapes

:M
add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_15AddV2truediv_21:z:0add_15/y:output:0*
T0*
_output_shapes

:A
Log_5Log
add_15:z:0*
T0*
_output_shapes

:Q
truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_22RealDiv	Log_5:y:0truediv_22/y:output:0*
T0*
_output_shapes

:I
Round_5Roundtruediv_22:z:0*
T0*
_output_shapes

:L
Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_6PowPow_6/x:output:0Round_5:y:0*
T0*
_output_shapes

:M
mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   DT
mul_21Mul	Pow_6:z:0mul_21/y:output:0*
T0*
_output_shapes

:M
mul_22MulCast:y:0truediv:z:0*
T0*
_output_shapes

:L
mul_23MulCast:y:0
mul_18:z:0*
T0*
_output_shapes

:Q
truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Da

truediv_23RealDiv
mul_23:z:0truediv_23/y:output:0*
T0*
_output_shapes

:R
mul_24Mul
mul_21:z:0truediv_23:z:0*
T0*
_output_shapes

:?
NegNeg
mul_22:z:0*
T0*
_output_shapes

:M
add_16AddV2Neg:y:0
mul_24:z:0*
T0*
_output_shapes

:M
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
mul_25Mulmul_25/x:output:0
add_16:z:0*
T0*
_output_shapes

:Q
StopGradientStopGradient
mul_25:z:0*
T0*
_output_shapes

:[
add_17AddV2
mul_22:z:0StopGradient:output:0*
T0*
_output_shapes

:V
MatMulMatMulinputs
add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :I
Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :Q
Pow_7PowPow_7/x:output:0Pow_7/y:output:0*
T0*
_output_shapes
: I
Cast_1Cast	Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0M
mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B_
mul_26MulReadVariableOp_1:value:0mul_26/y:output:0*
T0*
_output_shapes
:R

truediv_24RealDiv
mul_26:z:0
Cast_1:y:0*
T0*
_output_shapes
:A
Neg_1Negtruediv_24:z:0*
T0*
_output_shapes
:E
Round_6Roundtruediv_24:z:0*
T0*
_output_shapes
:L
add_18AddV2	Neg_1:y:0Round_6:y:0*
T0*
_output_shapes
:O
StopGradient_1StopGradient
add_18:z:0*
T0*
_output_shapes
:]
add_19AddV2truediv_24:z:0StopGradient_1:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAs
clip_by_value/MinimumMinimum
add_19:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:Q
mul_27Mul
Cast_1:y:0clip_by_value:z:0*
T0*
_output_shapes
:Q
truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B]

truediv_25RealDiv
mul_27:z:0truediv_25/y:output:0*
T0*
_output_shapes
:M
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
mul_28Mulmul_28/x:output:0truediv_25:z:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0K
Neg_2NegReadVariableOp_2:value:0*
T0*
_output_shapes
:K
add_20AddV2	Neg_2:y:0
mul_28:z:0*
T0*
_output_shapes
:M
mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_29Mulmul_29/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_2StopGradient
mul_29:z:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0g
add_21AddV2ReadVariableOp_3:value:0StopGradient_2:output:0*
T0*
_output_shapes
:b
BiasAddBiasAddMatMul:product:0
add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Î

,__inference_q_dense_10_layer_call_fn_1888691

inputs
unknown:	ü
	unknown_0:
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1886804o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿü: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
 
_user_specified_nameinputs
È
b
F__inference_flatten_6_layer_call_and_return_conditional_losses_1886560

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
¤
G
+__inference_dropout_6_layer_call_fn_1889072

inputs
identity´
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_6_layer_call_and_return_conditional_losses_1886875`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
Ò
7__inference_batch_normalization_1_layer_call_fn_1889013

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886536o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï
±
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886489

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿz
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿº
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­
Ò
7__inference_batch_normalization_1_layer_call_fn_1889000

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886489o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§	
®
%__inference_signature_wrapper_1888671
input_7
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_1886465o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
È
b
F__inference_flatten_6_layer_call_and_return_conditional_losses_1888682

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
%
ë
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889067

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 Z
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:x
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:¬
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0\
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:~
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:´
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:v
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿê
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þ 
h
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1888987

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
value	B :
K
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
value	B :Q
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
value	B :Q
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
 *   AG
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
:ÿÿÿÿÿÿÿÿÿF
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿE
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
:ÿÿÿÿÿÿÿÿÿD
sub_2Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
mulMulones_like:output:0	sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
mul_1MulinputsCast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
truedivRealDiv	mul_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
NegNegtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿM
RoundRoundtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
addAddV2Neg:y:0	Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
StopGradientStopGradientadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
add_1AddV2truediv:z:0StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
	truediv_1RealDiv	add_1:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
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
:ÿÿÿÿÿÿÿÿÿT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
mul_2Mul
Cast_1:y:0clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
Neg_1NegSelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?[
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
StopGradient_1StopGradient	mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
add_3AddV2SelectV2:output:0StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
IdentityIdentity	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë

,__inference_q_dense_11_layer_call_fn_1889103

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1887119o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ù
d
F__inference_dropout_6_layer_call_and_return_conditional_losses_1886875

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë	
²
)__inference_model_6_layer_call_fn_1887347
input_7
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_6_layer_call_and_return_conditional_losses_1887307o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
 
£
D__inference_model_6_layer_call_and_return_conditional_losses_1887374
input_7%
q_dense_10_1887351:	ü 
q_dense_10_1887353:+
batch_normalization_1_1887357:+
batch_normalization_1_1887359:+
batch_normalization_1_1887361:+
batch_normalization_1_1887363:$
q_dense_11_1887367: 
q_dense_11_1887369:
identity¢-batch_normalization_1/StatefulPartitionedCall¢"q_dense_10/StatefulPartitionedCall¢"q_dense_11/StatefulPartitionedCallÀ
flatten_6/PartitionedCallPartitionedCallinput_7*
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
GPU2*0J 8 *O
fJRH
F__inference_flatten_6_layer_call_and_return_conditional_losses_1886560
"q_dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0q_dense_10_1887351q_dense_10_1887353*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1886804ï
q_activation_10/PartitionedCallPartitionedCall+q_dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1886859
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(q_activation_10/PartitionedCall:output:0batch_normalization_1_1887357batch_normalization_1_1887359batch_normalization_1_1887361batch_normalization_1_1887363*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886489î
dropout_6/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_6_layer_call_and_return_conditional_losses_1886875
"q_dense_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0q_dense_11_1887367q_dense_11_1887369*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1887119ï
q_activation_11/PartitionedCallPartitionedCall+q_dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1887174w
IdentityIdentity(q_activation_11/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ
NoOpNoOp.^batch_normalization_1/StatefulPartitionedCall#^q_dense_10/StatefulPartitionedCall#^q_dense_11/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2H
"q_dense_10/StatefulPartitionedCall"q_dense_10/StatefulPartitionedCall2H
"q_dense_11/StatefulPartitionedCall"q_dense_11/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
Â!
Ç
D__inference_model_6_layer_call_and_return_conditional_losses_1887401
input_7%
q_dense_10_1887378:	ü 
q_dense_10_1887380:+
batch_normalization_1_1887384:+
batch_normalization_1_1887386:+
batch_normalization_1_1887388:+
batch_normalization_1_1887390:$
q_dense_11_1887394: 
q_dense_11_1887396:
identity¢-batch_normalization_1/StatefulPartitionedCall¢!dropout_6/StatefulPartitionedCall¢"q_dense_10/StatefulPartitionedCall¢"q_dense_11/StatefulPartitionedCallÀ
flatten_6/PartitionedCallPartitionedCallinput_7*
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
GPU2*0J 8 *O
fJRH
F__inference_flatten_6_layer_call_and_return_conditional_losses_1886560
"q_dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0q_dense_10_1887378q_dense_10_1887380*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1886804ï
q_activation_10/PartitionedCallPartitionedCall+q_dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1886859
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(q_activation_10/PartitionedCall:output:0batch_normalization_1_1887384batch_normalization_1_1887386batch_normalization_1_1887388batch_normalization_1_1887390*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886536þ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_6_layer_call_and_return_conditional_losses_1887232¢
"q_dense_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0q_dense_11_1887394q_dense_11_1887396*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1887119ï
q_activation_11/PartitionedCallPartitionedCall+q_dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1887174w
IdentityIdentity(q_activation_11/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿä
NoOpNoOp.^batch_normalization_1/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^q_dense_10/StatefulPartitionedCall#^q_dense_11/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2H
"q_dense_10/StatefulPartitionedCall"q_dense_10/StatefulPartitionedCall2H
"q_dense_11/StatefulPartitionedCall"q_dense_11/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
ùï
	
"__inference__wrapped_model_1886465
input_7=
*model_6_q_dense_10_readvariableop_resource:	ü:
,model_6_q_dense_10_readvariableop_1_resource:M
?model_6_batch_normalization_1_batchnorm_readvariableop_resource:Q
Cmodel_6_batch_normalization_1_batchnorm_mul_readvariableop_resource:O
Amodel_6_batch_normalization_1_batchnorm_readvariableop_1_resource:O
Amodel_6_batch_normalization_1_batchnorm_readvariableop_2_resource:<
*model_6_q_dense_11_readvariableop_resource::
,model_6_q_dense_11_readvariableop_1_resource:
identity¢6model_6/batch_normalization_1/batchnorm/ReadVariableOp¢8model_6/batch_normalization_1/batchnorm/ReadVariableOp_1¢8model_6/batch_normalization_1/batchnorm/ReadVariableOp_2¢:model_6/batch_normalization_1/batchnorm/mul/ReadVariableOp¢!model_6/q_dense_10/ReadVariableOp¢#model_6/q_dense_10/ReadVariableOp_1¢#model_6/q_dense_10/ReadVariableOp_2¢#model_6/q_dense_10/ReadVariableOp_3¢!model_6/q_dense_11/ReadVariableOp¢#model_6/q_dense_11/ReadVariableOp_1¢#model_6/q_dense_11/ReadVariableOp_2¢#model_6/q_dense_11/ReadVariableOp_3h
model_6/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   
model_6/flatten_6/ReshapeReshapeinput_7 model_6/flatten_6/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüZ
model_6/q_dense_10/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :Z
model_6/q_dense_10/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_dense_10/PowPow!model_6/q_dense_10/Pow/x:output:0!model_6/q_dense_10/Pow/y:output:0*
T0*
_output_shapes
: k
model_6/q_dense_10/CastCastmodel_6/q_dense_10/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: 
!model_6/q_dense_10/ReadVariableOpReadVariableOp*model_6_q_dense_10_readvariableop_resource*
_output_shapes
:	ü*
dtype0
model_6/q_dense_10/truedivRealDiv)model_6/q_dense_10/ReadVariableOp:value:0model_6/q_dense_10/Cast:y:0*
T0*
_output_shapes
:	üg
model_6/q_dense_10/AbsAbsmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ür
(model_6/q_dense_10/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¦
model_6/q_dense_10/MaxMaxmodel_6/q_dense_10/Abs:y:01model_6/q_dense_10/Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(]
model_6/q_dense_10/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/mulMulmodel_6/q_dense_10/Max:output:0!model_6/q_dense_10/mul/y:output:0*
T0*
_output_shapes

:c
model_6/q_dense_10/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_10/truediv_1RealDivmodel_6/q_dense_10/mul:z:0'model_6/q_dense_10/truediv_1/y:output:0*
T0*
_output_shapes

:]
model_6/q_dense_10/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/addAddV2 model_6/q_dense_10/truediv_1:z:0!model_6/q_dense_10/add/y:output:0*
T0*
_output_shapes

:b
model_6/q_dense_10/LogLogmodel_6/q_dense_10/add:z:0*
T0*
_output_shapes

:c
model_6/q_dense_10/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_10/truediv_2RealDivmodel_6/q_dense_10/Log:y:0'model_6/q_dense_10/truediv_2/y:output:0*
T0*
_output_shapes

:l
model_6/q_dense_10/RoundRound model_6/q_dense_10/truediv_2:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/Pow_1Pow#model_6/q_dense_10/Pow_1/x:output:0model_6/q_dense_10/Round:y:0*
T0*
_output_shapes

:i
model_6/q_dense_10/Abs_1Absmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/truediv_3RealDivmodel_6/q_dense_10/Abs_1:y:0model_6/q_dense_10/Pow_1:z:0*
T0*
_output_shapes
:	ü_
model_6/q_dense_10/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_10/add_1AddV2 model_6/q_dense_10/truediv_3:z:0#model_6/q_dense_10/add_1/y:output:0*
T0*
_output_shapes
:	üi
model_6/q_dense_10/FloorFloormodel_6/q_dense_10/add_1:z:0*
T0*
_output_shapes
:	ü^
model_6/q_dense_10/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_10/LessLessmodel_6/q_dense_10/Floor:y:0"model_6/q_dense_10/Less/y:output:0*
T0*
_output_shapes
:	üi
model_6/q_dense_10/SignSignmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
2model_6/q_dense_10/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      g
"model_6/q_dense_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¸
model_6/q_dense_10/ones_likeFill;model_6/q_dense_10/ones_like/Shape/shape_as_tensor:output:0+model_6/q_dense_10/ones_like/Const:output:0*
T0*
_output_shapes
:	ü_
model_6/q_dense_10/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_10/mul_1Mul%model_6/q_dense_10/ones_like:output:0#model_6/q_dense_10/mul_1/y:output:0*
T0*
_output_shapes
:	üc
model_6/q_dense_10/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/truediv_4RealDivmodel_6/q_dense_10/mul_1:z:0'model_6/q_dense_10/truediv_4/y:output:0*
T0*
_output_shapes
:	ü®
model_6/q_dense_10/SelectV2SelectV2model_6/q_dense_10/Less:z:0model_6/q_dense_10/Floor:y:0 model_6/q_dense_10/truediv_4:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_2Mulmodel_6/q_dense_10/Sign:y:0$model_6/q_dense_10/SelectV2:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/Mul_3Mulmodel_6/q_dense_10/truediv:z:0model_6/q_dense_10/mul_2:z:0*
T0*
_output_shapes
:	üs
)model_6/q_dense_10/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: «
model_6/q_dense_10/MeanMeanmodel_6/q_dense_10/Mul_3:z:02model_6/q_dense_10/Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_10/Mul_4Mulmodel_6/q_dense_10/mul_2:z:0model_6/q_dense_10/mul_2:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¯
model_6/q_dense_10/Mean_1Meanmodel_6/q_dense_10/Mul_4:z:04model_6/q_dense_10/Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(_
model_6/q_dense_10/add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_2AddV2"model_6/q_dense_10/Mean_1:output:0#model_6/q_dense_10/add_2/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_10/truediv_5RealDiv model_6/q_dense_10/Mean:output:0model_6/q_dense_10/add_2:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_3AddV2 model_6/q_dense_10/truediv_5:z:0#model_6/q_dense_10/add_3/y:output:0*
T0*
_output_shapes

:f
model_6/q_dense_10/Log_1Logmodel_6/q_dense_10/add_3:z:0*
T0*
_output_shapes

:c
model_6/q_dense_10/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_10/truediv_6RealDivmodel_6/q_dense_10/Log_1:y:0'model_6/q_dense_10/truediv_6/y:output:0*
T0*
_output_shapes

:n
model_6/q_dense_10/Round_1Round model_6/q_dense_10/truediv_6:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/Pow_2Pow#model_6/q_dense_10/Pow_2/x:output:0model_6/q_dense_10/Round_1:y:0*
T0*
_output_shapes

:i
model_6/q_dense_10/Abs_2Absmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/truediv_7RealDivmodel_6/q_dense_10/Abs_2:y:0model_6/q_dense_10/Pow_2:z:0*
T0*
_output_shapes
:	ü_
model_6/q_dense_10/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_10/add_4AddV2 model_6/q_dense_10/truediv_7:z:0#model_6/q_dense_10/add_4/y:output:0*
T0*
_output_shapes
:	ük
model_6/q_dense_10/Floor_1Floormodel_6/q_dense_10/add_4:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_10/Less_1Lessmodel_6/q_dense_10/Floor_1:y:0$model_6/q_dense_10/Less_1/y:output:0*
T0*
_output_shapes
:	ük
model_6/q_dense_10/Sign_1Signmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
4model_6/q_dense_10/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      i
$model_6/q_dense_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¾
model_6/q_dense_10/ones_like_1Fill=model_6/q_dense_10/ones_like_1/Shape/shape_as_tensor:output:0-model_6/q_dense_10/ones_like_1/Const:output:0*
T0*
_output_shapes
:	ü_
model_6/q_dense_10/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_10/mul_5Mul'model_6/q_dense_10/ones_like_1:output:0#model_6/q_dense_10/mul_5/y:output:0*
T0*
_output_shapes
:	üc
model_6/q_dense_10/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/truediv_8RealDivmodel_6/q_dense_10/mul_5:z:0'model_6/q_dense_10/truediv_8/y:output:0*
T0*
_output_shapes
:	ü´
model_6/q_dense_10/SelectV2_1SelectV2model_6/q_dense_10/Less_1:z:0model_6/q_dense_10/Floor_1:y:0 model_6/q_dense_10/truediv_8:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_6Mulmodel_6/q_dense_10/Sign_1:y:0&model_6/q_dense_10/SelectV2_1:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/Mul_7Mulmodel_6/q_dense_10/truediv:z:0model_6/q_dense_10/mul_6:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¯
model_6/q_dense_10/Mean_2Meanmodel_6/q_dense_10/Mul_7:z:04model_6/q_dense_10/Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_10/Mul_8Mulmodel_6/q_dense_10/mul_6:z:0model_6/q_dense_10/mul_6:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¯
model_6/q_dense_10/Mean_3Meanmodel_6/q_dense_10/Mul_8:z:04model_6/q_dense_10/Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(_
model_6/q_dense_10/add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_5AddV2"model_6/q_dense_10/Mean_3:output:0#model_6/q_dense_10/add_5/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_10/truediv_9RealDiv"model_6/q_dense_10/Mean_2:output:0model_6/q_dense_10/add_5:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_6AddV2 model_6/q_dense_10/truediv_9:z:0#model_6/q_dense_10/add_6/y:output:0*
T0*
_output_shapes

:f
model_6/q_dense_10/Log_2Logmodel_6/q_dense_10/add_6:z:0*
T0*
_output_shapes

:d
model_6/q_dense_10/truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_10/truediv_10RealDivmodel_6/q_dense_10/Log_2:y:0(model_6/q_dense_10/truediv_10/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_10/Round_2Round!model_6/q_dense_10/truediv_10:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/Pow_3Pow#model_6/q_dense_10/Pow_3/x:output:0model_6/q_dense_10/Round_2:y:0*
T0*
_output_shapes

:i
model_6/q_dense_10/Abs_3Absmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/truediv_11RealDivmodel_6/q_dense_10/Abs_3:y:0model_6/q_dense_10/Pow_3:z:0*
T0*
_output_shapes
:	ü_
model_6/q_dense_10/add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_10/add_7AddV2!model_6/q_dense_10/truediv_11:z:0#model_6/q_dense_10/add_7/y:output:0*
T0*
_output_shapes
:	ük
model_6/q_dense_10/Floor_2Floormodel_6/q_dense_10/add_7:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_10/Less_2Lessmodel_6/q_dense_10/Floor_2:y:0$model_6/q_dense_10/Less_2/y:output:0*
T0*
_output_shapes
:	ük
model_6/q_dense_10/Sign_2Signmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
4model_6/q_dense_10/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      i
$model_6/q_dense_10/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¾
model_6/q_dense_10/ones_like_2Fill=model_6/q_dense_10/ones_like_2/Shape/shape_as_tensor:output:0-model_6/q_dense_10/ones_like_2/Const:output:0*
T0*
_output_shapes
:	ü_
model_6/q_dense_10/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_10/mul_9Mul'model_6/q_dense_10/ones_like_2:output:0#model_6/q_dense_10/mul_9/y:output:0*
T0*
_output_shapes
:	üd
model_6/q_dense_10/truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/truediv_12RealDivmodel_6/q_dense_10/mul_9:z:0(model_6/q_dense_10/truediv_12/y:output:0*
T0*
_output_shapes
:	üµ
model_6/q_dense_10/SelectV2_2SelectV2model_6/q_dense_10/Less_2:z:0model_6/q_dense_10/Floor_2:y:0!model_6/q_dense_10/truediv_12:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_10Mulmodel_6/q_dense_10/Sign_2:y:0&model_6/q_dense_10/SelectV2_2:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/Mul_11Mulmodel_6/q_dense_10/truediv:z:0model_6/q_dense_10/mul_10:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_10/Mean_4Meanmodel_6/q_dense_10/Mul_11:z:04model_6/q_dense_10/Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_10/Mul_12Mulmodel_6/q_dense_10/mul_10:z:0model_6/q_dense_10/mul_10:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_10/Mean_5Meanmodel_6/q_dense_10/Mul_12:z:04model_6/q_dense_10/Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(_
model_6/q_dense_10/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_8AddV2"model_6/q_dense_10/Mean_5:output:0#model_6/q_dense_10/add_8/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_10/truediv_13RealDiv"model_6/q_dense_10/Mean_4:output:0model_6/q_dense_10/add_8:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_9AddV2!model_6/q_dense_10/truediv_13:z:0#model_6/q_dense_10/add_9/y:output:0*
T0*
_output_shapes

:f
model_6/q_dense_10/Log_3Logmodel_6/q_dense_10/add_9:z:0*
T0*
_output_shapes

:d
model_6/q_dense_10/truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_10/truediv_14RealDivmodel_6/q_dense_10/Log_3:y:0(model_6/q_dense_10/truediv_14/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_10/Round_3Round!model_6/q_dense_10/truediv_14:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/Pow_4Pow#model_6/q_dense_10/Pow_4/x:output:0model_6/q_dense_10/Round_3:y:0*
T0*
_output_shapes

:i
model_6/q_dense_10/Abs_4Absmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/truediv_15RealDivmodel_6/q_dense_10/Abs_4:y:0model_6/q_dense_10/Pow_4:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_10/add_10AddV2!model_6/q_dense_10/truediv_15:z:0$model_6/q_dense_10/add_10/y:output:0*
T0*
_output_shapes
:	ül
model_6/q_dense_10/Floor_3Floormodel_6/q_dense_10/add_10:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_10/Less_3Lessmodel_6/q_dense_10/Floor_3:y:0$model_6/q_dense_10/Less_3/y:output:0*
T0*
_output_shapes
:	ük
model_6/q_dense_10/Sign_3Signmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
4model_6/q_dense_10/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      i
$model_6/q_dense_10/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¾
model_6/q_dense_10/ones_like_3Fill=model_6/q_dense_10/ones_like_3/Shape/shape_as_tensor:output:0-model_6/q_dense_10/ones_like_3/Const:output:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_10/mul_13Mul'model_6/q_dense_10/ones_like_3:output:0$model_6/q_dense_10/mul_13/y:output:0*
T0*
_output_shapes
:	üd
model_6/q_dense_10/truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/truediv_16RealDivmodel_6/q_dense_10/mul_13:z:0(model_6/q_dense_10/truediv_16/y:output:0*
T0*
_output_shapes
:	üµ
model_6/q_dense_10/SelectV2_3SelectV2model_6/q_dense_10/Less_3:z:0model_6/q_dense_10/Floor_3:y:0!model_6/q_dense_10/truediv_16:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_14Mulmodel_6/q_dense_10/Sign_3:y:0&model_6/q_dense_10/SelectV2_3:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/Mul_15Mulmodel_6/q_dense_10/truediv:z:0model_6/q_dense_10/mul_14:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_10/Mean_6Meanmodel_6/q_dense_10/Mul_15:z:04model_6/q_dense_10/Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_10/Mul_16Mulmodel_6/q_dense_10/mul_14:z:0model_6/q_dense_10/mul_14:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_10/Mean_7Meanmodel_6/q_dense_10/Mul_16:z:04model_6/q_dense_10/Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(`
model_6/q_dense_10/add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_11AddV2"model_6/q_dense_10/Mean_7:output:0$model_6/q_dense_10/add_11/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_10/truediv_17RealDiv"model_6/q_dense_10/Mean_6:output:0model_6/q_dense_10/add_11:z:0*
T0*
_output_shapes

:`
model_6/q_dense_10/add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_12AddV2!model_6/q_dense_10/truediv_17:z:0$model_6/q_dense_10/add_12/y:output:0*
T0*
_output_shapes

:g
model_6/q_dense_10/Log_4Logmodel_6/q_dense_10/add_12:z:0*
T0*
_output_shapes

:d
model_6/q_dense_10/truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_10/truediv_18RealDivmodel_6/q_dense_10/Log_4:y:0(model_6/q_dense_10/truediv_18/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_10/Round_4Round!model_6/q_dense_10/truediv_18:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/Pow_5Pow#model_6/q_dense_10/Pow_5/x:output:0model_6/q_dense_10/Round_4:y:0*
T0*
_output_shapes

:i
model_6/q_dense_10/Abs_5Absmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/truediv_19RealDivmodel_6/q_dense_10/Abs_5:y:0model_6/q_dense_10/Pow_5:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_10/add_13AddV2!model_6/q_dense_10/truediv_19:z:0$model_6/q_dense_10/add_13/y:output:0*
T0*
_output_shapes
:	ül
model_6/q_dense_10/Floor_4Floormodel_6/q_dense_10/add_13:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_10/Less_4Lessmodel_6/q_dense_10/Floor_4:y:0$model_6/q_dense_10/Less_4/y:output:0*
T0*
_output_shapes
:	ük
model_6/q_dense_10/Sign_4Signmodel_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
4model_6/q_dense_10/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      i
$model_6/q_dense_10/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¾
model_6/q_dense_10/ones_like_4Fill=model_6/q_dense_10/ones_like_4/Shape/shape_as_tensor:output:0-model_6/q_dense_10/ones_like_4/Const:output:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_10/mul_17Mul'model_6/q_dense_10/ones_like_4:output:0$model_6/q_dense_10/mul_17/y:output:0*
T0*
_output_shapes
:	üd
model_6/q_dense_10/truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/truediv_20RealDivmodel_6/q_dense_10/mul_17:z:0(model_6/q_dense_10/truediv_20/y:output:0*
T0*
_output_shapes
:	üµ
model_6/q_dense_10/SelectV2_4SelectV2model_6/q_dense_10/Less_4:z:0model_6/q_dense_10/Floor_4:y:0!model_6/q_dense_10/truediv_20:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_18Mulmodel_6/q_dense_10/Sign_4:y:0&model_6/q_dense_10/SelectV2_4:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/Mul_19Mulmodel_6/q_dense_10/truediv:z:0model_6/q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_10/Mean_8Meanmodel_6/q_dense_10/Mul_19:z:04model_6/q_dense_10/Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_10/Mul_20Mulmodel_6/q_dense_10/mul_18:z:0model_6/q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üu
+model_6/q_dense_10/Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_10/Mean_9Meanmodel_6/q_dense_10/Mul_20:z:04model_6/q_dense_10/Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(`
model_6/q_dense_10/add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_14AddV2"model_6/q_dense_10/Mean_9:output:0$model_6/q_dense_10/add_14/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_10/truediv_21RealDiv"model_6/q_dense_10/Mean_8:output:0model_6/q_dense_10/add_14:z:0*
T0*
_output_shapes

:`
model_6/q_dense_10/add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_10/add_15AddV2!model_6/q_dense_10/truediv_21:z:0$model_6/q_dense_10/add_15/y:output:0*
T0*
_output_shapes

:g
model_6/q_dense_10/Log_5Logmodel_6/q_dense_10/add_15:z:0*
T0*
_output_shapes

:d
model_6/q_dense_10/truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_10/truediv_22RealDivmodel_6/q_dense_10/Log_5:y:0(model_6/q_dense_10/truediv_22/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_10/Round_5Round!model_6/q_dense_10/truediv_22:z:0*
T0*
_output_shapes

:_
model_6/q_dense_10/Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_10/Pow_6Pow#model_6/q_dense_10/Pow_6/x:output:0model_6/q_dense_10/Round_5:y:0*
T0*
_output_shapes

:`
model_6/q_dense_10/mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
model_6/q_dense_10/mul_21Mulmodel_6/q_dense_10/Pow_6:z:0$model_6/q_dense_10/mul_21/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_10/mul_22Mulmodel_6/q_dense_10/Cast:y:0model_6/q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_23Mulmodel_6/q_dense_10/Cast:y:0model_6/q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üd
model_6/q_dense_10/truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
model_6/q_dense_10/truediv_23RealDivmodel_6/q_dense_10/mul_23:z:0(model_6/q_dense_10/truediv_23/y:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/mul_24Mulmodel_6/q_dense_10/mul_21:z:0!model_6/q_dense_10/truediv_23:z:0*
T0*
_output_shapes
:	üf
model_6/q_dense_10/NegNegmodel_6/q_dense_10/mul_22:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/add_16AddV2model_6/q_dense_10/Neg:y:0model_6/q_dense_10/mul_24:z:0*
T0*
_output_shapes
:	ü`
model_6/q_dense_10/mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_dense_10/mul_25Mul$model_6/q_dense_10/mul_25/x:output:0model_6/q_dense_10/add_16:z:0*
T0*
_output_shapes
:	üx
model_6/q_dense_10/StopGradientStopGradientmodel_6/q_dense_10/mul_25:z:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/add_17AddV2model_6/q_dense_10/mul_22:z:0(model_6/q_dense_10/StopGradient:output:0*
T0*
_output_shapes
:	ü
model_6/q_dense_10/MatMulMatMul"model_6/flatten_6/Reshape:output:0model_6/q_dense_10/add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
model_6/q_dense_10/Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :\
model_6/q_dense_10/Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_dense_10/Pow_7Pow#model_6/q_dense_10/Pow_7/x:output:0#model_6/q_dense_10/Pow_7/y:output:0*
T0*
_output_shapes
: o
model_6/q_dense_10/Cast_1Castmodel_6/q_dense_10/Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: 
#model_6/q_dense_10/ReadVariableOp_1ReadVariableOp,model_6_q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0`
model_6/q_dense_10/mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
model_6/q_dense_10/mul_26Mul+model_6/q_dense_10/ReadVariableOp_1:value:0$model_6/q_dense_10/mul_26/y:output:0*
T0*
_output_shapes
:
model_6/q_dense_10/truediv_24RealDivmodel_6/q_dense_10/mul_26:z:0model_6/q_dense_10/Cast_1:y:0*
T0*
_output_shapes
:g
model_6/q_dense_10/Neg_1Neg!model_6/q_dense_10/truediv_24:z:0*
T0*
_output_shapes
:k
model_6/q_dense_10/Round_6Round!model_6/q_dense_10/truediv_24:z:0*
T0*
_output_shapes
:
model_6/q_dense_10/add_18AddV2model_6/q_dense_10/Neg_1:y:0model_6/q_dense_10/Round_6:y:0*
T0*
_output_shapes
:u
!model_6/q_dense_10/StopGradient_1StopGradientmodel_6/q_dense_10/add_18:z:0*
T0*
_output_shapes
:
model_6/q_dense_10/add_19AddV2!model_6/q_dense_10/truediv_24:z:0*model_6/q_dense_10/StopGradient_1:output:0*
T0*
_output_shapes
:o
*model_6/q_dense_10/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA¬
(model_6/q_dense_10/clip_by_value/MinimumMinimummodel_6/q_dense_10/add_19:z:03model_6/q_dense_10/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:g
"model_6/q_dense_10/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁ«
 model_6/q_dense_10/clip_by_valueMaximum,model_6/q_dense_10/clip_by_value/Minimum:z:0+model_6/q_dense_10/clip_by_value/y:output:0*
T0*
_output_shapes
:
model_6/q_dense_10/mul_27Mulmodel_6/q_dense_10/Cast_1:y:0$model_6/q_dense_10/clip_by_value:z:0*
T0*
_output_shapes
:d
model_6/q_dense_10/truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
model_6/q_dense_10/truediv_25RealDivmodel_6/q_dense_10/mul_27:z:0(model_6/q_dense_10/truediv_25/y:output:0*
T0*
_output_shapes
:`
model_6/q_dense_10/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_dense_10/mul_28Mul$model_6/q_dense_10/mul_28/x:output:0!model_6/q_dense_10/truediv_25:z:0*
T0*
_output_shapes
:
#model_6/q_dense_10/ReadVariableOp_2ReadVariableOp,model_6_q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0q
model_6/q_dense_10/Neg_2Neg+model_6/q_dense_10/ReadVariableOp_2:value:0*
T0*
_output_shapes
:
model_6/q_dense_10/add_20AddV2model_6/q_dense_10/Neg_2:y:0model_6/q_dense_10/mul_28:z:0*
T0*
_output_shapes
:`
model_6/q_dense_10/mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_dense_10/mul_29Mul$model_6/q_dense_10/mul_29/x:output:0model_6/q_dense_10/add_20:z:0*
T0*
_output_shapes
:u
!model_6/q_dense_10/StopGradient_2StopGradientmodel_6/q_dense_10/mul_29:z:0*
T0*
_output_shapes
:
#model_6/q_dense_10/ReadVariableOp_3ReadVariableOp,model_6_q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0 
model_6/q_dense_10/add_21AddV2+model_6/q_dense_10/ReadVariableOp_3:value:0*model_6/q_dense_10/StopGradient_2:output:0*
T0*
_output_shapes
:
model_6/q_dense_10/BiasAddBiasAdd#model_6/q_dense_10/MatMul:product:0model_6/q_dense_10/add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
model_6/q_activation_10/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :_
model_6/q_activation_10/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :

model_6/q_activation_10/PowPow&model_6/q_activation_10/Pow/x:output:0&model_6/q_activation_10/Pow/y:output:0*
T0*
_output_shapes
: u
model_6/q_activation_10/CastCastmodel_6/q_activation_10/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: a
model_6/q_activation_10/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :a
model_6/q_activation_10/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_activation_10/Pow_1Pow(model_6/q_activation_10/Pow_1/x:output:0(model_6/q_activation_10/Pow_1/y:output:0*
T0*
_output_shapes
: y
model_6/q_activation_10/Cast_1Cast!model_6/q_activation_10/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: b
model_6/q_activation_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @b
 model_6/q_activation_10/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_activation_10/Cast_2Cast)model_6/q_activation_10/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: b
model_6/q_activation_10/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
model_6/q_activation_10/subSub"model_6/q_activation_10/Cast_2:y:0&model_6/q_activation_10/sub/y:output:0*
T0*
_output_shapes
: 
model_6/q_activation_10/Pow_2Pow&model_6/q_activation_10/Const:output:0model_6/q_activation_10/sub:z:0*
T0*
_output_shapes
: 
model_6/q_activation_10/sub_1Sub"model_6/q_activation_10/Cast_1:y:0!model_6/q_activation_10/Pow_2:z:0*
T0*
_output_shapes
: ¨
!model_6/q_activation_10/LessEqual	LessEqual#model_6/q_dense_10/BiasAdd:output:0!model_6/q_activation_10/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
model_6/q_activation_10/ReluRelu#model_6/q_dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿz
'model_6/q_activation_10/ones_like/ShapeShape#model_6/q_dense_10/BiasAdd:output:0*
T0*
_output_shapes
:l
'model_6/q_activation_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¿
!model_6/q_activation_10/ones_likeFill0model_6/q_activation_10/ones_like/Shape:output:00model_6/q_activation_10/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_10/sub_2Sub"model_6/q_activation_10/Cast_1:y:0!model_6/q_activation_10/Pow_2:z:0*
T0*
_output_shapes
: £
model_6/q_activation_10/mulMul*model_6/q_activation_10/ones_like:output:0!model_6/q_activation_10/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
 model_6/q_activation_10/SelectV2SelectV2%model_6/q_activation_10/LessEqual:z:0*model_6/q_activation_10/Relu:activations:0model_6/q_activation_10/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_10/mul_1Mul#model_6/q_dense_10/BiasAdd:output:0 model_6/q_activation_10/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ£
model_6/q_activation_10/truedivRealDiv!model_6/q_activation_10/mul_1:z:0"model_6/q_activation_10/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
model_6/q_activation_10/NegNeg#model_6/q_activation_10/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
model_6/q_activation_10/RoundRound#model_6/q_activation_10/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_10/addAddV2model_6/q_activation_10/Neg:y:0!model_6/q_activation_10/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$model_6/q_activation_10/StopGradientStopGradientmodel_6/q_activation_10/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
model_6/q_activation_10/add_1AddV2#model_6/q_activation_10/truediv:z:0-model_6/q_activation_10/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ£
!model_6/q_activation_10/truediv_1RealDiv!model_6/q_activation_10/add_1:z:0 model_6/q_activation_10/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
#model_6/q_activation_10/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
!model_6/q_activation_10/truediv_2RealDiv,model_6/q_activation_10/truediv_2/x:output:0 model_6/q_activation_10/Cast:y:0*
T0*
_output_shapes
: d
model_6/q_activation_10/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_activation_10/sub_3Sub(model_6/q_activation_10/sub_3/x:output:0%model_6/q_activation_10/truediv_2:z:0*
T0*
_output_shapes
: ´
-model_6/q_activation_10/clip_by_value/MinimumMinimum%model_6/q_activation_10/truediv_1:z:0!model_6/q_activation_10/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
'model_6/q_activation_10/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    Ç
%model_6/q_activation_10/clip_by_valueMaximum1model_6/q_activation_10/clip_by_value/Minimum:z:00model_6/q_activation_10/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¥
model_6/q_activation_10/mul_2Mul"model_6/q_activation_10/Cast_1:y:0)model_6/q_activation_10/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_10/Neg_1Neg)model_6/q_activation_10/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_10/add_2AddV2!model_6/q_activation_10/Neg_1:y:0!model_6/q_activation_10/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
model_6/q_activation_10/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?£
model_6/q_activation_10/mul_3Mul(model_6/q_activation_10/mul_3/x:output:0!model_6/q_activation_10/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&model_6/q_activation_10/StopGradient_1StopGradient!model_6/q_activation_10/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
model_6/q_activation_10/add_3AddV2)model_6/q_activation_10/SelectV2:output:0/model_6/q_activation_10/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
6model_6/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp?model_6_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0r
-model_6/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:Ñ
+model_6/batch_normalization_1/batchnorm/addAddV2>model_6/batch_normalization_1/batchnorm/ReadVariableOp:value:06model_6/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:
-model_6/batch_normalization_1/batchnorm/RsqrtRsqrt/model_6/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:º
:model_6/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpCmodel_6_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0Î
+model_6/batch_normalization_1/batchnorm/mulMul1model_6/batch_normalization_1/batchnorm/Rsqrt:y:0Bmodel_6/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:º
-model_6/batch_normalization_1/batchnorm/mul_1Mul!model_6/q_activation_10/add_3:z:0/model_6/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¶
8model_6/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpAmodel_6_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0Ì
-model_6/batch_normalization_1/batchnorm/mul_2Mul@model_6/batch_normalization_1/batchnorm/ReadVariableOp_1:value:0/model_6/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:¶
8model_6/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpAmodel_6_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0Ì
+model_6/batch_normalization_1/batchnorm/subSub@model_6/batch_normalization_1/batchnorm/ReadVariableOp_2:value:01model_6/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Ì
-model_6/batch_normalization_1/batchnorm/add_1AddV21model_6/batch_normalization_1/batchnorm/mul_1:z:0/model_6/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/dropout_6/IdentityIdentity1model_6/batch_normalization_1/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
model_6/q_dense_11/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :Z
model_6/q_dense_11/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_dense_11/PowPow!model_6/q_dense_11/Pow/x:output:0!model_6/q_dense_11/Pow/y:output:0*
T0*
_output_shapes
: k
model_6/q_dense_11/CastCastmodel_6/q_dense_11/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: 
!model_6/q_dense_11/ReadVariableOpReadVariableOp*model_6_q_dense_11_readvariableop_resource*
_output_shapes

:*
dtype0
model_6/q_dense_11/truedivRealDiv)model_6/q_dense_11/ReadVariableOp:value:0model_6/q_dense_11/Cast:y:0*
T0*
_output_shapes

:f
model_6/q_dense_11/AbsAbsmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:r
(model_6/q_dense_11/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¦
model_6/q_dense_11/MaxMaxmodel_6/q_dense_11/Abs:y:01model_6/q_dense_11/Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(]
model_6/q_dense_11/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/mulMulmodel_6/q_dense_11/Max:output:0!model_6/q_dense_11/mul/y:output:0*
T0*
_output_shapes

:c
model_6/q_dense_11/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_11/truediv_1RealDivmodel_6/q_dense_11/mul:z:0'model_6/q_dense_11/truediv_1/y:output:0*
T0*
_output_shapes

:]
model_6/q_dense_11/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/addAddV2 model_6/q_dense_11/truediv_1:z:0!model_6/q_dense_11/add/y:output:0*
T0*
_output_shapes

:b
model_6/q_dense_11/LogLogmodel_6/q_dense_11/add:z:0*
T0*
_output_shapes

:c
model_6/q_dense_11/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_11/truediv_2RealDivmodel_6/q_dense_11/Log:y:0'model_6/q_dense_11/truediv_2/y:output:0*
T0*
_output_shapes

:l
model_6/q_dense_11/RoundRound model_6/q_dense_11/truediv_2:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/Pow_1Pow#model_6/q_dense_11/Pow_1/x:output:0model_6/q_dense_11/Round:y:0*
T0*
_output_shapes

:h
model_6/q_dense_11/Abs_1Absmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_3RealDivmodel_6/q_dense_11/Abs_1:y:0model_6/q_dense_11/Pow_1:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_11/add_1AddV2 model_6/q_dense_11/truediv_3:z:0#model_6/q_dense_11/add_1/y:output:0*
T0*
_output_shapes

:h
model_6/q_dense_11/FloorFloormodel_6/q_dense_11/add_1:z:0*
T0*
_output_shapes

:^
model_6/q_dense_11/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_11/LessLessmodel_6/q_dense_11/Floor:y:0"model_6/q_dense_11/Less/y:output:0*
T0*
_output_shapes

:h
model_6/q_dense_11/SignSignmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
2model_6/q_dense_11/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      g
"model_6/q_dense_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?·
model_6/q_dense_11/ones_likeFill;model_6/q_dense_11/ones_like/Shape/shape_as_tensor:output:0+model_6/q_dense_11/ones_like/Const:output:0*
T0*
_output_shapes

:_
model_6/q_dense_11/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_11/mul_1Mul%model_6/q_dense_11/ones_like:output:0#model_6/q_dense_11/mul_1/y:output:0*
T0*
_output_shapes

:c
model_6/q_dense_11/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/truediv_4RealDivmodel_6/q_dense_11/mul_1:z:0'model_6/q_dense_11/truediv_4/y:output:0*
T0*
_output_shapes

:­
model_6/q_dense_11/SelectV2SelectV2model_6/q_dense_11/Less:z:0model_6/q_dense_11/Floor:y:0 model_6/q_dense_11/truediv_4:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_2Mulmodel_6/q_dense_11/Sign:y:0$model_6/q_dense_11/SelectV2:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/Mul_3Mulmodel_6/q_dense_11/truediv:z:0model_6/q_dense_11/mul_2:z:0*
T0*
_output_shapes

:s
)model_6/q_dense_11/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: «
model_6/q_dense_11/MeanMeanmodel_6/q_dense_11/Mul_3:z:02model_6/q_dense_11/Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_11/Mul_4Mulmodel_6/q_dense_11/mul_2:z:0model_6/q_dense_11/mul_2:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¯
model_6/q_dense_11/Mean_1Meanmodel_6/q_dense_11/Mul_4:z:04model_6/q_dense_11/Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(_
model_6/q_dense_11/add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_2AddV2"model_6/q_dense_11/Mean_1:output:0#model_6/q_dense_11/add_2/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_5RealDiv model_6/q_dense_11/Mean:output:0model_6/q_dense_11/add_2:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_3AddV2 model_6/q_dense_11/truediv_5:z:0#model_6/q_dense_11/add_3/y:output:0*
T0*
_output_shapes

:f
model_6/q_dense_11/Log_1Logmodel_6/q_dense_11/add_3:z:0*
T0*
_output_shapes

:c
model_6/q_dense_11/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_11/truediv_6RealDivmodel_6/q_dense_11/Log_1:y:0'model_6/q_dense_11/truediv_6/y:output:0*
T0*
_output_shapes

:n
model_6/q_dense_11/Round_1Round model_6/q_dense_11/truediv_6:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/Pow_2Pow#model_6/q_dense_11/Pow_2/x:output:0model_6/q_dense_11/Round_1:y:0*
T0*
_output_shapes

:h
model_6/q_dense_11/Abs_2Absmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_7RealDivmodel_6/q_dense_11/Abs_2:y:0model_6/q_dense_11/Pow_2:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_11/add_4AddV2 model_6/q_dense_11/truediv_7:z:0#model_6/q_dense_11/add_4/y:output:0*
T0*
_output_shapes

:j
model_6/q_dense_11/Floor_1Floormodel_6/q_dense_11/add_4:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_11/Less_1Lessmodel_6/q_dense_11/Floor_1:y:0$model_6/q_dense_11/Less_1/y:output:0*
T0*
_output_shapes

:j
model_6/q_dense_11/Sign_1Signmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
4model_6/q_dense_11/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      i
$model_6/q_dense_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?½
model_6/q_dense_11/ones_like_1Fill=model_6/q_dense_11/ones_like_1/Shape/shape_as_tensor:output:0-model_6/q_dense_11/ones_like_1/Const:output:0*
T0*
_output_shapes

:_
model_6/q_dense_11/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_11/mul_5Mul'model_6/q_dense_11/ones_like_1:output:0#model_6/q_dense_11/mul_5/y:output:0*
T0*
_output_shapes

:c
model_6/q_dense_11/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/truediv_8RealDivmodel_6/q_dense_11/mul_5:z:0'model_6/q_dense_11/truediv_8/y:output:0*
T0*
_output_shapes

:³
model_6/q_dense_11/SelectV2_1SelectV2model_6/q_dense_11/Less_1:z:0model_6/q_dense_11/Floor_1:y:0 model_6/q_dense_11/truediv_8:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_6Mulmodel_6/q_dense_11/Sign_1:y:0&model_6/q_dense_11/SelectV2_1:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/Mul_7Mulmodel_6/q_dense_11/truediv:z:0model_6/q_dense_11/mul_6:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¯
model_6/q_dense_11/Mean_2Meanmodel_6/q_dense_11/Mul_7:z:04model_6/q_dense_11/Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_11/Mul_8Mulmodel_6/q_dense_11/mul_6:z:0model_6/q_dense_11/mul_6:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¯
model_6/q_dense_11/Mean_3Meanmodel_6/q_dense_11/Mul_8:z:04model_6/q_dense_11/Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(_
model_6/q_dense_11/add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_5AddV2"model_6/q_dense_11/Mean_3:output:0#model_6/q_dense_11/add_5/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_9RealDiv"model_6/q_dense_11/Mean_2:output:0model_6/q_dense_11/add_5:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_6AddV2 model_6/q_dense_11/truediv_9:z:0#model_6/q_dense_11/add_6/y:output:0*
T0*
_output_shapes

:f
model_6/q_dense_11/Log_2Logmodel_6/q_dense_11/add_6:z:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_11/truediv_10RealDivmodel_6/q_dense_11/Log_2:y:0(model_6/q_dense_11/truediv_10/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_11/Round_2Round!model_6/q_dense_11/truediv_10:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/Pow_3Pow#model_6/q_dense_11/Pow_3/x:output:0model_6/q_dense_11/Round_2:y:0*
T0*
_output_shapes

:h
model_6/q_dense_11/Abs_3Absmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_11RealDivmodel_6/q_dense_11/Abs_3:y:0model_6/q_dense_11/Pow_3:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_11/add_7AddV2!model_6/q_dense_11/truediv_11:z:0#model_6/q_dense_11/add_7/y:output:0*
T0*
_output_shapes

:j
model_6/q_dense_11/Floor_2Floormodel_6/q_dense_11/add_7:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_11/Less_2Lessmodel_6/q_dense_11/Floor_2:y:0$model_6/q_dense_11/Less_2/y:output:0*
T0*
_output_shapes

:j
model_6/q_dense_11/Sign_2Signmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
4model_6/q_dense_11/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      i
$model_6/q_dense_11/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?½
model_6/q_dense_11/ones_like_2Fill=model_6/q_dense_11/ones_like_2/Shape/shape_as_tensor:output:0-model_6/q_dense_11/ones_like_2/Const:output:0*
T0*
_output_shapes

:_
model_6/q_dense_11/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_11/mul_9Mul'model_6/q_dense_11/ones_like_2:output:0#model_6/q_dense_11/mul_9/y:output:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/truediv_12RealDivmodel_6/q_dense_11/mul_9:z:0(model_6/q_dense_11/truediv_12/y:output:0*
T0*
_output_shapes

:´
model_6/q_dense_11/SelectV2_2SelectV2model_6/q_dense_11/Less_2:z:0model_6/q_dense_11/Floor_2:y:0!model_6/q_dense_11/truediv_12:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_10Mulmodel_6/q_dense_11/Sign_2:y:0&model_6/q_dense_11/SelectV2_2:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/Mul_11Mulmodel_6/q_dense_11/truediv:z:0model_6/q_dense_11/mul_10:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_11/Mean_4Meanmodel_6/q_dense_11/Mul_11:z:04model_6/q_dense_11/Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_11/Mul_12Mulmodel_6/q_dense_11/mul_10:z:0model_6/q_dense_11/mul_10:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_11/Mean_5Meanmodel_6/q_dense_11/Mul_12:z:04model_6/q_dense_11/Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(_
model_6/q_dense_11/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_8AddV2"model_6/q_dense_11/Mean_5:output:0#model_6/q_dense_11/add_8/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_13RealDiv"model_6/q_dense_11/Mean_4:output:0model_6/q_dense_11/add_8:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_9AddV2!model_6/q_dense_11/truediv_13:z:0#model_6/q_dense_11/add_9/y:output:0*
T0*
_output_shapes

:f
model_6/q_dense_11/Log_3Logmodel_6/q_dense_11/add_9:z:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_11/truediv_14RealDivmodel_6/q_dense_11/Log_3:y:0(model_6/q_dense_11/truediv_14/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_11/Round_3Round!model_6/q_dense_11/truediv_14:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/Pow_4Pow#model_6/q_dense_11/Pow_4/x:output:0model_6/q_dense_11/Round_3:y:0*
T0*
_output_shapes

:h
model_6/q_dense_11/Abs_4Absmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_15RealDivmodel_6/q_dense_11/Abs_4:y:0model_6/q_dense_11/Pow_4:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_11/add_10AddV2!model_6/q_dense_11/truediv_15:z:0$model_6/q_dense_11/add_10/y:output:0*
T0*
_output_shapes

:k
model_6/q_dense_11/Floor_3Floormodel_6/q_dense_11/add_10:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_11/Less_3Lessmodel_6/q_dense_11/Floor_3:y:0$model_6/q_dense_11/Less_3/y:output:0*
T0*
_output_shapes

:j
model_6/q_dense_11/Sign_3Signmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
4model_6/q_dense_11/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      i
$model_6/q_dense_11/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?½
model_6/q_dense_11/ones_like_3Fill=model_6/q_dense_11/ones_like_3/Shape/shape_as_tensor:output:0-model_6/q_dense_11/ones_like_3/Const:output:0*
T0*
_output_shapes

:`
model_6/q_dense_11/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_11/mul_13Mul'model_6/q_dense_11/ones_like_3:output:0$model_6/q_dense_11/mul_13/y:output:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/truediv_16RealDivmodel_6/q_dense_11/mul_13:z:0(model_6/q_dense_11/truediv_16/y:output:0*
T0*
_output_shapes

:´
model_6/q_dense_11/SelectV2_3SelectV2model_6/q_dense_11/Less_3:z:0model_6/q_dense_11/Floor_3:y:0!model_6/q_dense_11/truediv_16:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_14Mulmodel_6/q_dense_11/Sign_3:y:0&model_6/q_dense_11/SelectV2_3:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/Mul_15Mulmodel_6/q_dense_11/truediv:z:0model_6/q_dense_11/mul_14:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_11/Mean_6Meanmodel_6/q_dense_11/Mul_15:z:04model_6/q_dense_11/Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_11/Mul_16Mulmodel_6/q_dense_11/mul_14:z:0model_6/q_dense_11/mul_14:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_11/Mean_7Meanmodel_6/q_dense_11/Mul_16:z:04model_6/q_dense_11/Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(`
model_6/q_dense_11/add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_11AddV2"model_6/q_dense_11/Mean_7:output:0$model_6/q_dense_11/add_11/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_17RealDiv"model_6/q_dense_11/Mean_6:output:0model_6/q_dense_11/add_11:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_12AddV2!model_6/q_dense_11/truediv_17:z:0$model_6/q_dense_11/add_12/y:output:0*
T0*
_output_shapes

:g
model_6/q_dense_11/Log_4Logmodel_6/q_dense_11/add_12:z:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_11/truediv_18RealDivmodel_6/q_dense_11/Log_4:y:0(model_6/q_dense_11/truediv_18/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_11/Round_4Round!model_6/q_dense_11/truediv_18:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/Pow_5Pow#model_6/q_dense_11/Pow_5/x:output:0model_6/q_dense_11/Round_4:y:0*
T0*
_output_shapes

:h
model_6/q_dense_11/Abs_5Absmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_19RealDivmodel_6/q_dense_11/Abs_5:y:0model_6/q_dense_11/Pow_5:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
model_6/q_dense_11/add_13AddV2!model_6/q_dense_11/truediv_19:z:0$model_6/q_dense_11/add_13/y:output:0*
T0*
_output_shapes

:k
model_6/q_dense_11/Floor_4Floormodel_6/q_dense_11/add_13:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿC
model_6/q_dense_11/Less_4Lessmodel_6/q_dense_11/Floor_4:y:0$model_6/q_dense_11/Less_4/y:output:0*
T0*
_output_shapes

:j
model_6/q_dense_11/Sign_4Signmodel_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
4model_6/q_dense_11/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      i
$model_6/q_dense_11/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?½
model_6/q_dense_11/ones_like_4Fill=model_6/q_dense_11/ones_like_4/Shape/shape_as_tensor:output:0-model_6/q_dense_11/ones_like_4/Const:output:0*
T0*
_output_shapes

:`
model_6/q_dense_11/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
model_6/q_dense_11/mul_17Mul'model_6/q_dense_11/ones_like_4:output:0$model_6/q_dense_11/mul_17/y:output:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/truediv_20RealDivmodel_6/q_dense_11/mul_17:z:0(model_6/q_dense_11/truediv_20/y:output:0*
T0*
_output_shapes

:´
model_6/q_dense_11/SelectV2_4SelectV2model_6/q_dense_11/Less_4:z:0model_6/q_dense_11/Floor_4:y:0!model_6/q_dense_11/truediv_20:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_18Mulmodel_6/q_dense_11/Sign_4:y:0&model_6/q_dense_11/SelectV2_4:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/Mul_19Mulmodel_6/q_dense_11/truediv:z:0model_6/q_dense_11/mul_18:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_11/Mean_8Meanmodel_6/q_dense_11/Mul_19:z:04model_6/q_dense_11/Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
model_6/q_dense_11/Mul_20Mulmodel_6/q_dense_11/mul_18:z:0model_6/q_dense_11/mul_18:z:0*
T0*
_output_shapes

:u
+model_6/q_dense_11/Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: °
model_6/q_dense_11/Mean_9Meanmodel_6/q_dense_11/Mul_20:z:04model_6/q_dense_11/Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(`
model_6/q_dense_11/add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_14AddV2"model_6/q_dense_11/Mean_9:output:0$model_6/q_dense_11/add_14/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/truediv_21RealDiv"model_6/q_dense_11/Mean_8:output:0model_6/q_dense_11/add_14:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
model_6/q_dense_11/add_15AddV2!model_6/q_dense_11/truediv_21:z:0$model_6/q_dense_11/add_15/y:output:0*
T0*
_output_shapes

:g
model_6/q_dense_11/Log_5Logmodel_6/q_dense_11/add_15:z:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
model_6/q_dense_11/truediv_22RealDivmodel_6/q_dense_11/Log_5:y:0(model_6/q_dense_11/truediv_22/y:output:0*
T0*
_output_shapes

:o
model_6/q_dense_11/Round_5Round!model_6/q_dense_11/truediv_22:z:0*
T0*
_output_shapes

:_
model_6/q_dense_11/Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
model_6/q_dense_11/Pow_6Pow#model_6/q_dense_11/Pow_6/x:output:0model_6/q_dense_11/Round_5:y:0*
T0*
_output_shapes

:`
model_6/q_dense_11/mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
model_6/q_dense_11/mul_21Mulmodel_6/q_dense_11/Pow_6:z:0$model_6/q_dense_11/mul_21/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_22Mulmodel_6/q_dense_11/Cast:y:0model_6/q_dense_11/truediv:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_23Mulmodel_6/q_dense_11/Cast:y:0model_6/q_dense_11/mul_18:z:0*
T0*
_output_shapes

:d
model_6/q_dense_11/truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
model_6/q_dense_11/truediv_23RealDivmodel_6/q_dense_11/mul_23:z:0(model_6/q_dense_11/truediv_23/y:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/mul_24Mulmodel_6/q_dense_11/mul_21:z:0!model_6/q_dense_11/truediv_23:z:0*
T0*
_output_shapes

:e
model_6/q_dense_11/NegNegmodel_6/q_dense_11/mul_22:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/add_16AddV2model_6/q_dense_11/Neg:y:0model_6/q_dense_11/mul_24:z:0*
T0*
_output_shapes

:`
model_6/q_dense_11/mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_dense_11/mul_25Mul$model_6/q_dense_11/mul_25/x:output:0model_6/q_dense_11/add_16:z:0*
T0*
_output_shapes

:w
model_6/q_dense_11/StopGradientStopGradientmodel_6/q_dense_11/mul_25:z:0*
T0*
_output_shapes

:
model_6/q_dense_11/add_17AddV2model_6/q_dense_11/mul_22:z:0(model_6/q_dense_11/StopGradient:output:0*
T0*
_output_shapes

:
model_6/q_dense_11/MatMulMatMul#model_6/dropout_6/Identity:output:0model_6/q_dense_11/add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
model_6/q_dense_11/Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :\
model_6/q_dense_11/Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_dense_11/Pow_7Pow#model_6/q_dense_11/Pow_7/x:output:0#model_6/q_dense_11/Pow_7/y:output:0*
T0*
_output_shapes
: o
model_6/q_dense_11/Cast_1Castmodel_6/q_dense_11/Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: 
#model_6/q_dense_11/ReadVariableOp_1ReadVariableOp,model_6_q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0`
model_6/q_dense_11/mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
model_6/q_dense_11/mul_26Mul+model_6/q_dense_11/ReadVariableOp_1:value:0$model_6/q_dense_11/mul_26/y:output:0*
T0*
_output_shapes
:
model_6/q_dense_11/truediv_24RealDivmodel_6/q_dense_11/mul_26:z:0model_6/q_dense_11/Cast_1:y:0*
T0*
_output_shapes
:g
model_6/q_dense_11/Neg_1Neg!model_6/q_dense_11/truediv_24:z:0*
T0*
_output_shapes
:k
model_6/q_dense_11/Round_6Round!model_6/q_dense_11/truediv_24:z:0*
T0*
_output_shapes
:
model_6/q_dense_11/add_18AddV2model_6/q_dense_11/Neg_1:y:0model_6/q_dense_11/Round_6:y:0*
T0*
_output_shapes
:u
!model_6/q_dense_11/StopGradient_1StopGradientmodel_6/q_dense_11/add_18:z:0*
T0*
_output_shapes
:
model_6/q_dense_11/add_19AddV2!model_6/q_dense_11/truediv_24:z:0*model_6/q_dense_11/StopGradient_1:output:0*
T0*
_output_shapes
:o
*model_6/q_dense_11/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA¬
(model_6/q_dense_11/clip_by_value/MinimumMinimummodel_6/q_dense_11/add_19:z:03model_6/q_dense_11/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:g
"model_6/q_dense_11/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁ«
 model_6/q_dense_11/clip_by_valueMaximum,model_6/q_dense_11/clip_by_value/Minimum:z:0+model_6/q_dense_11/clip_by_value/y:output:0*
T0*
_output_shapes
:
model_6/q_dense_11/mul_27Mulmodel_6/q_dense_11/Cast_1:y:0$model_6/q_dense_11/clip_by_value:z:0*
T0*
_output_shapes
:d
model_6/q_dense_11/truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
model_6/q_dense_11/truediv_25RealDivmodel_6/q_dense_11/mul_27:z:0(model_6/q_dense_11/truediv_25/y:output:0*
T0*
_output_shapes
:`
model_6/q_dense_11/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_dense_11/mul_28Mul$model_6/q_dense_11/mul_28/x:output:0!model_6/q_dense_11/truediv_25:z:0*
T0*
_output_shapes
:
#model_6/q_dense_11/ReadVariableOp_2ReadVariableOp,model_6_q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0q
model_6/q_dense_11/Neg_2Neg+model_6/q_dense_11/ReadVariableOp_2:value:0*
T0*
_output_shapes
:
model_6/q_dense_11/add_20AddV2model_6/q_dense_11/Neg_2:y:0model_6/q_dense_11/mul_28:z:0*
T0*
_output_shapes
:`
model_6/q_dense_11/mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_dense_11/mul_29Mul$model_6/q_dense_11/mul_29/x:output:0model_6/q_dense_11/add_20:z:0*
T0*
_output_shapes
:u
!model_6/q_dense_11/StopGradient_2StopGradientmodel_6/q_dense_11/mul_29:z:0*
T0*
_output_shapes
:
#model_6/q_dense_11/ReadVariableOp_3ReadVariableOp,model_6_q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0 
model_6/q_dense_11/add_21AddV2+model_6/q_dense_11/ReadVariableOp_3:value:0*model_6/q_dense_11/StopGradient_2:output:0*
T0*
_output_shapes
:
model_6/q_dense_11/BiasAddBiasAdd#model_6/q_dense_11/MatMul:product:0model_6/q_dense_11/add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
model_6/q_activation_11/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :_
model_6/q_activation_11/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :

model_6/q_activation_11/PowPow&model_6/q_activation_11/Pow/x:output:0&model_6/q_activation_11/Pow/y:output:0*
T0*
_output_shapes
: u
model_6/q_activation_11/CastCastmodel_6/q_activation_11/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: a
model_6/q_activation_11/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :a
model_6/q_activation_11/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_activation_11/Pow_1Pow(model_6/q_activation_11/Pow_1/x:output:0(model_6/q_activation_11/Pow_1/y:output:0*
T0*
_output_shapes
: y
model_6/q_activation_11/Cast_1Cast!model_6/q_activation_11/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: b
model_6/q_activation_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @b
 model_6/q_activation_11/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :
model_6/q_activation_11/Cast_2Cast)model_6/q_activation_11/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: b
model_6/q_activation_11/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
model_6/q_activation_11/subSub"model_6/q_activation_11/Cast_2:y:0&model_6/q_activation_11/sub/y:output:0*
T0*
_output_shapes
: 
model_6/q_activation_11/Pow_2Pow&model_6/q_activation_11/Const:output:0model_6/q_activation_11/sub:z:0*
T0*
_output_shapes
: 
model_6/q_activation_11/sub_1Sub"model_6/q_activation_11/Cast_1:y:0!model_6/q_activation_11/Pow_2:z:0*
T0*
_output_shapes
: ¨
!model_6/q_activation_11/LessEqual	LessEqual#model_6/q_dense_11/BiasAdd:output:0!model_6/q_activation_11/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
model_6/q_activation_11/ReluRelu#model_6/q_dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿz
'model_6/q_activation_11/ones_like/ShapeShape#model_6/q_dense_11/BiasAdd:output:0*
T0*
_output_shapes
:l
'model_6/q_activation_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¿
!model_6/q_activation_11/ones_likeFill0model_6/q_activation_11/ones_like/Shape:output:00model_6/q_activation_11/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_11/sub_2Sub"model_6/q_activation_11/Cast_1:y:0!model_6/q_activation_11/Pow_2:z:0*
T0*
_output_shapes
: £
model_6/q_activation_11/mulMul*model_6/q_activation_11/ones_like:output:0!model_6/q_activation_11/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÒ
 model_6/q_activation_11/SelectV2SelectV2%model_6/q_activation_11/LessEqual:z:0*model_6/q_activation_11/Relu:activations:0model_6/q_activation_11/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_11/mul_1Mul#model_6/q_dense_11/BiasAdd:output:0 model_6/q_activation_11/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ£
model_6/q_activation_11/truedivRealDiv!model_6/q_activation_11/mul_1:z:0"model_6/q_activation_11/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
model_6/q_activation_11/NegNeg#model_6/q_activation_11/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
model_6/q_activation_11/RoundRound#model_6/q_activation_11/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_11/addAddV2model_6/q_activation_11/Neg:y:0!model_6/q_activation_11/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$model_6/q_activation_11/StopGradientStopGradientmodel_6/q_activation_11/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
model_6/q_activation_11/add_1AddV2#model_6/q_activation_11/truediv:z:0-model_6/q_activation_11/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ£
!model_6/q_activation_11/truediv_1RealDiv!model_6/q_activation_11/add_1:z:0 model_6/q_activation_11/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
#model_6/q_activation_11/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
!model_6/q_activation_11/truediv_2RealDiv,model_6/q_activation_11/truediv_2/x:output:0 model_6/q_activation_11/Cast:y:0*
T0*
_output_shapes
: d
model_6/q_activation_11/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
model_6/q_activation_11/sub_3Sub(model_6/q_activation_11/sub_3/x:output:0%model_6/q_activation_11/truediv_2:z:0*
T0*
_output_shapes
: ´
-model_6/q_activation_11/clip_by_value/MinimumMinimum%model_6/q_activation_11/truediv_1:z:0!model_6/q_activation_11/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
'model_6/q_activation_11/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    Ç
%model_6/q_activation_11/clip_by_valueMaximum1model_6/q_activation_11/clip_by_value/Minimum:z:00model_6/q_activation_11/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¥
model_6/q_activation_11/mul_2Mul"model_6/q_activation_11/Cast_1:y:0)model_6/q_activation_11/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_11/Neg_1Neg)model_6/q_activation_11/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
model_6/q_activation_11/add_2AddV2!model_6/q_activation_11/Neg_1:y:0!model_6/q_activation_11/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
model_6/q_activation_11/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?£
model_6/q_activation_11/mul_3Mul(model_6/q_activation_11/mul_3/x:output:0!model_6/q_activation_11/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&model_6/q_activation_11/StopGradient_1StopGradient!model_6/q_activation_11/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
model_6/q_activation_11/add_3AddV2)model_6/q_activation_11/SelectV2:output:0/model_6/q_activation_11/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
IdentityIdentity!model_6/q_activation_11/add_3:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÞ
NoOpNoOp7^model_6/batch_normalization_1/batchnorm/ReadVariableOp9^model_6/batch_normalization_1/batchnorm/ReadVariableOp_19^model_6/batch_normalization_1/batchnorm/ReadVariableOp_2;^model_6/batch_normalization_1/batchnorm/mul/ReadVariableOp"^model_6/q_dense_10/ReadVariableOp$^model_6/q_dense_10/ReadVariableOp_1$^model_6/q_dense_10/ReadVariableOp_2$^model_6/q_dense_10/ReadVariableOp_3"^model_6/q_dense_11/ReadVariableOp$^model_6/q_dense_11/ReadVariableOp_1$^model_6/q_dense_11/ReadVariableOp_2$^model_6/q_dense_11/ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2p
6model_6/batch_normalization_1/batchnorm/ReadVariableOp6model_6/batch_normalization_1/batchnorm/ReadVariableOp2t
8model_6/batch_normalization_1/batchnorm/ReadVariableOp_18model_6/batch_normalization_1/batchnorm/ReadVariableOp_12t
8model_6/batch_normalization_1/batchnorm/ReadVariableOp_28model_6/batch_normalization_1/batchnorm/ReadVariableOp_22x
:model_6/batch_normalization_1/batchnorm/mul/ReadVariableOp:model_6/batch_normalization_1/batchnorm/mul/ReadVariableOp2F
!model_6/q_dense_10/ReadVariableOp!model_6/q_dense_10/ReadVariableOp2J
#model_6/q_dense_10/ReadVariableOp_1#model_6/q_dense_10/ReadVariableOp_12J
#model_6/q_dense_10/ReadVariableOp_2#model_6/q_dense_10/ReadVariableOp_22J
#model_6/q_dense_10/ReadVariableOp_3#model_6/q_dense_10/ReadVariableOp_32F
!model_6/q_dense_11/ReadVariableOp!model_6/q_dense_11/ReadVariableOp2J
#model_6/q_dense_11/ReadVariableOp_1#model_6/q_dense_11/ReadVariableOp_12J
#model_6/q_dense_11/ReadVariableOp_2#model_6/q_dense_11/ReadVariableOp_22J
#model_6/q_dense_11/ReadVariableOp_3#model_6/q_dense_11/ReadVariableOp_3:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
Ï
±
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889033

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOpv
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:~
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿz
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:z
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿº
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
M
1__inference_q_activation_11_layer_call_fn_1889350

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1887174`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
o

#__inference__traced_restore_1889594
file_prefix5
"assignvariableop_q_dense_10_kernel:	ü0
"assignvariableop_1_q_dense_10_bias:<
.assignvariableop_2_batch_normalization_1_gamma:;
-assignvariableop_3_batch_normalization_1_beta:B
4assignvariableop_4_batch_normalization_1_moving_mean:F
8assignvariableop_5_batch_normalization_1_moving_variance:6
$assignvariableop_6_q_dense_11_kernel:0
"assignvariableop_7_q_dense_11_bias:&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: #
assignvariableop_13_total: #
assignvariableop_14_count: ?
,assignvariableop_15_adam_q_dense_10_kernel_m:	ü8
*assignvariableop_16_adam_q_dense_10_bias_m:D
6assignvariableop_17_adam_batch_normalization_1_gamma_m:C
5assignvariableop_18_adam_batch_normalization_1_beta_m:>
,assignvariableop_19_adam_q_dense_11_kernel_m:8
*assignvariableop_20_adam_q_dense_11_bias_m:?
,assignvariableop_21_adam_q_dense_10_kernel_v:	ü8
*assignvariableop_22_adam_q_dense_10_bias_v:D
6assignvariableop_23_adam_batch_normalization_1_gamma_v:C
5assignvariableop_24_adam_batch_normalization_1_beta_v:>
,assignvariableop_25_adam_q_dense_11_kernel_v:8
*assignvariableop_26_adam_q_dense_11_bias_v:
identity_28¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*­
value£B B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B «
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp"assignvariableop_q_dense_10_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp"assignvariableop_1_q_dense_10_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:£
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:§
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp$assignvariableop_6_q_dense_11_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp"assignvariableop_7_q_dense_11_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp,assignvariableop_15_adam_q_dense_10_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp*assignvariableop_16_adam_q_dense_10_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:§
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adam_batch_normalization_1_gamma_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_batch_normalization_1_beta_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_q_dense_11_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_q_dense_11_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp,assignvariableop_21_adam_q_dense_10_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_q_dense_10_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:§
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_batch_normalization_1_gamma_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:¦
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_batch_normalization_1_beta_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp,assignvariableop_25_adam_q_dense_11_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_q_dense_11_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ¡
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_28IdentityIdentity_27:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_28Identity_28:output:0*K
_input_shapes:
8: : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
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
í¨

G__inference_q_dense_11_layer_call_and_return_conditional_losses_1887119

inputs)
readvariableop_resource:'
readvariableop_1_resource:
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2¢ReadVariableOp_3G
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
: f
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype0]
truedivRealDivReadVariableOp:value:0Cast:y:0*
T0*
_output_shapes

:@
AbsAbstruediv:z:0*
T0*
_output_shapes

:_
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: m
MaxMaxAbs:y:0Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @Q
mulMulMax:output:0mul/y:output:0*
T0*
_output_shapes

:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D\
	truediv_1RealDivmul:z:0truediv_1/y:output:0*
T0*
_output_shapes

:J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
addAddV2truediv_1:z:0add/y:output:0*
T0*
_output_shapes

:<
LogLogadd:z:0*
T0*
_output_shapes

:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?\
	truediv_2RealDivLog:y:0truediv_2/y:output:0*
T0*
_output_shapes

:F
RoundRoundtruediv_2:z:0*
T0*
_output_shapes

:L
Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @R
Pow_1PowPow_1/x:output:0	Round:y:0*
T0*
_output_shapes

:B
Abs_1Abstruediv:z:0*
T0*
_output_shapes

:S
	truediv_3RealDiv	Abs_1:y:0	Pow_1:z:0*
T0*
_output_shapes

:L
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?X
add_1AddV2truediv_3:z:0add_1/y:output:0*
T0*
_output_shapes

:B
FloorFloor	add_1:z:0*
T0*
_output_shapes

:K
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCQ
LessLess	Floor:y:0Less/y:output:0*
T0*
_output_shapes

:B
SignSigntruediv:z:0*
T0*
_output_shapes

:p
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?~
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes

:L
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D[
mul_1Mulones_like:output:0mul_1/y:output:0*
T0*
_output_shapes

:P
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @^
	truediv_4RealDiv	mul_1:z:0truediv_4/y:output:0*
T0*
_output_shapes

:a
SelectV2SelectV2Less:z:0	Floor:y:0truediv_4:z:0*
T0*
_output_shapes

:R
mul_2MulSign:y:0SelectV2:output:0*
T0*
_output_shapes

:M
Mul_3Multruediv:z:0	mul_2:z:0*
T0*
_output_shapes

:`
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: r
MeanMean	Mul_3:z:0Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(K
Mul_4Mul	mul_2:z:0	mul_2:z:0*
T0*
_output_shapes

:b
Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_1Mean	Mul_4:z:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_2AddV2Mean_1:output:0add_2/y:output:0*
T0*
_output_shapes

:W
	truediv_5RealDivMean:output:0	add_2:z:0*
T0*
_output_shapes

:L
add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_3AddV2truediv_5:z:0add_3/y:output:0*
T0*
_output_shapes

:@
Log_1Log	add_3:z:0*
T0*
_output_shapes

:P
truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?^
	truediv_6RealDiv	Log_1:y:0truediv_6/y:output:0*
T0*
_output_shapes

:H
Round_1Roundtruediv_6:z:0*
T0*
_output_shapes

:L
Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_2PowPow_2/x:output:0Round_1:y:0*
T0*
_output_shapes

:B
Abs_2Abstruediv:z:0*
T0*
_output_shapes

:S
	truediv_7RealDiv	Abs_2:y:0	Pow_2:z:0*
T0*
_output_shapes

:L
add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?X
add_4AddV2truediv_7:z:0add_4/y:output:0*
T0*
_output_shapes

:D
Floor_1Floor	add_4:z:0*
T0*
_output_shapes

:M
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_1LessFloor_1:y:0Less_1/y:output:0*
T0*
_output_shapes

:D
Sign_1Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes

:L
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D]
mul_5Mulones_like_1:output:0mul_5/y:output:0*
T0*
_output_shapes

:P
truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @^
	truediv_8RealDiv	mul_5:z:0truediv_8/y:output:0*
T0*
_output_shapes

:g

SelectV2_1SelectV2
Less_1:z:0Floor_1:y:0truediv_8:z:0*
T0*
_output_shapes

:V
mul_6Mul
Sign_1:y:0SelectV2_1:output:0*
T0*
_output_shapes

:M
Mul_7Multruediv:z:0	mul_6:z:0*
T0*
_output_shapes

:b
Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_2Mean	Mul_7:z:0!Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(K
Mul_8Mul	mul_6:z:0	mul_6:z:0*
T0*
_output_shapes

:b
Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_3Mean	Mul_8:z:0!Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_5AddV2Mean_3:output:0add_5/y:output:0*
T0*
_output_shapes

:Y
	truediv_9RealDivMean_2:output:0	add_5:z:0*
T0*
_output_shapes

:L
add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_6AddV2truediv_9:z:0add_6/y:output:0*
T0*
_output_shapes

:@
Log_2Log	add_6:z:0*
T0*
_output_shapes

:Q
truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_10RealDiv	Log_2:y:0truediv_10/y:output:0*
T0*
_output_shapes

:I
Round_2Roundtruediv_10:z:0*
T0*
_output_shapes

:L
Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_3PowPow_3/x:output:0Round_2:y:0*
T0*
_output_shapes

:B
Abs_3Abstruediv:z:0*
T0*
_output_shapes

:T

truediv_11RealDiv	Abs_3:y:0	Pow_3:z:0*
T0*
_output_shapes

:L
add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Y
add_7AddV2truediv_11:z:0add_7/y:output:0*
T0*
_output_shapes

:D
Floor_2Floor	add_7:z:0*
T0*
_output_shapes

:M
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_2LessFloor_2:y:0Less_2/y:output:0*
T0*
_output_shapes

:D
Sign_2Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes

:L
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D]
mul_9Mulones_like_2:output:0mul_9/y:output:0*
T0*
_output_shapes

:Q
truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @`

truediv_12RealDiv	mul_9:z:0truediv_12/y:output:0*
T0*
_output_shapes

:h

SelectV2_2SelectV2
Less_2:z:0Floor_2:y:0truediv_12:z:0*
T0*
_output_shapes

:W
mul_10Mul
Sign_2:y:0SelectV2_2:output:0*
T0*
_output_shapes

:O
Mul_11Multruediv:z:0
mul_10:z:0*
T0*
_output_shapes

:b
Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_4Mean
Mul_11:z:0!Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(N
Mul_12Mul
mul_10:z:0
mul_10:z:0*
T0*
_output_shapes

:b
Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_5Mean
Mul_12:z:0!Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_8AddV2Mean_5:output:0add_8/y:output:0*
T0*
_output_shapes

:Z

truediv_13RealDivMean_4:output:0	add_8:z:0*
T0*
_output_shapes

:L
add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Y
add_9AddV2truediv_13:z:0add_9/y:output:0*
T0*
_output_shapes

:@
Log_3Log	add_9:z:0*
T0*
_output_shapes

:Q
truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_14RealDiv	Log_3:y:0truediv_14/y:output:0*
T0*
_output_shapes

:I
Round_3Roundtruediv_14:z:0*
T0*
_output_shapes

:L
Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_4PowPow_4/x:output:0Round_3:y:0*
T0*
_output_shapes

:B
Abs_4Abstruediv:z:0*
T0*
_output_shapes

:T

truediv_15RealDiv	Abs_4:y:0	Pow_4:z:0*
T0*
_output_shapes

:M
add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?[
add_10AddV2truediv_15:z:0add_10/y:output:0*
T0*
_output_shapes

:E
Floor_3Floor
add_10:z:0*
T0*
_output_shapes

:M
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_3LessFloor_3:y:0Less_3/y:output:0*
T0*
_output_shapes

:D
Sign_3Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes

:M
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D_
mul_13Mulones_like_3:output:0mul_13/y:output:0*
T0*
_output_shapes

:Q
truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @a

truediv_16RealDiv
mul_13:z:0truediv_16/y:output:0*
T0*
_output_shapes

:h

SelectV2_3SelectV2
Less_3:z:0Floor_3:y:0truediv_16:z:0*
T0*
_output_shapes

:W
mul_14Mul
Sign_3:y:0SelectV2_3:output:0*
T0*
_output_shapes

:O
Mul_15Multruediv:z:0
mul_14:z:0*
T0*
_output_shapes

:b
Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_6Mean
Mul_15:z:0!Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(N
Mul_16Mul
mul_14:z:0
mul_14:z:0*
T0*
_output_shapes

:b
Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_7Mean
Mul_16:z:0!Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_11AddV2Mean_7:output:0add_11/y:output:0*
T0*
_output_shapes

:[

truediv_17RealDivMean_6:output:0
add_11:z:0*
T0*
_output_shapes

:M
add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_12AddV2truediv_17:z:0add_12/y:output:0*
T0*
_output_shapes

:A
Log_4Log
add_12:z:0*
T0*
_output_shapes

:Q
truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_18RealDiv	Log_4:y:0truediv_18/y:output:0*
T0*
_output_shapes

:I
Round_4Roundtruediv_18:z:0*
T0*
_output_shapes

:L
Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_5PowPow_5/x:output:0Round_4:y:0*
T0*
_output_shapes

:B
Abs_5Abstruediv:z:0*
T0*
_output_shapes

:T

truediv_19RealDiv	Abs_5:y:0	Pow_5:z:0*
T0*
_output_shapes

:M
add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?[
add_13AddV2truediv_19:z:0add_13/y:output:0*
T0*
_output_shapes

:E
Floor_4Floor
add_13:z:0*
T0*
_output_shapes

:M
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCW
Less_4LessFloor_4:y:0Less_4/y:output:0*
T0*
_output_shapes

:D
Sign_4Signtruediv:z:0*
T0*
_output_shapes

:r
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes

:M
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D_
mul_17Mulones_like_4:output:0mul_17/y:output:0*
T0*
_output_shapes

:Q
truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @a

truediv_20RealDiv
mul_17:z:0truediv_20/y:output:0*
T0*
_output_shapes

:h

SelectV2_4SelectV2
Less_4:z:0Floor_4:y:0truediv_20:z:0*
T0*
_output_shapes

:W
mul_18Mul
Sign_4:y:0SelectV2_4:output:0*
T0*
_output_shapes

:O
Mul_19Multruediv:z:0
mul_18:z:0*
T0*
_output_shapes

:b
Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_8Mean
Mul_19:z:0!Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(N
Mul_20Mul
mul_18:z:0
mul_18:z:0*
T0*
_output_shapes

:b
Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_9Mean
Mul_20:z:0!Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_14AddV2Mean_9:output:0add_14/y:output:0*
T0*
_output_shapes

:[

truediv_21RealDivMean_8:output:0
add_14:z:0*
T0*
_output_shapes

:M
add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_15AddV2truediv_21:z:0add_15/y:output:0*
T0*
_output_shapes

:A
Log_5Log
add_15:z:0*
T0*
_output_shapes

:Q
truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_22RealDiv	Log_5:y:0truediv_22/y:output:0*
T0*
_output_shapes

:I
Round_5Roundtruediv_22:z:0*
T0*
_output_shapes

:L
Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_6PowPow_6/x:output:0Round_5:y:0*
T0*
_output_shapes

:M
mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   DT
mul_21Mul	Pow_6:z:0mul_21/y:output:0*
T0*
_output_shapes

:M
mul_22MulCast:y:0truediv:z:0*
T0*
_output_shapes

:L
mul_23MulCast:y:0
mul_18:z:0*
T0*
_output_shapes

:Q
truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Da

truediv_23RealDiv
mul_23:z:0truediv_23/y:output:0*
T0*
_output_shapes

:R
mul_24Mul
mul_21:z:0truediv_23:z:0*
T0*
_output_shapes

:?
NegNeg
mul_22:z:0*
T0*
_output_shapes

:M
add_16AddV2Neg:y:0
mul_24:z:0*
T0*
_output_shapes

:M
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
mul_25Mulmul_25/x:output:0
add_16:z:0*
T0*
_output_shapes

:Q
StopGradientStopGradient
mul_25:z:0*
T0*
_output_shapes

:[
add_17AddV2
mul_22:z:0StopGradient:output:0*
T0*
_output_shapes

:V
MatMulMatMulinputs
add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :I
Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :Q
Pow_7PowPow_7/x:output:0Pow_7/y:output:0*
T0*
_output_shapes
: I
Cast_1Cast	Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0M
mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B_
mul_26MulReadVariableOp_1:value:0mul_26/y:output:0*
T0*
_output_shapes
:R

truediv_24RealDiv
mul_26:z:0
Cast_1:y:0*
T0*
_output_shapes
:A
Neg_1Negtruediv_24:z:0*
T0*
_output_shapes
:E
Round_6Roundtruediv_24:z:0*
T0*
_output_shapes
:L
add_18AddV2	Neg_1:y:0Round_6:y:0*
T0*
_output_shapes
:O
StopGradient_1StopGradient
add_18:z:0*
T0*
_output_shapes
:]
add_19AddV2truediv_24:z:0StopGradient_1:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAs
clip_by_value/MinimumMinimum
add_19:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:Q
mul_27Mul
Cast_1:y:0clip_by_value:z:0*
T0*
_output_shapes
:Q
truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B]

truediv_25RealDiv
mul_27:z:0truediv_25/y:output:0*
T0*
_output_shapes
:M
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
mul_28Mulmul_28/x:output:0truediv_25:z:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0K
Neg_2NegReadVariableOp_2:value:0*
T0*
_output_shapes
:K
add_20AddV2	Neg_2:y:0
mul_28:z:0*
T0*
_output_shapes
:M
mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_29Mulmul_29/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_2StopGradient
mul_29:z:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0g
add_21AddV2ReadVariableOp_3:value:0StopGradient_2:output:0*
T0*
_output_shapes
:b
BiasAddBiasAddMatMul:product:0
add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È	
±
)__inference_model_6_layer_call_fn_1887449

inputs
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_6_layer_call_and_return_conditional_losses_1887307o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Í	
²
)__inference_model_6_layer_call_fn_1887196
input_7
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_6_layer_call_and_return_conditional_losses_1887177o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
 
¢
D__inference_model_6_layer_call_and_return_conditional_losses_1887177

inputs%
q_dense_10_1886805:	ü 
q_dense_10_1886807:+
batch_normalization_1_1886861:+
batch_normalization_1_1886863:+
batch_normalization_1_1886865:+
batch_normalization_1_1886867:$
q_dense_11_1887120: 
q_dense_11_1887122:
identity¢-batch_normalization_1/StatefulPartitionedCall¢"q_dense_10/StatefulPartitionedCall¢"q_dense_11/StatefulPartitionedCall¿
flatten_6/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *O
fJRH
F__inference_flatten_6_layer_call_and_return_conditional_losses_1886560
"q_dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0q_dense_10_1886805q_dense_10_1886807*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1886804ï
q_activation_10/PartitionedCallPartitionedCall+q_dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1886859
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(q_activation_10/PartitionedCall:output:0batch_normalization_1_1886861batch_normalization_1_1886863batch_normalization_1_1886865batch_normalization_1_1886867*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886489î
dropout_6/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_6_layer_call_and_return_conditional_losses_1886875
"q_dense_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0q_dense_11_1887120q_dense_11_1887122*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1887119ï
q_activation_11/PartitionedCallPartitionedCall+q_dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1887174w
IdentityIdentity(q_activation_11/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ
NoOpNoOp.^batch_normalization_1/StatefulPartitionedCall#^q_dense_10/StatefulPartitionedCall#^q_dense_11/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2H
"q_dense_10/StatefulPartitionedCall"q_dense_10/StatefulPartitionedCall2H
"q_dense_11/StatefulPartitionedCall"q_dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½
ú
D__inference_model_6_layer_call_and_return_conditional_losses_1888648

inputs5
"q_dense_10_readvariableop_resource:	ü2
$q_dense_10_readvariableop_1_resource:K
=batch_normalization_1_assignmovingavg_readvariableop_resource:M
?batch_normalization_1_assignmovingavg_1_readvariableop_resource:I
;batch_normalization_1_batchnorm_mul_readvariableop_resource:E
7batch_normalization_1_batchnorm_readvariableop_resource:4
"q_dense_11_readvariableop_resource:2
$q_dense_11_readvariableop_1_resource:
identity¢%batch_normalization_1/AssignMovingAvg¢4batch_normalization_1/AssignMovingAvg/ReadVariableOp¢'batch_normalization_1/AssignMovingAvg_1¢6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp¢.batch_normalization_1/batchnorm/ReadVariableOp¢2batch_normalization_1/batchnorm/mul/ReadVariableOp¢q_dense_10/ReadVariableOp¢q_dense_10/ReadVariableOp_1¢q_dense_10/ReadVariableOp_2¢q_dense_10/ReadVariableOp_3¢q_dense_11/ReadVariableOp¢q_dense_11/ReadVariableOp_1¢q_dense_11/ReadVariableOp_2¢q_dense_11/ReadVariableOp_3`
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   q
flatten_6/ReshapeReshapeinputsflatten_6/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüR
q_dense_10/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :R
q_dense_10/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :l
q_dense_10/PowPowq_dense_10/Pow/x:output:0q_dense_10/Pow/y:output:0*
T0*
_output_shapes
: [
q_dense_10/CastCastq_dense_10/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: }
q_dense_10/ReadVariableOpReadVariableOp"q_dense_10_readvariableop_resource*
_output_shapes
:	ü*
dtype0
q_dense_10/truedivRealDiv!q_dense_10/ReadVariableOp:value:0q_dense_10/Cast:y:0*
T0*
_output_shapes
:	üW
q_dense_10/AbsAbsq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üj
 q_dense_10/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/MaxMaxq_dense_10/Abs:y:0)q_dense_10/Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(U
q_dense_10/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @r
q_dense_10/mulMulq_dense_10/Max:output:0q_dense_10/mul/y:output:0*
T0*
_output_shapes

:[
q_dense_10/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D}
q_dense_10/truediv_1RealDivq_dense_10/mul:z:0q_dense_10/truediv_1/y:output:0*
T0*
_output_shapes

:U
q_dense_10/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3u
q_dense_10/addAddV2q_dense_10/truediv_1:z:0q_dense_10/add/y:output:0*
T0*
_output_shapes

:R
q_dense_10/LogLogq_dense_10/add:z:0*
T0*
_output_shapes

:[
q_dense_10/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?}
q_dense_10/truediv_2RealDivq_dense_10/Log:y:0q_dense_10/truediv_2/y:output:0*
T0*
_output_shapes

:\
q_dense_10/RoundRoundq_dense_10/truediv_2:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @s
q_dense_10/Pow_1Powq_dense_10/Pow_1/x:output:0q_dense_10/Round:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_1Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üu
q_dense_10/truediv_3RealDivq_dense_10/Abs_1:y:0q_dense_10/Pow_1:z:0*
T0*
_output_shapes
:	üW
q_dense_10/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?z
q_dense_10/add_1AddV2q_dense_10/truediv_3:z:0q_dense_10/add_1/y:output:0*
T0*
_output_shapes
:	üY
q_dense_10/FloorFloorq_dense_10/add_1:z:0*
T0*
_output_shapes
:	üV
q_dense_10/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCs
q_dense_10/LessLessq_dense_10/Floor:y:0q_dense_10/Less/y:output:0*
T0*
_output_shapes
:	üY
q_dense_10/SignSignq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü{
*q_dense_10/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      _
q_dense_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ? 
q_dense_10/ones_likeFill3q_dense_10/ones_like/Shape/shape_as_tensor:output:0#q_dense_10/ones_like/Const:output:0*
T0*
_output_shapes
:	üW
q_dense_10/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D}
q_dense_10/mul_1Mulq_dense_10/ones_like:output:0q_dense_10/mul_1/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_4RealDivq_dense_10/mul_1:z:0q_dense_10/truediv_4/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2SelectV2q_dense_10/Less:z:0q_dense_10/Floor:y:0q_dense_10/truediv_4:z:0*
T0*
_output_shapes
:	üt
q_dense_10/mul_2Mulq_dense_10/Sign:y:0q_dense_10/SelectV2:output:0*
T0*
_output_shapes
:	üo
q_dense_10/Mul_3Mulq_dense_10/truediv:z:0q_dense_10/mul_2:z:0*
T0*
_output_shapes
:	ük
!q_dense_10/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/MeanMeanq_dense_10/Mul_3:z:0*q_dense_10/Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
q_dense_10/Mul_4Mulq_dense_10/mul_2:z:0q_dense_10/mul_2:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_1Meanq_dense_10/Mul_4:z:0,q_dense_10/Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_10/add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_10/add_2AddV2q_dense_10/Mean_1:output:0q_dense_10/add_2/y:output:0*
T0*
_output_shapes

:x
q_dense_10/truediv_5RealDivq_dense_10/Mean:output:0q_dense_10/add_2:z:0*
T0*
_output_shapes

:W
q_dense_10/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_10/add_3AddV2q_dense_10/truediv_5:z:0q_dense_10/add_3/y:output:0*
T0*
_output_shapes

:V
q_dense_10/Log_1Logq_dense_10/add_3:z:0*
T0*
_output_shapes

:[
q_dense_10/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_6RealDivq_dense_10/Log_1:y:0q_dense_10/truediv_6/y:output:0*
T0*
_output_shapes

:^
q_dense_10/Round_1Roundq_dense_10/truediv_6:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_2Powq_dense_10/Pow_2/x:output:0q_dense_10/Round_1:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_2Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üu
q_dense_10/truediv_7RealDivq_dense_10/Abs_2:y:0q_dense_10/Pow_2:z:0*
T0*
_output_shapes
:	üW
q_dense_10/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?z
q_dense_10/add_4AddV2q_dense_10/truediv_7:z:0q_dense_10/add_4/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Floor_1Floorq_dense_10/add_4:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_1Lessq_dense_10/Floor_1:y:0q_dense_10/Less_1/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_1Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_1Fill5q_dense_10/ones_like_1/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_1/Const:output:0*
T0*
_output_shapes
:	üW
q_dense_10/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_5Mulq_dense_10/ones_like_1:output:0q_dense_10/mul_5/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_8RealDivq_dense_10/mul_5:z:0q_dense_10/truediv_8/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_1SelectV2q_dense_10/Less_1:z:0q_dense_10/Floor_1:y:0q_dense_10/truediv_8:z:0*
T0*
_output_shapes
:	üx
q_dense_10/mul_6Mulq_dense_10/Sign_1:y:0q_dense_10/SelectV2_1:output:0*
T0*
_output_shapes
:	üo
q_dense_10/Mul_7Mulq_dense_10/truediv:z:0q_dense_10/mul_6:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_2Meanq_dense_10/Mul_7:z:0,q_dense_10/Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
q_dense_10/Mul_8Mulq_dense_10/mul_6:z:0q_dense_10/mul_6:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_3Meanq_dense_10/Mul_8:z:0,q_dense_10/Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_10/add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_10/add_5AddV2q_dense_10/Mean_3:output:0q_dense_10/add_5/y:output:0*
T0*
_output_shapes

:z
q_dense_10/truediv_9RealDivq_dense_10/Mean_2:output:0q_dense_10/add_5:z:0*
T0*
_output_shapes

:W
q_dense_10/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_10/add_6AddV2q_dense_10/truediv_9:z:0q_dense_10/add_6/y:output:0*
T0*
_output_shapes

:V
q_dense_10/Log_2Logq_dense_10/add_6:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_10RealDivq_dense_10/Log_2:y:0 q_dense_10/truediv_10/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_2Roundq_dense_10/truediv_10:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_3Powq_dense_10/Pow_3/x:output:0q_dense_10/Round_2:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_3Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üv
q_dense_10/truediv_11RealDivq_dense_10/Abs_3:y:0q_dense_10/Pow_3:z:0*
T0*
_output_shapes
:	üW
q_dense_10/add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?{
q_dense_10/add_7AddV2q_dense_10/truediv_11:z:0q_dense_10/add_7/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Floor_2Floorq_dense_10/add_7:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_2Lessq_dense_10/Floor_2:y:0q_dense_10/Less_2/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_2Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_2Fill5q_dense_10/ones_like_2/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_2/Const:output:0*
T0*
_output_shapes
:	üW
q_dense_10/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_9Mulq_dense_10/ones_like_2:output:0q_dense_10/mul_9/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_12RealDivq_dense_10/mul_9:z:0 q_dense_10/truediv_12/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_2SelectV2q_dense_10/Less_2:z:0q_dense_10/Floor_2:y:0q_dense_10/truediv_12:z:0*
T0*
_output_shapes
:	üy
q_dense_10/mul_10Mulq_dense_10/Sign_2:y:0q_dense_10/SelectV2_2:output:0*
T0*
_output_shapes
:	üq
q_dense_10/Mul_11Mulq_dense_10/truediv:z:0q_dense_10/mul_10:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_4Meanq_dense_10/Mul_11:z:0,q_dense_10/Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
q_dense_10/Mul_12Mulq_dense_10/mul_10:z:0q_dense_10/mul_10:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_5Meanq_dense_10/Mul_12:z:0,q_dense_10/Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_10/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_10/add_8AddV2q_dense_10/Mean_5:output:0q_dense_10/add_8/y:output:0*
T0*
_output_shapes

:{
q_dense_10/truediv_13RealDivq_dense_10/Mean_4:output:0q_dense_10/add_8:z:0*
T0*
_output_shapes

:W
q_dense_10/add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3z
q_dense_10/add_9AddV2q_dense_10/truediv_13:z:0q_dense_10/add_9/y:output:0*
T0*
_output_shapes

:V
q_dense_10/Log_3Logq_dense_10/add_9:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_14RealDivq_dense_10/Log_3:y:0 q_dense_10/truediv_14/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_3Roundq_dense_10/truediv_14:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_4Powq_dense_10/Pow_4/x:output:0q_dense_10/Round_3:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_4Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üv
q_dense_10/truediv_15RealDivq_dense_10/Abs_4:y:0q_dense_10/Pow_4:z:0*
T0*
_output_shapes
:	üX
q_dense_10/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?}
q_dense_10/add_10AddV2q_dense_10/truediv_15:z:0q_dense_10/add_10/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/Floor_3Floorq_dense_10/add_10:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_3Lessq_dense_10/Floor_3:y:0q_dense_10/Less_3/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_3Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_3Fill5q_dense_10/ones_like_3/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_3/Const:output:0*
T0*
_output_shapes
:	üX
q_dense_10/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_13Mulq_dense_10/ones_like_3:output:0q_dense_10/mul_13/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_16RealDivq_dense_10/mul_13:z:0 q_dense_10/truediv_16/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_3SelectV2q_dense_10/Less_3:z:0q_dense_10/Floor_3:y:0q_dense_10/truediv_16:z:0*
T0*
_output_shapes
:	üy
q_dense_10/mul_14Mulq_dense_10/Sign_3:y:0q_dense_10/SelectV2_3:output:0*
T0*
_output_shapes
:	üq
q_dense_10/Mul_15Mulq_dense_10/truediv:z:0q_dense_10/mul_14:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_6Meanq_dense_10/Mul_15:z:0,q_dense_10/Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
q_dense_10/Mul_16Mulq_dense_10/mul_14:z:0q_dense_10/mul_14:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_7Meanq_dense_10/Mul_16:z:0,q_dense_10/Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_10/add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_10/add_11AddV2q_dense_10/Mean_7:output:0q_dense_10/add_11/y:output:0*
T0*
_output_shapes

:|
q_dense_10/truediv_17RealDivq_dense_10/Mean_6:output:0q_dense_10/add_11:z:0*
T0*
_output_shapes

:X
q_dense_10/add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_10/add_12AddV2q_dense_10/truediv_17:z:0q_dense_10/add_12/y:output:0*
T0*
_output_shapes

:W
q_dense_10/Log_4Logq_dense_10/add_12:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_18RealDivq_dense_10/Log_4:y:0 q_dense_10/truediv_18/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_4Roundq_dense_10/truediv_18:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_5Powq_dense_10/Pow_5/x:output:0q_dense_10/Round_4:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_5Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üv
q_dense_10/truediv_19RealDivq_dense_10/Abs_5:y:0q_dense_10/Pow_5:z:0*
T0*
_output_shapes
:	üX
q_dense_10/add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?}
q_dense_10/add_13AddV2q_dense_10/truediv_19:z:0q_dense_10/add_13/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/Floor_4Floorq_dense_10/add_13:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_4Lessq_dense_10/Floor_4:y:0q_dense_10/Less_4/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_4Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_4Fill5q_dense_10/ones_like_4/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_4/Const:output:0*
T0*
_output_shapes
:	üX
q_dense_10/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_17Mulq_dense_10/ones_like_4:output:0q_dense_10/mul_17/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_20RealDivq_dense_10/mul_17:z:0 q_dense_10/truediv_20/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_4SelectV2q_dense_10/Less_4:z:0q_dense_10/Floor_4:y:0q_dense_10/truediv_20:z:0*
T0*
_output_shapes
:	üy
q_dense_10/mul_18Mulq_dense_10/Sign_4:y:0q_dense_10/SelectV2_4:output:0*
T0*
_output_shapes
:	üq
q_dense_10/Mul_19Mulq_dense_10/truediv:z:0q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_8Meanq_dense_10/Mul_19:z:0,q_dense_10/Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
q_dense_10/Mul_20Mulq_dense_10/mul_18:z:0q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_9Meanq_dense_10/Mul_20:z:0,q_dense_10/Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_10/add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_10/add_14AddV2q_dense_10/Mean_9:output:0q_dense_10/add_14/y:output:0*
T0*
_output_shapes

:|
q_dense_10/truediv_21RealDivq_dense_10/Mean_8:output:0q_dense_10/add_14:z:0*
T0*
_output_shapes

:X
q_dense_10/add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_10/add_15AddV2q_dense_10/truediv_21:z:0q_dense_10/add_15/y:output:0*
T0*
_output_shapes

:W
q_dense_10/Log_5Logq_dense_10/add_15:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_22RealDivq_dense_10/Log_5:y:0 q_dense_10/truediv_22/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_5Roundq_dense_10/truediv_22:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_6Powq_dense_10/Pow_6/x:output:0q_dense_10/Round_5:y:0*
T0*
_output_shapes

:X
q_dense_10/mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Du
q_dense_10/mul_21Mulq_dense_10/Pow_6:z:0q_dense_10/mul_21/y:output:0*
T0*
_output_shapes

:o
q_dense_10/mul_22Mulq_dense_10/Cast:y:0q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ün
q_dense_10/mul_23Mulq_dense_10/Cast:y:0q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
q_dense_10/truediv_23RealDivq_dense_10/mul_23:z:0 q_dense_10/truediv_23/y:output:0*
T0*
_output_shapes
:	üt
q_dense_10/mul_24Mulq_dense_10/mul_21:z:0q_dense_10/truediv_23:z:0*
T0*
_output_shapes
:	üV
q_dense_10/NegNegq_dense_10/mul_22:z:0*
T0*
_output_shapes
:	üo
q_dense_10/add_16AddV2q_dense_10/Neg:y:0q_dense_10/mul_24:z:0*
T0*
_output_shapes
:	üX
q_dense_10/mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?w
q_dense_10/mul_25Mulq_dense_10/mul_25/x:output:0q_dense_10/add_16:z:0*
T0*
_output_shapes
:	üh
q_dense_10/StopGradientStopGradientq_dense_10/mul_25:z:0*
T0*
_output_shapes
:	ü}
q_dense_10/add_17AddV2q_dense_10/mul_22:z:0 q_dense_10/StopGradient:output:0*
T0*
_output_shapes
:	ü
q_dense_10/MatMulMatMulflatten_6/Reshape:output:0q_dense_10/add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
q_dense_10/Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :T
q_dense_10/Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :r
q_dense_10/Pow_7Powq_dense_10/Pow_7/x:output:0q_dense_10/Pow_7/y:output:0*
T0*
_output_shapes
: _
q_dense_10/Cast_1Castq_dense_10/Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: |
q_dense_10/ReadVariableOp_1ReadVariableOp$q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0X
q_dense_10/mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
q_dense_10/mul_26Mul#q_dense_10/ReadVariableOp_1:value:0q_dense_10/mul_26/y:output:0*
T0*
_output_shapes
:s
q_dense_10/truediv_24RealDivq_dense_10/mul_26:z:0q_dense_10/Cast_1:y:0*
T0*
_output_shapes
:W
q_dense_10/Neg_1Negq_dense_10/truediv_24:z:0*
T0*
_output_shapes
:[
q_dense_10/Round_6Roundq_dense_10/truediv_24:z:0*
T0*
_output_shapes
:m
q_dense_10/add_18AddV2q_dense_10/Neg_1:y:0q_dense_10/Round_6:y:0*
T0*
_output_shapes
:e
q_dense_10/StopGradient_1StopGradientq_dense_10/add_18:z:0*
T0*
_output_shapes
:~
q_dense_10/add_19AddV2q_dense_10/truediv_24:z:0"q_dense_10/StopGradient_1:output:0*
T0*
_output_shapes
:g
"q_dense_10/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
 q_dense_10/clip_by_value/MinimumMinimumq_dense_10/add_19:z:0+q_dense_10/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:_
q_dense_10/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁ
q_dense_10/clip_by_valueMaximum$q_dense_10/clip_by_value/Minimum:z:0#q_dense_10/clip_by_value/y:output:0*
T0*
_output_shapes
:r
q_dense_10/mul_27Mulq_dense_10/Cast_1:y:0q_dense_10/clip_by_value:z:0*
T0*
_output_shapes
:\
q_dense_10/truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B~
q_dense_10/truediv_25RealDivq_dense_10/mul_27:z:0 q_dense_10/truediv_25/y:output:0*
T0*
_output_shapes
:X
q_dense_10/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
q_dense_10/mul_28Mulq_dense_10/mul_28/x:output:0q_dense_10/truediv_25:z:0*
T0*
_output_shapes
:|
q_dense_10/ReadVariableOp_2ReadVariableOp$q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0a
q_dense_10/Neg_2Neg#q_dense_10/ReadVariableOp_2:value:0*
T0*
_output_shapes
:l
q_dense_10/add_20AddV2q_dense_10/Neg_2:y:0q_dense_10/mul_28:z:0*
T0*
_output_shapes
:X
q_dense_10/mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?r
q_dense_10/mul_29Mulq_dense_10/mul_29/x:output:0q_dense_10/add_20:z:0*
T0*
_output_shapes
:e
q_dense_10/StopGradient_2StopGradientq_dense_10/mul_29:z:0*
T0*
_output_shapes
:|
q_dense_10/ReadVariableOp_3ReadVariableOp$q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0
q_dense_10/add_21AddV2#q_dense_10/ReadVariableOp_3:value:0"q_dense_10/StopGradient_2:output:0*
T0*
_output_shapes
:
q_dense_10/BiasAddBiasAddq_dense_10/MatMul:product:0q_dense_10/add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
q_activation_10/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :W
q_activation_10/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
{
q_activation_10/PowPowq_activation_10/Pow/x:output:0q_activation_10/Pow/y:output:0*
T0*
_output_shapes
: e
q_activation_10/CastCastq_activation_10/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: Y
q_activation_10/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :Y
q_activation_10/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
q_activation_10/Pow_1Pow q_activation_10/Pow_1/x:output:0 q_activation_10/Pow_1/y:output:0*
T0*
_output_shapes
: i
q_activation_10/Cast_1Castq_activation_10/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
q_activation_10/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :q
q_activation_10/Cast_2Cast!q_activation_10/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_10/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Aw
q_activation_10/subSubq_activation_10/Cast_2:y:0q_activation_10/sub/y:output:0*
T0*
_output_shapes
: v
q_activation_10/Pow_2Powq_activation_10/Const:output:0q_activation_10/sub:z:0*
T0*
_output_shapes
: t
q_activation_10/sub_1Subq_activation_10/Cast_1:y:0q_activation_10/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_10/LessEqual	LessEqualq_dense_10/BiasAdd:output:0q_activation_10/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
q_activation_10/ReluReluq_dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
q_activation_10/ones_like/ShapeShapeq_dense_10/BiasAdd:output:0*
T0*
_output_shapes
:d
q_activation_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?§
q_activation_10/ones_likeFill(q_activation_10/ones_like/Shape:output:0(q_activation_10/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
q_activation_10/sub_2Subq_activation_10/Cast_1:y:0q_activation_10/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_10/mulMul"q_activation_10/ones_like:output:0q_activation_10/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
q_activation_10/SelectV2SelectV2q_activation_10/LessEqual:z:0"q_activation_10/Relu:activations:0q_activation_10/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/mul_1Mulq_dense_10/BiasAdd:output:0q_activation_10/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/truedivRealDivq_activation_10/mul_1:z:0q_activation_10/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
q_activation_10/NegNegq_activation_10/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿm
q_activation_10/RoundRoundq_activation_10/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/addAddV2q_activation_10/Neg:y:0q_activation_10/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
q_activation_10/StopGradientStopGradientq_activation_10/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/add_1AddV2q_activation_10/truediv:z:0%q_activation_10/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/truediv_1RealDivq_activation_10/add_1:z:0q_activation_10/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
q_activation_10/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_10/truediv_2RealDiv$q_activation_10/truediv_2/x:output:0q_activation_10/Cast:y:0*
T0*
_output_shapes
: \
q_activation_10/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?~
q_activation_10/sub_3Sub q_activation_10/sub_3/x:output:0q_activation_10/truediv_2:z:0*
T0*
_output_shapes
: 
%q_activation_10/clip_by_value/MinimumMinimumq_activation_10/truediv_1:z:0q_activation_10/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
q_activation_10/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¯
q_activation_10/clip_by_valueMaximum)q_activation_10/clip_by_value/Minimum:z:0(q_activation_10/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/mul_2Mulq_activation_10/Cast_1:y:0!q_activation_10/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
q_activation_10/Neg_1Neg!q_activation_10/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/add_2AddV2q_activation_10/Neg_1:y:0q_activation_10/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
q_activation_10/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_10/mul_3Mul q_activation_10/mul_3/x:output:0q_activation_10/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
q_activation_10/StopGradient_1StopGradientq_activation_10/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/add_3AddV2!q_activation_10/SelectV2:output:0'q_activation_10/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ¾
"batch_normalization_1/moments/meanMeanq_activation_10/add_3:z:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:Æ
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferenceq_activation_10/add_3:z:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: à
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 p
+batch_normalization_1/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<®
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp=batch_normalization_1_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype0Ã
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*
_output_shapes
:º
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
%batch_normalization_1/AssignMovingAvgAssignSubVariableOp=batch_normalization_1_assignmovingavg_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype0r
-batch_normalization_1/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<²
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp?batch_normalization_1_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype0É
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*
_output_shapes
:À
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
'batch_normalization_1/AssignMovingAvg_1AssignSubVariableOp?batch_normalization_1_assignmovingavg_1_readvariableop_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0j
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:³
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:|
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:ª
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0¶
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:¢
%batch_normalization_1/batchnorm/mul_1Mulq_activation_10/add_3:z:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿª
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:¢
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0²
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:´
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?
dropout_6/dropout/MulMul)batch_normalization_1/batchnorm/add_1:z:0 dropout_6/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
dropout_6/dropout/ShapeShape)batch_normalization_1/batchnorm/add_1:z:0*
T0*
_output_shapes
: 
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0e
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>Ä
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
q_dense_11/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :R
q_dense_11/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :l
q_dense_11/PowPowq_dense_11/Pow/x:output:0q_dense_11/Pow/y:output:0*
T0*
_output_shapes
: [
q_dense_11/CastCastq_dense_11/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: |
q_dense_11/ReadVariableOpReadVariableOp"q_dense_11_readvariableop_resource*
_output_shapes

:*
dtype0~
q_dense_11/truedivRealDiv!q_dense_11/ReadVariableOp:value:0q_dense_11/Cast:y:0*
T0*
_output_shapes

:V
q_dense_11/AbsAbsq_dense_11/truediv:z:0*
T0*
_output_shapes

:j
 q_dense_11/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/MaxMaxq_dense_11/Abs:y:0)q_dense_11/Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(U
q_dense_11/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @r
q_dense_11/mulMulq_dense_11/Max:output:0q_dense_11/mul/y:output:0*
T0*
_output_shapes

:[
q_dense_11/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D}
q_dense_11/truediv_1RealDivq_dense_11/mul:z:0q_dense_11/truediv_1/y:output:0*
T0*
_output_shapes

:U
q_dense_11/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3u
q_dense_11/addAddV2q_dense_11/truediv_1:z:0q_dense_11/add/y:output:0*
T0*
_output_shapes

:R
q_dense_11/LogLogq_dense_11/add:z:0*
T0*
_output_shapes

:[
q_dense_11/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?}
q_dense_11/truediv_2RealDivq_dense_11/Log:y:0q_dense_11/truediv_2/y:output:0*
T0*
_output_shapes

:\
q_dense_11/RoundRoundq_dense_11/truediv_2:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @s
q_dense_11/Pow_1Powq_dense_11/Pow_1/x:output:0q_dense_11/Round:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_1Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:t
q_dense_11/truediv_3RealDivq_dense_11/Abs_1:y:0q_dense_11/Pow_1:z:0*
T0*
_output_shapes

:W
q_dense_11/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?y
q_dense_11/add_1AddV2q_dense_11/truediv_3:z:0q_dense_11/add_1/y:output:0*
T0*
_output_shapes

:X
q_dense_11/FloorFloorq_dense_11/add_1:z:0*
T0*
_output_shapes

:V
q_dense_11/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCr
q_dense_11/LessLessq_dense_11/Floor:y:0q_dense_11/Less/y:output:0*
T0*
_output_shapes

:X
q_dense_11/SignSignq_dense_11/truediv:z:0*
T0*
_output_shapes

:{
*q_dense_11/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      _
q_dense_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_dense_11/ones_likeFill3q_dense_11/ones_like/Shape/shape_as_tensor:output:0#q_dense_11/ones_like/Const:output:0*
T0*
_output_shapes

:W
q_dense_11/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D|
q_dense_11/mul_1Mulq_dense_11/ones_like:output:0q_dense_11/mul_1/y:output:0*
T0*
_output_shapes

:[
q_dense_11/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_4RealDivq_dense_11/mul_1:z:0q_dense_11/truediv_4/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2SelectV2q_dense_11/Less:z:0q_dense_11/Floor:y:0q_dense_11/truediv_4:z:0*
T0*
_output_shapes

:s
q_dense_11/mul_2Mulq_dense_11/Sign:y:0q_dense_11/SelectV2:output:0*
T0*
_output_shapes

:n
q_dense_11/Mul_3Mulq_dense_11/truediv:z:0q_dense_11/mul_2:z:0*
T0*
_output_shapes

:k
!q_dense_11/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/MeanMeanq_dense_11/Mul_3:z:0*q_dense_11/Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(l
q_dense_11/Mul_4Mulq_dense_11/mul_2:z:0q_dense_11/mul_2:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_1Meanq_dense_11/Mul_4:z:0,q_dense_11/Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_11/add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_11/add_2AddV2q_dense_11/Mean_1:output:0q_dense_11/add_2/y:output:0*
T0*
_output_shapes

:x
q_dense_11/truediv_5RealDivq_dense_11/Mean:output:0q_dense_11/add_2:z:0*
T0*
_output_shapes

:W
q_dense_11/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_11/add_3AddV2q_dense_11/truediv_5:z:0q_dense_11/add_3/y:output:0*
T0*
_output_shapes

:V
q_dense_11/Log_1Logq_dense_11/add_3:z:0*
T0*
_output_shapes

:[
q_dense_11/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_6RealDivq_dense_11/Log_1:y:0q_dense_11/truediv_6/y:output:0*
T0*
_output_shapes

:^
q_dense_11/Round_1Roundq_dense_11/truediv_6:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_2Powq_dense_11/Pow_2/x:output:0q_dense_11/Round_1:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_2Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:t
q_dense_11/truediv_7RealDivq_dense_11/Abs_2:y:0q_dense_11/Pow_2:z:0*
T0*
_output_shapes

:W
q_dense_11/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?y
q_dense_11/add_4AddV2q_dense_11/truediv_7:z:0q_dense_11/add_4/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Floor_1Floorq_dense_11/add_4:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_1Lessq_dense_11/Floor_1:y:0q_dense_11/Less_1/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_1Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_1Fill5q_dense_11/ones_like_1/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_1/Const:output:0*
T0*
_output_shapes

:W
q_dense_11/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D~
q_dense_11/mul_5Mulq_dense_11/ones_like_1:output:0q_dense_11/mul_5/y:output:0*
T0*
_output_shapes

:[
q_dense_11/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_8RealDivq_dense_11/mul_5:z:0q_dense_11/truediv_8/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_1SelectV2q_dense_11/Less_1:z:0q_dense_11/Floor_1:y:0q_dense_11/truediv_8:z:0*
T0*
_output_shapes

:w
q_dense_11/mul_6Mulq_dense_11/Sign_1:y:0q_dense_11/SelectV2_1:output:0*
T0*
_output_shapes

:n
q_dense_11/Mul_7Mulq_dense_11/truediv:z:0q_dense_11/mul_6:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_2Meanq_dense_11/Mul_7:z:0,q_dense_11/Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(l
q_dense_11/Mul_8Mulq_dense_11/mul_6:z:0q_dense_11/mul_6:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_3Meanq_dense_11/Mul_8:z:0,q_dense_11/Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_11/add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_11/add_5AddV2q_dense_11/Mean_3:output:0q_dense_11/add_5/y:output:0*
T0*
_output_shapes

:z
q_dense_11/truediv_9RealDivq_dense_11/Mean_2:output:0q_dense_11/add_5:z:0*
T0*
_output_shapes

:W
q_dense_11/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_11/add_6AddV2q_dense_11/truediv_9:z:0q_dense_11/add_6/y:output:0*
T0*
_output_shapes

:V
q_dense_11/Log_2Logq_dense_11/add_6:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_10RealDivq_dense_11/Log_2:y:0 q_dense_11/truediv_10/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_2Roundq_dense_11/truediv_10:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_3Powq_dense_11/Pow_3/x:output:0q_dense_11/Round_2:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_3Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:u
q_dense_11/truediv_11RealDivq_dense_11/Abs_3:y:0q_dense_11/Pow_3:z:0*
T0*
_output_shapes

:W
q_dense_11/add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?z
q_dense_11/add_7AddV2q_dense_11/truediv_11:z:0q_dense_11/add_7/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Floor_2Floorq_dense_11/add_7:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_2Lessq_dense_11/Floor_2:y:0q_dense_11/Less_2/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_2Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_2Fill5q_dense_11/ones_like_2/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_2/Const:output:0*
T0*
_output_shapes

:W
q_dense_11/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D~
q_dense_11/mul_9Mulq_dense_11/ones_like_2:output:0q_dense_11/mul_9/y:output:0*
T0*
_output_shapes

:\
q_dense_11/truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_12RealDivq_dense_11/mul_9:z:0 q_dense_11/truediv_12/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_2SelectV2q_dense_11/Less_2:z:0q_dense_11/Floor_2:y:0q_dense_11/truediv_12:z:0*
T0*
_output_shapes

:x
q_dense_11/mul_10Mulq_dense_11/Sign_2:y:0q_dense_11/SelectV2_2:output:0*
T0*
_output_shapes

:p
q_dense_11/Mul_11Mulq_dense_11/truediv:z:0q_dense_11/mul_10:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_4Meanq_dense_11/Mul_11:z:0,q_dense_11/Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(o
q_dense_11/Mul_12Mulq_dense_11/mul_10:z:0q_dense_11/mul_10:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_5Meanq_dense_11/Mul_12:z:0,q_dense_11/Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_11/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_11/add_8AddV2q_dense_11/Mean_5:output:0q_dense_11/add_8/y:output:0*
T0*
_output_shapes

:{
q_dense_11/truediv_13RealDivq_dense_11/Mean_4:output:0q_dense_11/add_8:z:0*
T0*
_output_shapes

:W
q_dense_11/add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3z
q_dense_11/add_9AddV2q_dense_11/truediv_13:z:0q_dense_11/add_9/y:output:0*
T0*
_output_shapes

:V
q_dense_11/Log_3Logq_dense_11/add_9:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_14RealDivq_dense_11/Log_3:y:0 q_dense_11/truediv_14/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_3Roundq_dense_11/truediv_14:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_4Powq_dense_11/Pow_4/x:output:0q_dense_11/Round_3:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_4Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:u
q_dense_11/truediv_15RealDivq_dense_11/Abs_4:y:0q_dense_11/Pow_4:z:0*
T0*
_output_shapes

:X
q_dense_11/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?|
q_dense_11/add_10AddV2q_dense_11/truediv_15:z:0q_dense_11/add_10/y:output:0*
T0*
_output_shapes

:[
q_dense_11/Floor_3Floorq_dense_11/add_10:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_3Lessq_dense_11/Floor_3:y:0q_dense_11/Less_3/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_3Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_3Fill5q_dense_11/ones_like_3/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_3/Const:output:0*
T0*
_output_shapes

:X
q_dense_11/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_11/mul_13Mulq_dense_11/ones_like_3:output:0q_dense_11/mul_13/y:output:0*
T0*
_output_shapes

:\
q_dense_11/truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_16RealDivq_dense_11/mul_13:z:0 q_dense_11/truediv_16/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_3SelectV2q_dense_11/Less_3:z:0q_dense_11/Floor_3:y:0q_dense_11/truediv_16:z:0*
T0*
_output_shapes

:x
q_dense_11/mul_14Mulq_dense_11/Sign_3:y:0q_dense_11/SelectV2_3:output:0*
T0*
_output_shapes

:p
q_dense_11/Mul_15Mulq_dense_11/truediv:z:0q_dense_11/mul_14:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_6Meanq_dense_11/Mul_15:z:0,q_dense_11/Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(o
q_dense_11/Mul_16Mulq_dense_11/mul_14:z:0q_dense_11/mul_14:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_7Meanq_dense_11/Mul_16:z:0,q_dense_11/Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_11/add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_11/add_11AddV2q_dense_11/Mean_7:output:0q_dense_11/add_11/y:output:0*
T0*
_output_shapes

:|
q_dense_11/truediv_17RealDivq_dense_11/Mean_6:output:0q_dense_11/add_11:z:0*
T0*
_output_shapes

:X
q_dense_11/add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_11/add_12AddV2q_dense_11/truediv_17:z:0q_dense_11/add_12/y:output:0*
T0*
_output_shapes

:W
q_dense_11/Log_4Logq_dense_11/add_12:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_18RealDivq_dense_11/Log_4:y:0 q_dense_11/truediv_18/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_4Roundq_dense_11/truediv_18:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_5Powq_dense_11/Pow_5/x:output:0q_dense_11/Round_4:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_5Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:u
q_dense_11/truediv_19RealDivq_dense_11/Abs_5:y:0q_dense_11/Pow_5:z:0*
T0*
_output_shapes

:X
q_dense_11/add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?|
q_dense_11/add_13AddV2q_dense_11/truediv_19:z:0q_dense_11/add_13/y:output:0*
T0*
_output_shapes

:[
q_dense_11/Floor_4Floorq_dense_11/add_13:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_4Lessq_dense_11/Floor_4:y:0q_dense_11/Less_4/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_4Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_4Fill5q_dense_11/ones_like_4/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_4/Const:output:0*
T0*
_output_shapes

:X
q_dense_11/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_11/mul_17Mulq_dense_11/ones_like_4:output:0q_dense_11/mul_17/y:output:0*
T0*
_output_shapes

:\
q_dense_11/truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_20RealDivq_dense_11/mul_17:z:0 q_dense_11/truediv_20/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_4SelectV2q_dense_11/Less_4:z:0q_dense_11/Floor_4:y:0q_dense_11/truediv_20:z:0*
T0*
_output_shapes

:x
q_dense_11/mul_18Mulq_dense_11/Sign_4:y:0q_dense_11/SelectV2_4:output:0*
T0*
_output_shapes

:p
q_dense_11/Mul_19Mulq_dense_11/truediv:z:0q_dense_11/mul_18:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_8Meanq_dense_11/Mul_19:z:0,q_dense_11/Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(o
q_dense_11/Mul_20Mulq_dense_11/mul_18:z:0q_dense_11/mul_18:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_9Meanq_dense_11/Mul_20:z:0,q_dense_11/Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_11/add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_11/add_14AddV2q_dense_11/Mean_9:output:0q_dense_11/add_14/y:output:0*
T0*
_output_shapes

:|
q_dense_11/truediv_21RealDivq_dense_11/Mean_8:output:0q_dense_11/add_14:z:0*
T0*
_output_shapes

:X
q_dense_11/add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_11/add_15AddV2q_dense_11/truediv_21:z:0q_dense_11/add_15/y:output:0*
T0*
_output_shapes

:W
q_dense_11/Log_5Logq_dense_11/add_15:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_22RealDivq_dense_11/Log_5:y:0 q_dense_11/truediv_22/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_5Roundq_dense_11/truediv_22:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_6Powq_dense_11/Pow_6/x:output:0q_dense_11/Round_5:y:0*
T0*
_output_shapes

:X
q_dense_11/mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Du
q_dense_11/mul_21Mulq_dense_11/Pow_6:z:0q_dense_11/mul_21/y:output:0*
T0*
_output_shapes

:n
q_dense_11/mul_22Mulq_dense_11/Cast:y:0q_dense_11/truediv:z:0*
T0*
_output_shapes

:m
q_dense_11/mul_23Mulq_dense_11/Cast:y:0q_dense_11/mul_18:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
q_dense_11/truediv_23RealDivq_dense_11/mul_23:z:0 q_dense_11/truediv_23/y:output:0*
T0*
_output_shapes

:s
q_dense_11/mul_24Mulq_dense_11/mul_21:z:0q_dense_11/truediv_23:z:0*
T0*
_output_shapes

:U
q_dense_11/NegNegq_dense_11/mul_22:z:0*
T0*
_output_shapes

:n
q_dense_11/add_16AddV2q_dense_11/Neg:y:0q_dense_11/mul_24:z:0*
T0*
_output_shapes

:X
q_dense_11/mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
q_dense_11/mul_25Mulq_dense_11/mul_25/x:output:0q_dense_11/add_16:z:0*
T0*
_output_shapes

:g
q_dense_11/StopGradientStopGradientq_dense_11/mul_25:z:0*
T0*
_output_shapes

:|
q_dense_11/add_17AddV2q_dense_11/mul_22:z:0 q_dense_11/StopGradient:output:0*
T0*
_output_shapes

:
q_dense_11/MatMulMatMuldropout_6/dropout/Mul_1:z:0q_dense_11/add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
q_dense_11/Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :T
q_dense_11/Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :r
q_dense_11/Pow_7Powq_dense_11/Pow_7/x:output:0q_dense_11/Pow_7/y:output:0*
T0*
_output_shapes
: _
q_dense_11/Cast_1Castq_dense_11/Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: |
q_dense_11/ReadVariableOp_1ReadVariableOp$q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0X
q_dense_11/mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
q_dense_11/mul_26Mul#q_dense_11/ReadVariableOp_1:value:0q_dense_11/mul_26/y:output:0*
T0*
_output_shapes
:s
q_dense_11/truediv_24RealDivq_dense_11/mul_26:z:0q_dense_11/Cast_1:y:0*
T0*
_output_shapes
:W
q_dense_11/Neg_1Negq_dense_11/truediv_24:z:0*
T0*
_output_shapes
:[
q_dense_11/Round_6Roundq_dense_11/truediv_24:z:0*
T0*
_output_shapes
:m
q_dense_11/add_18AddV2q_dense_11/Neg_1:y:0q_dense_11/Round_6:y:0*
T0*
_output_shapes
:e
q_dense_11/StopGradient_1StopGradientq_dense_11/add_18:z:0*
T0*
_output_shapes
:~
q_dense_11/add_19AddV2q_dense_11/truediv_24:z:0"q_dense_11/StopGradient_1:output:0*
T0*
_output_shapes
:g
"q_dense_11/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
 q_dense_11/clip_by_value/MinimumMinimumq_dense_11/add_19:z:0+q_dense_11/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:_
q_dense_11/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁ
q_dense_11/clip_by_valueMaximum$q_dense_11/clip_by_value/Minimum:z:0#q_dense_11/clip_by_value/y:output:0*
T0*
_output_shapes
:r
q_dense_11/mul_27Mulq_dense_11/Cast_1:y:0q_dense_11/clip_by_value:z:0*
T0*
_output_shapes
:\
q_dense_11/truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B~
q_dense_11/truediv_25RealDivq_dense_11/mul_27:z:0 q_dense_11/truediv_25/y:output:0*
T0*
_output_shapes
:X
q_dense_11/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
q_dense_11/mul_28Mulq_dense_11/mul_28/x:output:0q_dense_11/truediv_25:z:0*
T0*
_output_shapes
:|
q_dense_11/ReadVariableOp_2ReadVariableOp$q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0a
q_dense_11/Neg_2Neg#q_dense_11/ReadVariableOp_2:value:0*
T0*
_output_shapes
:l
q_dense_11/add_20AddV2q_dense_11/Neg_2:y:0q_dense_11/mul_28:z:0*
T0*
_output_shapes
:X
q_dense_11/mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?r
q_dense_11/mul_29Mulq_dense_11/mul_29/x:output:0q_dense_11/add_20:z:0*
T0*
_output_shapes
:e
q_dense_11/StopGradient_2StopGradientq_dense_11/mul_29:z:0*
T0*
_output_shapes
:|
q_dense_11/ReadVariableOp_3ReadVariableOp$q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0
q_dense_11/add_21AddV2#q_dense_11/ReadVariableOp_3:value:0"q_dense_11/StopGradient_2:output:0*
T0*
_output_shapes
:
q_dense_11/BiasAddBiasAddq_dense_11/MatMul:product:0q_dense_11/add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
q_activation_11/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :W
q_activation_11/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
{
q_activation_11/PowPowq_activation_11/Pow/x:output:0q_activation_11/Pow/y:output:0*
T0*
_output_shapes
: e
q_activation_11/CastCastq_activation_11/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: Y
q_activation_11/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :Y
q_activation_11/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
q_activation_11/Pow_1Pow q_activation_11/Pow_1/x:output:0 q_activation_11/Pow_1/y:output:0*
T0*
_output_shapes
: i
q_activation_11/Cast_1Castq_activation_11/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
q_activation_11/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :q
q_activation_11/Cast_2Cast!q_activation_11/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_11/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Aw
q_activation_11/subSubq_activation_11/Cast_2:y:0q_activation_11/sub/y:output:0*
T0*
_output_shapes
: v
q_activation_11/Pow_2Powq_activation_11/Const:output:0q_activation_11/sub:z:0*
T0*
_output_shapes
: t
q_activation_11/sub_1Subq_activation_11/Cast_1:y:0q_activation_11/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_11/LessEqual	LessEqualq_dense_11/BiasAdd:output:0q_activation_11/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
q_activation_11/ReluReluq_dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
q_activation_11/ones_like/ShapeShapeq_dense_11/BiasAdd:output:0*
T0*
_output_shapes
:d
q_activation_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?§
q_activation_11/ones_likeFill(q_activation_11/ones_like/Shape:output:0(q_activation_11/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
q_activation_11/sub_2Subq_activation_11/Cast_1:y:0q_activation_11/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_11/mulMul"q_activation_11/ones_like:output:0q_activation_11/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
q_activation_11/SelectV2SelectV2q_activation_11/LessEqual:z:0"q_activation_11/Relu:activations:0q_activation_11/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/mul_1Mulq_dense_11/BiasAdd:output:0q_activation_11/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/truedivRealDivq_activation_11/mul_1:z:0q_activation_11/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
q_activation_11/NegNegq_activation_11/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿm
q_activation_11/RoundRoundq_activation_11/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/addAddV2q_activation_11/Neg:y:0q_activation_11/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
q_activation_11/StopGradientStopGradientq_activation_11/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/add_1AddV2q_activation_11/truediv:z:0%q_activation_11/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/truediv_1RealDivq_activation_11/add_1:z:0q_activation_11/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
q_activation_11/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_11/truediv_2RealDiv$q_activation_11/truediv_2/x:output:0q_activation_11/Cast:y:0*
T0*
_output_shapes
: \
q_activation_11/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?~
q_activation_11/sub_3Sub q_activation_11/sub_3/x:output:0q_activation_11/truediv_2:z:0*
T0*
_output_shapes
: 
%q_activation_11/clip_by_value/MinimumMinimumq_activation_11/truediv_1:z:0q_activation_11/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
q_activation_11/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¯
q_activation_11/clip_by_valueMaximum)q_activation_11/clip_by_value/Minimum:z:0(q_activation_11/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/mul_2Mulq_activation_11/Cast_1:y:0!q_activation_11/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
q_activation_11/Neg_1Neg!q_activation_11/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/add_2AddV2q_activation_11/Neg_1:y:0q_activation_11/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
q_activation_11/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_11/mul_3Mul q_activation_11/mul_3/x:output:0q_activation_11/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
q_activation_11/StopGradient_1StopGradientq_activation_11/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/add_3AddV2!q_activation_11/SelectV2:output:0'q_activation_11/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
IdentityIdentityq_activation_11/add_3:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÚ
NoOpNoOp&^batch_normalization_1/AssignMovingAvg5^batch_normalization_1/AssignMovingAvg/ReadVariableOp(^batch_normalization_1/AssignMovingAvg_17^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp3^batch_normalization_1/batchnorm/mul/ReadVariableOp^q_dense_10/ReadVariableOp^q_dense_10/ReadVariableOp_1^q_dense_10/ReadVariableOp_2^q_dense_10/ReadVariableOp_3^q_dense_11/ReadVariableOp^q_dense_11/ReadVariableOp_1^q_dense_11/ReadVariableOp_2^q_dense_11/ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2N
%batch_normalization_1/AssignMovingAvg%batch_normalization_1/AssignMovingAvg2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2R
'batch_normalization_1/AssignMovingAvg_1'batch_normalization_1/AssignMovingAvg_12p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_1/batchnorm/ReadVariableOp.batch_normalization_1/batchnorm/ReadVariableOp2h
2batch_normalization_1/batchnorm/mul/ReadVariableOp2batch_normalization_1/batchnorm/mul/ReadVariableOp26
q_dense_10/ReadVariableOpq_dense_10/ReadVariableOp2:
q_dense_10/ReadVariableOp_1q_dense_10/ReadVariableOp_12:
q_dense_10/ReadVariableOp_2q_dense_10/ReadVariableOp_22:
q_dense_10/ReadVariableOp_3q_dense_10/ReadVariableOp_326
q_dense_11/ReadVariableOpq_dense_11/ReadVariableOp2:
q_dense_11/ReadVariableOp_1q_dense_11/ReadVariableOp_12:
q_dense_11/ReadVariableOp_2q_dense_11/ReadVariableOp_22:
q_dense_11/ReadVariableOp_3q_dense_11/ReadVariableOp_3:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¶
G
+__inference_flatten_6_layer_call_fn_1888676

inputs
identityµ
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
GPU2*0J 8 *O
fJRH
F__inference_flatten_6_layer_call_and_return_conditional_losses_1886560a
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
 
_user_specified_nameinputs
°
M
1__inference_q_activation_10_layer_call_fn_1888938

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1886859`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¿!
Æ
D__inference_model_6_layer_call_and_return_conditional_losses_1887307

inputs%
q_dense_10_1887284:	ü 
q_dense_10_1887286:+
batch_normalization_1_1887290:+
batch_normalization_1_1887292:+
batch_normalization_1_1887294:+
batch_normalization_1_1887296:$
q_dense_11_1887300: 
q_dense_11_1887302:
identity¢-batch_normalization_1/StatefulPartitionedCall¢!dropout_6/StatefulPartitionedCall¢"q_dense_10/StatefulPartitionedCall¢"q_dense_11/StatefulPartitionedCall¿
flatten_6/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *O
fJRH
F__inference_flatten_6_layer_call_and_return_conditional_losses_1886560
"q_dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0q_dense_10_1887284q_dense_10_1887286*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1886804ï
q_activation_10/PartitionedCallPartitionedCall+q_dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1886859
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(q_activation_10/PartitionedCall:output:0batch_normalization_1_1887290batch_normalization_1_1887292batch_normalization_1_1887294batch_normalization_1_1887296*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1886536þ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_6_layer_call_and_return_conditional_losses_1887232¢
"q_dense_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0q_dense_11_1887300q_dense_11_1887302*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1887119ï
q_activation_11/PartitionedCallPartitionedCall+q_dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1887174w
IdentityIdentity(q_activation_11/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿä
NoOpNoOp.^batch_normalization_1/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^q_dense_10/StatefulPartitionedCall#^q_dense_11/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2H
"q_dense_10/StatefulPartitionedCall"q_dense_10/StatefulPartitionedCall2H
"q_dense_11/StatefulPartitionedCall"q_dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô	
e
F__inference_dropout_6_layer_call_and_return_conditional_losses_1887232

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>¦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿo
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½©

G__inference_q_dense_10_layer_call_and_return_conditional_losses_1886804

inputs*
readvariableop_resource:	ü'
readvariableop_1_resource:
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2¢ReadVariableOp_3G
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
: g
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0^
truedivRealDivReadVariableOp:value:0Cast:y:0*
T0*
_output_shapes
:	üA
AbsAbstruediv:z:0*
T0*
_output_shapes
:	ü_
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: m
MaxMaxAbs:y:0Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @Q
mulMulMax:output:0mul/y:output:0*
T0*
_output_shapes

:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D\
	truediv_1RealDivmul:z:0truediv_1/y:output:0*
T0*
_output_shapes

:J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
addAddV2truediv_1:z:0add/y:output:0*
T0*
_output_shapes

:<
LogLogadd:z:0*
T0*
_output_shapes

:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?\
	truediv_2RealDivLog:y:0truediv_2/y:output:0*
T0*
_output_shapes

:F
RoundRoundtruediv_2:z:0*
T0*
_output_shapes

:L
Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @R
Pow_1PowPow_1/x:output:0	Round:y:0*
T0*
_output_shapes

:C
Abs_1Abstruediv:z:0*
T0*
_output_shapes
:	üT
	truediv_3RealDiv	Abs_1:y:0	Pow_1:z:0*
T0*
_output_shapes
:	üL
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Y
add_1AddV2truediv_3:z:0add_1/y:output:0*
T0*
_output_shapes
:	üC
FloorFloor	add_1:z:0*
T0*
_output_shapes
:	üK
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCR
LessLess	Floor:y:0Less/y:output:0*
T0*
_output_shapes
:	üC
SignSigntruediv:z:0*
T0*
_output_shapes
:	üp
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes
:	üL
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D\
mul_1Mulones_like:output:0mul_1/y:output:0*
T0*
_output_shapes
:	üP
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
	truediv_4RealDiv	mul_1:z:0truediv_4/y:output:0*
T0*
_output_shapes
:	üb
SelectV2SelectV2Less:z:0	Floor:y:0truediv_4:z:0*
T0*
_output_shapes
:	üS
mul_2MulSign:y:0SelectV2:output:0*
T0*
_output_shapes
:	üN
Mul_3Multruediv:z:0	mul_2:z:0*
T0*
_output_shapes
:	ü`
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: r
MeanMean	Mul_3:z:0Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
Mul_4Mul	mul_2:z:0	mul_2:z:0*
T0*
_output_shapes
:	üb
Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_1Mean	Mul_4:z:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_2AddV2Mean_1:output:0add_2/y:output:0*
T0*
_output_shapes

:W
	truediv_5RealDivMean:output:0	add_2:z:0*
T0*
_output_shapes

:L
add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_3AddV2truediv_5:z:0add_3/y:output:0*
T0*
_output_shapes

:@
Log_1Log	add_3:z:0*
T0*
_output_shapes

:P
truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?^
	truediv_6RealDiv	Log_1:y:0truediv_6/y:output:0*
T0*
_output_shapes

:H
Round_1Roundtruediv_6:z:0*
T0*
_output_shapes

:L
Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_2PowPow_2/x:output:0Round_1:y:0*
T0*
_output_shapes

:C
Abs_2Abstruediv:z:0*
T0*
_output_shapes
:	üT
	truediv_7RealDiv	Abs_2:y:0	Pow_2:z:0*
T0*
_output_shapes
:	üL
add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Y
add_4AddV2truediv_7:z:0add_4/y:output:0*
T0*
_output_shapes
:	üE
Floor_1Floor	add_4:z:0*
T0*
_output_shapes
:	üM
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_1LessFloor_1:y:0Less_1/y:output:0*
T0*
_output_shapes
:	üE
Sign_1Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes
:	üL
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D^
mul_5Mulones_like_1:output:0mul_5/y:output:0*
T0*
_output_shapes
:	üP
truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
	truediv_8RealDiv	mul_5:z:0truediv_8/y:output:0*
T0*
_output_shapes
:	üh

SelectV2_1SelectV2
Less_1:z:0Floor_1:y:0truediv_8:z:0*
T0*
_output_shapes
:	üW
mul_6Mul
Sign_1:y:0SelectV2_1:output:0*
T0*
_output_shapes
:	üN
Mul_7Multruediv:z:0	mul_6:z:0*
T0*
_output_shapes
:	üb
Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_2Mean	Mul_7:z:0!Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
Mul_8Mul	mul_6:z:0	mul_6:z:0*
T0*
_output_shapes
:	üb
Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_3Mean	Mul_8:z:0!Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_5AddV2Mean_3:output:0add_5/y:output:0*
T0*
_output_shapes

:Y
	truediv_9RealDivMean_2:output:0	add_5:z:0*
T0*
_output_shapes

:L
add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_6AddV2truediv_9:z:0add_6/y:output:0*
T0*
_output_shapes

:@
Log_2Log	add_6:z:0*
T0*
_output_shapes

:Q
truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_10RealDiv	Log_2:y:0truediv_10/y:output:0*
T0*
_output_shapes

:I
Round_2Roundtruediv_10:z:0*
T0*
_output_shapes

:L
Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_3PowPow_3/x:output:0Round_2:y:0*
T0*
_output_shapes

:C
Abs_3Abstruediv:z:0*
T0*
_output_shapes
:	üU

truediv_11RealDiv	Abs_3:y:0	Pow_3:z:0*
T0*
_output_shapes
:	üL
add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Z
add_7AddV2truediv_11:z:0add_7/y:output:0*
T0*
_output_shapes
:	üE
Floor_2Floor	add_7:z:0*
T0*
_output_shapes
:	üM
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_2LessFloor_2:y:0Less_2/y:output:0*
T0*
_output_shapes
:	üE
Sign_2Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes
:	üL
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D^
mul_9Mulones_like_2:output:0mul_9/y:output:0*
T0*
_output_shapes
:	üQ
truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @a

truediv_12RealDiv	mul_9:z:0truediv_12/y:output:0*
T0*
_output_shapes
:	üi

SelectV2_2SelectV2
Less_2:z:0Floor_2:y:0truediv_12:z:0*
T0*
_output_shapes
:	üX
mul_10Mul
Sign_2:y:0SelectV2_2:output:0*
T0*
_output_shapes
:	üP
Mul_11Multruediv:z:0
mul_10:z:0*
T0*
_output_shapes
:	üb
Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_4Mean
Mul_11:z:0!Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(O
Mul_12Mul
mul_10:z:0
mul_10:z:0*
T0*
_output_shapes
:	üb
Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_5Mean
Mul_12:z:0!Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_8AddV2Mean_5:output:0add_8/y:output:0*
T0*
_output_shapes

:Z

truediv_13RealDivMean_4:output:0	add_8:z:0*
T0*
_output_shapes

:L
add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Y
add_9AddV2truediv_13:z:0add_9/y:output:0*
T0*
_output_shapes

:@
Log_3Log	add_9:z:0*
T0*
_output_shapes

:Q
truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_14RealDiv	Log_3:y:0truediv_14/y:output:0*
T0*
_output_shapes

:I
Round_3Roundtruediv_14:z:0*
T0*
_output_shapes

:L
Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_4PowPow_4/x:output:0Round_3:y:0*
T0*
_output_shapes

:C
Abs_4Abstruediv:z:0*
T0*
_output_shapes
:	üU

truediv_15RealDiv	Abs_4:y:0	Pow_4:z:0*
T0*
_output_shapes
:	üM
add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?\
add_10AddV2truediv_15:z:0add_10/y:output:0*
T0*
_output_shapes
:	üF
Floor_3Floor
add_10:z:0*
T0*
_output_shapes
:	üM
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_3LessFloor_3:y:0Less_3/y:output:0*
T0*
_output_shapes
:	üE
Sign_3Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes
:	üM
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D`
mul_13Mulones_like_3:output:0mul_13/y:output:0*
T0*
_output_shapes
:	üQ
truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @b

truediv_16RealDiv
mul_13:z:0truediv_16/y:output:0*
T0*
_output_shapes
:	üi

SelectV2_3SelectV2
Less_3:z:0Floor_3:y:0truediv_16:z:0*
T0*
_output_shapes
:	üX
mul_14Mul
Sign_3:y:0SelectV2_3:output:0*
T0*
_output_shapes
:	üP
Mul_15Multruediv:z:0
mul_14:z:0*
T0*
_output_shapes
:	üb
Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_6Mean
Mul_15:z:0!Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(O
Mul_16Mul
mul_14:z:0
mul_14:z:0*
T0*
_output_shapes
:	üb
Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_7Mean
Mul_16:z:0!Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_11AddV2Mean_7:output:0add_11/y:output:0*
T0*
_output_shapes

:[

truediv_17RealDivMean_6:output:0
add_11:z:0*
T0*
_output_shapes

:M
add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_12AddV2truediv_17:z:0add_12/y:output:0*
T0*
_output_shapes

:A
Log_4Log
add_12:z:0*
T0*
_output_shapes

:Q
truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_18RealDiv	Log_4:y:0truediv_18/y:output:0*
T0*
_output_shapes

:I
Round_4Roundtruediv_18:z:0*
T0*
_output_shapes

:L
Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_5PowPow_5/x:output:0Round_4:y:0*
T0*
_output_shapes

:C
Abs_5Abstruediv:z:0*
T0*
_output_shapes
:	üU

truediv_19RealDiv	Abs_5:y:0	Pow_5:z:0*
T0*
_output_shapes
:	üM
add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?\
add_13AddV2truediv_19:z:0add_13/y:output:0*
T0*
_output_shapes
:	üF
Floor_4Floor
add_13:z:0*
T0*
_output_shapes
:	üM
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_4LessFloor_4:y:0Less_4/y:output:0*
T0*
_output_shapes
:	üE
Sign_4Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes
:	üM
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D`
mul_17Mulones_like_4:output:0mul_17/y:output:0*
T0*
_output_shapes
:	üQ
truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @b

truediv_20RealDiv
mul_17:z:0truediv_20/y:output:0*
T0*
_output_shapes
:	üi

SelectV2_4SelectV2
Less_4:z:0Floor_4:y:0truediv_20:z:0*
T0*
_output_shapes
:	üX
mul_18Mul
Sign_4:y:0SelectV2_4:output:0*
T0*
_output_shapes
:	üP
Mul_19Multruediv:z:0
mul_18:z:0*
T0*
_output_shapes
:	üb
Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_8Mean
Mul_19:z:0!Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(O
Mul_20Mul
mul_18:z:0
mul_18:z:0*
T0*
_output_shapes
:	üb
Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_9Mean
Mul_20:z:0!Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_14AddV2Mean_9:output:0add_14/y:output:0*
T0*
_output_shapes

:[

truediv_21RealDivMean_8:output:0
add_14:z:0*
T0*
_output_shapes

:M
add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_15AddV2truediv_21:z:0add_15/y:output:0*
T0*
_output_shapes

:A
Log_5Log
add_15:z:0*
T0*
_output_shapes

:Q
truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_22RealDiv	Log_5:y:0truediv_22/y:output:0*
T0*
_output_shapes

:I
Round_5Roundtruediv_22:z:0*
T0*
_output_shapes

:L
Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_6PowPow_6/x:output:0Round_5:y:0*
T0*
_output_shapes

:M
mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   DT
mul_21Mul	Pow_6:z:0mul_21/y:output:0*
T0*
_output_shapes

:N
mul_22MulCast:y:0truediv:z:0*
T0*
_output_shapes
:	üM
mul_23MulCast:y:0
mul_18:z:0*
T0*
_output_shapes
:	üQ
truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Db

truediv_23RealDiv
mul_23:z:0truediv_23/y:output:0*
T0*
_output_shapes
:	üS
mul_24Mul
mul_21:z:0truediv_23:z:0*
T0*
_output_shapes
:	ü@
NegNeg
mul_22:z:0*
T0*
_output_shapes
:	üN
add_16AddV2Neg:y:0
mul_24:z:0*
T0*
_output_shapes
:	üM
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_25Mulmul_25/x:output:0
add_16:z:0*
T0*
_output_shapes
:	üR
StopGradientStopGradient
mul_25:z:0*
T0*
_output_shapes
:	ü\
add_17AddV2
mul_22:z:0StopGradient:output:0*
T0*
_output_shapes
:	üV
MatMulMatMulinputs
add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :I
Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :Q
Pow_7PowPow_7/x:output:0Pow_7/y:output:0*
T0*
_output_shapes
: I
Cast_1Cast	Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0M
mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B_
mul_26MulReadVariableOp_1:value:0mul_26/y:output:0*
T0*
_output_shapes
:R

truediv_24RealDiv
mul_26:z:0
Cast_1:y:0*
T0*
_output_shapes
:A
Neg_1Negtruediv_24:z:0*
T0*
_output_shapes
:E
Round_6Roundtruediv_24:z:0*
T0*
_output_shapes
:L
add_18AddV2	Neg_1:y:0Round_6:y:0*
T0*
_output_shapes
:O
StopGradient_1StopGradient
add_18:z:0*
T0*
_output_shapes
:]
add_19AddV2truediv_24:z:0StopGradient_1:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAs
clip_by_value/MinimumMinimum
add_19:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:Q
mul_27Mul
Cast_1:y:0clip_by_value:z:0*
T0*
_output_shapes
:Q
truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B]

truediv_25RealDiv
mul_27:z:0truediv_25/y:output:0*
T0*
_output_shapes
:M
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
mul_28Mulmul_28/x:output:0truediv_25:z:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0K
Neg_2NegReadVariableOp_2:value:0*
T0*
_output_shapes
:K
add_20AddV2	Neg_2:y:0
mul_28:z:0*
T0*
_output_shapes
:M
mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_29Mulmul_29/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_2StopGradient
mul_29:z:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0g
add_21AddV2ReadVariableOp_3:value:0StopGradient_2:output:0*
T0*
_output_shapes
:b
BiasAddBiasAddMatMul:product:0
add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿü: : 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
 
_user_specified_nameinputs
þ 
h
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1887174

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
value	B :
K
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
value	B :Q
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
value	B :Q
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
 *   AG
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
:ÿÿÿÿÿÿÿÿÿF
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿE
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
:ÿÿÿÿÿÿÿÿÿD
sub_2Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
mulMulones_like:output:0	sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
mul_1MulinputsCast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
truedivRealDiv	mul_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
NegNegtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿM
RoundRoundtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
addAddV2Neg:y:0	Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
StopGradientStopGradientadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
add_1AddV2truediv:z:0StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
	truediv_1RealDiv	add_1:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
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
:ÿÿÿÿÿÿÿÿÿT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
mul_2Mul
Cast_1:y:0clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
Neg_1NegSelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?[
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
StopGradient_1StopGradient	mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
add_3AddV2SelectV2:output:0StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
IdentityIdentity	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þ 
h
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1886859

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
value	B :
K
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
value	B :Q
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
value	B :Q
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
 *   AG
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
:ÿÿÿÿÿÿÿÿÿF
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿE
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
:ÿÿÿÿÿÿÿÿÿD
sub_2Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
mulMulones_like:output:0	sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
mul_1MulinputsCast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
truedivRealDiv	mul_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
NegNegtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿM
RoundRoundtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
addAddV2Neg:y:0	Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
StopGradientStopGradientadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
add_1AddV2truediv:z:0StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
	truediv_1RealDiv	add_1:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
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
:ÿÿÿÿÿÿÿÿÿT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
mul_2Mul
Cast_1:y:0clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
Neg_1NegSelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?[
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
StopGradient_1StopGradient	mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
add_3AddV2SelectV2:output:0StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
IdentityIdentity	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û

D__inference_model_6_layer_call_and_return_conditional_losses_1888038

inputs5
"q_dense_10_readvariableop_resource:	ü2
$q_dense_10_readvariableop_1_resource:E
7batch_normalization_1_batchnorm_readvariableop_resource:I
;batch_normalization_1_batchnorm_mul_readvariableop_resource:G
9batch_normalization_1_batchnorm_readvariableop_1_resource:G
9batch_normalization_1_batchnorm_readvariableop_2_resource:4
"q_dense_11_readvariableop_resource:2
$q_dense_11_readvariableop_1_resource:
identity¢.batch_normalization_1/batchnorm/ReadVariableOp¢0batch_normalization_1/batchnorm/ReadVariableOp_1¢0batch_normalization_1/batchnorm/ReadVariableOp_2¢2batch_normalization_1/batchnorm/mul/ReadVariableOp¢q_dense_10/ReadVariableOp¢q_dense_10/ReadVariableOp_1¢q_dense_10/ReadVariableOp_2¢q_dense_10/ReadVariableOp_3¢q_dense_11/ReadVariableOp¢q_dense_11/ReadVariableOp_1¢q_dense_11/ReadVariableOp_2¢q_dense_11/ReadVariableOp_3`
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿü   q
flatten_6/ReshapeReshapeinputsflatten_6/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿüR
q_dense_10/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :R
q_dense_10/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :l
q_dense_10/PowPowq_dense_10/Pow/x:output:0q_dense_10/Pow/y:output:0*
T0*
_output_shapes
: [
q_dense_10/CastCastq_dense_10/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: }
q_dense_10/ReadVariableOpReadVariableOp"q_dense_10_readvariableop_resource*
_output_shapes
:	ü*
dtype0
q_dense_10/truedivRealDiv!q_dense_10/ReadVariableOp:value:0q_dense_10/Cast:y:0*
T0*
_output_shapes
:	üW
q_dense_10/AbsAbsq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üj
 q_dense_10/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/MaxMaxq_dense_10/Abs:y:0)q_dense_10/Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(U
q_dense_10/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @r
q_dense_10/mulMulq_dense_10/Max:output:0q_dense_10/mul/y:output:0*
T0*
_output_shapes

:[
q_dense_10/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D}
q_dense_10/truediv_1RealDivq_dense_10/mul:z:0q_dense_10/truediv_1/y:output:0*
T0*
_output_shapes

:U
q_dense_10/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3u
q_dense_10/addAddV2q_dense_10/truediv_1:z:0q_dense_10/add/y:output:0*
T0*
_output_shapes

:R
q_dense_10/LogLogq_dense_10/add:z:0*
T0*
_output_shapes

:[
q_dense_10/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?}
q_dense_10/truediv_2RealDivq_dense_10/Log:y:0q_dense_10/truediv_2/y:output:0*
T0*
_output_shapes

:\
q_dense_10/RoundRoundq_dense_10/truediv_2:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @s
q_dense_10/Pow_1Powq_dense_10/Pow_1/x:output:0q_dense_10/Round:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_1Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üu
q_dense_10/truediv_3RealDivq_dense_10/Abs_1:y:0q_dense_10/Pow_1:z:0*
T0*
_output_shapes
:	üW
q_dense_10/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?z
q_dense_10/add_1AddV2q_dense_10/truediv_3:z:0q_dense_10/add_1/y:output:0*
T0*
_output_shapes
:	üY
q_dense_10/FloorFloorq_dense_10/add_1:z:0*
T0*
_output_shapes
:	üV
q_dense_10/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCs
q_dense_10/LessLessq_dense_10/Floor:y:0q_dense_10/Less/y:output:0*
T0*
_output_shapes
:	üY
q_dense_10/SignSignq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü{
*q_dense_10/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      _
q_dense_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ? 
q_dense_10/ones_likeFill3q_dense_10/ones_like/Shape/shape_as_tensor:output:0#q_dense_10/ones_like/Const:output:0*
T0*
_output_shapes
:	üW
q_dense_10/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D}
q_dense_10/mul_1Mulq_dense_10/ones_like:output:0q_dense_10/mul_1/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_4RealDivq_dense_10/mul_1:z:0q_dense_10/truediv_4/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2SelectV2q_dense_10/Less:z:0q_dense_10/Floor:y:0q_dense_10/truediv_4:z:0*
T0*
_output_shapes
:	üt
q_dense_10/mul_2Mulq_dense_10/Sign:y:0q_dense_10/SelectV2:output:0*
T0*
_output_shapes
:	üo
q_dense_10/Mul_3Mulq_dense_10/truediv:z:0q_dense_10/mul_2:z:0*
T0*
_output_shapes
:	ük
!q_dense_10/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/MeanMeanq_dense_10/Mul_3:z:0*q_dense_10/Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
q_dense_10/Mul_4Mulq_dense_10/mul_2:z:0q_dense_10/mul_2:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_1Meanq_dense_10/Mul_4:z:0,q_dense_10/Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_10/add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_10/add_2AddV2q_dense_10/Mean_1:output:0q_dense_10/add_2/y:output:0*
T0*
_output_shapes

:x
q_dense_10/truediv_5RealDivq_dense_10/Mean:output:0q_dense_10/add_2:z:0*
T0*
_output_shapes

:W
q_dense_10/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_10/add_3AddV2q_dense_10/truediv_5:z:0q_dense_10/add_3/y:output:0*
T0*
_output_shapes

:V
q_dense_10/Log_1Logq_dense_10/add_3:z:0*
T0*
_output_shapes

:[
q_dense_10/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_6RealDivq_dense_10/Log_1:y:0q_dense_10/truediv_6/y:output:0*
T0*
_output_shapes

:^
q_dense_10/Round_1Roundq_dense_10/truediv_6:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_2Powq_dense_10/Pow_2/x:output:0q_dense_10/Round_1:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_2Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üu
q_dense_10/truediv_7RealDivq_dense_10/Abs_2:y:0q_dense_10/Pow_2:z:0*
T0*
_output_shapes
:	üW
q_dense_10/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?z
q_dense_10/add_4AddV2q_dense_10/truediv_7:z:0q_dense_10/add_4/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Floor_1Floorq_dense_10/add_4:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_1Lessq_dense_10/Floor_1:y:0q_dense_10/Less_1/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_1Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_1Fill5q_dense_10/ones_like_1/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_1/Const:output:0*
T0*
_output_shapes
:	üW
q_dense_10/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_5Mulq_dense_10/ones_like_1:output:0q_dense_10/mul_5/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_8RealDivq_dense_10/mul_5:z:0q_dense_10/truediv_8/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_1SelectV2q_dense_10/Less_1:z:0q_dense_10/Floor_1:y:0q_dense_10/truediv_8:z:0*
T0*
_output_shapes
:	üx
q_dense_10/mul_6Mulq_dense_10/Sign_1:y:0q_dense_10/SelectV2_1:output:0*
T0*
_output_shapes
:	üo
q_dense_10/Mul_7Mulq_dense_10/truediv:z:0q_dense_10/mul_6:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_2Meanq_dense_10/Mul_7:z:0,q_dense_10/Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
q_dense_10/Mul_8Mulq_dense_10/mul_6:z:0q_dense_10/mul_6:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_3Meanq_dense_10/Mul_8:z:0,q_dense_10/Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_10/add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_10/add_5AddV2q_dense_10/Mean_3:output:0q_dense_10/add_5/y:output:0*
T0*
_output_shapes

:z
q_dense_10/truediv_9RealDivq_dense_10/Mean_2:output:0q_dense_10/add_5:z:0*
T0*
_output_shapes

:W
q_dense_10/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_10/add_6AddV2q_dense_10/truediv_9:z:0q_dense_10/add_6/y:output:0*
T0*
_output_shapes

:V
q_dense_10/Log_2Logq_dense_10/add_6:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_10RealDivq_dense_10/Log_2:y:0 q_dense_10/truediv_10/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_2Roundq_dense_10/truediv_10:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_3Powq_dense_10/Pow_3/x:output:0q_dense_10/Round_2:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_3Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üv
q_dense_10/truediv_11RealDivq_dense_10/Abs_3:y:0q_dense_10/Pow_3:z:0*
T0*
_output_shapes
:	üW
q_dense_10/add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?{
q_dense_10/add_7AddV2q_dense_10/truediv_11:z:0q_dense_10/add_7/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Floor_2Floorq_dense_10/add_7:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_2Lessq_dense_10/Floor_2:y:0q_dense_10/Less_2/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_2Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_2Fill5q_dense_10/ones_like_2/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_2/Const:output:0*
T0*
_output_shapes
:	üW
q_dense_10/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_9Mulq_dense_10/ones_like_2:output:0q_dense_10/mul_9/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_12RealDivq_dense_10/mul_9:z:0 q_dense_10/truediv_12/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_2SelectV2q_dense_10/Less_2:z:0q_dense_10/Floor_2:y:0q_dense_10/truediv_12:z:0*
T0*
_output_shapes
:	üy
q_dense_10/mul_10Mulq_dense_10/Sign_2:y:0q_dense_10/SelectV2_2:output:0*
T0*
_output_shapes
:	üq
q_dense_10/Mul_11Mulq_dense_10/truediv:z:0q_dense_10/mul_10:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_4Meanq_dense_10/Mul_11:z:0,q_dense_10/Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
q_dense_10/Mul_12Mulq_dense_10/mul_10:z:0q_dense_10/mul_10:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_5Meanq_dense_10/Mul_12:z:0,q_dense_10/Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_10/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_10/add_8AddV2q_dense_10/Mean_5:output:0q_dense_10/add_8/y:output:0*
T0*
_output_shapes

:{
q_dense_10/truediv_13RealDivq_dense_10/Mean_4:output:0q_dense_10/add_8:z:0*
T0*
_output_shapes

:W
q_dense_10/add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3z
q_dense_10/add_9AddV2q_dense_10/truediv_13:z:0q_dense_10/add_9/y:output:0*
T0*
_output_shapes

:V
q_dense_10/Log_3Logq_dense_10/add_9:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_14RealDivq_dense_10/Log_3:y:0 q_dense_10/truediv_14/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_3Roundq_dense_10/truediv_14:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_4Powq_dense_10/Pow_4/x:output:0q_dense_10/Round_3:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_4Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üv
q_dense_10/truediv_15RealDivq_dense_10/Abs_4:y:0q_dense_10/Pow_4:z:0*
T0*
_output_shapes
:	üX
q_dense_10/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?}
q_dense_10/add_10AddV2q_dense_10/truediv_15:z:0q_dense_10/add_10/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/Floor_3Floorq_dense_10/add_10:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_3Lessq_dense_10/Floor_3:y:0q_dense_10/Less_3/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_3Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_3Fill5q_dense_10/ones_like_3/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_3/Const:output:0*
T0*
_output_shapes
:	üX
q_dense_10/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_13Mulq_dense_10/ones_like_3:output:0q_dense_10/mul_13/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_16RealDivq_dense_10/mul_13:z:0 q_dense_10/truediv_16/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_3SelectV2q_dense_10/Less_3:z:0q_dense_10/Floor_3:y:0q_dense_10/truediv_16:z:0*
T0*
_output_shapes
:	üy
q_dense_10/mul_14Mulq_dense_10/Sign_3:y:0q_dense_10/SelectV2_3:output:0*
T0*
_output_shapes
:	üq
q_dense_10/Mul_15Mulq_dense_10/truediv:z:0q_dense_10/mul_14:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_6Meanq_dense_10/Mul_15:z:0,q_dense_10/Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
q_dense_10/Mul_16Mulq_dense_10/mul_14:z:0q_dense_10/mul_14:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_7Meanq_dense_10/Mul_16:z:0,q_dense_10/Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_10/add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_10/add_11AddV2q_dense_10/Mean_7:output:0q_dense_10/add_11/y:output:0*
T0*
_output_shapes

:|
q_dense_10/truediv_17RealDivq_dense_10/Mean_6:output:0q_dense_10/add_11:z:0*
T0*
_output_shapes

:X
q_dense_10/add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_10/add_12AddV2q_dense_10/truediv_17:z:0q_dense_10/add_12/y:output:0*
T0*
_output_shapes

:W
q_dense_10/Log_4Logq_dense_10/add_12:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_18RealDivq_dense_10/Log_4:y:0 q_dense_10/truediv_18/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_4Roundq_dense_10/truediv_18:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_5Powq_dense_10/Pow_5/x:output:0q_dense_10/Round_4:y:0*
T0*
_output_shapes

:Y
q_dense_10/Abs_5Absq_dense_10/truediv:z:0*
T0*
_output_shapes
:	üv
q_dense_10/truediv_19RealDivq_dense_10/Abs_5:y:0q_dense_10/Pow_5:z:0*
T0*
_output_shapes
:	üX
q_dense_10/add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?}
q_dense_10/add_13AddV2q_dense_10/truediv_19:z:0q_dense_10/add_13/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/Floor_4Floorq_dense_10/add_13:z:0*
T0*
_output_shapes
:	üX
q_dense_10/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCy
q_dense_10/Less_4Lessq_dense_10/Floor_4:y:0q_dense_10/Less_4/y:output:0*
T0*
_output_shapes
:	ü[
q_dense_10/Sign_4Signq_dense_10/truediv:z:0*
T0*
_output_shapes
:	ü}
,q_dense_10/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      a
q_dense_10/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¦
q_dense_10/ones_like_4Fill5q_dense_10/ones_like_4/Shape/shape_as_tensor:output:0%q_dense_10/ones_like_4/Const:output:0*
T0*
_output_shapes
:	üX
q_dense_10/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_10/mul_17Mulq_dense_10/ones_like_4:output:0q_dense_10/mul_17/y:output:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_10/truediv_20RealDivq_dense_10/mul_17:z:0 q_dense_10/truediv_20/y:output:0*
T0*
_output_shapes
:	ü
q_dense_10/SelectV2_4SelectV2q_dense_10/Less_4:z:0q_dense_10/Floor_4:y:0q_dense_10/truediv_20:z:0*
T0*
_output_shapes
:	üy
q_dense_10/mul_18Mulq_dense_10/Sign_4:y:0q_dense_10/SelectV2_4:output:0*
T0*
_output_shapes
:	üq
q_dense_10/Mul_19Mulq_dense_10/truediv:z:0q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_8Meanq_dense_10/Mul_19:z:0,q_dense_10/Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(p
q_dense_10/Mul_20Mulq_dense_10/mul_18:z:0q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	üm
#q_dense_10/Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_10/Mean_9Meanq_dense_10/Mul_20:z:0,q_dense_10/Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_10/add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_10/add_14AddV2q_dense_10/Mean_9:output:0q_dense_10/add_14/y:output:0*
T0*
_output_shapes

:|
q_dense_10/truediv_21RealDivq_dense_10/Mean_8:output:0q_dense_10/add_14:z:0*
T0*
_output_shapes

:X
q_dense_10/add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_10/add_15AddV2q_dense_10/truediv_21:z:0q_dense_10/add_15/y:output:0*
T0*
_output_shapes

:W
q_dense_10/Log_5Logq_dense_10/add_15:z:0*
T0*
_output_shapes

:\
q_dense_10/truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_10/truediv_22RealDivq_dense_10/Log_5:y:0 q_dense_10/truediv_22/y:output:0*
T0*
_output_shapes

:_
q_dense_10/Round_5Roundq_dense_10/truediv_22:z:0*
T0*
_output_shapes

:W
q_dense_10/Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_10/Pow_6Powq_dense_10/Pow_6/x:output:0q_dense_10/Round_5:y:0*
T0*
_output_shapes

:X
q_dense_10/mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Du
q_dense_10/mul_21Mulq_dense_10/Pow_6:z:0q_dense_10/mul_21/y:output:0*
T0*
_output_shapes

:o
q_dense_10/mul_22Mulq_dense_10/Cast:y:0q_dense_10/truediv:z:0*
T0*
_output_shapes
:	ün
q_dense_10/mul_23Mulq_dense_10/Cast:y:0q_dense_10/mul_18:z:0*
T0*
_output_shapes
:	ü\
q_dense_10/truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
q_dense_10/truediv_23RealDivq_dense_10/mul_23:z:0 q_dense_10/truediv_23/y:output:0*
T0*
_output_shapes
:	üt
q_dense_10/mul_24Mulq_dense_10/mul_21:z:0q_dense_10/truediv_23:z:0*
T0*
_output_shapes
:	üV
q_dense_10/NegNegq_dense_10/mul_22:z:0*
T0*
_output_shapes
:	üo
q_dense_10/add_16AddV2q_dense_10/Neg:y:0q_dense_10/mul_24:z:0*
T0*
_output_shapes
:	üX
q_dense_10/mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?w
q_dense_10/mul_25Mulq_dense_10/mul_25/x:output:0q_dense_10/add_16:z:0*
T0*
_output_shapes
:	üh
q_dense_10/StopGradientStopGradientq_dense_10/mul_25:z:0*
T0*
_output_shapes
:	ü}
q_dense_10/add_17AddV2q_dense_10/mul_22:z:0 q_dense_10/StopGradient:output:0*
T0*
_output_shapes
:	ü
q_dense_10/MatMulMatMulflatten_6/Reshape:output:0q_dense_10/add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
q_dense_10/Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :T
q_dense_10/Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :r
q_dense_10/Pow_7Powq_dense_10/Pow_7/x:output:0q_dense_10/Pow_7/y:output:0*
T0*
_output_shapes
: _
q_dense_10/Cast_1Castq_dense_10/Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: |
q_dense_10/ReadVariableOp_1ReadVariableOp$q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0X
q_dense_10/mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
q_dense_10/mul_26Mul#q_dense_10/ReadVariableOp_1:value:0q_dense_10/mul_26/y:output:0*
T0*
_output_shapes
:s
q_dense_10/truediv_24RealDivq_dense_10/mul_26:z:0q_dense_10/Cast_1:y:0*
T0*
_output_shapes
:W
q_dense_10/Neg_1Negq_dense_10/truediv_24:z:0*
T0*
_output_shapes
:[
q_dense_10/Round_6Roundq_dense_10/truediv_24:z:0*
T0*
_output_shapes
:m
q_dense_10/add_18AddV2q_dense_10/Neg_1:y:0q_dense_10/Round_6:y:0*
T0*
_output_shapes
:e
q_dense_10/StopGradient_1StopGradientq_dense_10/add_18:z:0*
T0*
_output_shapes
:~
q_dense_10/add_19AddV2q_dense_10/truediv_24:z:0"q_dense_10/StopGradient_1:output:0*
T0*
_output_shapes
:g
"q_dense_10/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
 q_dense_10/clip_by_value/MinimumMinimumq_dense_10/add_19:z:0+q_dense_10/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:_
q_dense_10/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁ
q_dense_10/clip_by_valueMaximum$q_dense_10/clip_by_value/Minimum:z:0#q_dense_10/clip_by_value/y:output:0*
T0*
_output_shapes
:r
q_dense_10/mul_27Mulq_dense_10/Cast_1:y:0q_dense_10/clip_by_value:z:0*
T0*
_output_shapes
:\
q_dense_10/truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B~
q_dense_10/truediv_25RealDivq_dense_10/mul_27:z:0 q_dense_10/truediv_25/y:output:0*
T0*
_output_shapes
:X
q_dense_10/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
q_dense_10/mul_28Mulq_dense_10/mul_28/x:output:0q_dense_10/truediv_25:z:0*
T0*
_output_shapes
:|
q_dense_10/ReadVariableOp_2ReadVariableOp$q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0a
q_dense_10/Neg_2Neg#q_dense_10/ReadVariableOp_2:value:0*
T0*
_output_shapes
:l
q_dense_10/add_20AddV2q_dense_10/Neg_2:y:0q_dense_10/mul_28:z:0*
T0*
_output_shapes
:X
q_dense_10/mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?r
q_dense_10/mul_29Mulq_dense_10/mul_29/x:output:0q_dense_10/add_20:z:0*
T0*
_output_shapes
:e
q_dense_10/StopGradient_2StopGradientq_dense_10/mul_29:z:0*
T0*
_output_shapes
:|
q_dense_10/ReadVariableOp_3ReadVariableOp$q_dense_10_readvariableop_1_resource*
_output_shapes
:*
dtype0
q_dense_10/add_21AddV2#q_dense_10/ReadVariableOp_3:value:0"q_dense_10/StopGradient_2:output:0*
T0*
_output_shapes
:
q_dense_10/BiasAddBiasAddq_dense_10/MatMul:product:0q_dense_10/add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
q_activation_10/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :W
q_activation_10/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
{
q_activation_10/PowPowq_activation_10/Pow/x:output:0q_activation_10/Pow/y:output:0*
T0*
_output_shapes
: e
q_activation_10/CastCastq_activation_10/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: Y
q_activation_10/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :Y
q_activation_10/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
q_activation_10/Pow_1Pow q_activation_10/Pow_1/x:output:0 q_activation_10/Pow_1/y:output:0*
T0*
_output_shapes
: i
q_activation_10/Cast_1Castq_activation_10/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
q_activation_10/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :q
q_activation_10/Cast_2Cast!q_activation_10/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_10/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Aw
q_activation_10/subSubq_activation_10/Cast_2:y:0q_activation_10/sub/y:output:0*
T0*
_output_shapes
: v
q_activation_10/Pow_2Powq_activation_10/Const:output:0q_activation_10/sub:z:0*
T0*
_output_shapes
: t
q_activation_10/sub_1Subq_activation_10/Cast_1:y:0q_activation_10/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_10/LessEqual	LessEqualq_dense_10/BiasAdd:output:0q_activation_10/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
q_activation_10/ReluReluq_dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
q_activation_10/ones_like/ShapeShapeq_dense_10/BiasAdd:output:0*
T0*
_output_shapes
:d
q_activation_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?§
q_activation_10/ones_likeFill(q_activation_10/ones_like/Shape:output:0(q_activation_10/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
q_activation_10/sub_2Subq_activation_10/Cast_1:y:0q_activation_10/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_10/mulMul"q_activation_10/ones_like:output:0q_activation_10/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
q_activation_10/SelectV2SelectV2q_activation_10/LessEqual:z:0"q_activation_10/Relu:activations:0q_activation_10/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/mul_1Mulq_dense_10/BiasAdd:output:0q_activation_10/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/truedivRealDivq_activation_10/mul_1:z:0q_activation_10/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
q_activation_10/NegNegq_activation_10/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿm
q_activation_10/RoundRoundq_activation_10/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/addAddV2q_activation_10/Neg:y:0q_activation_10/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
q_activation_10/StopGradientStopGradientq_activation_10/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/add_1AddV2q_activation_10/truediv:z:0%q_activation_10/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/truediv_1RealDivq_activation_10/add_1:z:0q_activation_10/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
q_activation_10/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_10/truediv_2RealDiv$q_activation_10/truediv_2/x:output:0q_activation_10/Cast:y:0*
T0*
_output_shapes
: \
q_activation_10/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?~
q_activation_10/sub_3Sub q_activation_10/sub_3/x:output:0q_activation_10/truediv_2:z:0*
T0*
_output_shapes
: 
%q_activation_10/clip_by_value/MinimumMinimumq_activation_10/truediv_1:z:0q_activation_10/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
q_activation_10/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¯
q_activation_10/clip_by_valueMaximum)q_activation_10/clip_by_value/Minimum:z:0(q_activation_10/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/mul_2Mulq_activation_10/Cast_1:y:0!q_activation_10/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
q_activation_10/Neg_1Neg!q_activation_10/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/add_2AddV2q_activation_10/Neg_1:y:0q_activation_10/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
q_activation_10/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_10/mul_3Mul q_activation_10/mul_3/x:output:0q_activation_10/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
q_activation_10/StopGradient_1StopGradientq_activation_10/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_10/add_3AddV2!q_activation_10/SelectV2:output:0'q_activation_10/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype0j
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:¹
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:|
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:ª
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype0¶
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:¢
%batch_normalization_1/batchnorm/mul_1Mulq_activation_10/add_3:z:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype0´
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:¦
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype0´
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:´
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
dropout_6/IdentityIdentity)batch_normalization_1/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
q_dense_11/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :R
q_dense_11/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :l
q_dense_11/PowPowq_dense_11/Pow/x:output:0q_dense_11/Pow/y:output:0*
T0*
_output_shapes
: [
q_dense_11/CastCastq_dense_11/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: |
q_dense_11/ReadVariableOpReadVariableOp"q_dense_11_readvariableop_resource*
_output_shapes

:*
dtype0~
q_dense_11/truedivRealDiv!q_dense_11/ReadVariableOp:value:0q_dense_11/Cast:y:0*
T0*
_output_shapes

:V
q_dense_11/AbsAbsq_dense_11/truediv:z:0*
T0*
_output_shapes

:j
 q_dense_11/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/MaxMaxq_dense_11/Abs:y:0)q_dense_11/Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(U
q_dense_11/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @r
q_dense_11/mulMulq_dense_11/Max:output:0q_dense_11/mul/y:output:0*
T0*
_output_shapes

:[
q_dense_11/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D}
q_dense_11/truediv_1RealDivq_dense_11/mul:z:0q_dense_11/truediv_1/y:output:0*
T0*
_output_shapes

:U
q_dense_11/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3u
q_dense_11/addAddV2q_dense_11/truediv_1:z:0q_dense_11/add/y:output:0*
T0*
_output_shapes

:R
q_dense_11/LogLogq_dense_11/add:z:0*
T0*
_output_shapes

:[
q_dense_11/truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?}
q_dense_11/truediv_2RealDivq_dense_11/Log:y:0q_dense_11/truediv_2/y:output:0*
T0*
_output_shapes

:\
q_dense_11/RoundRoundq_dense_11/truediv_2:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @s
q_dense_11/Pow_1Powq_dense_11/Pow_1/x:output:0q_dense_11/Round:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_1Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:t
q_dense_11/truediv_3RealDivq_dense_11/Abs_1:y:0q_dense_11/Pow_1:z:0*
T0*
_output_shapes

:W
q_dense_11/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?y
q_dense_11/add_1AddV2q_dense_11/truediv_3:z:0q_dense_11/add_1/y:output:0*
T0*
_output_shapes

:X
q_dense_11/FloorFloorq_dense_11/add_1:z:0*
T0*
_output_shapes

:V
q_dense_11/Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCr
q_dense_11/LessLessq_dense_11/Floor:y:0q_dense_11/Less/y:output:0*
T0*
_output_shapes

:X
q_dense_11/SignSignq_dense_11/truediv:z:0*
T0*
_output_shapes

:{
*q_dense_11/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      _
q_dense_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_dense_11/ones_likeFill3q_dense_11/ones_like/Shape/shape_as_tensor:output:0#q_dense_11/ones_like/Const:output:0*
T0*
_output_shapes

:W
q_dense_11/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D|
q_dense_11/mul_1Mulq_dense_11/ones_like:output:0q_dense_11/mul_1/y:output:0*
T0*
_output_shapes

:[
q_dense_11/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_4RealDivq_dense_11/mul_1:z:0q_dense_11/truediv_4/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2SelectV2q_dense_11/Less:z:0q_dense_11/Floor:y:0q_dense_11/truediv_4:z:0*
T0*
_output_shapes

:s
q_dense_11/mul_2Mulq_dense_11/Sign:y:0q_dense_11/SelectV2:output:0*
T0*
_output_shapes

:n
q_dense_11/Mul_3Mulq_dense_11/truediv:z:0q_dense_11/mul_2:z:0*
T0*
_output_shapes

:k
!q_dense_11/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/MeanMeanq_dense_11/Mul_3:z:0*q_dense_11/Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(l
q_dense_11/Mul_4Mulq_dense_11/mul_2:z:0q_dense_11/mul_2:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_1Meanq_dense_11/Mul_4:z:0,q_dense_11/Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_11/add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_11/add_2AddV2q_dense_11/Mean_1:output:0q_dense_11/add_2/y:output:0*
T0*
_output_shapes

:x
q_dense_11/truediv_5RealDivq_dense_11/Mean:output:0q_dense_11/add_2:z:0*
T0*
_output_shapes

:W
q_dense_11/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_11/add_3AddV2q_dense_11/truediv_5:z:0q_dense_11/add_3/y:output:0*
T0*
_output_shapes

:V
q_dense_11/Log_1Logq_dense_11/add_3:z:0*
T0*
_output_shapes

:[
q_dense_11/truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_6RealDivq_dense_11/Log_1:y:0q_dense_11/truediv_6/y:output:0*
T0*
_output_shapes

:^
q_dense_11/Round_1Roundq_dense_11/truediv_6:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_2Powq_dense_11/Pow_2/x:output:0q_dense_11/Round_1:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_2Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:t
q_dense_11/truediv_7RealDivq_dense_11/Abs_2:y:0q_dense_11/Pow_2:z:0*
T0*
_output_shapes

:W
q_dense_11/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?y
q_dense_11/add_4AddV2q_dense_11/truediv_7:z:0q_dense_11/add_4/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Floor_1Floorq_dense_11/add_4:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_1Lessq_dense_11/Floor_1:y:0q_dense_11/Less_1/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_1Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_1Fill5q_dense_11/ones_like_1/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_1/Const:output:0*
T0*
_output_shapes

:W
q_dense_11/mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D~
q_dense_11/mul_5Mulq_dense_11/ones_like_1:output:0q_dense_11/mul_5/y:output:0*
T0*
_output_shapes

:[
q_dense_11/truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_8RealDivq_dense_11/mul_5:z:0q_dense_11/truediv_8/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_1SelectV2q_dense_11/Less_1:z:0q_dense_11/Floor_1:y:0q_dense_11/truediv_8:z:0*
T0*
_output_shapes

:w
q_dense_11/mul_6Mulq_dense_11/Sign_1:y:0q_dense_11/SelectV2_1:output:0*
T0*
_output_shapes

:n
q_dense_11/Mul_7Mulq_dense_11/truediv:z:0q_dense_11/mul_6:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_2Meanq_dense_11/Mul_7:z:0,q_dense_11/Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(l
q_dense_11/Mul_8Mulq_dense_11/mul_6:z:0q_dense_11/mul_6:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_3Meanq_dense_11/Mul_8:z:0,q_dense_11/Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_11/add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_11/add_5AddV2q_dense_11/Mean_3:output:0q_dense_11/add_5/y:output:0*
T0*
_output_shapes

:z
q_dense_11/truediv_9RealDivq_dense_11/Mean_2:output:0q_dense_11/add_5:z:0*
T0*
_output_shapes

:W
q_dense_11/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3y
q_dense_11/add_6AddV2q_dense_11/truediv_9:z:0q_dense_11/add_6/y:output:0*
T0*
_output_shapes

:V
q_dense_11/Log_2Logq_dense_11/add_6:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_10RealDivq_dense_11/Log_2:y:0 q_dense_11/truediv_10/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_2Roundq_dense_11/truediv_10:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_3Powq_dense_11/Pow_3/x:output:0q_dense_11/Round_2:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_3Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:u
q_dense_11/truediv_11RealDivq_dense_11/Abs_3:y:0q_dense_11/Pow_3:z:0*
T0*
_output_shapes

:W
q_dense_11/add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?z
q_dense_11/add_7AddV2q_dense_11/truediv_11:z:0q_dense_11/add_7/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Floor_2Floorq_dense_11/add_7:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_2Lessq_dense_11/Floor_2:y:0q_dense_11/Less_2/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_2Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_2Fill5q_dense_11/ones_like_2/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_2/Const:output:0*
T0*
_output_shapes

:W
q_dense_11/mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D~
q_dense_11/mul_9Mulq_dense_11/ones_like_2:output:0q_dense_11/mul_9/y:output:0*
T0*
_output_shapes

:\
q_dense_11/truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_12RealDivq_dense_11/mul_9:z:0 q_dense_11/truediv_12/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_2SelectV2q_dense_11/Less_2:z:0q_dense_11/Floor_2:y:0q_dense_11/truediv_12:z:0*
T0*
_output_shapes

:x
q_dense_11/mul_10Mulq_dense_11/Sign_2:y:0q_dense_11/SelectV2_2:output:0*
T0*
_output_shapes

:p
q_dense_11/Mul_11Mulq_dense_11/truediv:z:0q_dense_11/mul_10:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_4Meanq_dense_11/Mul_11:z:0,q_dense_11/Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(o
q_dense_11/Mul_12Mulq_dense_11/mul_10:z:0q_dense_11/mul_10:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_5Meanq_dense_11/Mul_12:z:0,q_dense_11/Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(W
q_dense_11/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3{
q_dense_11/add_8AddV2q_dense_11/Mean_5:output:0q_dense_11/add_8/y:output:0*
T0*
_output_shapes

:{
q_dense_11/truediv_13RealDivq_dense_11/Mean_4:output:0q_dense_11/add_8:z:0*
T0*
_output_shapes

:W
q_dense_11/add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3z
q_dense_11/add_9AddV2q_dense_11/truediv_13:z:0q_dense_11/add_9/y:output:0*
T0*
_output_shapes

:V
q_dense_11/Log_3Logq_dense_11/add_9:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_14RealDivq_dense_11/Log_3:y:0 q_dense_11/truediv_14/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_3Roundq_dense_11/truediv_14:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_4Powq_dense_11/Pow_4/x:output:0q_dense_11/Round_3:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_4Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:u
q_dense_11/truediv_15RealDivq_dense_11/Abs_4:y:0q_dense_11/Pow_4:z:0*
T0*
_output_shapes

:X
q_dense_11/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?|
q_dense_11/add_10AddV2q_dense_11/truediv_15:z:0q_dense_11/add_10/y:output:0*
T0*
_output_shapes

:[
q_dense_11/Floor_3Floorq_dense_11/add_10:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_3Lessq_dense_11/Floor_3:y:0q_dense_11/Less_3/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_3Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_3Fill5q_dense_11/ones_like_3/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_3/Const:output:0*
T0*
_output_shapes

:X
q_dense_11/mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_11/mul_13Mulq_dense_11/ones_like_3:output:0q_dense_11/mul_13/y:output:0*
T0*
_output_shapes

:\
q_dense_11/truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_16RealDivq_dense_11/mul_13:z:0 q_dense_11/truediv_16/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_3SelectV2q_dense_11/Less_3:z:0q_dense_11/Floor_3:y:0q_dense_11/truediv_16:z:0*
T0*
_output_shapes

:x
q_dense_11/mul_14Mulq_dense_11/Sign_3:y:0q_dense_11/SelectV2_3:output:0*
T0*
_output_shapes

:p
q_dense_11/Mul_15Mulq_dense_11/truediv:z:0q_dense_11/mul_14:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_6Meanq_dense_11/Mul_15:z:0,q_dense_11/Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(o
q_dense_11/Mul_16Mulq_dense_11/mul_14:z:0q_dense_11/mul_14:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_7Meanq_dense_11/Mul_16:z:0,q_dense_11/Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_11/add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_11/add_11AddV2q_dense_11/Mean_7:output:0q_dense_11/add_11/y:output:0*
T0*
_output_shapes

:|
q_dense_11/truediv_17RealDivq_dense_11/Mean_6:output:0q_dense_11/add_11:z:0*
T0*
_output_shapes

:X
q_dense_11/add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_11/add_12AddV2q_dense_11/truediv_17:z:0q_dense_11/add_12/y:output:0*
T0*
_output_shapes

:W
q_dense_11/Log_4Logq_dense_11/add_12:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_18RealDivq_dense_11/Log_4:y:0 q_dense_11/truediv_18/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_4Roundq_dense_11/truediv_18:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_5Powq_dense_11/Pow_5/x:output:0q_dense_11/Round_4:y:0*
T0*
_output_shapes

:X
q_dense_11/Abs_5Absq_dense_11/truediv:z:0*
T0*
_output_shapes

:u
q_dense_11/truediv_19RealDivq_dense_11/Abs_5:y:0q_dense_11/Pow_5:z:0*
T0*
_output_shapes

:X
q_dense_11/add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?|
q_dense_11/add_13AddV2q_dense_11/truediv_19:z:0q_dense_11/add_13/y:output:0*
T0*
_output_shapes

:[
q_dense_11/Floor_4Floorq_dense_11/add_13:z:0*
T0*
_output_shapes

:X
q_dense_11/Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCx
q_dense_11/Less_4Lessq_dense_11/Floor_4:y:0q_dense_11/Less_4/y:output:0*
T0*
_output_shapes

:Z
q_dense_11/Sign_4Signq_dense_11/truediv:z:0*
T0*
_output_shapes

:}
,q_dense_11/ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"      a
q_dense_11/ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?¥
q_dense_11/ones_like_4Fill5q_dense_11/ones_like_4/Shape/shape_as_tensor:output:0%q_dense_11/ones_like_4/Const:output:0*
T0*
_output_shapes

:X
q_dense_11/mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D
q_dense_11/mul_17Mulq_dense_11/ones_like_4:output:0q_dense_11/mul_17/y:output:0*
T0*
_output_shapes

:\
q_dense_11/truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
q_dense_11/truediv_20RealDivq_dense_11/mul_17:z:0 q_dense_11/truediv_20/y:output:0*
T0*
_output_shapes

:
q_dense_11/SelectV2_4SelectV2q_dense_11/Less_4:z:0q_dense_11/Floor_4:y:0q_dense_11/truediv_20:z:0*
T0*
_output_shapes

:x
q_dense_11/mul_18Mulq_dense_11/Sign_4:y:0q_dense_11/SelectV2_4:output:0*
T0*
_output_shapes

:p
q_dense_11/Mul_19Mulq_dense_11/truediv:z:0q_dense_11/mul_18:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_8Meanq_dense_11/Mul_19:z:0,q_dense_11/Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(o
q_dense_11/Mul_20Mulq_dense_11/mul_18:z:0q_dense_11/mul_18:z:0*
T0*
_output_shapes

:m
#q_dense_11/Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
q_dense_11/Mean_9Meanq_dense_11/Mul_20:z:0,q_dense_11/Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(X
q_dense_11/add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3}
q_dense_11/add_14AddV2q_dense_11/Mean_9:output:0q_dense_11/add_14/y:output:0*
T0*
_output_shapes

:|
q_dense_11/truediv_21RealDivq_dense_11/Mean_8:output:0q_dense_11/add_14:z:0*
T0*
_output_shapes

:X
q_dense_11/add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3|
q_dense_11/add_15AddV2q_dense_11/truediv_21:z:0q_dense_11/add_15/y:output:0*
T0*
_output_shapes

:W
q_dense_11/Log_5Logq_dense_11/add_15:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?
q_dense_11/truediv_22RealDivq_dense_11/Log_5:y:0 q_dense_11/truediv_22/y:output:0*
T0*
_output_shapes

:_
q_dense_11/Round_5Roundq_dense_11/truediv_22:z:0*
T0*
_output_shapes

:W
q_dense_11/Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @u
q_dense_11/Pow_6Powq_dense_11/Pow_6/x:output:0q_dense_11/Round_5:y:0*
T0*
_output_shapes

:X
q_dense_11/mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Du
q_dense_11/mul_21Mulq_dense_11/Pow_6:z:0q_dense_11/mul_21/y:output:0*
T0*
_output_shapes

:n
q_dense_11/mul_22Mulq_dense_11/Cast:y:0q_dense_11/truediv:z:0*
T0*
_output_shapes

:m
q_dense_11/mul_23Mulq_dense_11/Cast:y:0q_dense_11/mul_18:z:0*
T0*
_output_shapes

:\
q_dense_11/truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   D
q_dense_11/truediv_23RealDivq_dense_11/mul_23:z:0 q_dense_11/truediv_23/y:output:0*
T0*
_output_shapes

:s
q_dense_11/mul_24Mulq_dense_11/mul_21:z:0q_dense_11/truediv_23:z:0*
T0*
_output_shapes

:U
q_dense_11/NegNegq_dense_11/mul_22:z:0*
T0*
_output_shapes

:n
q_dense_11/add_16AddV2q_dense_11/Neg:y:0q_dense_11/mul_24:z:0*
T0*
_output_shapes

:X
q_dense_11/mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
q_dense_11/mul_25Mulq_dense_11/mul_25/x:output:0q_dense_11/add_16:z:0*
T0*
_output_shapes

:g
q_dense_11/StopGradientStopGradientq_dense_11/mul_25:z:0*
T0*
_output_shapes

:|
q_dense_11/add_17AddV2q_dense_11/mul_22:z:0 q_dense_11/StopGradient:output:0*
T0*
_output_shapes

:
q_dense_11/MatMulMatMuldropout_6/Identity:output:0q_dense_11/add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
q_dense_11/Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :T
q_dense_11/Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :r
q_dense_11/Pow_7Powq_dense_11/Pow_7/x:output:0q_dense_11/Pow_7/y:output:0*
T0*
_output_shapes
: _
q_dense_11/Cast_1Castq_dense_11/Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: |
q_dense_11/ReadVariableOp_1ReadVariableOp$q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0X
q_dense_11/mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B
q_dense_11/mul_26Mul#q_dense_11/ReadVariableOp_1:value:0q_dense_11/mul_26/y:output:0*
T0*
_output_shapes
:s
q_dense_11/truediv_24RealDivq_dense_11/mul_26:z:0q_dense_11/Cast_1:y:0*
T0*
_output_shapes
:W
q_dense_11/Neg_1Negq_dense_11/truediv_24:z:0*
T0*
_output_shapes
:[
q_dense_11/Round_6Roundq_dense_11/truediv_24:z:0*
T0*
_output_shapes
:m
q_dense_11/add_18AddV2q_dense_11/Neg_1:y:0q_dense_11/Round_6:y:0*
T0*
_output_shapes
:e
q_dense_11/StopGradient_1StopGradientq_dense_11/add_18:z:0*
T0*
_output_shapes
:~
q_dense_11/add_19AddV2q_dense_11/truediv_24:z:0"q_dense_11/StopGradient_1:output:0*
T0*
_output_shapes
:g
"q_dense_11/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øA
 q_dense_11/clip_by_value/MinimumMinimumq_dense_11/add_19:z:0+q_dense_11/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:_
q_dense_11/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁ
q_dense_11/clip_by_valueMaximum$q_dense_11/clip_by_value/Minimum:z:0#q_dense_11/clip_by_value/y:output:0*
T0*
_output_shapes
:r
q_dense_11/mul_27Mulq_dense_11/Cast_1:y:0q_dense_11/clip_by_value:z:0*
T0*
_output_shapes
:\
q_dense_11/truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B~
q_dense_11/truediv_25RealDivq_dense_11/mul_27:z:0 q_dense_11/truediv_25/y:output:0*
T0*
_output_shapes
:X
q_dense_11/mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?v
q_dense_11/mul_28Mulq_dense_11/mul_28/x:output:0q_dense_11/truediv_25:z:0*
T0*
_output_shapes
:|
q_dense_11/ReadVariableOp_2ReadVariableOp$q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0a
q_dense_11/Neg_2Neg#q_dense_11/ReadVariableOp_2:value:0*
T0*
_output_shapes
:l
q_dense_11/add_20AddV2q_dense_11/Neg_2:y:0q_dense_11/mul_28:z:0*
T0*
_output_shapes
:X
q_dense_11/mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?r
q_dense_11/mul_29Mulq_dense_11/mul_29/x:output:0q_dense_11/add_20:z:0*
T0*
_output_shapes
:e
q_dense_11/StopGradient_2StopGradientq_dense_11/mul_29:z:0*
T0*
_output_shapes
:|
q_dense_11/ReadVariableOp_3ReadVariableOp$q_dense_11_readvariableop_1_resource*
_output_shapes
:*
dtype0
q_dense_11/add_21AddV2#q_dense_11/ReadVariableOp_3:value:0"q_dense_11/StopGradient_2:output:0*
T0*
_output_shapes
:
q_dense_11/BiasAddBiasAddq_dense_11/MatMul:product:0q_dense_11/add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
q_activation_11/Pow/xConst*
_output_shapes
: *
dtype0*
value	B :W
q_activation_11/Pow/yConst*
_output_shapes
: *
dtype0*
value	B :
{
q_activation_11/PowPowq_activation_11/Pow/x:output:0q_activation_11/Pow/y:output:0*
T0*
_output_shapes
: e
q_activation_11/CastCastq_activation_11/Pow:z:0*

DstT0*

SrcT0*
_output_shapes
: Y
q_activation_11/Pow_1/xConst*
_output_shapes
: *
dtype0*
value	B :Y
q_activation_11/Pow_1/yConst*
_output_shapes
: *
dtype0*
value	B :
q_activation_11/Pow_1Pow q_activation_11/Pow_1/x:output:0 q_activation_11/Pow_1/y:output:0*
T0*
_output_shapes
: i
q_activation_11/Cast_1Castq_activation_11/Pow_1:z:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @Z
q_activation_11/Cast_2/xConst*
_output_shapes
: *
dtype0*
value	B :q
q_activation_11/Cast_2Cast!q_activation_11/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: Z
q_activation_11/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Aw
q_activation_11/subSubq_activation_11/Cast_2:y:0q_activation_11/sub/y:output:0*
T0*
_output_shapes
: v
q_activation_11/Pow_2Powq_activation_11/Const:output:0q_activation_11/sub:z:0*
T0*
_output_shapes
: t
q_activation_11/sub_1Subq_activation_11/Cast_1:y:0q_activation_11/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_11/LessEqual	LessEqualq_dense_11/BiasAdd:output:0q_activation_11/sub_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
q_activation_11/ReluReluq_dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
q_activation_11/ones_like/ShapeShapeq_dense_11/BiasAdd:output:0*
T0*
_output_shapes
:d
q_activation_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?§
q_activation_11/ones_likeFill(q_activation_11/ones_like/Shape:output:0(q_activation_11/ones_like/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
q_activation_11/sub_2Subq_activation_11/Cast_1:y:0q_activation_11/Pow_2:z:0*
T0*
_output_shapes
: 
q_activation_11/mulMul"q_activation_11/ones_like:output:0q_activation_11/sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
q_activation_11/SelectV2SelectV2q_activation_11/LessEqual:z:0"q_activation_11/Relu:activations:0q_activation_11/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/mul_1Mulq_dense_11/BiasAdd:output:0q_activation_11/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/truedivRealDivq_activation_11/mul_1:z:0q_activation_11/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
q_activation_11/NegNegq_activation_11/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿm
q_activation_11/RoundRoundq_activation_11/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/addAddV2q_activation_11/Neg:y:0q_activation_11/Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
q_activation_11/StopGradientStopGradientq_activation_11/add:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/add_1AddV2q_activation_11/truediv:z:0%q_activation_11/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/truediv_1RealDivq_activation_11/add_1:z:0q_activation_11/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
q_activation_11/truediv_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_11/truediv_2RealDiv$q_activation_11/truediv_2/x:output:0q_activation_11/Cast:y:0*
T0*
_output_shapes
: \
q_activation_11/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?~
q_activation_11/sub_3Sub q_activation_11/sub_3/x:output:0q_activation_11/truediv_2:z:0*
T0*
_output_shapes
: 
%q_activation_11/clip_by_value/MinimumMinimumq_activation_11/truediv_1:z:0q_activation_11/sub_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
q_activation_11/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    ¯
q_activation_11/clip_by_valueMaximum)q_activation_11/clip_by_value/Minimum:z:0(q_activation_11/clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/mul_2Mulq_activation_11/Cast_1:y:0!q_activation_11/clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq
q_activation_11/Neg_1Neg!q_activation_11/SelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/add_2AddV2q_activation_11/Neg_1:y:0q_activation_11/mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\
q_activation_11/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
q_activation_11/mul_3Mul q_activation_11/mul_3/x:output:0q_activation_11/add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
q_activation_11/StopGradient_1StopGradientq_activation_11/mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
q_activation_11/add_3AddV2!q_activation_11/SelectV2:output:0'q_activation_11/StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
IdentityIdentityq_activation_11/add_3:z:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿþ
NoOpNoOp/^batch_normalization_1/batchnorm/ReadVariableOp1^batch_normalization_1/batchnorm/ReadVariableOp_11^batch_normalization_1/batchnorm/ReadVariableOp_23^batch_normalization_1/batchnorm/mul/ReadVariableOp^q_dense_10/ReadVariableOp^q_dense_10/ReadVariableOp_1^q_dense_10/ReadVariableOp_2^q_dense_10/ReadVariableOp_3^q_dense_11/ReadVariableOp^q_dense_11/ReadVariableOp_1^q_dense_11/ReadVariableOp_2^q_dense_11/ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2`
.batch_normalization_1/batchnorm/ReadVariableOp.batch_normalization_1/batchnorm/ReadVariableOp2d
0batch_normalization_1/batchnorm/ReadVariableOp_10batch_normalization_1/batchnorm/ReadVariableOp_12d
0batch_normalization_1/batchnorm/ReadVariableOp_20batch_normalization_1/batchnorm/ReadVariableOp_22h
2batch_normalization_1/batchnorm/mul/ReadVariableOp2batch_normalization_1/batchnorm/mul/ReadVariableOp26
q_dense_10/ReadVariableOpq_dense_10/ReadVariableOp2:
q_dense_10/ReadVariableOp_1q_dense_10/ReadVariableOp_12:
q_dense_10/ReadVariableOp_2q_dense_10/ReadVariableOp_22:
q_dense_10/ReadVariableOp_3q_dense_10/ReadVariableOp_326
q_dense_11/ReadVariableOpq_dense_11/ReadVariableOp2:
q_dense_11/ReadVariableOp_1q_dense_11/ReadVariableOp_12:
q_dense_11/ReadVariableOp_2q_dense_11/ReadVariableOp_22:
q_dense_11/ReadVariableOp_3q_dense_11/ReadVariableOp_3:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þ 
h
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1889399

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
value	B :
K
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
value	B :Q
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
value	B :Q
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
 *   AG
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
:ÿÿÿÿÿÿÿÿÿF
ReluReluinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿE
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
:ÿÿÿÿÿÿÿÿÿD
sub_2Sub
Cast_1:y:0	Pow_2:z:0*
T0*
_output_shapes
: [
mulMulones_like:output:0	sub_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
SelectV2SelectV2LessEqual:z:0Relu:activations:0mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
mul_1MulinputsCast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
truedivRealDiv	mul_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
NegNegtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿM
RoundRoundtruediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿR
addAddV2Neg:y:0	Round:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
StopGradientStopGradientadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
add_1AddV2truediv:z:0StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
	truediv_1RealDiv	add_1:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
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
:ÿÿÿÿÿÿÿÿÿT
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
mul_2Mul
Cast_1:y:0clip_by_value:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
Neg_1NegSelectV2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
add_2AddV2	Neg_1:y:0	mul_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿL
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?[
mul_3Mulmul_3/x:output:0	add_2:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
StopGradient_1StopGradient	mul_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
add_3AddV2SelectV2:output:0StopGradient_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
IdentityIdentity	add_3:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½©

G__inference_q_dense_10_layer_call_and_return_conditional_losses_1888933

inputs*
readvariableop_resource:	ü'
readvariableop_1_resource:
identity¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2¢ReadVariableOp_3G
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
: g
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	ü*
dtype0^
truedivRealDivReadVariableOp:value:0Cast:y:0*
T0*
_output_shapes
:	üA
AbsAbstruediv:z:0*
T0*
_output_shapes
:	ü_
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: m
MaxMaxAbs:y:0Max/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @Q
mulMulMax:output:0mul/y:output:0*
T0*
_output_shapes

:P
truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D\
	truediv_1RealDivmul:z:0truediv_1/y:output:0*
T0*
_output_shapes

:J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3T
addAddV2truediv_1:z:0add/y:output:0*
T0*
_output_shapes

:<
LogLogadd:z:0*
T0*
_output_shapes

:P
truediv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?\
	truediv_2RealDivLog:y:0truediv_2/y:output:0*
T0*
_output_shapes

:F
RoundRoundtruediv_2:z:0*
T0*
_output_shapes

:L
Pow_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @R
Pow_1PowPow_1/x:output:0	Round:y:0*
T0*
_output_shapes

:C
Abs_1Abstruediv:z:0*
T0*
_output_shapes
:	üT
	truediv_3RealDiv	Abs_1:y:0	Pow_1:z:0*
T0*
_output_shapes
:	üL
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Y
add_1AddV2truediv_3:z:0add_1/y:output:0*
T0*
_output_shapes
:	üC
FloorFloor	add_1:z:0*
T0*
_output_shapes
:	üK
Less/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCR
LessLess	Floor:y:0Less/y:output:0*
T0*
_output_shapes
:	üC
SignSigntruediv:z:0*
T0*
_output_shapes
:	üp
ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
	ones_likeFill(ones_like/Shape/shape_as_tensor:output:0ones_like/Const:output:0*
T0*
_output_shapes
:	üL
mul_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * D\
mul_1Mulones_like:output:0mul_1/y:output:0*
T0*
_output_shapes
:	üP
truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
	truediv_4RealDiv	mul_1:z:0truediv_4/y:output:0*
T0*
_output_shapes
:	üb
SelectV2SelectV2Less:z:0	Floor:y:0truediv_4:z:0*
T0*
_output_shapes
:	üS
mul_2MulSign:y:0SelectV2:output:0*
T0*
_output_shapes
:	üN
Mul_3Multruediv:z:0	mul_2:z:0*
T0*
_output_shapes
:	ü`
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: r
MeanMean	Mul_3:z:0Mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
Mul_4Mul	mul_2:z:0	mul_2:z:0*
T0*
_output_shapes
:	üb
Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_1Mean	Mul_4:z:0!Mean_1/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_2AddV2Mean_1:output:0add_2/y:output:0*
T0*
_output_shapes

:W
	truediv_5RealDivMean:output:0	add_2:z:0*
T0*
_output_shapes

:L
add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_3AddV2truediv_5:z:0add_3/y:output:0*
T0*
_output_shapes

:@
Log_1Log	add_3:z:0*
T0*
_output_shapes

:P
truediv_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?^
	truediv_6RealDiv	Log_1:y:0truediv_6/y:output:0*
T0*
_output_shapes

:H
Round_1Roundtruediv_6:z:0*
T0*
_output_shapes

:L
Pow_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_2PowPow_2/x:output:0Round_1:y:0*
T0*
_output_shapes

:C
Abs_2Abstruediv:z:0*
T0*
_output_shapes
:	üT
	truediv_7RealDiv	Abs_2:y:0	Pow_2:z:0*
T0*
_output_shapes
:	üL
add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Y
add_4AddV2truediv_7:z:0add_4/y:output:0*
T0*
_output_shapes
:	üE
Floor_1Floor	add_4:z:0*
T0*
_output_shapes
:	üM
Less_1/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_1LessFloor_1:y:0Less_1/y:output:0*
T0*
_output_shapes
:	üE
Sign_1Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_1/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_1Fill*ones_like_1/Shape/shape_as_tensor:output:0ones_like_1/Const:output:0*
T0*
_output_shapes
:	üL
mul_5/yConst*
_output_shapes
: *
dtype0*
valueB
 * D^
mul_5Mulones_like_1:output:0mul_5/y:output:0*
T0*
_output_shapes
:	üP
truediv_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @_
	truediv_8RealDiv	mul_5:z:0truediv_8/y:output:0*
T0*
_output_shapes
:	üh

SelectV2_1SelectV2
Less_1:z:0Floor_1:y:0truediv_8:z:0*
T0*
_output_shapes
:	üW
mul_6Mul
Sign_1:y:0SelectV2_1:output:0*
T0*
_output_shapes
:	üN
Mul_7Multruediv:z:0	mul_6:z:0*
T0*
_output_shapes
:	üb
Mean_2/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_2Mean	Mul_7:z:0!Mean_2/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
Mul_8Mul	mul_6:z:0	mul_6:z:0*
T0*
_output_shapes
:	üb
Mean_3/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: v
Mean_3Mean	Mul_8:z:0!Mean_3/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_5AddV2Mean_3:output:0add_5/y:output:0*
T0*
_output_shapes

:Y
	truediv_9RealDivMean_2:output:0	add_5:z:0*
T0*
_output_shapes

:L
add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3X
add_6AddV2truediv_9:z:0add_6/y:output:0*
T0*
_output_shapes

:@
Log_2Log	add_6:z:0*
T0*
_output_shapes

:Q
truediv_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_10RealDiv	Log_2:y:0truediv_10/y:output:0*
T0*
_output_shapes

:I
Round_2Roundtruediv_10:z:0*
T0*
_output_shapes

:L
Pow_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_3PowPow_3/x:output:0Round_2:y:0*
T0*
_output_shapes

:C
Abs_3Abstruediv:z:0*
T0*
_output_shapes
:	üU

truediv_11RealDiv	Abs_3:y:0	Pow_3:z:0*
T0*
_output_shapes
:	üL
add_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Z
add_7AddV2truediv_11:z:0add_7/y:output:0*
T0*
_output_shapes
:	üE
Floor_2Floor	add_7:z:0*
T0*
_output_shapes
:	üM
Less_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_2LessFloor_2:y:0Less_2/y:output:0*
T0*
_output_shapes
:	üE
Sign_2Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_2/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_2Fill*ones_like_2/Shape/shape_as_tensor:output:0ones_like_2/Const:output:0*
T0*
_output_shapes
:	üL
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB
 * D^
mul_9Mulones_like_2:output:0mul_9/y:output:0*
T0*
_output_shapes
:	üQ
truediv_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @a

truediv_12RealDiv	mul_9:z:0truediv_12/y:output:0*
T0*
_output_shapes
:	üi

SelectV2_2SelectV2
Less_2:z:0Floor_2:y:0truediv_12:z:0*
T0*
_output_shapes
:	üX
mul_10Mul
Sign_2:y:0SelectV2_2:output:0*
T0*
_output_shapes
:	üP
Mul_11Multruediv:z:0
mul_10:z:0*
T0*
_output_shapes
:	üb
Mean_4/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_4Mean
Mul_11:z:0!Mean_4/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(O
Mul_12Mul
mul_10:z:0
mul_10:z:0*
T0*
_output_shapes
:	üb
Mean_5/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_5Mean
Mul_12:z:0!Mean_5/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(L
add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Z
add_8AddV2Mean_5:output:0add_8/y:output:0*
T0*
_output_shapes

:Z

truediv_13RealDivMean_4:output:0	add_8:z:0*
T0*
_output_shapes

:L
add_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3Y
add_9AddV2truediv_13:z:0add_9/y:output:0*
T0*
_output_shapes

:@
Log_3Log	add_9:z:0*
T0*
_output_shapes

:Q
truediv_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_14RealDiv	Log_3:y:0truediv_14/y:output:0*
T0*
_output_shapes

:I
Round_3Roundtruediv_14:z:0*
T0*
_output_shapes

:L
Pow_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_4PowPow_4/x:output:0Round_3:y:0*
T0*
_output_shapes

:C
Abs_4Abstruediv:z:0*
T0*
_output_shapes
:	üU

truediv_15RealDiv	Abs_4:y:0	Pow_4:z:0*
T0*
_output_shapes
:	üM
add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?\
add_10AddV2truediv_15:z:0add_10/y:output:0*
T0*
_output_shapes
:	üF
Floor_3Floor
add_10:z:0*
T0*
_output_shapes
:	üM
Less_3/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_3LessFloor_3:y:0Less_3/y:output:0*
T0*
_output_shapes
:	üE
Sign_3Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_3/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_3Fill*ones_like_3/Shape/shape_as_tensor:output:0ones_like_3/Const:output:0*
T0*
_output_shapes
:	üM
mul_13/yConst*
_output_shapes
: *
dtype0*
valueB
 * D`
mul_13Mulones_like_3:output:0mul_13/y:output:0*
T0*
_output_shapes
:	üQ
truediv_16/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @b

truediv_16RealDiv
mul_13:z:0truediv_16/y:output:0*
T0*
_output_shapes
:	üi

SelectV2_3SelectV2
Less_3:z:0Floor_3:y:0truediv_16:z:0*
T0*
_output_shapes
:	üX
mul_14Mul
Sign_3:y:0SelectV2_3:output:0*
T0*
_output_shapes
:	üP
Mul_15Multruediv:z:0
mul_14:z:0*
T0*
_output_shapes
:	üb
Mean_6/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_6Mean
Mul_15:z:0!Mean_6/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(O
Mul_16Mul
mul_14:z:0
mul_14:z:0*
T0*
_output_shapes
:	üb
Mean_7/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_7Mean
Mul_16:z:0!Mean_7/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_11AddV2Mean_7:output:0add_11/y:output:0*
T0*
_output_shapes

:[

truediv_17RealDivMean_6:output:0
add_11:z:0*
T0*
_output_shapes

:M
add_12/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_12AddV2truediv_17:z:0add_12/y:output:0*
T0*
_output_shapes

:A
Log_4Log
add_12:z:0*
T0*
_output_shapes

:Q
truediv_18/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_18RealDiv	Log_4:y:0truediv_18/y:output:0*
T0*
_output_shapes

:I
Round_4Roundtruediv_18:z:0*
T0*
_output_shapes

:L
Pow_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_5PowPow_5/x:output:0Round_4:y:0*
T0*
_output_shapes

:C
Abs_5Abstruediv:z:0*
T0*
_output_shapes
:	üU

truediv_19RealDiv	Abs_5:y:0	Pow_5:z:0*
T0*
_output_shapes
:	üM
add_13/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?\
add_13AddV2truediv_19:z:0add_13/y:output:0*
T0*
_output_shapes
:	üF
Floor_4Floor
add_13:z:0*
T0*
_output_shapes
:	üM
Less_4/yConst*
_output_shapes
: *
dtype0*
valueB
 * ÿCX
Less_4LessFloor_4:y:0Less_4/y:output:0*
T0*
_output_shapes
:	üE
Sign_4Signtruediv:z:0*
T0*
_output_shapes
:	ür
!ones_like_4/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB"ü      V
ones_like_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
ones_like_4Fill*ones_like_4/Shape/shape_as_tensor:output:0ones_like_4/Const:output:0*
T0*
_output_shapes
:	üM
mul_17/yConst*
_output_shapes
: *
dtype0*
valueB
 * D`
mul_17Mulones_like_4:output:0mul_17/y:output:0*
T0*
_output_shapes
:	üQ
truediv_20/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @b

truediv_20RealDiv
mul_17:z:0truediv_20/y:output:0*
T0*
_output_shapes
:	üi

SelectV2_4SelectV2
Less_4:z:0Floor_4:y:0truediv_20:z:0*
T0*
_output_shapes
:	üX
mul_18Mul
Sign_4:y:0SelectV2_4:output:0*
T0*
_output_shapes
:	üP
Mul_19Multruediv:z:0
mul_18:z:0*
T0*
_output_shapes
:	üb
Mean_8/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_8Mean
Mul_19:z:0!Mean_8/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(O
Mul_20Mul
mul_18:z:0
mul_18:z:0*
T0*
_output_shapes
:	üb
Mean_9/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: w
Mean_9Mean
Mul_20:z:0!Mean_9/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(M
add_14/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3\
add_14AddV2Mean_9:output:0add_14/y:output:0*
T0*
_output_shapes

:[

truediv_21RealDivMean_8:output:0
add_14:z:0*
T0*
_output_shapes

:M
add_15/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3[
add_15AddV2truediv_21:z:0add_15/y:output:0*
T0*
_output_shapes

:A
Log_5Log
add_15:z:0*
T0*
_output_shapes

:Q
truediv_22/yConst*
_output_shapes
: *
dtype0*
valueB
 *r1?`

truediv_22RealDiv	Log_5:y:0truediv_22/y:output:0*
T0*
_output_shapes

:I
Round_5Roundtruediv_22:z:0*
T0*
_output_shapes

:L
Pow_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @T
Pow_6PowPow_6/x:output:0Round_5:y:0*
T0*
_output_shapes

:M
mul_21/yConst*
_output_shapes
: *
dtype0*
valueB
 *   DT
mul_21Mul	Pow_6:z:0mul_21/y:output:0*
T0*
_output_shapes

:N
mul_22MulCast:y:0truediv:z:0*
T0*
_output_shapes
:	üM
mul_23MulCast:y:0
mul_18:z:0*
T0*
_output_shapes
:	üQ
truediv_23/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Db

truediv_23RealDiv
mul_23:z:0truediv_23/y:output:0*
T0*
_output_shapes
:	üS
mul_24Mul
mul_21:z:0truediv_23:z:0*
T0*
_output_shapes
:	ü@
NegNeg
mul_22:z:0*
T0*
_output_shapes
:	üN
add_16AddV2Neg:y:0
mul_24:z:0*
T0*
_output_shapes
:	üM
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?V
mul_25Mulmul_25/x:output:0
add_16:z:0*
T0*
_output_shapes
:	üR
StopGradientStopGradient
mul_25:z:0*
T0*
_output_shapes
:	ü\
add_17AddV2
mul_22:z:0StopGradient:output:0*
T0*
_output_shapes
:	üV
MatMulMatMulinputs
add_17:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿI
Pow_7/xConst*
_output_shapes
: *
dtype0*
value	B :I
Pow_7/yConst*
_output_shapes
: *
dtype0*
value	B :Q
Pow_7PowPow_7/x:output:0Pow_7/y:output:0*
T0*
_output_shapes
: I
Cast_1Cast	Pow_7:z:0*

DstT0*

SrcT0*
_output_shapes
: f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0M
mul_26/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B_
mul_26MulReadVariableOp_1:value:0mul_26/y:output:0*
T0*
_output_shapes
:R

truediv_24RealDiv
mul_26:z:0
Cast_1:y:0*
T0*
_output_shapes
:A
Neg_1Negtruediv_24:z:0*
T0*
_output_shapes
:E
Round_6Roundtruediv_24:z:0*
T0*
_output_shapes
:L
add_18AddV2	Neg_1:y:0Round_6:y:0*
T0*
_output_shapes
:O
StopGradient_1StopGradient
add_18:z:0*
T0*
_output_shapes
:]
add_19AddV2truediv_24:z:0StopGradient_1:output:0*
T0*
_output_shapes
:\
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øAs
clip_by_value/MinimumMinimum
add_19:z:0 clip_by_value/Minimum/y:output:0*
T0*
_output_shapes
:T
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *  øÁr
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*
_output_shapes
:Q
mul_27Mul
Cast_1:y:0clip_by_value:z:0*
T0*
_output_shapes
:Q
truediv_25/yConst*
_output_shapes
: *
dtype0*
valueB
 *   B]

truediv_25RealDiv
mul_27:z:0truediv_25/y:output:0*
T0*
_output_shapes
:M
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?U
mul_28Mulmul_28/x:output:0truediv_25:z:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0K
Neg_2NegReadVariableOp_2:value:0*
T0*
_output_shapes
:K
add_20AddV2	Neg_2:y:0
mul_28:z:0*
T0*
_output_shapes
:M
mul_29/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?Q
mul_29Mulmul_29/x:output:0
add_20:z:0*
T0*
_output_shapes
:O
StopGradient_2StopGradient
mul_29:z:0*
T0*
_output_shapes
:f
ReadVariableOp_3ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0g
add_21AddV2ReadVariableOp_3:value:0StopGradient_2:output:0*
T0*
_output_shapes
:b
BiasAddBiasAddMatMul:product:0
add_21:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿü: : 2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
 
_user_specified_nameinputs
Ù
d
F__inference_dropout_6_layer_call_and_return_conditional_losses_1889082

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô	
e
F__inference_dropout_6_layer_call_and_return_conditional_losses_1889094

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>¦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿo
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
>
¦
 __inference__traced_save_1889503
file_prefix0
,savev2_q_dense_10_kernel_read_readvariableop.
*savev2_q_dense_10_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop0
,savev2_q_dense_11_kernel_read_readvariableop.
*savev2_q_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_adam_q_dense_10_kernel_m_read_readvariableop5
1savev2_adam_q_dense_10_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop7
3savev2_adam_q_dense_11_kernel_m_read_readvariableop5
1savev2_adam_q_dense_11_bias_m_read_readvariableop7
3savev2_adam_q_dense_10_kernel_v_read_readvariableop5
1savev2_adam_q_dense_10_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop7
3savev2_adam_q_dense_11_kernel_v_read_readvariableop5
1savev2_adam_q_dense_11_bias_v_read_readvariableop
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
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*­
value£B B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¥
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_q_dense_10_kernel_read_readvariableop*savev2_q_dense_10_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop,savev2_q_dense_11_kernel_read_readvariableop*savev2_q_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_adam_q_dense_10_kernel_m_read_readvariableop1savev2_adam_q_dense_10_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop3savev2_adam_q_dense_11_kernel_m_read_readvariableop1savev2_adam_q_dense_11_bias_m_read_readvariableop3savev2_adam_q_dense_10_kernel_v_read_readvariableop1savev2_adam_q_dense_10_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop3savev2_adam_q_dense_11_kernel_v_read_readvariableop1savev2_adam_q_dense_11_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	
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

identity_1Identity_1:output:0*º
_input_shapes¨
¥: :	ü:::::::: : : : : : : :	ü::::::	ü:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ü: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	
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
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	ü: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	ü: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
Ê	
±
)__inference_model_6_layer_call_fn_1887428

inputs
unknown:	ü
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_model_6_layer_call_and_return_conditional_losses_1887177o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
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

NoOp*º
serving_default¦
C
input_78
serving_default_input_7:0ÿÿÿÿÿÿÿÿÿC
q_activation_110
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:¡

layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_network
"
_tf_keras_input_layer
¥
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
±
kernel_quantizer
bias_quantizer
kernel_quantizer_internal
bias_quantizer_internal

quantizers

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses"
_tf_keras_layer
´
#	quantizer
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses"
_tf_keras_layer
ê
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses"
_tf_keras_layer
¼
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9_random_generator
:__call__
*;&call_and_return_all_conditional_losses"
_tf_keras_layer
±
<kernel_quantizer
=bias_quantizer
<kernel_quantizer_internal
=bias_quantizer_internal
>
quantizers

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses"
_tf_keras_layer
´
G	quantizer
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
L__call__
*M&call_and_return_all_conditional_losses"
_tf_keras_layer
Ë
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemm+m,m?m@mvv+v,v?v@v"
	optimizer
X
0
1
+2
,3
-4
.5
?6
@7"
trackable_list_wrapper
J
0
1
+2
,3
?4
@5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ò2ï
)__inference_model_6_layer_call_fn_1887196
)__inference_model_6_layer_call_fn_1887428
)__inference_model_6_layer_call_fn_1887449
)__inference_model_6_layer_call_fn_1887347À
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
D__inference_model_6_layer_call_and_return_conditional_losses_1888038
D__inference_model_6_layer_call_and_return_conditional_losses_1888648
D__inference_model_6_layer_call_and_return_conditional_losses_1887374
D__inference_model_6_layer_call_and_return_conditional_losses_1887401À
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
ÍBÊ
"__inference__wrapped_model_1886465input_7"
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
Xserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_flatten_6_layer_call_fn_1888676¢
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
ð2í
F__inference_flatten_6_layer_call_and_return_conditional_losses_1888682¢
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
"
_generic_user_object
.
0
1"
trackable_list_wrapper
$:"	ü2q_dense_10/kernel
:2q_dense_10/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_q_dense_10_layer_call_fn_1888691¢
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
ñ2î
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1888933¢
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
Û2Ø
1__inference_q_activation_10_layer_call_fn_1888938¢
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
ö2ó
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1888987¢
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
trackable_list_wrapper
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
<
+0
,1
-2
.3"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
¬2©
7__inference_batch_normalization_1_layer_call_fn_1889000
7__inference_batch_normalization_1_layer_call_fn_1889013´
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
â2ß
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889033
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889067´
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
5	variables
6trainable_variables
7regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
2
+__inference_dropout_6_layer_call_fn_1889072
+__inference_dropout_6_layer_call_fn_1889077´
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
Ê2Ç
F__inference_dropout_6_layer_call_and_return_conditional_losses_1889082
F__inference_dropout_6_layer_call_and_return_conditional_losses_1889094´
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
_generic_user_object
.
<0
=1"
trackable_list_wrapper
#:!2q_dense_11/kernel
:2q_dense_11/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
rnon_trainable_variables

slayers
tmetrics
ulayer_regularization_losses
vlayer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_q_dense_11_layer_call_fn_1889103¢
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
ñ2î
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1889345¢
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics
H	variables
Itrainable_variables
Jregularization_losses
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
Û2Ø
1__inference_q_activation_11_layer_call_fn_1889350¢
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
ö2ó
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1889399¢
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
-0
.1"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
'
|0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÌBÉ
%__inference_signature_wrapper_1888671input_7"
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
-0
.1"
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
O
	}total
	~count
	variables
	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
}0
~1"
trackable_list_wrapper
-
	variables"
_generic_user_object
):'	ü2Adam/q_dense_10/kernel/m
": 2Adam/q_dense_10/bias/m
.:,2"Adam/batch_normalization_1/gamma/m
-:+2!Adam/batch_normalization_1/beta/m
(:&2Adam/q_dense_11/kernel/m
": 2Adam/q_dense_11/bias/m
):'	ü2Adam/q_dense_10/kernel/v
": 2Adam/q_dense_10/bias/v
.:,2"Adam/batch_normalization_1/gamma/v
-:+2!Adam/batch_normalization_1/beta/v
(:&2Adam/q_dense_11/kernel/v
": 2Adam/q_dense_11/bias/v®
"__inference__wrapped_model_1886465.+-,?@8¢5
.¢+
)&
input_7ÿÿÿÿÿÿÿÿÿ
ª "Aª>
<
q_activation_11)&
q_activation_11ÿÿÿÿÿÿÿÿÿ¸
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889033b.+-,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889067b-.+,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
7__inference_batch_normalization_1_layer_call_fn_1889000U.+-,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ
7__inference_batch_normalization_1_layer_call_fn_1889013U-.+,3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dropout_6_layer_call_and_return_conditional_losses_1889082\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¦
F__inference_dropout_6_layer_call_and_return_conditional_losses_1889094\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dropout_6_layer_call_fn_1889072O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ~
+__inference_dropout_6_layer_call_fn_1889077O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ«
F__inference_flatten_6_layer_call_and_return_conditional_losses_1888682a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿü
 
+__inference_flatten_6_layer_call_fn_1888676T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿü»
D__inference_model_6_layer_call_and_return_conditional_losses_1887374s.+-,?@@¢=
6¢3
)&
input_7ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
D__inference_model_6_layer_call_and_return_conditional_losses_1887401s-.+,?@@¢=
6¢3
)&
input_7ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
D__inference_model_6_layer_call_and_return_conditional_losses_1888038r.+-,?@?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
D__inference_model_6_layer_call_and_return_conditional_losses_1888648r-.+,?@?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_model_6_layer_call_fn_1887196f.+-,?@@¢=
6¢3
)&
input_7ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_model_6_layer_call_fn_1887347f-.+,?@@¢=
6¢3
)&
input_7ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_model_6_layer_call_fn_1887428e.+-,?@?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_model_6_layer_call_fn_1887449e-.+,?@?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ¨
L__inference_q_activation_10_layer_call_and_return_conditional_losses_1888987X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
1__inference_q_activation_10_layer_call_fn_1888938K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¨
L__inference_q_activation_11_layer_call_and_return_conditional_losses_1889399X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
1__inference_q_activation_11_layer_call_fn_1889350K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¨
G__inference_q_dense_10_layer_call_and_return_conditional_losses_1888933]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿü
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_q_dense_10_layer_call_fn_1888691P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿü
ª "ÿÿÿÿÿÿÿÿÿ§
G__inference_q_dense_11_layer_call_and_return_conditional_losses_1889345\?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_q_dense_11_layer_call_fn_1889103O?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¼
%__inference_signature_wrapper_1888671.+-,?@C¢@
¢ 
9ª6
4
input_7)&
input_7ÿÿÿÿÿÿÿÿÿ"Aª>
<
q_activation_11)&
q_activation_11ÿÿÿÿÿÿÿÿÿ