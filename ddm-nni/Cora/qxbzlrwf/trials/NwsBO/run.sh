#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='qxbzlrwf'
export NNI_SYS_DIR='/ddm-nni/Cora/qxbzlrwf/trials/NwsBO'
export NNI_TRIAL_JOB_ID='NwsBO'
export NNI_OUTPUT_DIR='/ddm-nni/Cora/qxbzlrwf/trials/NwsBO'
export NNI_TRIAL_SEQ_ID='88'
export NNI_CODE_DIR='/ddm-nni/Cora'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/Cora/qxbzlrwf/trials/NwsBO/stdout 2>/ddm-nni/Cora/qxbzlrwf/trials/NwsBO/stderr
echo $? `date +%s%3N` >'/ddm-nni/Cora/qxbzlrwf/trials/NwsBO/.nni/state'