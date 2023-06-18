#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='picyxa7m'
export NNI_SYS_DIR='/ddm-nni/PubMed/picyxa7m/trials/bwsk9'
export NNI_TRIAL_JOB_ID='bwsk9'
export NNI_OUTPUT_DIR='/ddm-nni/PubMed/picyxa7m/trials/bwsk9'
export NNI_TRIAL_SEQ_ID='14'
export NNI_CODE_DIR='/ddm-nni/PubMed'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/PubMed/picyxa7m/trials/bwsk9/stdout 2>/ddm-nni/PubMed/picyxa7m/trials/bwsk9/stderr
echo $? `date +%s%3N` >'/ddm-nni/PubMed/picyxa7m/trials/bwsk9/.nni/state'