.class public abstract Licd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[[D

.field public static final b:[D

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lnk;

.field public static final f:Lnk;

.field public static final g:Lnk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Licd;->a:[[D

    .line 22
    .line 23
    new-array v0, v0, [D

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Licd;->b:[D

    .line 29
    .line 30
    new-instance v0, Lxo1;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lxo1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxn1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v3, -0x33ee7e8c    # -3.814344E7f

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Licd;->c:Lxn1;

    .line 46
    .line 47
    new-instance v0, Lyo1;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lyo1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxn1;

    .line 53
    .line 54
    const v3, -0x5015c29c

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Licd;->d:Lxn1;

    .line 61
    .line 62
    new-instance v0, Lnk;

    .line 63
    .line 64
    const/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Licd;->e:Lnk;

    .line 70
    .line 71
    new-instance v0, Lnk;

    .line 72
    .line 73
    const/16 v1, 0x3ef

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnk;

    .line 79
    .line 80
    const/16 v1, 0x3f0

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Licd;->f:Lnk;

    .line 86
    .line 87
    new-instance v0, Lnk;

    .line 88
    .line 89
    const/16 v1, 0x3ea

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Licd;->g:Lnk;

    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public static final a(IILt57;Luk4;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x76324ce0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Luk4;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Luk4;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/2addr v4, v8

    .line 62
    invoke-virtual {v3, v4, v5}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ldq1;->a:Lsy3;

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-static {v4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v4, Lcb7;

    .line 86
    .line 87
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x0

    .line 92
    if-ne v6, v5, :cond_5

    .line 93
    .line 94
    new-instance v6, Lkk2;

    .line 95
    .line 96
    invoke-direct {v6, v4, v9, v8}, Lkk2;-><init>(Lcb7;Lqx1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v6, Lpj4;

    .line 103
    .line 104
    sget-object v5, Lyxb;->a:Lyxb;

    .line 105
    .line 106
    invoke-static {v6, v3, v5}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Le49;->a:Lc49;

    .line 110
    .line 111
    invoke-static {v2, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-wide v10, Lmg1;->b:J

    .line 116
    .line 117
    const/high16 v6, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-static {v6, v10, v11}, Lmg1;->c(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sget-object v6, Lnod;->f:Lgy4;

    .line 124
    .line 125
    invoke-static {v5, v10, v11, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v10, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v5, v10, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lly;->a:Ley;

    .line 138
    .line 139
    sget-object v10, Ltt4;->F:Loi0;

    .line 140
    .line 141
    invoke-static {v6, v10, v3, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v10, v3, Luk4;->T:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v3, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v11, Lup1;->k:Ltp1;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v11, Ltp1;->b:Ldr1;

    .line 165
    .line 166
    invoke-virtual {v3}, Luk4;->j0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v3, Luk4;->S:Z

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Luk4;->k(Laj4;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v3}, Luk4;->s0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v11, Ltp1;->f:Lgp;

    .line 181
    .line 182
    invoke-static {v11, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Ltp1;->e:Lgp;

    .line 186
    .line 187
    invoke-static {v6, v3, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Ltp1;->g:Lgp;

    .line 195
    .line 196
    invoke-static {v7, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Ltp1;->h:Lkg;

    .line 200
    .line 201
    invoke-static {v3, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Ltp1;->d:Lgp;

    .line 205
    .line 206
    invoke-static {v6, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v5, v9

    .line 217
    :goto_5
    if-nez v5, :cond_8

    .line 218
    .line 219
    const-string v5, "0"

    .line 220
    .line 221
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-lez v1, :cond_9

    .line 226
    .line 227
    move-object v9, v6

    .line 228
    :cond_9
    if-nez v9, :cond_a

    .line 229
    .line 230
    const-string v9, "--"

    .line 231
    .line 232
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, "/"

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lik6;->a:Lu6a;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lgk6;

    .line 259
    .line 260
    iget-object v7, v7, Lgk6;->b:Lmvb;

    .line 261
    .line 262
    iget-object v7, v7, Lmvb;->o:Lq2b;

    .line 263
    .line 264
    move-object v3, v5

    .line 265
    move-object v9, v6

    .line 266
    sget-wide v5, Lmg1;->e:J

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const v28, 0x1fffa

    .line 271
    .line 272
    .line 273
    move-object v10, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object/from16 v24, v7

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move v12, v8

    .line 279
    move-object v11, v9

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    move-object v13, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v14, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move v15, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    move-object/from16 v17, v14

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v19, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v17

    .line 302
    .line 303
    move/from16 v21, v18

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v22, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v23, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v25, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v22

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v29, v23

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object/from16 v30, v26

    .line 328
    .line 329
    const/16 v26, 0x180

    .line 330
    .line 331
    move/from16 v1, v25

    .line 332
    .line 333
    move-object/from16 v0, v29

    .line 334
    .line 335
    move-object/from16 v25, p3

    .line 336
    .line 337
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v25

    .line 341
    .line 342
    sget-object v4, Lq57;->a:Lq57;

    .line 343
    .line 344
    const/high16 v7, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-static {v4, v7}, Lkw9;->r(Lt57;F)Lt57;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v3, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {v30 .. v30}, Lb6a;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lgk6;

    .line 364
    .line 365
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 366
    .line 367
    iget-object v0, v0, Lmvb;->o:Lq2b;

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object/from16 v24, v0

    .line 373
    .line 374
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v25

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Luk4;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    invoke-virtual {v3}, Luk4;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-virtual {v3}, Luk4;->u()Let8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    new-instance v1, Lbc5;

    .line 393
    .line 394
    move/from16 v3, p0

    .line 395
    .line 396
    move/from16 v4, p1

    .line 397
    .line 398
    move/from16 v5, p4

    .line 399
    .line 400
    invoke-direct {v1, v3, v4, v5, v2}, Lbc5;-><init>(IIILt57;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 404
    .line 405
    :cond_c
    return-void
.end method

.method public static final b(Lr4;Lxg9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxg9;->d:Lqg9;

    .line 2
    .line 3
    iget-object v1, v0, Lqg9;->a:Lva7;

    .line 4
    .line 5
    sget-object v2, Ldh9;->z:Lgh9;

    .line 6
    .line 7
    iget-object v0, v0, Lqg9;->a:Lva7;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lf39;

    .line 18
    .line 19
    invoke-static {p1}, Lkcd;->g(Lxg9;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Lf39;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Log9;->y:Lgh9;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Ld4;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Ln4;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ld4;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Ln4;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lr4;->b(Ln4;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Log9;->A:Lgh9;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Ld4;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Ln4;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ld4;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1}, Ln4;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lr4;->b(Ln4;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Log9;->z:Lgh9;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Ld4;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Ln4;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ld4;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Ln4;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lr4;->b(Ln4;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Log9;->B:Lgh9;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Ld4;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Ln4;

    .line 128
    .line 129
    const v0, 0x1020049

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Ld4;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Ln4;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lr4;->b(Ln4;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static c(Lzk9;)Lzk9;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk9;->a:Lsi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi6;->b()Lsi6;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lsi6;->D:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lzk9;->b:Lzk9;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static e(D)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lqtd;->n(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0
.end method

.method public static final f(FFF[F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    mul-float/2addr v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, p3, v2

    .line 7
    .line 8
    mul-float/2addr v3, p1

    .line 9
    add-float/2addr v3, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    aget v4, p3, v1

    .line 12
    .line 13
    mul-float/2addr v4, p2

    .line 14
    add-float/2addr v4, v3

    .line 15
    const/4 v3, 0x3

    .line 16
    aget v5, p3, v3

    .line 17
    .line 18
    mul-float/2addr v5, p0

    .line 19
    const/4 v6, 0x4

    .line 20
    aget v6, p3, v6

    .line 21
    .line 22
    mul-float/2addr v6, p1

    .line 23
    add-float/2addr v6, v5

    .line 24
    const/4 v5, 0x5

    .line 25
    aget v5, p3, v5

    .line 26
    .line 27
    mul-float/2addr v5, p2

    .line 28
    add-float/2addr v5, v6

    .line 29
    const/4 v6, 0x6

    .line 30
    aget v6, p3, v6

    .line 31
    .line 32
    mul-float/2addr v6, p0

    .line 33
    const/4 p0, 0x7

    .line 34
    aget p0, p3, p0

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v6

    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    aget p1, p3, p1

    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    add-float/2addr p1, p0

    .line 44
    new-array p0, v3, [F

    .line 45
    .line 46
    aput v4, p0, v0

    .line 47
    .line 48
    aput v5, p0, v2

    .line 49
    .line 50
    aput p1, p0, v1

    .line 51
    .line 52
    return-object p0
.end method

.method public static final g(FFF[F)[F
    .locals 19

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p3, v0

    .line 6
    .line 7
    mul-float v1, v1, p0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v5, p3, v4

    .line 16
    .line 17
    mul-float v5, v5, p2

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    aget v7, p3, v6

    .line 21
    .line 22
    mul-float v7, v7, p0

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, p3, v8

    .line 26
    .line 27
    mul-float v9, v9, p1

    .line 28
    .line 29
    const/4 v10, 0x5

    .line 30
    aget v11, p3, v10

    .line 31
    .line 32
    mul-float v11, v11, p2

    .line 33
    .line 34
    const/4 v12, 0x6

    .line 35
    aget v13, p3, v12

    .line 36
    .line 37
    mul-float v13, v13, p0

    .line 38
    .line 39
    const/4 v14, 0x7

    .line 40
    aget v15, p3, v14

    .line 41
    .line 42
    mul-float v15, v15, p1

    .line 43
    .line 44
    const/16 v16, 0x8

    .line 45
    .line 46
    aget v17, p3, v16

    .line 47
    .line 48
    mul-float v17, v17, p2

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    aput v1, v0, v18

    .line 57
    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    aput v5, v0, v4

    .line 61
    .line 62
    aput v7, v0, v6

    .line 63
    .line 64
    aput v9, v0, v8

    .line 65
    .line 66
    aput v11, v0, v10

    .line 67
    .line 68
    aput v13, v0, v12

    .line 69
    .line 70
    aput v15, v0, v14

    .line 71
    .line 72
    aput v17, v0, v16

    .line 73
    .line 74
    return-object v0
.end method

.method public static final h(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p2, p1

    .line 4
    .line 5
    aget v2, p3, p0

    .line 6
    .line 7
    mul-float/2addr v2, v1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    add-int/2addr p2, p0

    .line 23
    aget p0, p3, p2

    .line 24
    .line 25
    mul-float/2addr p1, p0

    .line 26
    add-float/2addr p1, v1

    .line 27
    return p1
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0xa000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p2, 0x8000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p2, 0xc000000

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lqd3;Lxd3;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd3;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Lqd3;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lss4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p1, Lxd3;->l:Llh1;

    .line 18
    .line 19
    sget-object v3, Llh1;->d:Llh1;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lhcd;->b:Lzh1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lhcd;->a:Lsh1;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, p0, p1}, Lsh1;->e(Lqd3;Lxd3;)Lss4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le p0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, v2, Lss4;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int p1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v1, 0xff

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lqtd;->p(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const v0, 0xffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr p0, v0

    .line 88
    shl-int/lit8 p1, p1, 0x18

    .line 89
    .line 90
    or-int/2addr p0, p1

    .line 91
    :cond_5
    :goto_3
    invoke-static {p0}, Lnod;->c(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static k([F)[F
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v3, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v5, v0, v2

    .line 9
    .line 10
    float-to-double v11, v5

    .line 11
    const/4 v13, 0x2

    .line 12
    aget v5, v0, v13

    .line 13
    .line 14
    float-to-double v5, v5

    .line 15
    const/4 v7, 0x3

    .line 16
    aget v8, v0, v7

    .line 17
    .line 18
    float-to-double v14, v8

    .line 19
    const/4 v8, 0x4

    .line 20
    aget v9, v0, v8

    .line 21
    .line 22
    float-to-double v9, v9

    .line 23
    const/16 v24, 0x5

    .line 24
    .line 25
    move/from16 v16, v1

    .line 26
    .line 27
    aget v1, v0, v24

    .line 28
    .line 29
    move-wide/from16 v25, v3

    .line 30
    .line 31
    move v4, v2

    .line 32
    float-to-double v2, v1

    .line 33
    const/16 v27, 0x6

    .line 34
    .line 35
    aget v1, v0, v27

    .line 36
    .line 37
    move-wide/from16 v28, v5

    .line 38
    .line 39
    move v6, v4

    .line 40
    float-to-double v4, v1

    .line 41
    const/16 v30, 0x7

    .line 42
    .line 43
    aget v1, v0, v30

    .line 44
    .line 45
    move/from16 v31, v6

    .line 46
    .line 47
    move/from16 v22, v7

    .line 48
    .line 49
    float-to-double v6, v1

    .line 50
    const/16 v32, 0x8

    .line 51
    .line 52
    aget v1, v0, v32

    .line 53
    .line 54
    move/from16 v33, v8

    .line 55
    .line 56
    move-wide/from16 v34, v9

    .line 57
    .line 58
    float-to-double v8, v1

    .line 59
    mul-double v17, v34, v8

    .line 60
    .line 61
    mul-double v19, v6, v2

    .line 62
    .line 63
    sub-double v17, v17, v19

    .line 64
    .line 65
    mul-double v19, v6, v28

    .line 66
    .line 67
    mul-double v36, v11, v8

    .line 68
    .line 69
    sub-double v36, v19, v36

    .line 70
    .line 71
    mul-double v19, v11, v2

    .line 72
    .line 73
    mul-double v38, v34, v28

    .line 74
    .line 75
    sub-double v38, v19, v38

    .line 76
    .line 77
    mul-double v19, v25, v17

    .line 78
    .line 79
    mul-double v40, v14, v36

    .line 80
    .line 81
    add-double v40, v40, v19

    .line 82
    .line 83
    mul-double v19, v4, v38

    .line 84
    .line 85
    add-double v20, v19, v40

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move v1, v13

    .line 93
    move-wide/from16 v40, v14

    .line 94
    .line 95
    div-double v13, v17, v20

    .line 96
    .line 97
    double-to-float v10, v13

    .line 98
    aput v10, v0, v16

    .line 99
    .line 100
    mul-double v18, v4, v2

    .line 101
    .line 102
    move-wide/from16 v16, v8

    .line 103
    .line 104
    move-wide/from16 v14, v40

    .line 105
    .line 106
    invoke-static/range {v14 .. v21}, Lot2;->b(DDDD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    move-wide/from16 v13, v16

    .line 111
    .line 112
    double-to-float v8, v8

    .line 113
    aput v8, v0, v22

    .line 114
    .line 115
    move-wide/from16 v9, v20

    .line 116
    .line 117
    mul-double v20, v40, v6

    .line 118
    .line 119
    move-wide/from16 v16, v4

    .line 120
    .line 121
    move-wide/from16 v22, v9

    .line 122
    .line 123
    move-wide/from16 v18, v34

    .line 124
    .line 125
    invoke-static/range {v16 .. v23}, Lot2;->b(DDDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-wide/from16 v20, v22

    .line 130
    .line 131
    double-to-float v4, v4

    .line 132
    aput v4, v0, v27

    .line 133
    .line 134
    div-double v4, v36, v20

    .line 135
    .line 136
    double-to-float v4, v4

    .line 137
    aput v4, v0, v31

    .line 138
    .line 139
    mul-double v18, v25, v13

    .line 140
    .line 141
    move-wide/from16 v14, v16

    .line 142
    .line 143
    move-wide/from16 v16, v28

    .line 144
    .line 145
    invoke-static/range {v14 .. v21}, Lot2;->b(DDDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v4, v4

    .line 150
    aput v4, v0, v33

    .line 151
    .line 152
    mul-double v4, v14, v11

    .line 153
    .line 154
    move-wide v9, v6

    .line 155
    move-wide v7, v4

    .line 156
    move-wide v5, v9

    .line 157
    move-wide v13, v2

    .line 158
    move-wide/from16 v9, v20

    .line 159
    .line 160
    move-wide/from16 v3, v25

    .line 161
    .line 162
    invoke-static/range {v3 .. v10}, Lot2;->b(DDDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-float v2, v5

    .line 167
    aput v2, v0, v30

    .line 168
    .line 169
    div-double v5, v38, v20

    .line 170
    .line 171
    double-to-float v2, v5

    .line 172
    aput v2, v0, v1

    .line 173
    .line 174
    mul-double v7, v40, v16

    .line 175
    .line 176
    move-wide v5, v13

    .line 177
    invoke-static/range {v3 .. v10}, Lot2;->b(DDDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    aput v1, v0, v24

    .line 183
    .line 184
    mul-double v3, v3, v34

    .line 185
    .line 186
    move-wide v8, v11

    .line 187
    move-wide/from16 v12, v20

    .line 188
    .line 189
    move-wide/from16 v6, v40

    .line 190
    .line 191
    move-wide v10, v3

    .line 192
    invoke-static/range {v6 .. v13}, Lot2;->b(DDDD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-float v1, v1

    .line 197
    aput v1, v0, v32

    .line 198
    .line 199
    return-object v0
.end method

.method public static l(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static m(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Loj6;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    move v4, v1

    .line 43
    :cond_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static p(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Loj6;->R(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Loj6;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Lta9;Ld39;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lheb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lheb;

    .line 7
    .line 8
    iget v1, v0, Lheb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lheb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lheb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lheb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lheb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lheb;->a:Ld39;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lceb; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p1, v0, Lheb;->a:Ld39;

    .line 53
    .line 54
    iput v3, v0, Lheb;->c:I

    .line 55
    .line 56
    new-instance p2, Lx0b;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p2, p1, p0, v2, v1}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Lceb; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p1, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object p0

    .line 73
    :goto_1
    iget p2, p0, Lceb;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    throw p0
.end method

.method public static t(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v2

    .line 7
    mul-double v4, p0, p0

    .line 8
    .line 9
    mul-double/2addr v4, p0

    .line 10
    const-wide v6, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v6, v4, v6

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-double/2addr v2, p0

    .line 21
    sub-double/2addr v2, v0

    .line 22
    const-wide p0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double v4, v2, p0

    .line 28
    .line 29
    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v4, p0

    .line 32
    return-wide v4
.end method

.method public static u(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkcd;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkcd;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static v(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkcd;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Licd;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Licd;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static w(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkcd;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkcd;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
