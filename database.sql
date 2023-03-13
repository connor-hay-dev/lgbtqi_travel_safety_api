create table countries(
    country_id serial PRIMARY KEY,
    name varchar,
    LGBT_legal_protections boolean,
    population integer,
    GDP bigint,
    HDI decimal(10, 3),
    safety_rating float,
    tourism_rating float,
    overall_rating float
);

UPDATE countries SET gdp =
  CASE 
    WHEN country_id = 1 THEN 20861234993
    WHEN country_id = 2 THEN 15736488059
    WHEN country_id = 3 THEN 172781520107
    WHEN country_id = 4 THEN 3010364248
    WHEN country_id = 5 THEN 89404938911
    WHEN country_id = 6 THEN 1603582177
    WHEN country_id = 7 THEN 391162194777
    WHEN country_id = 8 THEN 13837347069
    WHEN country_id = 9 THEN 1511901975433
    WHEN country_id = 10 THEN 467375621169
    WHEN country_id = 11 THEN 47132000867
    WHEN country_id = 12 THEN 13230240459
    WHEN country_id = 13 THEN 38328431954
    WHEN country_id = 14 THEN 313322583571
    WHEN country_id = 15 THEN 5312543929
    WHEN country_id = 16 THEN 60288615363
    WHEN country_id = 17 THEN 526907950965
    WHEN country_id = 18 THEN 1841643248
    WHEN country_id = 19 THEN 11881084342
    WHEN country_id = 20 THEN 3053628097
    WHEN country_id = 21 THEN 42552319141
    WHEN country_id = 22 THEN 19898789989
    WHEN country_id = 23 THEN 19002012816
    WHEN country_id = 24 THEN 1868426014648
    WHEN country_id = 25 THEN 12311416597
    WHEN country_id = 26 THEN 66832413269
    WHEN country_id = 27 THEN 16752924022
    WHEN country_id = 28 THEN 3783386765
    WHEN country_id = 29 THEN 2003505053
    WHEN country_id = 30 THEN 29859156503
    WHEN country_id = 31 THEN 38417297051
    WHEN country_id = 32 THEN 1813721668909
    WHEN country_id = 33 THEN 2170071881
    WHEN country_id = 34 THEN 13387793250
    WHEN country_id = 35 THEN 300746088195
    WHEN country_id = 36 THEN 16036217844977
    WHEN country_id = 37 THEN 317056036230
    WHEN country_id = 38 THEN 1313569200
    WHEN country_id = 39 THEN 50836400000
    WHEN country_id = 40 THEN 12282841487
    WHEN country_id = 41 THEN 61824642273
    WHEN country_id = 42 THEN 67866994794
    WHEN country_id = 43 THEN 62405051515
    WHEN country_id = 44 THEN 9942186258
    WHEN country_id = 45 THEN 25486367767
    WHEN country_id = 46 THEN 246951558333
    WHEN country_id = 47 THEN 324713216084
    WHEN country_id = 48 THEN 2590256211
    WHEN country_id = 49 THEN 562329881
    WHEN country_id = 50 THEN 87675667511
    WHEN country_id = 51 THEN 108420760305
    WHEN country_id = 52 THEN 303788596217
    WHEN country_id = 53 THEN 25937630552
    WHEN country_id = 54 THEN 12596324296
    WHEN country_id = 55 THEN 3627382933
    WHEN country_id = 56 THEN 30420557235
    WHEN country_id = 57 THEN 5581322000
    WHEN country_id = 58 THEN 104765623319
    WHEN country_id = 59 THEN 5602445746
    WHEN country_id = 60 THEN 267687020689
    WHEN country_id = 61 THEN 2938166311485
    WHEN country_id = 62 THEN 14551202724
    WHEN country_id = 63 THEN 1692523236
    WHEN country_id = 64 THEN 16307799013
    WHEN country_id = 65 THEN 4347957961657
    WHEN country_id = 66 THEN 73108149743
    WHEN country_id = 67 THEN 212193482321
    WHEN country_id = 68 THEN 1341014484
    WHEN country_id = 69 THEN 79704554847
    WHEN country_id = 70 THEN 13772615929
    WHEN country_id = 71 THEN 1326117567
    WHEN country_id = 72 THEN 5314668255
    WHEN country_id = 73 THEN 9110632933
    WHEN country_id = 74 THEN 25354641338
    WHEN country_id = 75 THEN 171982222731
    WHEN country_id = 76 THEN 19520410620
    WHEN country_id = 77 THEN 3049024795107
    WHEN country_id = 78 THEN 1072737887051
    WHEN country_id = 79 THEN 566348
    WHEN country_id = 80 THEN 236530790956
    WHEN country_id = 81 THEN 401883469928
    WHEN country_id = 82 THEN 427568479480
    WHEN country_id = 83 THEN 1961402151161
    WHEN country_id = 84 THEN 16190030935
    WHEN country_id = 85 THEN 4965384551121
    WHEN country_id = 86 THEN 44539726612
    WHEN country_id = 87 THEN 188329548557
    WHEN country_id = 88 THEN 110451937927
    WHEN country_id = 89 THEN 203566226
    WHEN country_id = 90 THEN 7943901506
    WHEN country_id = 91 THEN 123775291888
    WHEN country_id = 92 THEN 8773225343
    WHEN country_id = 93 THEN 19955908056
    WHEN country_id = 94 THEN 34042841624
    WHEN country_id = 95 THEN 56908000313
    WHEN country_id = 96 THEN 2398431645
    WHEN country_id = 97 THEN 3258529832
    WHEN country_id = 98 THEN 43701501738
    WHEN country_id = 99 THEN 6263148616
    WHEN country_id = 100 THEN 55432419273
    WHEN country_id = 101 THEN 72306279892
    WHEN country_id = 102 THEN 15072282546
    WHEN country_id = 103 THEN 7592617032
    WHEN country_id = 104 THEN 384341786335
    WHEN country_id = 105 THEN 5138896551
    WHEN country_id = 106 THEN 18214250382
    WHEN country_id = 107 THEN 16407483485
    WHEN country_id = 108 THEN 229461051
    WHEN country_id = 109 THEN 7235789662
    WHEN country_id = 110 THEN 15727022632
    WHEN country_id = 111 THEN 1265780983163
    WHEN country_id = 112 THEN 354211902
    WHEN country_id = 113 THEN 11450007333
    WHEN country_id = 114 THEN 7975140424
    WHEN country_id = 115 THEN 14825958677
    WHEN country_id = 116 THEN 5493586972
    WHEN country_id = 117 THEN 120795225955
    WHEN country_id = 118 THEN 15854775582
    WHEN country_id = 119 THEN 76784544757
    WHEN country_id = 120 THEN 15823908632
    WHEN country_id = 121 THEN 172785330
    WHEN country_id = 122 THEN 30586578710
    WHEN country_id = 123 THEN 1044250396529
    WHEN country_id = 124 THEN 219468106276
    WHEN country_id = 125 THEN 13747174112
    WHEN country_id = 126 THEN 10814773531
    WHEN country_id = 127 THEN 440825926465
    WHEN country_id = 128 THEN 26930000000
    WHEN country_id = 129 THEN 13627392603
    WHEN country_id = 130 THEN 404990739717
    WHEN country_id = 131 THEN 73535478659
    WHEN country_id = 132 THEN 284002583012
    WHEN country_id = 133 THEN 323606356
    WHEN country_id = 134 THEN 15721011856
    WHEN country_id = 135 THEN 70455815677
    WHEN country_id = 136 THEN 24185443915
    WHEN country_id = 137 THEN 32723195433
    WHEN country_id = 138 THEN 227548000000
    WHEN country_id = 139 THEN 373261256026
    WHEN country_id = 140 THEN 632133375602
    WHEN country_id = 141 THEN 237464841244
    WHEN country_id = 142 THEN 157543329289
    WHEN country_id = 143 THEN 263222368921
    WHEN country_id = 144 THEN 1682907141287
    WHEN country_id = 145 THEN 10985496457
    WHEN country_id = 146 THEN 1131308707
    WHEN country_id = 147 THEN 1905080659
    WHEN country_id = 148 THEN 921957506
    WHEN country_id = 149 THEN 930651791
    WHEN country_id = 150 THEN 1753638461
    WHEN country_id = 151 THEN 434463486
    WHEN country_id = 152 THEN 792965824261
    WHEN country_id = 153 THEN 25533115402
    WHEN country_id = 154 THEN 43698601585
    WHEN country_id = 155 THEN 1745768214
    WHEN country_id = 156 THEN 4363601422
    WHEN country_id = 157 THEN 372062040607
    WHEN country_id = 158 THEN 97379367047
    WHEN country_id = 159 THEN 55185118109
    WHEN country_id = 160 THEN 1840707401
    WHEN country_id = 161 THEN 4078256146
    WHEN country_id = 162 THEN 317431113074
    WHEN country_id = 163 THEN 1644495046037
    WHEN country_id = 164 THEN 11448460000
    WHEN country_id = 165 THEN 1461607255752
    WHEN country_id = 166 THEN 87220052385
    WHEN country_id = 167 THEN 55303865960
    WHEN country_id = 168 THEN 3883626957
    WHEN country_id = 169 THEN 538402780870
    WHEN country_id = 170 THEN 712703303508
    WHEN country_id = 171 THEN 19296502709
    WHEN country_id = 172 THEN 661249799412
    WHEN country_id = 173 THEN 8640580804
    WHEN country_id = 174 THEN 65795181220
    WHEN country_id = 175 THEN 538080162727
    WHEN country_id = 176 THEN 2774020900
    WHEN country_id = 177 THEN 6020773049
    WHEN country_id = 178 THEN 498115749
    WHEN country_id = 179 THEN 22361646465
    WHEN country_id = 180 THEN 40508901881
    WHEN country_id = 181 THEN 794653452569
    WHEN country_id = 182 THEN 41835584621
    WHEN country_id = 183 THEN 46613027
    WHEN country_id = 184 THEN 35702646920
    WHEN country_id = 185 THEN 168951714170
    WHEN country_id = 186 THEN 428720663324
    WHEN country_id = 187 THEN 2926609036231
    WHEN country_id = 188 THEN 21433200000000
    WHEN country_id = 189 THEN 58692400000
    WHEN country_id = 190 THEN 64105190437
    WHEN country_id = 191 THEN 965110763
    WHEN country_id = 192 THEN 21200000
    WHEN country_id = 193 THEN 43393409010
    WHEN country_id = 194 THEN 341655693847
    WHEN country_id = 195 THEN 24487636232
    WHEN country_id = 196 THEN 19250359207
    WHEN country_id = 197 THEN 28549653170
    END
    WHERE country_id BETWEEN 1 AND 197;

UPDATE countries SET hdi = 
    CASE country_id
        WHEN 1 THEN 0.511
        WHEN 2 THEN 0.795
        WHEN 3 THEN 0.759
        WHEN 4 THEN 0.868
        WHEN 5 THEN 0.581
        WHEN 6 THEN 0.778
        WHEN 7 THEN 0.83
        WHEN 8 THEN 0.776
        WHEN 9 THEN 0.944
        WHEN 10 THEN 0.922
        WHEN 11 THEN 0.769
        WHEN 12 THEN 0.815
        WHEN 13 THEN 0.852
        WHEN 14 THEN 0.632
        WHEN 15 THEN 0.8
        WHEN 16 THEN 0.808
        WHEN 17 THEN 0.919
        WHEN 18 THEN 0.724
        WHEN 19 THEN 0.545
        WHEN 20 THEN 0.654
        WHEN 21 THEN 0.718
        WHEN 22 THEN 0.78
        WHEN 23 THEN 0.717
        WHEN 24 THEN 0.765
        WHEN 25 THEN 0.856
        WHEN 26 THEN 0.812
        WHEN 27 THEN 0.452
        WHEN 28 THEN 0.423
        WHEN 29 THEN 0.737
        WHEN 30 THEN 0.611
        WHEN 31 THEN 0.563
        WHEN 32 THEN 0.929
        WHEN 33 THEN 0.382
        WHEN 34 THEN 0.404
        WHEN 35 THEN 0.851
        WHEN 36 THEN 0.761
        WHEN 37 THEN 0.767
        WHEN 38 THEN 0.527
        WHEN 39 THEN 0.488
        WHEN 40 THEN 0.606
        WHEN 41 THEN 0.83
        WHEN 42 THEN 0.485
        WHEN 43 THEN 0.837
        WHEN 44 THEN 0.778
        WHEN 45 THEN 0.869
        WHEN 46 THEN 0.903
        WHEN 47 THEN 0.94
        WHEN 48 THEN 0.498
        WHEN 49 THEN 0.717
        WHEN 50 THEN 0.745
        WHEN 51 THEN 0.759
        WHEN 52 THEN 0.706
        WHEN 53 THEN 0.665
        WHEN 54 THEN 0.592
        WHEN 55 THEN 0.44
        WHEN 56 THEN 0.877
        WHEN 57 THEN 0.608
        WHEN 58 THEN 0.47
        WHEN 59 THEN 0.74
        WHEN 60 THEN 0.938
        WHEN 61 THEN 0.901
        WHEN 62 THEN 0.703
        WHEN 63 THEN 0.462
        WHEN 64 THEN 0.782
        WHEN 65 THEN 0.939
        WHEN 66 THEN 0.611
        WHEN 67 THEN 0.888
        WHEN 68 THEN 0.768
        WHEN 69 THEN 0.65
        WHEN 70 THEN 0.464
        WHEN 71 THEN 0.454
        WHEN 72 THEN 0.64
        WHEN 73 THEN 0.879
            WHEN 74 THEN 0.693
            WHEN 75 THEN 0.573
            WHEN 76 THEN 0.607
            WHEN 77 THEN 0.723
            WHEN 78 THEN 0.569
            WHEN 79 THEN 0.631
            WHEN 80 THEN 0.617
            WHEN 81 THEN 0.625
            WHEN 82 THEN 0.752
            WHEN 83 THEN 0.563
            WHEN 84 THEN 0.627
            WHEN 85 THEN 0.516
            WHEN 86 THEN 0.604
            WHEN 87 THEN 0.52
            WHEN 88 THEN 0.556
            WHEN 89 THEN 0.547
            WHEN 90 THEN 0.843
            WHEN 91 THEN 0.699
            WHEN 92 THEN 0.795
            WHEN 93 THEN 0.728
            WHEN 94 THEN 0.652
            WHEN 95 THEN 0.602
            WHEN 96 THEN 0.711
            WHEN 97 THEN 0.836
            WHEN 98 THEN 0.659
            WHEN 99 THEN 0.574
            WHEN 100 THEN 0.647
            WHEN 101 THEN 0.812
            WHEN 102 THEN 0.708
            WHEN 103 THEN 0.705
            WHEN 104 THEN 0.719
            WHEN 105 THEN 0.772
            WHEN 106 THEN 0.511
            WHEN 107 THEN 0.8
            WHEN 108 THEN 0.728
            WHEN 109 THEN 0.809
            WHEN 110 THEN 0.731
            WHEN 111 THEN 0.767
            WHEN 112 THEN 0.756
            WHEN 113 THEN 0.724
            WHEN 114 THEN 0.925
            WHEN 115 THEN 0.726
            WHEN 116 THEN 0.527
            WHEN 117 THEN 0.702
            WHEN 118 THEN 0.576
            WHEN 119 THEN 0.659
            WHEN 120 THEN 0.765
            WHEN 121 THEN 0.667
            WHEN 122 THEN 0.631
            WHEN 123 THEN 0.845
            WHEN 124 THEN 0.539
            WHEN 125 THEN 0.676
            WHEN 126 THEN 0.603
            WHEN 127 THEN 0.574
            WHEN 128 THEN 0.516
            WHEN 129 THEN 0.547
            WHEN 130 THEN 0.687
            WHEN 131 THEN 0.711
            WHEN 132 THEN 0.747
            WHEN 133 THEN 0.604
            WHEN 134 THEN 0.753
            WHEN 135 THEN 0.685
            WHEN 136 THEN 0.571
            WHEN 137 THEN 0.652
            WHEN 138 THEN 0.781
            WHEN 139 THEN 0.72
            WHEN 140 THEN 0.856
            WHEN 141 THEN 0.718
            WHEN 142 THEN 0.706
            WHEN 143 THEN 0.718
            WHEN 144 THEN 0.565
            WHEN 145 THEN 0.758
            WHEN 146 THEN 0.702
            WHEN 147 THEN 0.806
           WHEN 148 THEN 0.726
           WHEN 149 THEN 0.922
           WHEN 150 THEN 0.529
           WHEN 151 THEN 0.717
           WHEN 152 THEN 0.704
           WHEN 153 THEN 0.708
           WHEN 154 THEN 0.737
           WHEN 155 THEN 0.753
           WHEN 156 THEN 0.748
           WHEN 157 THEN 0.616
           WHEN 158 THEN 0.726
           WHEN 159 THEN 0.703
           WHEN 160 THEN 0.894
           WHEN 161 THEN 0.761
           WHEN 162 THEN 0.759
           WHEN 163 THEN 0.715
           WHEN 164 THEN 0.56
           WHEN 165 THEN 0.592
           WHEN 166 THEN 0.829
           WHEN 167 THEN 0.716
           WHEN 168 THEN 0.75
           WHEN 169 THEN 0.65
           WHEN 170 THEN 0.555
           WHEN 171 THEN 0.529
           WHEN 172 THEN 0.751
           WHEN 173 THEN 0.688
           WHEN 174 THEN 0.759
           WHEN 175 THEN 0.732
           WHEN 176 THEN 0.603
           WHEN 177 THEN 0.698
           WHEN 178 THEN 0.654
           WHEN 179 THEN 0.516
           WHEN 180 THEN 0.555
           WHEN 181 THEN 0.788
           WHEN 182 THEN 0.775
           WHEN 183 THEN 0.727
           WHEN 184 THEN 0.498
           WHEN 185 THEN 0.672
           WHEN 186 THEN 0.773
           WHEN 187 THEN 0.732
           WHEN 188 THEN 0.577
           WHEN 189 THEN 0.812
           WHEN 190 THEN 0.847
           WHEN 191 THEN 0.739
           WHEN 192 THEN 0.651
           WHEN 193 THEN 0.68
           WHEN 194 THEN 0.485
           WHEN 195 THEN 0.511
           WHEN 196 THEN 0.719
           WHEN 197 THEN 0.589
           ELSE hdi
         END
WHERE country_id BETWEEN 1 AND 197;