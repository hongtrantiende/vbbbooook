.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnaa;->a:I

    .line 4
    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    const-string v2, "uk"

    .line 8
    .line 9
    const-string v3, "tr"

    .line 10
    .line 11
    const-string v4, "th"

    .line 12
    .line 13
    const-string v5, "ru"

    .line 14
    .line 15
    const-string v6, "pt"

    .line 16
    .line 17
    const-string v7, "pl"

    .line 18
    .line 19
    const-string v8, "nl"

    .line 20
    .line 21
    const-string v9, "ko"

    .line 22
    .line 23
    const-string v10, "ja"

    .line 24
    .line 25
    const-string v11, "it"

    .line 26
    .line 27
    const-string v12, "in"

    .line 28
    .line 29
    const-string v13, "hi"

    .line 30
    .line 31
    const-string v14, "fr"

    .line 32
    .line 33
    const-string v15, "es"

    .line 34
    .line 35
    const-string v16, "el"

    .line 36
    .line 37
    const-string v17, "de"

    .line 38
    .line 39
    const-string v18, "cs"

    .line 40
    .line 41
    const-string v19, "ar"

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const-string v21, "en"

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v1, Lls4;

    .line 52
    .line 53
    sget-object v2, Lcba;->a:Lcba;

    .line 54
    .line 55
    invoke-direct {v1, v2, v2, v0}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    new-instance v1, Lls4;

    .line 60
    .line 61
    sget-object v2, Lcba;->a:Lcba;

    .line 62
    .line 63
    invoke-direct {v1, v2, v2, v0}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    new-instance v0, Lsy;

    .line 68
    .line 69
    sget-object v1, Lcba;->a:Lcba;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v1, Lls4;

    .line 77
    .line 78
    sget-object v2, Lcba;->a:Lcba;

    .line 79
    .line 80
    invoke-direct {v1, v2, v2, v0}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    new-instance v1, Lls4;

    .line 85
    .line 86
    sget-object v2, Lcba;->a:Lcba;

    .line 87
    .line 88
    invoke-direct {v1, v2, v2, v0}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    new-instance v0, Lnn9;

    .line 93
    .line 94
    sget-wide v1, Lmg1;->b:J

    .line 95
    .line 96
    const v3, 0x3d4ccccd    # 0.05f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lmg1;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const/16 v3, 0x1a

    .line 104
    .line 105
    const/high16 v4, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v2, v3}, Lnn9;-><init>(FJI)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 112
    .line 113
    invoke-static {v0}, Loxd;->h(F)Lc12;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Li83;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7
    new-instance v0, Lli7;

    .line 126
    .line 127
    new-instance v1, Ld0b;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    iput-object v2, v1, Lg56;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const-class v2, Lxh7;

    .line 137
    .line 138
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v1, v2}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    new-instance v0, La75;

    .line 147
    .line 148
    invoke-direct {v0}, La75;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v1, 0x400

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    const-string v0, ""

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    sget-object v0, Ldj3;->a:Ldj3;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    move/from16 p0, v0

    .line 167
    .line 168
    new-instance v0, Lyaa;

    .line 169
    .line 170
    new-instance v22, La09;

    .line 171
    .line 172
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    const-wide/32 v25, 0xcc1f

    .line 177
    .line 178
    .line 179
    const-wide/16 v27, 0x53

    .line 180
    .line 181
    const-string v24, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 182
    .line 183
    invoke-direct/range {v22 .. v28}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 184
    .line 185
    .line 186
    new-instance v23, La09;

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    const-wide/32 v26, 0xa763

    .line 193
    .line 194
    .line 195
    const-wide/16 v28, 0x47

    .line 196
    .line 197
    const-string v25, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 198
    .line 199
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 200
    .line 201
    .line 202
    new-instance v24, La09;

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    const-wide/32 v27, 0xaf97

    .line 209
    .line 210
    .line 211
    const-wide/16 v29, 0x53

    .line 212
    .line 213
    const-string v26, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 214
    .line 215
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 216
    .line 217
    .line 218
    new-instance v25, La09;

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    const-wide/32 v28, 0xfd8f

    .line 225
    .line 226
    .line 227
    const-wide/16 v30, 0x5f

    .line 228
    .line 229
    const-string v27, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 230
    .line 231
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 232
    .line 233
    .line 234
    new-instance v26, La09;

    .line 235
    .line 236
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v27

    .line 240
    const-wide/32 v29, 0xb4b0

    .line 241
    .line 242
    .line 243
    const-wide/16 v31, 0x47

    .line 244
    .line 245
    const-string v28, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 246
    .line 247
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 248
    .line 249
    .line 250
    new-instance v27, La09;

    .line 251
    .line 252
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    const-wide/32 v30, 0xacdf

    .line 257
    .line 258
    .line 259
    const-wide/16 v32, 0x53

    .line 260
    .line 261
    const-string v29, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 262
    .line 263
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 264
    .line 265
    .line 266
    new-instance v28, La09;

    .line 267
    .line 268
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v29

    .line 272
    const-wide/32 v31, 0xb38b

    .line 273
    .line 274
    .line 275
    const-wide/16 v33, 0x4f

    .line 276
    .line 277
    const-string v30, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 278
    .line 279
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 280
    .line 281
    .line 282
    new-instance v29, La09;

    .line 283
    .line 284
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v30

    .line 288
    const-wide/32 v32, 0x10b7f

    .line 289
    .line 290
    .line 291
    const-wide/16 v34, 0x67

    .line 292
    .line 293
    const-string v31, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 294
    .line 295
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 296
    .line 297
    .line 298
    new-instance v13, La09;

    .line 299
    .line 300
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const-wide/32 v16, 0xa0b7

    .line 305
    .line 306
    .line 307
    const-wide/16 v18, 0x47

    .line 308
    .line 309
    const-string v15, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 312
    .line 313
    .line 314
    new-instance v31, La09;

    .line 315
    .line 316
    move-object/from16 v30, v31

    .line 317
    .line 318
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    const-wide/32 v33, 0xa973

    .line 323
    .line 324
    .line 325
    const-wide/16 v35, 0x4b

    .line 326
    .line 327
    const-string v32, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 328
    .line 329
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 330
    .line 331
    .line 332
    new-instance v31, La09;

    .line 333
    .line 334
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v32

    .line 338
    const-wide/32 v34, 0xb2a3

    .line 339
    .line 340
    .line 341
    const-wide/16 v36, 0x3b

    .line 342
    .line 343
    const-string v33, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 344
    .line 345
    invoke-direct/range {v31 .. v37}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 346
    .line 347
    .line 348
    new-instance v32, La09;

    .line 349
    .line 350
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v33

    .line 354
    const-wide/32 v35, 0xabcf

    .line 355
    .line 356
    .line 357
    const-wide/16 v37, 0x3f

    .line 358
    .line 359
    const-string v34, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 360
    .line 361
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 362
    .line 363
    .line 364
    new-instance v33, La09;

    .line 365
    .line 366
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v34

    .line 370
    const-wide/32 v36, 0xa8c7

    .line 371
    .line 372
    .line 373
    const-wide/16 v38, 0x47

    .line 374
    .line 375
    const-string v35, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 376
    .line 377
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 378
    .line 379
    .line 380
    new-instance v34, La09;

    .line 381
    .line 382
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v35

    .line 386
    const-wide/32 v37, 0xa8f3

    .line 387
    .line 388
    .line 389
    const-wide/16 v39, 0x4b

    .line 390
    .line 391
    const-string v36, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 392
    .line 393
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 394
    .line 395
    .line 396
    new-instance v35, La09;

    .line 397
    .line 398
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v36

    .line 402
    const-wide/32 v38, 0xab3f

    .line 403
    .line 404
    .line 405
    const-wide/16 v40, 0x53

    .line 406
    .line 407
    const-string v37, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 408
    .line 409
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 410
    .line 411
    .line 412
    new-instance v37, La09;

    .line 413
    .line 414
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-wide/32 v9, 0xe8ef

    .line 419
    .line 420
    .line 421
    const-wide/16 v11, 0x5b

    .line 422
    .line 423
    const-string v8, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 424
    .line 425
    move-object/from16 v6, v37

    .line 426
    .line 427
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 428
    .line 429
    .line 430
    new-instance v5, La09;

    .line 431
    .line 432
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-wide/32 v8, 0x109b7

    .line 437
    .line 438
    .line 439
    const-wide/16 v10, 0x6b

    .line 440
    .line 441
    const-string v7, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 442
    .line 443
    invoke-direct/range {v5 .. v11}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 444
    .line 445
    .line 446
    new-instance v6, La09;

    .line 447
    .line 448
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-wide/32 v9, 0xa58f

    .line 453
    .line 454
    .line 455
    const-wide/16 v11, 0x43

    .line 456
    .line 457
    const-string v8, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 458
    .line 459
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 460
    .line 461
    .line 462
    new-instance v38, La09;

    .line 463
    .line 464
    invoke-static {v2}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v39

    .line 468
    const-wide/32 v41, 0xe8d3

    .line 469
    .line 470
    .line 471
    const-wide/16 v43, 0x67

    .line 472
    .line 473
    const-string v40, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 474
    .line 475
    invoke-direct/range {v38 .. v44}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 476
    .line 477
    .line 478
    new-instance v39, La09;

    .line 479
    .line 480
    new-instance v2, Lbw5;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljv8;

    .line 486
    .line 487
    const-string v4, "TW"

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    new-array v4, v4, [Luo8;

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    aput-object v2, v4, v20

    .line 498
    .line 499
    aput-object v3, v4, p0

    .line 500
    .line 501
    invoke-static {v4}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v40

    .line 505
    const-wide/32 v42, 0x8f8f

    .line 506
    .line 507
    .line 508
    const-wide/16 v44, 0x3b

    .line 509
    .line 510
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 511
    .line 512
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 513
    .line 514
    .line 515
    new-instance v42, La09;

    .line 516
    .line 517
    invoke-static {v1}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const-wide/32 v17, 0x8ea3

    .line 522
    .line 523
    .line 524
    const-wide/16 v19, 0x3b

    .line 525
    .line 526
    const-string v16, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 527
    .line 528
    move-object/from16 v14, v42

    .line 529
    .line 530
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 531
    .line 532
    .line 533
    new-instance v43, La09;

    .line 534
    .line 535
    const-wide/32 v17, 0x100d3

    .line 536
    .line 537
    .line 538
    const-wide/16 v19, 0x43

    .line 539
    .line 540
    sget-object v15, Lkj3;->a:Lkj3;

    .line 541
    .line 542
    const-string v16, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 543
    .line 544
    move-object/from16 v14, v43

    .line 545
    .line 546
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v36, v35

    .line 550
    .line 551
    move-object/from16 v40, v38

    .line 552
    .line 553
    move-object/from16 v41, v39

    .line 554
    .line 555
    move-object/from16 v38, v5

    .line 556
    .line 557
    move-object/from16 v39, v6

    .line 558
    .line 559
    move-object/from16 v35, v34

    .line 560
    .line 561
    move-object/from16 v34, v33

    .line 562
    .line 563
    move-object/from16 v33, v32

    .line 564
    .line 565
    move-object/from16 v32, v31

    .line 566
    .line 567
    move-object/from16 v31, v30

    .line 568
    .line 569
    move-object/from16 v30, v13

    .line 570
    .line 571
    filled-new-array/range {v22 .. v43}, [La09;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "string:translate_qt_other_dictionary_title"

    .line 580
    .line 581
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_d
    move/from16 p0, v0

    .line 586
    .line 587
    new-instance v0, Lyaa;

    .line 588
    .line 589
    new-instance v22, La09;

    .line 590
    .line 591
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v23

    .line 595
    const-wide/32 v25, 0xc905

    .line 596
    .line 597
    .line 598
    const-wide/16 v27, 0x51

    .line 599
    .line 600
    const-string v24, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 601
    .line 602
    invoke-direct/range {v22 .. v28}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 603
    .line 604
    .line 605
    new-instance v23, La09;

    .line 606
    .line 607
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v24

    .line 611
    const-wide/32 v26, 0xa499

    .line 612
    .line 613
    .line 614
    const-wide/16 v28, 0x45

    .line 615
    .line 616
    const-string v25, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 617
    .line 618
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 619
    .line 620
    .line 621
    new-instance v24, La09;

    .line 622
    .line 623
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    const-wide/32 v27, 0xac9d

    .line 628
    .line 629
    .line 630
    const-wide/16 v29, 0x51

    .line 631
    .line 632
    const-string v26, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 633
    .line 634
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 635
    .line 636
    .line 637
    new-instance v25, La09;

    .line 638
    .line 639
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v26

    .line 643
    const-wide/32 v28, 0xf951

    .line 644
    .line 645
    .line 646
    const-wide/16 v30, 0x51

    .line 647
    .line 648
    const-string v27, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 649
    .line 650
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 651
    .line 652
    .line 653
    new-instance v26, La09;

    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v27

    .line 659
    const-wide/32 v29, 0xb206

    .line 660
    .line 661
    .line 662
    const-wide/16 v31, 0x45

    .line 663
    .line 664
    const-string v28, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 665
    .line 666
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 667
    .line 668
    .line 669
    new-instance v27, La09;

    .line 670
    .line 671
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v28

    .line 675
    const-wide/32 v30, 0xaa0d

    .line 676
    .line 677
    .line 678
    const-wide/16 v32, 0x49

    .line 679
    .line 680
    const-string v29, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 681
    .line 682
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 683
    .line 684
    .line 685
    new-instance v28, La09;

    .line 686
    .line 687
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v29

    .line 691
    const-wide/32 v31, 0xb099

    .line 692
    .line 693
    .line 694
    const-wide/16 v33, 0x4d

    .line 695
    .line 696
    const-string v30, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 697
    .line 698
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 699
    .line 700
    .line 701
    new-instance v29, La09;

    .line 702
    .line 703
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v30

    .line 707
    const-wide/32 v32, 0x10781

    .line 708
    .line 709
    .line 710
    const-wide/16 v34, 0x69

    .line 711
    .line 712
    const-string v31, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 713
    .line 714
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 715
    .line 716
    .line 717
    new-instance v13, La09;

    .line 718
    .line 719
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const-wide/32 v16, 0x9e41

    .line 724
    .line 725
    .line 726
    const-wide/16 v18, 0x3d

    .line 727
    .line 728
    const-string v15, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 729
    .line 730
    invoke-direct/range {v13 .. v19}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 731
    .line 732
    .line 733
    new-instance v31, La09;

    .line 734
    .line 735
    move-object/from16 v30, v31

    .line 736
    .line 737
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v31

    .line 741
    const-wide/32 v33, 0xa6a1

    .line 742
    .line 743
    .line 744
    const-wide/16 v35, 0x49

    .line 745
    .line 746
    const-string v32, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 747
    .line 748
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 749
    .line 750
    .line 751
    new-instance v31, La09;

    .line 752
    .line 753
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v32

    .line 757
    const-wide/32 v34, 0xafd9

    .line 758
    .line 759
    .line 760
    const-wide/16 v36, 0x3d

    .line 761
    .line 762
    const-string v33, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 763
    .line 764
    invoke-direct/range {v31 .. v37}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 765
    .line 766
    .line 767
    new-instance v32, La09;

    .line 768
    .line 769
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v33

    .line 773
    const-wide/32 v35, 0xa8fd

    .line 774
    .line 775
    .line 776
    const-wide/16 v37, 0x41

    .line 777
    .line 778
    const-string v34, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 779
    .line 780
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 781
    .line 782
    .line 783
    new-instance v33, La09;

    .line 784
    .line 785
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v34

    .line 789
    const-wide/32 v36, 0xa609

    .line 790
    .line 791
    .line 792
    const-wide/16 v38, 0x49

    .line 793
    .line 794
    const-string v35, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 795
    .line 796
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 797
    .line 798
    .line 799
    new-instance v34, La09;

    .line 800
    .line 801
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v35

    .line 805
    const-wide/32 v37, 0xa629

    .line 806
    .line 807
    .line 808
    const-wide/16 v39, 0x45

    .line 809
    .line 810
    const-string v36, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 811
    .line 812
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 813
    .line 814
    .line 815
    new-instance v35, La09;

    .line 816
    .line 817
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v36

    .line 821
    const-wide/32 v38, 0xa85d

    .line 822
    .line 823
    .line 824
    const-wide/16 v40, 0x45

    .line 825
    .line 826
    const-string v37, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 827
    .line 828
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 829
    .line 830
    .line 831
    new-instance v37, La09;

    .line 832
    .line 833
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const-wide/32 v9, 0xe52d

    .line 838
    .line 839
    .line 840
    const-wide/16 v11, 0x51

    .line 841
    .line 842
    const-string v8, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 843
    .line 844
    move-object/from16 v6, v37

    .line 845
    .line 846
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 847
    .line 848
    .line 849
    new-instance v5, La09;

    .line 850
    .line 851
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const-wide/32 v8, 0x10521

    .line 856
    .line 857
    .line 858
    const-wide/16 v10, 0x69

    .line 859
    .line 860
    const-string v7, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 861
    .line 862
    invoke-direct/range {v5 .. v11}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 863
    .line 864
    .line 865
    new-instance v6, La09;

    .line 866
    .line 867
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-wide/32 v9, 0xa2cd

    .line 872
    .line 873
    .line 874
    const-wide/16 v11, 0x41

    .line 875
    .line 876
    const-string v8, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 877
    .line 878
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 879
    .line 880
    .line 881
    new-instance v38, La09;

    .line 882
    .line 883
    invoke-static {v2}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v39

    .line 887
    const-wide/32 v41, 0xe53d

    .line 888
    .line 889
    .line 890
    const-wide/16 v43, 0x59

    .line 891
    .line 892
    const-string v40, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 893
    .line 894
    invoke-direct/range {v38 .. v44}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 895
    .line 896
    .line 897
    new-instance v39, La09;

    .line 898
    .line 899
    new-instance v2, Lbw5;

    .line 900
    .line 901
    invoke-direct {v2, v1}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Ljv8;

    .line 905
    .line 906
    const-string v4, "TW"

    .line 907
    .line 908
    invoke-direct {v3, v4}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x2

    .line 912
    new-array v4, v4, [Luo8;

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    aput-object v2, v4, v20

    .line 917
    .line 918
    aput-object v3, v4, p0

    .line 919
    .line 920
    invoke-static {v4}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v40

    .line 924
    const-wide/32 v42, 0x8d25

    .line 925
    .line 926
    .line 927
    const-wide/16 v44, 0x3d

    .line 928
    .line 929
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 930
    .line 931
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 932
    .line 933
    .line 934
    new-instance v42, La09;

    .line 935
    .line 936
    invoke-static {v1}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    const-wide/32 v17, 0x8c51

    .line 941
    .line 942
    .line 943
    const-wide/16 v19, 0x3d

    .line 944
    .line 945
    const-string v16, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 946
    .line 947
    move-object/from16 v14, v42

    .line 948
    .line 949
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 950
    .line 951
    .line 952
    new-instance v43, La09;

    .line 953
    .line 954
    const-wide/32 v17, 0xfdf9

    .line 955
    .line 956
    .line 957
    const-wide/16 v19, 0x45

    .line 958
    .line 959
    sget-object v15, Lkj3;->a:Lkj3;

    .line 960
    .line 961
    const-string v16, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 962
    .line 963
    move-object/from16 v14, v43

    .line 964
    .line 965
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v36, v35

    .line 969
    .line 970
    move-object/from16 v40, v38

    .line 971
    .line 972
    move-object/from16 v41, v39

    .line 973
    .line 974
    move-object/from16 v38, v5

    .line 975
    .line 976
    move-object/from16 v39, v6

    .line 977
    .line 978
    move-object/from16 v35, v34

    .line 979
    .line 980
    move-object/from16 v34, v33

    .line 981
    .line 982
    move-object/from16 v33, v32

    .line 983
    .line 984
    move-object/from16 v32, v31

    .line 985
    .line 986
    move-object/from16 v31, v30

    .line 987
    .line 988
    move-object/from16 v30, v13

    .line 989
    .line 990
    filled-new-array/range {v22 .. v43}, [La09;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v2, "string:translate_qt_general_dictionary_title"

    .line 999
    .line 1000
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_e
    new-instance v0, Lyaa;

    .line 1005
    .line 1006
    new-instance v1, La09;

    .line 1007
    .line 1008
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-wide/32 v4, 0xc51c

    .line 1013
    .line 1014
    .line 1015
    const-wide/16 v6, 0x2b

    .line 1016
    .line 1017
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1018
    .line 1019
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, La09;

    .line 1023
    .line 1024
    const-wide/32 v5, 0x116de

    .line 1025
    .line 1026
    .line 1027
    const-wide/16 v7, 0x37

    .line 1028
    .line 1029
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1030
    .line 1031
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1032
    .line 1033
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1034
    .line 1035
    .line 1036
    filled-new-array {v1, v2}, [La09;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v2, "string:video_setting_dark_mode"

    .line 1045
    .line 1046
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_f
    new-instance v0, Lyaa;

    .line 1051
    .line 1052
    new-instance v1, La09;

    .line 1053
    .line 1054
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-wide/32 v4, 0xc4d1

    .line 1059
    .line 1060
    .line 1061
    const-wide/16 v6, 0x4a

    .line 1062
    .line 1063
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1064
    .line 1065
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, La09;

    .line 1069
    .line 1070
    const-wide/32 v5, 0x1168b

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 v7, 0x52

    .line 1074
    .line 1075
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1076
    .line 1077
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1078
    .line 1079
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1080
    .line 1081
    .line 1082
    filled-new-array {v1, v2}, [La09;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v2, "string:video_setting_continue_play_in_pip"

    .line 1091
    .line 1092
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_10
    new-instance v0, Lyaa;

    .line 1097
    .line 1098
    new-instance v1, La09;

    .line 1099
    .line 1100
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-wide/32 v4, 0xc45c

    .line 1105
    .line 1106
    .line 1107
    const-wide/16 v6, 0x43

    .line 1108
    .line 1109
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1110
    .line 1111
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, La09;

    .line 1115
    .line 1116
    const-wide/32 v5, 0x1160e

    .line 1117
    .line 1118
    .line 1119
    const-wide/16 v7, 0x4b

    .line 1120
    .line 1121
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1122
    .line 1123
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1124
    .line 1125
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1126
    .line 1127
    .line 1128
    filled-new-array {v1, v2}, [La09;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v2, "string:video_setting_brightness_volume"

    .line 1137
    .line 1138
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_11
    new-instance v0, Lyaa;

    .line 1143
    .line 1144
    new-instance v1, La09;

    .line 1145
    .line 1146
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const-wide/32 v4, 0xc4a0

    .line 1151
    .line 1152
    .line 1153
    const-wide/16 v6, 0x30

    .line 1154
    .line 1155
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1156
    .line 1157
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, La09;

    .line 1161
    .line 1162
    const-wide/32 v5, 0x1165a

    .line 1163
    .line 1164
    .line 1165
    const-wide/16 v7, 0x30

    .line 1166
    .line 1167
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1168
    .line 1169
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1170
    .line 1171
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1172
    .line 1173
    .line 1174
    filled-new-array {v1, v2}, [La09;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v2, "string:video_setting_brightness"

    .line 1183
    .line 1184
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_12
    new-instance v0, Lyaa;

    .line 1189
    .line 1190
    new-instance v1, La09;

    .line 1191
    .line 1192
    const-wide/32 v4, 0x1159a

    .line 1193
    .line 1194
    .line 1195
    const-wide/16 v6, 0x73

    .line 1196
    .line 1197
    sget-object v2, Lkj3;->a:Lkj3;

    .line 1198
    .line 1199
    const-string v3, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1200
    .line 1201
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "string:video_setting_auto_resume_last_position"

    .line 1209
    .line 1210
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_13
    new-instance v0, Lyaa;

    .line 1215
    .line 1216
    new-instance v1, La09;

    .line 1217
    .line 1218
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-wide/32 v4, 0xc430

    .line 1223
    .line 1224
    .line 1225
    const-wide/16 v6, 0x2b

    .line 1226
    .line 1227
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1228
    .line 1229
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, La09;

    .line 1233
    .line 1234
    const-wide/32 v5, 0x11562

    .line 1235
    .line 1236
    .line 1237
    const-wide/16 v7, 0x37

    .line 1238
    .line 1239
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1240
    .line 1241
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1242
    .line 1243
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1244
    .line 1245
    .line 1246
    filled-new-array {v1, v2}, [La09;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v2, "string:video_setting_auto_play"

    .line 1255
    .line 1256
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_14
    new-instance v0, Lyaa;

    .line 1261
    .line 1262
    new-instance v1, La09;

    .line 1263
    .line 1264
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-wide/32 v4, 0xc3f0

    .line 1269
    .line 1270
    .line 1271
    const-wide/16 v6, 0x3f

    .line 1272
    .line 1273
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1274
    .line 1275
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, La09;

    .line 1279
    .line 1280
    const-wide/32 v5, 0x11516

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v7, 0x4b

    .line 1284
    .line 1285
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1286
    .line 1287
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1288
    .line 1289
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1290
    .line 1291
    .line 1292
    filled-new-array {v1, v2}, [La09;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v2, "string:video_setting_auto_next_episode"

    .line 1301
    .line 1302
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_15
    new-instance v0, Lyaa;

    .line 1307
    .line 1308
    new-instance v1, La09;

    .line 1309
    .line 1310
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    const-wide/32 v4, 0xc3b6

    .line 1315
    .line 1316
    .line 1317
    const-wide/16 v6, 0x39

    .line 1318
    .line 1319
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1320
    .line 1321
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v2, La09;

    .line 1325
    .line 1326
    const-wide/32 v5, 0x114d0

    .line 1327
    .line 1328
    .line 1329
    const-wide/16 v7, 0x45

    .line 1330
    .line 1331
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1332
    .line 1333
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1334
    .line 1335
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1336
    .line 1337
    .line 1338
    filled-new-array {v1, v2}, [La09;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v2, "string:video_setting_auto_brightness"

    .line 1347
    .line 1348
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_16
    new-instance v0, Lyaa;

    .line 1353
    .line 1354
    new-instance v1, La09;

    .line 1355
    .line 1356
    const-wide/32 v4, 0x11472

    .line 1357
    .line 1358
    .line 1359
    const-wide/16 v6, 0x35

    .line 1360
    .line 1361
    sget-object v2, Lkj3;->a:Lkj3;

    .line 1362
    .line 1363
    const-string v3, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1364
    .line 1365
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v2, "string:video_setting_audio_track"

    .line 1373
    .line 1374
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_17
    move/from16 p0, v0

    .line 1379
    .line 1380
    new-instance v0, Lyaa;

    .line 1381
    .line 1382
    new-instance v22, La09;

    .line 1383
    .line 1384
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v23

    .line 1388
    const-wide/32 v25, 0xcb70

    .line 1389
    .line 1390
    .line 1391
    const-wide/16 v27, 0x65

    .line 1392
    .line 1393
    const-string v24, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 1394
    .line 1395
    invoke-direct/range {v22 .. v28}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v23, La09;

    .line 1399
    .line 1400
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v24

    .line 1404
    const-wide/32 v26, 0xa6b8

    .line 1405
    .line 1406
    .line 1407
    const-wide/16 v28, 0x61

    .line 1408
    .line 1409
    const-string v25, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 1410
    .line 1411
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v24, La09;

    .line 1415
    .line 1416
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v25

    .line 1420
    const-wide/32 v27, 0xaed4

    .line 1421
    .line 1422
    .line 1423
    const-wide/16 v29, 0x75

    .line 1424
    .line 1425
    const-string v26, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 1426
    .line 1427
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v25, La09;

    .line 1431
    .line 1432
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v26

    .line 1436
    const-wide/32 v28, 0xfc74

    .line 1437
    .line 1438
    .line 1439
    const-wide/16 v30, 0xb9

    .line 1440
    .line 1441
    const-string v27, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 1442
    .line 1443
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v26, La09;

    .line 1447
    .line 1448
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v27

    .line 1452
    const-wide/32 v29, 0xb3f9

    .line 1453
    .line 1454
    .line 1455
    const-wide/16 v31, 0x6d

    .line 1456
    .line 1457
    const-string v28, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1458
    .line 1459
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v27, La09;

    .line 1463
    .line 1464
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v28

    .line 1468
    const-wide/32 v30, 0xac34

    .line 1469
    .line 1470
    .line 1471
    const-wide/16 v32, 0x61

    .line 1472
    .line 1473
    const-string v29, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 1474
    .line 1475
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v28, La09;

    .line 1479
    .line 1480
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v29

    .line 1484
    const-wide/32 v31, 0xb2d8

    .line 1485
    .line 1486
    .line 1487
    const-wide/16 v33, 0x69

    .line 1488
    .line 1489
    const-string v30, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 1490
    .line 1491
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v29, La09;

    .line 1495
    .line 1496
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v30

    .line 1500
    const-wide/32 v32, 0x10a54

    .line 1501
    .line 1502
    .line 1503
    const-wide/16 v34, 0xb9

    .line 1504
    .line 1505
    const-string v31, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 1506
    .line 1507
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v13, La09;

    .line 1511
    .line 1512
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    const-wide/32 v16, 0xa010

    .line 1517
    .line 1518
    .line 1519
    const-wide/16 v18, 0x65

    .line 1520
    .line 1521
    const-string v15, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 1522
    .line 1523
    invoke-direct/range {v13 .. v19}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v31, La09;

    .line 1527
    .line 1528
    move-object/from16 v30, v31

    .line 1529
    .line 1530
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v31

    .line 1534
    const-wide/32 v33, 0xa8cc

    .line 1535
    .line 1536
    .line 1537
    const-wide/16 v35, 0x61

    .line 1538
    .line 1539
    const-string v32, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 1540
    .line 1541
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v31, La09;

    .line 1545
    .line 1546
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v32

    .line 1550
    const-wide/32 v34, 0xb1f8

    .line 1551
    .line 1552
    .line 1553
    const-wide/16 v36, 0x69

    .line 1554
    .line 1555
    const-string v33, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 1556
    .line 1557
    invoke-direct/range {v31 .. v37}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v32, La09;

    .line 1561
    .line 1562
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v33

    .line 1566
    const-wide/32 v35, 0xab24

    .line 1567
    .line 1568
    .line 1569
    const-wide/16 v37, 0x6d

    .line 1570
    .line 1571
    const-string v34, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 1572
    .line 1573
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v33, La09;

    .line 1577
    .line 1578
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v34

    .line 1582
    const-wide/32 v36, 0xa810

    .line 1583
    .line 1584
    .line 1585
    const-wide/16 v38, 0x6d

    .line 1586
    .line 1587
    const-string v35, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 1588
    .line 1589
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v34, La09;

    .line 1593
    .line 1594
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v35

    .line 1598
    const-wide/32 v37, 0xa848

    .line 1599
    .line 1600
    .line 1601
    const-wide/16 v39, 0x65

    .line 1602
    .line 1603
    const-string v36, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 1604
    .line 1605
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v35, La09;

    .line 1609
    .line 1610
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v36

    .line 1614
    const-wide/32 v38, 0xaa8c

    .line 1615
    .line 1616
    .line 1617
    const-wide/16 v40, 0x69

    .line 1618
    .line 1619
    const-string v37, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 1620
    .line 1621
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v37, La09;

    .line 1625
    .line 1626
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    const-wide/32 v9, 0xe7fc

    .line 1631
    .line 1632
    .line 1633
    const-wide/16 v11, 0x99

    .line 1634
    .line 1635
    const-string v8, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 1636
    .line 1637
    move-object/from16 v6, v37

    .line 1638
    .line 1639
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v5, La09;

    .line 1643
    .line 1644
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    const-wide/32 v8, 0x10844

    .line 1649
    .line 1650
    .line 1651
    const-wide/16 v10, 0xf1

    .line 1652
    .line 1653
    const-string v7, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 1654
    .line 1655
    invoke-direct/range {v5 .. v11}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v6, La09;

    .line 1659
    .line 1660
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    const-wide/32 v9, 0xa4dc

    .line 1665
    .line 1666
    .line 1667
    const-wide/16 v11, 0x6d

    .line 1668
    .line 1669
    const-string v8, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 1670
    .line 1671
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v38, La09;

    .line 1675
    .line 1676
    invoke-static {v2}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v39

    .line 1680
    const-wide/32 v41, 0xe7fc

    .line 1681
    .line 1682
    .line 1683
    const-wide/16 v43, 0x7d

    .line 1684
    .line 1685
    const-string v40, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 1686
    .line 1687
    invoke-direct/range {v38 .. v44}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v39, La09;

    .line 1691
    .line 1692
    new-instance v2, Lbw5;

    .line 1693
    .line 1694
    invoke-direct {v2, v1}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Ljv8;

    .line 1698
    .line 1699
    const-string v4, "TW"

    .line 1700
    .line 1701
    invoke-direct {v3, v4}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v4, 0x2

    .line 1705
    new-array v4, v4, [Luo8;

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    aput-object v2, v4, v20

    .line 1710
    .line 1711
    aput-object v3, v4, p0

    .line 1712
    .line 1713
    invoke-static {v4}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v40

    .line 1717
    const-wide/32 v42, 0x8ee8

    .line 1718
    .line 1719
    .line 1720
    const-wide/16 v44, 0x69

    .line 1721
    .line 1722
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 1723
    .line 1724
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v42, La09;

    .line 1728
    .line 1729
    invoke-static {v1}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v15

    .line 1733
    const-wide/32 v17, 0x8e00

    .line 1734
    .line 1735
    .line 1736
    const-wide/16 v19, 0x65

    .line 1737
    .line 1738
    const-string v16, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 1739
    .line 1740
    move-object/from16 v14, v42

    .line 1741
    .line 1742
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v43, La09;

    .line 1746
    .line 1747
    const-wide/32 v17, 0x10014

    .line 1748
    .line 1749
    .line 1750
    const-wide/16 v19, 0x75

    .line 1751
    .line 1752
    sget-object v15, Lkj3;->a:Lkj3;

    .line 1753
    .line 1754
    const-string v16, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1755
    .line 1756
    move-object/from16 v14, v43

    .line 1757
    .line 1758
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v36, v35

    .line 1762
    .line 1763
    move-object/from16 v40, v38

    .line 1764
    .line 1765
    move-object/from16 v41, v39

    .line 1766
    .line 1767
    move-object/from16 v38, v5

    .line 1768
    .line 1769
    move-object/from16 v39, v6

    .line 1770
    .line 1771
    move-object/from16 v35, v34

    .line 1772
    .line 1773
    move-object/from16 v34, v33

    .line 1774
    .line 1775
    move-object/from16 v33, v32

    .line 1776
    .line 1777
    move-object/from16 v32, v31

    .line 1778
    .line 1779
    move-object/from16 v31, v30

    .line 1780
    .line 1781
    move-object/from16 v30, v13

    .line 1782
    .line 1783
    filled-new-array/range {v22 .. v43}, [La09;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string v2, "string:translate_qt_name_vp_desc"

    .line 1792
    .line 1793
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_18
    new-instance v0, Lyaa;

    .line 1798
    .line 1799
    new-instance v1, La09;

    .line 1800
    .line 1801
    const-wide/32 v4, 0x1143d

    .line 1802
    .line 1803
    .line 1804
    const-wide/16 v6, 0x34

    .line 1805
    .line 1806
    sget-object v2, Lkj3;->a:Lkj3;

    .line 1807
    .line 1808
    const-string v3, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1809
    .line 1810
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    const-string v2, "string:video_setting_audio_none"

    .line 1818
    .line 1819
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_19
    move/from16 p0, v0

    .line 1824
    .line 1825
    new-instance v0, Lyaa;

    .line 1826
    .line 1827
    new-instance v22, La09;

    .line 1828
    .line 1829
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v23

    .line 1833
    const-wide/32 v25, 0xc8a1

    .line 1834
    .line 1835
    .line 1836
    const-wide/16 v27, 0x63

    .line 1837
    .line 1838
    const-string v24, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 1839
    .line 1840
    invoke-direct/range {v22 .. v28}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v23, La09;

    .line 1844
    .line 1845
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v24

    .line 1849
    const-wide/32 v26, 0xa441

    .line 1850
    .line 1851
    .line 1852
    const-wide/16 v28, 0x57

    .line 1853
    .line 1854
    const-string v25, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 1855
    .line 1856
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v24, La09;

    .line 1860
    .line 1861
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v25

    .line 1865
    const-wide/32 v27, 0xac41

    .line 1866
    .line 1867
    .line 1868
    const-wide/16 v29, 0x5b

    .line 1869
    .line 1870
    const-string v26, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 1871
    .line 1872
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v25, La09;

    .line 1876
    .line 1877
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v26

    .line 1881
    const-wide/32 v28, 0xf8c1

    .line 1882
    .line 1883
    .line 1884
    const-wide/16 v30, 0x8f

    .line 1885
    .line 1886
    const-string v27, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 1887
    .line 1888
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v26, La09;

    .line 1892
    .line 1893
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v27

    .line 1897
    const-wide/32 v29, 0xb1b2

    .line 1898
    .line 1899
    .line 1900
    const-wide/16 v31, 0x53

    .line 1901
    .line 1902
    const-string v28, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1903
    .line 1904
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v27, La09;

    .line 1908
    .line 1909
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v28

    .line 1913
    const-wide/32 v30, 0xa9b5

    .line 1914
    .line 1915
    .line 1916
    const-wide/16 v32, 0x57

    .line 1917
    .line 1918
    const-string v29, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 1919
    .line 1920
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v28, La09;

    .line 1924
    .line 1925
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v29

    .line 1929
    const-wide/32 v31, 0xb03d

    .line 1930
    .line 1931
    .line 1932
    const-wide/16 v33, 0x5b

    .line 1933
    .line 1934
    const-string v30, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 1935
    .line 1936
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v29, La09;

    .line 1940
    .line 1941
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v30

    .line 1945
    const-wide/32 v32, 0x10709

    .line 1946
    .line 1947
    .line 1948
    const-wide/16 v34, 0x77

    .line 1949
    .line 1950
    const-string v31, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 1951
    .line 1952
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v13, La09;

    .line 1956
    .line 1957
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v14

    .line 1961
    const-wide/32 v16, 0x9df9

    .line 1962
    .line 1963
    .line 1964
    const-wide/16 v18, 0x47

    .line 1965
    .line 1966
    const-string v15, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 1967
    .line 1968
    invoke-direct/range {v13 .. v19}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v31, La09;

    .line 1972
    .line 1973
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v11

    .line 1977
    const-wide/32 v33, 0xa649

    .line 1978
    .line 1979
    .line 1980
    const-wide/16 v35, 0x57

    .line 1981
    .line 1982
    const-string v32, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 1983
    .line 1984
    move-object/from16 v30, v31

    .line 1985
    .line 1986
    move-object/from16 v31, v11

    .line 1987
    .line 1988
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v31, v30

    .line 1992
    .line 1993
    new-instance v32, La09;

    .line 1994
    .line 1995
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v33

    .line 1999
    const-wide/32 v35, 0xaf69

    .line 2000
    .line 2001
    .line 2002
    const-wide/16 v37, 0x6f

    .line 2003
    .line 2004
    const-string v34, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 2005
    .line 2006
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v33, La09;

    .line 2010
    .line 2011
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v34

    .line 2015
    const-wide/32 v36, 0xa895

    .line 2016
    .line 2017
    .line 2018
    const-wide/16 v38, 0x67

    .line 2019
    .line 2020
    const-string v35, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 2021
    .line 2022
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v34, La09;

    .line 2026
    .line 2027
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v35

    .line 2031
    const-wide/32 v37, 0xa5ad

    .line 2032
    .line 2033
    .line 2034
    const-wide/16 v39, 0x5b

    .line 2035
    .line 2036
    const-string v36, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 2037
    .line 2038
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v35, La09;

    .line 2042
    .line 2043
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v36

    .line 2047
    const-wide/32 v38, 0xa5cd

    .line 2048
    .line 2049
    .line 2050
    const-wide/16 v40, 0x5b

    .line 2051
    .line 2052
    const-string v37, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 2053
    .line 2054
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v36, La09;

    .line 2058
    .line 2059
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v37

    .line 2063
    const-wide/32 v39, 0xa805

    .line 2064
    .line 2065
    .line 2066
    const-wide/16 v41, 0x57

    .line 2067
    .line 2068
    const-string v38, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 2069
    .line 2070
    invoke-direct/range {v36 .. v42}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v37, La09;

    .line 2074
    .line 2075
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    const-wide/32 v9, 0xe4b5

    .line 2080
    .line 2081
    .line 2082
    const-wide/16 v11, 0x77

    .line 2083
    .line 2084
    const-string v8, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 2085
    .line 2086
    move-object/from16 v6, v37

    .line 2087
    .line 2088
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v5, La09;

    .line 2092
    .line 2093
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    const-wide/32 v8, 0x104a1

    .line 2098
    .line 2099
    .line 2100
    const-wide/16 v10, 0x7f

    .line 2101
    .line 2102
    const-string v7, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 2103
    .line 2104
    invoke-direct/range {v5 .. v11}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v6, La09;

    .line 2108
    .line 2109
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    const-wide/32 v9, 0xa269

    .line 2114
    .line 2115
    .line 2116
    const-wide/16 v11, 0x63

    .line 2117
    .line 2118
    const-string v8, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 2119
    .line 2120
    invoke-direct/range {v6 .. v12}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v38, La09;

    .line 2124
    .line 2125
    invoke-static {v2}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v39

    .line 2129
    const-wide/32 v41, 0xe4c9

    .line 2130
    .line 2131
    .line 2132
    const-wide/16 v43, 0x73

    .line 2133
    .line 2134
    const-string v40, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 2135
    .line 2136
    invoke-direct/range {v38 .. v44}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v39, La09;

    .line 2140
    .line 2141
    new-instance v2, Lbw5;

    .line 2142
    .line 2143
    invoke-direct {v2, v1}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v3, Ljv8;

    .line 2147
    .line 2148
    const-string v4, "TW"

    .line 2149
    .line 2150
    invoke-direct {v3, v4}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    const/4 v4, 0x2

    .line 2154
    new-array v4, v4, [Luo8;

    .line 2155
    .line 2156
    const/16 v20, 0x0

    .line 2157
    .line 2158
    aput-object v2, v4, v20

    .line 2159
    .line 2160
    aput-object v3, v4, p0

    .line 2161
    .line 2162
    invoke-static {v4}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v40

    .line 2166
    const-wide/32 v42, 0x8cdd

    .line 2167
    .line 2168
    .line 2169
    const-wide/16 v44, 0x47

    .line 2170
    .line 2171
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 2172
    .line 2173
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v42, La09;

    .line 2177
    .line 2178
    invoke-static {v1}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v15

    .line 2182
    const-wide/32 v17, 0x8c09

    .line 2183
    .line 2184
    .line 2185
    const-wide/16 v19, 0x47

    .line 2186
    .line 2187
    const-string v16, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 2188
    .line 2189
    move-object/from16 v14, v42

    .line 2190
    .line 2191
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v43, La09;

    .line 2195
    .line 2196
    const-wide/32 v17, 0xfda1

    .line 2197
    .line 2198
    .line 2199
    const-wide/16 v19, 0x57

    .line 2200
    .line 2201
    sget-object v15, Lkj3;->a:Lkj3;

    .line 2202
    .line 2203
    const-string v16, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2204
    .line 2205
    move-object/from16 v14, v43

    .line 2206
    .line 2207
    invoke-direct/range {v14 .. v20}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v30, v13

    .line 2211
    .line 2212
    move-object/from16 v40, v38

    .line 2213
    .line 2214
    move-object/from16 v41, v39

    .line 2215
    .line 2216
    move-object/from16 v38, v5

    .line 2217
    .line 2218
    move-object/from16 v39, v6

    .line 2219
    .line 2220
    filled-new-array/range {v22 .. v43}, [La09;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const-string v2, "string:translate_qt_export_success"

    .line 2229
    .line 2230
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_1a
    new-instance v0, Lyaa;

    .line 2235
    .line 2236
    new-instance v1, La09;

    .line 2237
    .line 2238
    const-wide/32 v4, 0x114a8

    .line 2239
    .line 2240
    .line 2241
    const-wide/16 v6, 0x27

    .line 2242
    .line 2243
    sget-object v2, Lkj3;->a:Lkj3;

    .line 2244
    .line 2245
    const-string v3, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2246
    .line 2247
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v1}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v2, "string:video_setting_audio"

    .line 2255
    .line 2256
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v0

    .line 2260
    :pswitch_1b
    new-instance v0, Lyaa;

    .line 2261
    .line 2262
    new-instance v1, La09;

    .line 2263
    .line 2264
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    const-wide/32 v4, 0xc37b

    .line 2269
    .line 2270
    .line 2271
    const-wide/16 v6, 0x3a

    .line 2272
    .line 2273
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2274
    .line 2275
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v2, La09;

    .line 2279
    .line 2280
    const-wide/32 v5, 0x113ee

    .line 2281
    .line 2282
    .line 2283
    const-wide/16 v7, 0x4e

    .line 2284
    .line 2285
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2286
    .line 2287
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2288
    .line 2289
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2290
    .line 2291
    .line 2292
    filled-new-array {v1, v2}, [La09;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const-string v2, "string:video_setting_always_screen_on"

    .line 2301
    .line 2302
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_1c
    new-instance v0, Lyaa;

    .line 2307
    .line 2308
    new-instance v1, La09;

    .line 2309
    .line 2310
    const-wide/32 v4, 0x113b4

    .line 2311
    .line 2312
    .line 2313
    const-wide/16 v6, 0x39

    .line 2314
    .line 2315
    sget-object v2, Lkj3;->a:Lkj3;

    .line 2316
    .line 2317
    const-string v3, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2318
    .line 2319
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const-string v2, "string:video_resume_watch_from_start"

    .line 2327
    .line 2328
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2329
    .line 2330
    .line 2331
    return-object v0

    .line 2332
    nop

    .line 2333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
