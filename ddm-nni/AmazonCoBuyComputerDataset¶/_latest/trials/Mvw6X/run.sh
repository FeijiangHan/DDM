#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='ymewn46b'
export NNI_SYS_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Mvw6X'
export NNI_TRIAL_JOB_ID='Mvw6X'
export NNI_OUTPUT_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Mvw6X'
export NNI_TRIAL_SEQ_ID='413'
export NNI_CODE_DIR='/ddm-nni/AmazonCoBuyComputerDataset¶'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Mvw6X/stdout 2>/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Mvw6X/stderr
echo $? `date +%s%3N` >'/ddm-nni/AmazonCoBuyComputerDataset¶/ymewn46b/trials/Mvw6X/.nni/state'