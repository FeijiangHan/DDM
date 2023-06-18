#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='ymewn46b'
export NNI_SYS_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Sm8Mf'
export NNI_TRIAL_JOB_ID='Sm8Mf'
export NNI_OUTPUT_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Sm8Mf'
export NNI_TRIAL_SEQ_ID='358'
export NNI_CODE_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Sm8Mf/stdout 2>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Sm8Mf/stderr
echo $? `date +%s%3N` >'/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Sm8Mf/.nni/state'