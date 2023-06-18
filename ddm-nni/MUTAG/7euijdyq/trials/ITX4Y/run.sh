#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='7euijdyq'
export NNI_SYS_DIR='/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/ITX4Y'
export NNI_TRIAL_JOB_ID='ITX4Y'
export NNI_OUTPUT_DIR='/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/ITX4Y'
export NNI_TRIAL_SEQ_ID='137'
export NNI_CODE_DIR='/root/autodl-tmp/ddm-nni/MUTAG'
cd $NNI_CODE_DIR
eval 'python main_graph.py' 1>/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/ITX4Y/stdout 2>/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/ITX4Y/stderr
echo $? `date +%s%3N` >'/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/ITX4Y/.nni/state'