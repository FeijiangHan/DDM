#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='ymewn46b'
export NNI_SYS_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/ldriz'
export NNI_TRIAL_JOB_ID='ldriz'
export NNI_OUTPUT_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/ldriz'
export NNI_TRIAL_SEQ_ID='384'
export NNI_CODE_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/ldriz/stdout 2>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/ldriz/stderr
echo $? `date +%s%3N` >'/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/ldriz/.nni/state'