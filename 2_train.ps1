python main.py `
    --base_dir 'D:\Research\AV-SpeechEnhancement' `
    train_test `
    --data_dir 'E:\preprocessed\dataset_03' `
    --model 'AVCSE_mod17-fb_dataset_03_F', 'AVCSE_mod17-fb_dataset_03_G' `
    --data_model 30, 30 `
    --data_train 'data_train' `
    --data_validation 'data_val' `
    --data_test 'data_test' `
    --batch-size 120 `
    --lr 5e-4 `
    --workers 12 `
    --startepoch 31 `
    --endepoch 60 `
    --normalization 'False'