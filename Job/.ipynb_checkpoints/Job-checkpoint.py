#OAR -n Nightly_training
#OAR -l /nodes=1/core=7,walltime=20:00:00 
#OAR --project pr-ice_speed
#OAR --property team='ige'
#OAR --property network_address='luke62'
#OAR --stdout Test.out
#OAR --stderr Test.err
cd ..
conda activate py37
python Train_job.py
