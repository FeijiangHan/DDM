#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='ymewn46b'
export NNI_SYS_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/qUQT4'
export NNI_TRIAL_JOB_ID='qUQT4'
export NNI_OUTPUT_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/qUQT4'
export NNI_TRIAL_SEQ_ID='124'
export NNI_CODE_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/qUQT4/stdout 2>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/qUQT4/stderr
echo $? `date +%s%3N` >'/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/qUQT4/.nni/state'