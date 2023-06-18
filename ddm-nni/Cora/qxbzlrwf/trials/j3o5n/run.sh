#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='qxbzlrwf'
export NNI_SYS_DIR='/ddm-nni/Cora/qxbzlrwf/trials/j3o5n'
export NNI_TRIAL_JOB_ID='j3o5n'
export NNI_OUTPUT_DIR='/ddm-nni/Cora/qxbzlrwf/trials/j3o5n'
export NNI_TRIAL_SEQ_ID='4'
export NNI_CODE_DIR='/ddm-nni/Cora'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/Cora/qxbzlrwf/trials/j3o5n/stdout 2>/ddm-nni/Cora/qxbzlrwf/trials/j3o5n/stderr
echo $? `date +%s%3N` >'/ddm-nni/Cora/qxbzlrwf/trials/j3o5n/.nni/state'