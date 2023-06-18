#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='3ynt0ia5'
export NNI_SYS_DIR='/ddm-nni/Citeseer/3ynt0ia5/trials/Otn1w'
export NNI_TRIAL_JOB_ID='Otn1w'
export NNI_OUTPUT_DIR='/ddm-nni/Citeseer/3ynt0ia5/trials/Otn1w'
export NNI_TRIAL_SEQ_ID='9'
export NNI_CODE_DIR='/ddm-nni/Citeseer'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/Citeseer/3ynt0ia5/trials/Otn1w/stdout 2>/ddm-nni/Citeseer/3ynt0ia5/trials/Otn1w/stderr
echo $? `date +%s%3N` >'/ddm-nni/Citeseer/3ynt0ia5/trials/Otn1w/.nni/state'