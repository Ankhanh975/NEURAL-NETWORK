"�Q
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�����@9�����@A�����@I�����@as�X:l}�?is�X:l}�?�Unknown�
BHostIDLE"IDLE1������@A������@a\�ș�v�?i����(��?�Unknown
tHost_FusedConv2D"sequential_1/conv2d_1/Relu(1�����1�@9�����1�@A�����1�@I�����1�@aC2�7y�?i��R�R�?�Unknown
�HostConv2DBackpropFilter"?gradient_tape/sequential_1/conv2d_1/Conv2D/Conv2DBackpropFilter(1     ��@9     ��@A     ��@I     ��@av�8d�?iE
��T�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_1/conv2d_1/BiasAdd/BiasAddGrad(1     �x@9     �x@A     �x@I     �x@aG�s�ŀ?i�ӌ���?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1����̔x@9����̔x@A����̔x@I����̔x@aJ��d���?ig�g2���?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_2/MatMul_1(133333v@933333v@A33333v@I33333v@a���m��}?in�C�k�?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      v@9      v@A      v@I      v@a�wr�N�}?i]�#HR�?�Unknown
�
HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�����|n@9�����|n@A�����|n@I�����|n@a)�5+2�t?i��l��{�?�Unknown
sHost_FusedMatMul"sequential_1/dense_2/Relu(1������h@9������h@A������h@I������h@aCW�ޱ�p?iT�*�e��?�Unknown
�HostReluGrad",gradient_tape/sequential_1/conv2d_1/ReluGrad(1     `[@9     `[@A     `[@I     `[@a�Nl�,�b?i����?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������F@9������F@A������F@I������F@aDw5	�O?iP�SƷ�?�Unknown
^HostGatherV2"GatherV2(1     �@@9     �@@A     �@@I     �@@a��/�rF?iw�c��?�Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@a�wr�N�=?i�C�� ��?�Unknown�
ZHostArgMax"ArgMax(1ffffff5@9ffffff5@Affffff5@Iffffff5@a�7�V=?i�wSw���?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(13333334@93333334@A3333334@I3333334@aB��ad{;?iD���3��?�Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1������1@9������1@A������1@I������1@aB�����7?i��2��?�Unknown
�HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(133333�0@933333�0@A33333�0@I33333�0@a��wc�6?iV�e+	��?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1�����L0@9�����L0@A�����L0@I�����L0@a�%�-6?i�������?�Unknown
�HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�����L0@9�����L0@A�����L0@I�����L0@a�%�-6?i��p���?�Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�����0@9�����0@A�����0@I�����0@a�Y4�j�5?i'�s]Q��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1333333-@9333333-@A333333-@I333333-@ah�����3?i�����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      -@9      -@A      -@I      -@arZ�_(�3?i�
BD��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333�0@933333�0@A������*@I������*@a��	�62?i�H���?�Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1333333)@9333333)@A333333)@I333333)@a,;?�i$1?i�֫��?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1333333'@9333333'@A333333'@I333333'@a��@�/?iZ%&ڤ��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1������#@9������#@A������#@I������#@aj8��*?i�Fc�S��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������!@9������!@A������!@I������!@aB�����'?i������?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������)@9������)@A������!@I������!@aB�����'?i>�zR��?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������ @9������ @A������ @I������ @a����7�&?i.O�ɿ��?�Unknown
� HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333 @9333333 @A333333 @I333333 @aʹ,�>
&?i���m ��?�Unknown
d!HostDataset"Iterator::Model(1�����L6@9�����L6@A333333@I333333@azZ�E9%?i�7?t��?�Unknown
["HostAddV2"Adam/add(1      @9      @A      @I      @a� D��!?i�y�����?�Unknown
e#Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a� D��!?i�������?�Unknown�
�$HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1333333@9333333@A333333@I333333@a,;?�i$!?i��"@���?�Unknown
�%HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @ag�l�pS ?i~�0w���?�Unknown
l&HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a{;|�� ?iB�S���?�Unknown
g'HostStridedSlice"strided_slice(1������@9������@A������@I������@aDw5	�?i�W:{���?�Unknown
`(HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@aj�Sy�y?i�"6H���?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a�w�ɭ�?i
p����?�Unknown
�*HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ay�J)}?i&���X��?�Unknown
�+HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@ahy�*�f?i*0#��?�Unknown
x,HostDataset"#Iterator::Model::ParallelMapV2::Zip(1����̌A@9����̌A@A������@I������@a����7�?i"������?�Unknown
�-HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a�y�O?iM%|}��?�Unknown
�.HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a��;{��?i�&٠+��?�Unknown
�/HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff@9ffffff@Affffff@Iffffff@a-�x[��?i�����?�Unknown
V0HostSum"Sum_2(1������@9������@A������@I������@aTz�ˤ"?ir_�%r��?�Unknown
�1HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�zԫ?i�ǅ
��?�Unknown
�2HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?a�����?i��`����?�Unknown
Y3HostPow"Adam/Pow(1������@9������@A������@I������@a@{Nl��?i" l�%��?�Unknown
[4HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a��G�
?iB������?�Unknown
�5HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a��G�
?ib�Cz���?�Unknown
X6HostEqual"Equal(1������@9������@A������@I������@aB�����?ij��AV��?�Unknown
�7HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1������@9������@A������@I������@aB�����?ir�		���?�Unknown
t8HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a��;{��?ib�c��?�Unknown
~9HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a-�x[��?iF9�_��?�Unknown
�:HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a{��;T�?i�0���?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�����?i�aV3���?�Unknown
�<HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333�?9333333�?A333333�?I333333�?a�����?i��"6B��?�Unknown
]=HostCast"Adam/Cast_1(1�������?9�������?A�������?I�������?a�/�j?iv�jއ��?�Unknown
X>HostCast"Cast_2(1�������?9�������?A�������?I�������?a�/�j?i6������?�Unknown
X?HostCast"Cast_3(1      �?9      �?A      �?I      �?ag�l�pS ?i�$v���?�Unknown
�@HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff,@9ffffff,@Affffff�?Iffffff�?aj�Sy�y�>i���K��?�Unknown
VAHostCast"Cast(1�������?9�������?A�������?I�������?a��9]L�>i.�o`���?�Unknown
�BHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333�?9333333�?A333333�?I333333�?a��G��>i������?�Unknown
TCHostMul"Mul(1�������?9�������?A�������?I�������?aB������>iB�V����?�Unknown
aDHostIdentity"Identity(1      �?9      �?A      �?I      �?a��;{���>i����?�Unknown�
bEHostDivNoNan"div_no_nan_1(1      �?9      �?A      �?I      �?a��;{���>i2Ⱄ?��?�Unknown
�FHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a��;{���>i���k��?�Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a{��;T��>iP�L���?�Unknown
tHHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a�/�j�>ivH� ���?�Unknown
XIHostCast"Cast_4(1�������?9�������?A�������?I�������?a�/�j�>i�@�����?�Unknown
`JHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?a�/�j�>i69�����?�Unknown
vKHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aj�Sy�y�>i���B��?�Unknown
�LHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aj�Sy�y�>i�+1�7��?�Unknown
vMHostCast"$sparse_categorical_crossentropy/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?aj�Sy�y�>i2��5V��?�Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��G��>iz��Tp��?�Unknown
wOHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a��G��>it���?�Unknown
yPHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a��G��>i
�!����?�Unknown
�QHostReadVariableOp"+sequential_1/conv2d_1/Conv2D/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��G��>iR�<����?�Unknown
oRHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a��;{���>i�	�v���?�Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a��;{���>iʄi;���?�Unknown
�THostReadVariableOp",sequential_1/conv2d_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a��;{���>i     �?�Unknown*�P
uHostFlushSummaryWriter"FlushSummaryWriter(1�����@9�����@A�����@I�����@a�.�{Y�?i�.�{Y�?�Unknown�
tHost_FusedConv2D"sequential_1/conv2d_1/Relu(1�����1�@9�����1�@A�����1�@I�����1�@a�U:"E��?i�y0^Ď�?�Unknown
�HostConv2DBackpropFilter"?gradient_tape/sequential_1/conv2d_1/Conv2D/Conv2DBackpropFilter(1     ��@9     ��@A     ��@I     ��@a�>�����?i��/)O��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_1/conv2d_1/BiasAdd/BiasAddGrad(1     �x@9     �x@A     �x@I     �x@a�zwϞ��?i}�m��0�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1����̔x@9����̔x@A����̔x@I����̔x@a寲Ӏ�?i=f���?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_2/MatMul_1(133333v@933333v@A33333v@I33333v@a��{�A�?ip�6���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      v@9      v@A      v@I      v@a�j(��>�?i�!J� �?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�����|n@9�����|n@A�����|n@I�����|n@aT�z~�z?iGzG�U�?�Unknown
s	Host_FusedMatMul"sequential_1/dense_2/Relu(1������h@9������h@A������h@I������h@a�4�9�u?i���O3��?�Unknown
�
HostReluGrad",gradient_tape/sequential_1/conv2d_1/ReluGrad(1     `[@9     `[@A     `[@I     `[@a�3��w�g?i�h�%��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������F@9������F@A������F@I������F@a�ް���S?iSj����?�Unknown
^HostGatherV2"GatherV2(1     �@@9     �@@A     �@@I     �@@a_�<J'�L?i{��GV��?�Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@a�j(��>C?i���%��?�Unknown�
ZHostArgMax"ArgMax(1ffffff5@9ffffff5@Affffff5@Iffffff5@a7g�B?i��Գ�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(13333334@93333334@A3333334@I3333334@a�f�q��A?iu�^�>��?�Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1������1@9������1@A������1@I������1@aD�s���>?i�_�W��?�Unknown
�HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(133333�0@933333�0@A33333�0@I33333�0@a+� )�7=?i�VO���?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1�����L0@9�����L0@A�����L0@I�����L0@a�fxk��<?i���O��?�Unknown
�HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�����L0@9�����L0@A�����L0@I�����L0@a�fxk��<?i&^1t���?�Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�����0@9�����0@A�����0@I�����0@a�,���*<?i��"�e��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1333333-@9333333-@A333333-@I333333-@aI{�*�9?i;�s9���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      -@9      -@A      -@I      -@ac^��`^9?i������?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333�0@933333�0@A������*@I������*@a��]�D7?i�D�����?�Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1333333)@9333333)@A333333)@I333333)@aM9J�c6?i�,m��?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1333333'@9333333'@A333333'@I333333'@aOux�K4?i��;���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1������#@9������#@A������#@I������#@a-�R1?i��-� ��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������!@9������!@A������!@I������!@aD�s���.?i�1wo��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������)@9������)@A������!@I������!@aD�s���.?i3i����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������ @9������ @A������ @I������ @a�b�d-?ib�e���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333 @9333333 @A333333 @I333333 @a�I|�W,?iǰ����?�Unknown
dHostDataset"Iterator::Model(1�����L6@9�����L6@A333333@I333333@aG���K+?ia���J��?�Unknown
[ HostAddV2"Adam/add(1      @9      @A      @I      @a�ҏ��&?i��@{���?�Unknown
e!Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�ҏ��&?i���c"��?�Unknown�
�"HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1333333@9333333@A333333@I333333@aM9J�c&?i[�6���?�Unknown
�#HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a��5��$?i4,����?�Unknown
l$HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@aR9W�$?iɟ�U��?�Unknown
g%HostStridedSlice"strided_slice(1������@9������@A������@I������@a�ް���#?i�:�t\��?�Unknown
`&HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a���X�#?i��T����?�Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@aQ����"?i��&����?�Unknown
�(HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�Q�P�}?i�[	����?�Unknown
�)HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a�j�լ?i�
pa���?�Unknown
x*HostDataset"#Iterator::Model::ParallelMapV2::Zip(1����̌A@9����̌A@A������@I������@a�b�d?i�͘����?�Unknown
�+HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@ax��Z]�?iʤ�|��?�Unknown
�,HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�R�5�?iZ�0\��?�Unknown
�-HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff@9ffffff@Affffff@Iffffff@a�(A"�?ic�a�0��?�Unknown
V.HostSum"Sum_2(1������@9������@A������@I������@a��d��?i)�T����?�Unknown
�/HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�ͧ�n~?ig�����?�Unknown
�0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?aKZ,G�?ibu5���?�Unknown
Y1HostPow"Adam/Pow(1������@9������@A������@I������@a����ϱ?i���/��?�Unknown
[2HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@aS��Ĺ�?i�7S!���?�Unknown
�3HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@aS��Ĺ�?i@^!<��?�Unknown
X4HostEqual"Equal(1������@9������@A������@I������@aD�s���?i�s����?�Unknown
�5HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1������@9������@A������@I������@aD�s���?i����2��?�Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a�R�5�?i&o�΢��?�Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�(A"�
?i+�4.��?�Unknown
�8HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a}A0��1	?i씏�q��?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?aKZ,G�?iiE�!���?�Unknown
�:HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333�?9333333�?A333333�?I333333�?aKZ,G�?i���N0��?�Unknown
];HostCast"Adam/Cast_1(1�������?9�������?A�������?I�������?as��d?i �����?�Unknown
X<HostCast"Cast_2(1�������?9�������?A�������?I�������?as��d?iZ~�v���?�Unknown
X=HostCast"Cast_3(1      �?9      �?A      �?I      �?a��5��?iPV'q7��?�Unknown
�>HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff,@9ffffff,@Affffff�?Iffffff�?a���X�?iB�҅��?�Unknown
V?HostCast"Cast(1�������?9�������?A�������?I�������?a���?	2?irA�����?�Unknown
�@HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333�?9333333�?A333333�?I333333�?aS��Ĺ� ?i�T����?�Unknown
TAHostMul"Mul(1�������?9�������?A�������?I�������?aD�s����>i�{?_O��?�Unknown
aBHostIdentity"Identity(1      �?9      �?A      �?I      �?a�R�5��>i)��[���?�Unknown�
bCHostDivNoNan"div_no_nan_1(1      �?9      �?A      �?I      �?a�R�5��>i��X���?�Unknown
�DHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�R�5��>iq+�T���?�Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a}A0��1�>i�y��)��?�Unknown
tFHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?as��d�>i�۝�V��?�Unknown
XGHostCast"Cast_4(1�������?9�������?A�������?I�������?as��d�>i>�K���?�Unknown
`HHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?as��d�>i)�|���?�Unknown
vIHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���X��>i.F���?�Unknown
�JHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���X��>iۋ�v���?�Unknown
vKHostCast"$sparse_categorical_crossentropy/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���X��>i���%��?�Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aS��Ĺ��>iJ�?G��?�Unknown
wMHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aS��Ĺ��>i�x�h��?�Unknown
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aS��Ĺ��>iv��m���?�Unknown
�OHostReadVariableOp"+sequential_1/conv2d_1/Conv2D/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aS��Ĺ��>i(_���?�Unknown
oPHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a�R�5��>i^Ŕ���?�Unknown
wQHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a�R�5��>i�b����?�Unknown
�RHostReadVariableOp",sequential_1/conv2d_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�R�5��>i     �?�Unknown2GPU