"?P
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1    ???@9    ???@A    ???@I    ???@a?t?j7???i?t?j7????Unknown?
BHostIDLE"IDLE1??????@A??????@aWfR?@??ik??e8????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333l@933333l@A33333l@I33333l@a66?f??u?i?9?8????Unknown
tHost_FusedMatMul"sequential_4/dense_10/Relu(133333?j@933333?j@A33333?j@I33333?j@aXX X?t?i?x???>???Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_10/MatMul(1??????g@9??????g@A??????g@I??????g@a???^?{r?ijZ???c???Unknown
^HostGatherV2"GatherV2(1?????Lg@9?????Lg@A?????Lg@I?????Lg@as?????q?i?U᷇???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1????̼f@9????̼f@A????̼f@I????̼f@a?L????q?i?ڇF٪???Unknown
?	HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????I@9??????I@A??????I@I??????I@a}Rc?Z?S?iN?sд???Unknown
i
HostWriteSummary"WriteSummary(133333s@@933333s@@A33333s@@I33333s@@a????}jI?i?Ir+????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????6@9??????6@A??????6@I??????6@a??E??A?i6?(W?????Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_11/MatMul(133333?5@933333?5@A33333?5@I33333?5@aCT???@?i?V*8?????Unknown
?HostMatMul",gradient_tape/sequential_4/dense_12/MatMul_1(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a?Z??;?iv??88????Unknown
?HostMatMul",gradient_tape/sequential_4/dense_11/MatMul_1(133333?1@933333?1@A33333?1@I33333?1@a?;???X;?i=a?U?????Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_12/MatMul(133333?1@933333?1@A33333?1@I33333?1@a?;???X;?i?r????Unknown
rHostSoftmax"sequential_4/dense_12/Softmax(1     ?0@9     ?0@A     ?0@I     ?0@aS?C?D~9?it?;>????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????.@9??????.@A??????.@I??????.@a??f??7?i??H?2????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(13333336@93333336@A333333,@I333333,@a??'??5?iO???????Unknown
tHost_FusedMatMul"sequential_4/dense_11/Relu(1      '@9      '@A      '@I      '@a*y?s??1?i~,?b$????Unknown
dHostDataset"Iterator::Model(1?????8@9?????8@A??????!@I??????!@a??JZ1+?i??@x?????Unknown
?HostReluGrad",gradient_tape/sequential_4/dense_11/ReluGrad(1?????? @9?????? @A?????? @I?????? @a??@ҥ)?i??d?q????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1ffffff @9ffffff @Affffff @Iffffff @a????V)?i??@????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333 @9333333@A333333 @I333333@a??p֛)?i&???????Unknown
wHost_FusedMatMul"sequential_4/dense_12/BiasAdd(1??????@9??????@A??????@I??????@a??lei(?iO??P????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????'@9??????'@A333333@I333333@a?u?6J(?i8???????Unknown
?HostReluGrad",gradient_tape/sequential_4/dense_10/ReluGrad(1      @9      @A      @I      @az&??,'?ih??????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@aV?????&?it"??v????Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1??????@9??????@A??????@I??????@aV?????&?i?????????Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @a>}?p?%?i?k??4????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff@9ffffff@Affffff@Iffffff@a6?e$?i?9!{????Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a????$?i???????Unknown
g HostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a??Y??(#?i?T0	?????Unknown
l!HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a?}*?!?i_<??????Unknown
`"HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a??E??!?i?о?'????Unknown
?#HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1333333@9333333@A333333@I333333@ar???3??iv^?????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a[f=???i?JN?????Unknown
?%HostBiasAddGrad"7gradient_tape/sequential_4/dense_12/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a+?`????is???????Unknown
V&HostSum"Sum_2(1??????@9??????@A??????@I??????@a??JZ1?i?ʢU?????Unknown
x'HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????C@9??????C@Affffff@Iffffff@a????V?i?'[?????Unknown
?(HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a????V?i"??J????Unknown
?)HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??9????i???????Unknown
[*HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?u?6J?iLEjW?????Unknown
o+HostReadVariableOp"Adam/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a6?e?i??t????Unknown
?,HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff
@9ffffff
@Affffff
@Iffffff
@a6?e?i?ȥ?????Unknown
?-HostBiasAddGrad"7gradient_tape/sequential_4/dense_11/BiasAdd/BiasAddGrad(1??????	@9??????	@A??????	@I??????	@a???M???i?6޵????Unknown
?.HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1??????	@9??????	@A??????	@I??????	@a???M???i(?zT????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a??Y??(?i??1Y?????Unknown
?0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?F?x`??iN?5??????Unknown
?1HostBiasAddGrad"7gradient_tape/sequential_4/dense_10/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a????M?iħ?????Unknown
X2HostEqual"Equal(1??????@9??????@A??????@I??????@a??JZ1?i??;?x????Unknown
?3HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a?7]?|?i???????Unknown
]4HostCast"Adam/Cast_1(1????????9????????A????????I????????aV??????i?&?/????Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a???M???i&\?~????Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a???M???iEQ??????Unknown
?7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????*@9??????*@A????????I????????a???M???id??!????Unknown
Y8HostPow"Adam/Pow(1      ??9      ??A      ??I      ??a?F?x`??ilHKg????Unknown
V9HostCast"Cast(1ffffff??9ffffff??Affffff??Iffffff??a????M?iL???????Unknown
b:HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a????M?i?????????Unknown
?;HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a????M?i???6????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_4(1????????9????????A????????I????????aiN2φ ?i?Y?8w????Unknown
~=HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1????????9????????A????????I????????a??JZ1?>ip?????Unknown
X>HostCast"Cast_3(1????????9????????A????????I????????a??JZ1?>iU?8??????Unknown
T?HostMul"Mul(1????????9????????A????????I????????a??JZ1?>i:?`????Unknown
X@HostCast"Cast_2(1      ??9      ??A      ??I      ??a??9????>i?]??K????Unknown
aAHostIdentity"Identity(1      ??9      ??A      ??I      ??a??9????>i ??B}????Unknown?
?BHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a??9????>i?????????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????aV??????>i??>3?????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????aV??????>i????????Unknown
?EHostReadVariableOp",sequential_4/dense_10/BiasAdd/ReadVariableOp(1????????9????????A????????I????????aV??????>i???14????Unknown
vFHostCast"$sparse_categorical_crossentropy/Cast(1????????9????????A????????I????????a???M???>i&Ku?[????Unknown
?GHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????a???M???>i??M?????Unknown
vHHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a????M?>i?.???????Unknown
XIHostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a????M?>i?vބ?????Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a????M?>i?? ?????Unknown
?KHostReadVariableOp"+sequential_4/dense_10/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a????M?>i.??????Unknown
?LHostReadVariableOp",sequential_4/dense_11/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a????M?>iLO?X0????Unknown
?MHostReadVariableOp",sequential_4/dense_12/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a????M?>ij?{?R????Unknown
`NHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??ar???3??>i???p????Unknown
?OHostReadVariableOp"+sequential_4/dense_11/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??ar???3??>i?H?????Unknown
?PHostReadVariableOp"+sequential_4/dense_12/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??ar???3??>inu??????Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a??9????>i????????Unknown
uRHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a???M???>ipder?????Unknown
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a???M???>i8?29?????Unknown
wTHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a???M???>i      ???Unknown*?O
uHostFlushSummaryWriter"FlushSummaryWriter(1    ???@9    ???@A    ???@I    ???@a~cO#!???i~cO#!????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333l@933333l@A33333l@I33333l@a?oY?7x?i]?ܐ????Unknown
tHost_FusedMatMul"sequential_4/dense_10/Relu(133333?j@933333?j@A33333?j@I33333?j@a?>?7_w?i?@q??'???Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_10/MatMul(1??????g@9??????g@A??????g@I??????g@a???2?t?iM0??Q???Unknown
^HostGatherV2"GatherV2(1?????Lg@9?????Lg@A?????Lg@I?????Lg@a9(}?$t?i?*ںcy???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1????̼f@9????̼f@A????̼f@I????̼f@aw?[Y_?s?i???y?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????I@9??????I@A??????I@I??????I@a\mg?-NV?i???۫???Unknown
iHostWriteSummary"WriteSummary(133333s@@933333s@@A33333s@@I33333s@@a?߅??qL?iw??????Unknown?
?	Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????6@9??????6@A??????6@I??????6@a????4?C?iDd)??????Unknown
~
HostMatMul"*gradient_tape/sequential_4/dense_11/MatMul(133333?5@933333?5@A33333?5@I33333?5@aJ??{??B?i1c3?????Unknown
?HostMatMul",gradient_tape/sequential_4/dense_12/MatMul_1(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a??tm?>?iA嶠t????Unknown
?HostMatMul",gradient_tape/sequential_4/dense_11/MatMul_1(133333?1@933333?1@A33333?1@I33333?1@a?$p???>?iFSp?G????Unknown
~HostMatMul"*gradient_tape/sequential_4/dense_12/MatMul(133333?1@933333?1@A33333?1@I33333?1@a?$p???>?iK?)Z????Unknown
rHostSoftmax"sequential_4/dense_12/Softmax(1     ?0@9     ?0@A     ?0@I     ?0@a??׷?<?i
?$Q?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????.@9??????.@A??????.@I??????.@a&????t:?i?4a??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(13333336@93333336@A333333,@I333333,@aA?)?[a8?i?9?????Unknown
tHost_FusedMatMul"sequential_4/dense_11/Relu(1      '@9      '@A      '@I      '@a|?`x?3?iR:?\?????Unknown
dHostDataset"Iterator::Model(1?????8@9?????8@A??????!@I??????!@ar???n.?iQ?
Gj????Unknown
?HostReluGrad",gradient_tape/sequential_4/dense_11/ReluGrad(1?????? @9?????? @A?????? @I?????? @a?%????,?i3lņ5????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1ffffff @9ffffff @Affffff @Iffffff @a??]t[,?i?>?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333 @9333333@A333333 @I333333@a?k?Z?,?i?M?l?????Unknown
wHost_FusedMatMul"sequential_4/dense_12/BiasAdd(1??????@9??????@A??????@I??????@a??|	?Q+?i?囊p????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????'@9??????'@A333333@I333333@a?T?`U?*?iw?? ????Unknown
?HostReluGrad",gradient_tape/sequential_4/dense_10/ReluGrad(1      @9      @A      @I      @a?=?f??)?i+c??????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a?&m'?(?i?4O~M????Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1??????@9??????@A??????@I??????@a?&m'?(?io???????Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @a?l?5(?i?G2_????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff@9ffffff@Affffff@Iffffff@a??Wy??&?i?Y?a?????Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @aڛ??qz&?i e?4????Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a?????p%?ihҩ?????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a?U4?$?i?m?????Unknown
` HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a????4?#?iӵe????Unknown
?!HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1333333@9333333@A333333@I333333@a'o?o? ?i???????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a+q??@ ?i,/????Unknown
?#HostBiasAddGrad"7gradient_tape/sequential_4/dense_12/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ai?`H??i2N?????Unknown
V$HostSum"Sum_2(1??????@9??????@A??????@I??????@ar???n?i2?}????Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????C@9??????C@Affffff@Iffffff@a??]t[?i "iY?????Unknown
?&HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a??]t[?i=	5?????Unknown
?'HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a??d??i??.??????Unknown
[(HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?T?`U??i???R|????Unknown
o)HostReadVariableOp"Adam/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??Wy???i????2????Unknown
?*HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??Wy???iYjq??????Unknown
?+HostBiasAddGrad"7gradient_tape/sequential_4/dense_11/BiasAdd/BiasAddGrad(1??????	@9??????	@A??????	@I??????	@a?>(?!?i??????Unknown
?,HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1??????	@9??????	@A??????	@I??????	@a?>(?!?i???K????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a?????p?i???'?????Unknown
?.HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?ʕ?˿?i/?F&?????Unknown
?/HostBiasAddGrad"7gradient_tape/sequential_4/dense_10/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aW??]?i???8????Unknown
X0HostEqual"Equal(1??????@9??????@A??????@I??????@ar???n?iR?5α????Unknown
?1HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a???FH
?i?N?????Unknown
]2HostCast"Adam/Cast_1(1????????9????????A????????I????????a?&m'??i)???~????Unknown
t3HostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a?>(?!?i?W??????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?>(?!?i??<?/????Unknown
?5HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????*@9??????*@A????????I????????a?>(?!?i@???????Unknown
Y6HostPow"Adam/Pow(1      ??9      ??A      ??I      ??a?ʕ?˿?i???????Unknown
V7HostCast"Cast(1ffffff??9ffffff??Affffff??Iffffff??aW??]?i?:ǔ(????Unknown
b8HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??aW??]?i9?zv????Unknown
?9HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??aW??]?i?S.??????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_4(1????????9????????A????????I????????a??@???i?Ugp????Unknown
~;HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1????????9????????A????????I????????ar???n?>iD?MH????Unknown
X<HostCast"Cast_3(1????????9????????A????????I????????ar???n?>iV2?*?????Unknown
T=HostMul"Mul(1????????9????????A????????I????????ar???n?>i? 3?????Unknown
X>HostCast"Cast_2(1      ??9      ??A      ??I      ??a??d??>iЄ?\?????Unknown
a?HostIdentity"Identity(1      ??9      ??A      ??I      ??a??d??>i
?ű0????Unknown?
?@HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a??d??>iDM?h????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?&m'??>ix'?ҙ????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a?&m'??>i?-??????Unknown
?CHostReadVariableOp",sequential_4/dense_10/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?&m'??>i??{k?????Unknown
vDHostCast"$sparse_categorical_crossentropy/Cast(1????????9????????A????????I????????a?>(?!?>i,P?)????Unknown
?EHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????a?>(?!?>i<|$?U????Unknown
vFHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aW??]?>ieB~?|????Unknown
XGHostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??aW??]?>i??i?????Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??aW??]?>i??1%?????Unknown
?IHostReadVariableOp"+sequential_4/dense_10/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aW??]?>i?????????Unknown
?JHostReadVariableOp",sequential_4/dense_11/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aW??]?>i	[??????Unknown
?KHostReadVariableOp",sequential_4/dense_12/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aW??]?>i2!?W>????Unknown
`LHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a'o?o??>iU]?_????Unknown
?MHostReadVariableOp"+sequential_4/dense_11/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a'o?o??>ix????????Unknown
?NHostReadVariableOp"+sequential_4/dense_12/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a'o?o??>i?????????Unknown
vOHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a??d??>i??A??????Unknown
uPHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a?>(?!?>iϯ+??????Unknown
wQHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?>(?!?>i????????Unknown
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?>(?!?>i?????????Unknown2GPU