.class public abstract Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhr0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lf08;)V
    .locals 3

    .line 1
    iget v0, p0, Lf08;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lf08;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf08;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lf08;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lf08;IIIILjava/lang/String;ZLgc3;Lev;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    sget-object v7, Llf0;->d:[I

    .line 16
    .line 17
    sget-object v8, Llf0;->b:[I

    .line 18
    .line 19
    add-int/lit8 v9, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lf08;->G()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v0, v9}, Lf08;->N(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v10}, Lf08;->N(I)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    const/16 v15, 0x18

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    if-ne v12, v9, :cond_2

    .line 51
    .line 52
    :cond_1
    move/from16 v22, v11

    .line 53
    .line 54
    move/from16 v20, v14

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    if-ne v12, v11, :cond_a4

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Lf08;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lf08;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    move/from16 v22, v11

    .line 72
    .line 73
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    long-to-int v11, v11

    .line 78
    invoke-virtual {v0}, Lf08;->D()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v0, v14}, Lf08;->N(I)V

    .line 83
    .line 84
    .line 85
    move/from16 v20, v14

    .line 86
    .line 87
    invoke-virtual {v0}, Lf08;->D()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v0}, Lf08;->D()I

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    and-int/lit8 v23, v21, 0x1

    .line 96
    .line 97
    if-eqz v23, :cond_3

    .line 98
    .line 99
    move/from16 v23, v9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 v23, 0x0

    .line 103
    .line 104
    :goto_1
    and-int/lit8 v21, v21, 0x2

    .line 105
    .line 106
    if-eqz v21, :cond_4

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v21, 0x0

    .line 112
    .line 113
    :goto_2
    if-nez v23, :cond_b

    .line 114
    .line 115
    if-ne v14, v10, :cond_5

    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v14, v13, :cond_7

    .line 120
    .line 121
    if-eqz v21, :cond_6

    .line 122
    .line 123
    const/high16 v14, 0x10000000

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v14, v22

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v14, v15, :cond_9

    .line 130
    .line 131
    if-eqz v21, :cond_8

    .line 132
    .line 133
    const/high16 v14, 0x50000000

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/16 v14, 0x15

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const/16 v15, 0x20

    .line 140
    .line 141
    if-ne v14, v15, :cond_c

    .line 142
    .line 143
    if-eqz v21, :cond_a

    .line 144
    .line 145
    const/high16 v14, 0x60000000

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/16 v14, 0x16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    const/16 v15, 0x20

    .line 152
    .line 153
    if-nez v21, :cond_c

    .line 154
    .line 155
    if-ne v14, v15, :cond_c

    .line 156
    .line 157
    move/from16 v14, v20

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/4 v14, -0x1

    .line 161
    :goto_3
    invoke-virtual {v0, v10}, Lf08;->N(I)V

    .line 162
    .line 163
    .line 164
    move v15, v12

    .line 165
    move v12, v11

    .line 166
    move v11, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    invoke-virtual {v0}, Lf08;->G()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v14, 0x6

    .line 174
    invoke-virtual {v0, v14}, Lf08;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lf08;->A()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget v15, v0, Lf08;->b:I

    .line 182
    .line 183
    add-int/lit8 v15, v15, -0x4

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Lf08;->M(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lf08;->m()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-ne v12, v9, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Lf08;->N(I)V

    .line 195
    .line 196
    .line 197
    :cond_d
    move v12, v14

    .line 198
    const/4 v14, -0x1

    .line 199
    :goto_5
    const v13, 0x73617762

    .line 200
    .line 201
    .line 202
    const v10, 0x73616d72

    .line 203
    .line 204
    .line 205
    const v9, 0x69616d66

    .line 206
    .line 207
    .line 208
    if-ne v1, v9, :cond_e

    .line 209
    .line 210
    const/4 v11, -0x1

    .line 211
    const/4 v12, -0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    if-ne v1, v10, :cond_f

    .line 214
    .line 215
    const/16 v11, 0x1f40

    .line 216
    .line 217
    :goto_6
    move v12, v11

    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    if-ne v1, v13, :cond_10

    .line 221
    .line 222
    const/16 v11, 0x3e80

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    :goto_7
    iget v9, v0, Lf08;->b:I

    .line 226
    .line 227
    const v13, 0x656e6361

    .line 228
    .line 229
    .line 230
    if-ne v1, v13, :cond_13

    .line 231
    .line 232
    invoke-static {v0, v2, v3}, Lhr0;->h(Lf08;II)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_12

    .line 237
    .line 238
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v5, :cond_11

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, Lhlb;

    .line 253
    .line 254
    iget-object v10, v10, Lhlb;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v10}, Lgc3;->a(Ljava/lang/String;)Lgc3;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v10, v5

    .line 261
    :goto_8
    iget-object v5, v6, Lev;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, [Lhlb;

    .line 264
    .line 265
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Lhlb;

    .line 268
    .line 269
    aput-object v13, v5, p9

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    move-object v10, v5

    .line 273
    :goto_9
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    move-object v10, v5

    .line 278
    :goto_a
    const v5, 0x61632d33

    .line 279
    .line 280
    .line 281
    const-string v13, "audio/mhm1"

    .line 282
    .line 283
    const-string v29, "audio/ac4"

    .line 284
    .line 285
    const-string v30, "audio/eac3"

    .line 286
    .line 287
    const-string v31, "audio/ac3"

    .line 288
    .line 289
    const-string v32, "audio/raw"

    .line 290
    .line 291
    if-ne v1, v5, :cond_14

    .line 292
    .line 293
    move-object/from16 v5, v31

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_14
    const v5, 0x65632d33

    .line 298
    .line 299
    .line 300
    if-ne v1, v5, :cond_15

    .line 301
    .line 302
    move-object/from16 v5, v30

    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_15
    const v5, 0x61632d34

    .line 307
    .line 308
    .line 309
    if-ne v1, v5, :cond_16

    .line 310
    .line 311
    move-object/from16 v5, v29

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_16
    const v5, 0x64747363

    .line 316
    .line 317
    .line 318
    if-ne v1, v5, :cond_17

    .line 319
    .line 320
    const-string v5, "audio/vnd.dts"

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_17
    const v5, 0x64747368

    .line 325
    .line 326
    .line 327
    if-eq v1, v5, :cond_2c

    .line 328
    .line 329
    const v5, 0x6474736c

    .line 330
    .line 331
    .line 332
    if-ne v1, v5, :cond_18

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_18
    const v5, 0x64747365

    .line 337
    .line 338
    .line 339
    if-ne v1, v5, :cond_19

    .line 340
    .line 341
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_19
    const v5, 0x64747378

    .line 346
    .line 347
    .line 348
    if-ne v1, v5, :cond_1a

    .line 349
    .line 350
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_1a
    const v5, 0x73616d72

    .line 355
    .line 356
    .line 357
    if-ne v1, v5, :cond_1b

    .line 358
    .line 359
    const-string v5, "audio/3gpp"

    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_1b
    const v5, 0x73617762

    .line 364
    .line 365
    .line 366
    if-ne v1, v5, :cond_1c

    .line 367
    .line 368
    const-string v5, "audio/amr-wb"

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_1c
    const v5, 0x736f7774

    .line 373
    .line 374
    .line 375
    if-ne v1, v5, :cond_1e

    .line 376
    .line 377
    :goto_b
    move/from16 v14, v22

    .line 378
    .line 379
    :cond_1d
    move-object/from16 v5, v32

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_1e
    const v5, 0x74776f73

    .line 384
    .line 385
    .line 386
    if-ne v1, v5, :cond_1f

    .line 387
    .line 388
    move-object/from16 v5, v32

    .line 389
    .line 390
    const/high16 v14, 0x10000000

    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_1f
    const v5, 0x6c70636d

    .line 395
    .line 396
    .line 397
    if-ne v1, v5, :cond_20

    .line 398
    .line 399
    const/4 v5, -0x1

    .line 400
    if-ne v14, v5, :cond_1d

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_20
    const v5, 0x2e6d7032

    .line 404
    .line 405
    .line 406
    if-eq v1, v5, :cond_2b

    .line 407
    .line 408
    const v5, 0x2e6d7033

    .line 409
    .line 410
    .line 411
    if-ne v1, v5, :cond_21

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_21
    const v5, 0x6d686131

    .line 415
    .line 416
    .line 417
    if-ne v1, v5, :cond_22

    .line 418
    .line 419
    const-string v5, "audio/mha1"

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_22
    const v5, 0x6d686d31

    .line 423
    .line 424
    .line 425
    if-ne v1, v5, :cond_23

    .line 426
    .line 427
    move-object v5, v13

    .line 428
    goto :goto_e

    .line 429
    :cond_23
    const v5, 0x616c6163

    .line 430
    .line 431
    .line 432
    if-ne v1, v5, :cond_24

    .line 433
    .line 434
    const-string v5, "audio/alac"

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_24
    const v5, 0x616c6177

    .line 438
    .line 439
    .line 440
    if-ne v1, v5, :cond_25

    .line 441
    .line 442
    const-string v5, "audio/g711-alaw"

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_25
    const v5, 0x756c6177

    .line 446
    .line 447
    .line 448
    if-ne v1, v5, :cond_26

    .line 449
    .line 450
    const-string v5, "audio/g711-mlaw"

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_26
    const v5, 0x4f707573

    .line 454
    .line 455
    .line 456
    if-ne v1, v5, :cond_27

    .line 457
    .line 458
    const-string v5, "audio/opus"

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_27
    const v5, 0x664c6143

    .line 462
    .line 463
    .line 464
    if-ne v1, v5, :cond_28

    .line 465
    .line 466
    const-string v5, "audio/flac"

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_28
    const v5, 0x6d6c7061

    .line 470
    .line 471
    .line 472
    if-ne v1, v5, :cond_29

    .line 473
    .line 474
    const-string v5, "audio/true-hd"

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_29
    const v5, 0x69616d66

    .line 478
    .line 479
    .line 480
    if-ne v1, v5, :cond_2a

    .line 481
    .line 482
    const-string v5, "audio/iamf"

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_2a
    const/4 v5, 0x0

    .line 486
    goto :goto_e

    .line 487
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    .line 491
    .line 492
    :goto_e
    move-object/from16 v16, v7

    .line 493
    .line 494
    move-object/from16 v26, v8

    .line 495
    .line 496
    const/16 p7, 0x0

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    :goto_f
    sub-int v8, v9, p2

    .line 503
    .line 504
    if-ge v8, v3, :cond_a1

    .line 505
    .line 506
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lf08;->m()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-lez v8, :cond_2d

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    :goto_10
    move/from16 v27, v14

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_2d
    const/4 v3, 0x0

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    const-string v14, "childAtomSize must be positive"

    .line 522
    .line 523
    invoke-static {v14, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lf08;->m()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    move-object/from16 v28, v2

    .line 531
    .line 532
    const v2, 0x6d686143

    .line 533
    .line 534
    .line 535
    if-ne v3, v2, :cond_30

    .line 536
    .line 537
    add-int/lit8 v2, v9, 0x8

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    invoke-virtual {v0, v2}, Lf08;->N(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lf08;->z()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v0, v2}, Lf08;->N(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_2e

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v3, "mhm1.%02X"

    .line 568
    .line 569
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_12

    .line 574
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "mha1.%02X"

    .line 583
    .line 584
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_12
    invoke-virtual {v0}, Lf08;->G()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    new-array v14, v3, [B

    .line 593
    .line 594
    move-object/from16 p9, v2

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v0, v14, v2, v3}, Lf08;->k([BII)V

    .line 598
    .line 599
    .line 600
    if-nez v7, :cond_2f

    .line 601
    .line 602
    invoke-static {v14}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v7, v3

    .line 607
    goto :goto_13

    .line 608
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, [B

    .line 613
    .line 614
    invoke-static {v14, v3}, Lzd5;->s(Ljava/lang/Object;Ljava/lang/Object;)Lkv8;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v7, v2

    .line 619
    :goto_13
    move-object/from16 v2, p9

    .line 620
    .line 621
    move-object/from16 v38, v7

    .line 622
    .line 623
    move/from16 v39, v8

    .line 624
    .line 625
    move-object/from16 v36, v13

    .line 626
    .line 627
    :goto_14
    const/4 v14, 0x0

    .line 628
    const/16 v17, 0x3

    .line 629
    .line 630
    move-object/from16 v8, p7

    .line 631
    .line 632
    move v7, v1

    .line 633
    goto/16 :goto_64

    .line 634
    .line 635
    :cond_30
    const v2, 0x6d686150

    .line 636
    .line 637
    .line 638
    if-ne v3, v2, :cond_33

    .line 639
    .line 640
    add-int/lit8 v2, v9, 0x8

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lf08;->z()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-lez v2, :cond_32

    .line 650
    .line 651
    new-array v3, v2, [B

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-virtual {v0, v3, v14, v2}, Lf08;->k([BII)V

    .line 655
    .line 656
    .line 657
    if-nez v7, :cond_31

    .line 658
    .line 659
    invoke-static {v3}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    goto :goto_15

    .line 664
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, [B

    .line 669
    .line 670
    invoke-static {v2, v3}, Lzd5;->s(Ljava/lang/Object;Ljava/lang/Object;)Lkv8;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :cond_32
    :goto_15
    move-object/from16 v38, v7

    .line 675
    .line 676
    move/from16 v39, v8

    .line 677
    .line 678
    move-object/from16 v36, v13

    .line 679
    .line 680
    move-object/from16 v2, v28

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_33
    const v2, 0x65736473

    .line 684
    .line 685
    .line 686
    if-eq v3, v2, :cond_34

    .line 687
    .line 688
    if-eqz p6, :cond_35

    .line 689
    .line 690
    const v2, 0x77617665

    .line 691
    .line 692
    .line 693
    if-ne v3, v2, :cond_35

    .line 694
    .line 695
    :cond_34
    move-object/from16 v35, v5

    .line 696
    .line 697
    move-object/from16 v38, v7

    .line 698
    .line 699
    move/from16 v39, v8

    .line 700
    .line 701
    move/from16 v43, v9

    .line 702
    .line 703
    move v2, v11

    .line 704
    move-object/from16 v36, v13

    .line 705
    .line 706
    move/from16 v13, v20

    .line 707
    .line 708
    const/4 v5, 0x6

    .line 709
    const/16 v8, 0x20

    .line 710
    .line 711
    const/16 v11, 0x10

    .line 712
    .line 713
    const/16 v17, 0x3

    .line 714
    .line 715
    move v7, v1

    .line 716
    const v1, 0x65736473

    .line 717
    .line 718
    .line 719
    goto/16 :goto_57

    .line 720
    .line 721
    :cond_35
    const v2, 0x62747274

    .line 722
    .line 723
    .line 724
    if-ne v3, v2, :cond_36

    .line 725
    .line 726
    add-int/lit8 v2, v9, 0x8

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 729
    .line 730
    .line 731
    move/from16 v2, v20

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lf08;->N(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lf08;->B()J

    .line 737
    .line 738
    .line 739
    move-result-wide v36

    .line 740
    invoke-virtual {v0}, Lf08;->B()J

    .line 741
    .line 742
    .line 743
    move-result-wide v34

    .line 744
    new-instance v33, Lbc0;

    .line 745
    .line 746
    const/16 v38, 0x1

    .line 747
    .line 748
    const/16 v39, 0x0

    .line 749
    .line 750
    invoke-direct/range {v33 .. v39}, Lbc0;-><init>(JJIB)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_36
    const v2, 0x64616333

    .line 755
    .line 756
    .line 757
    if-ne v3, v2, :cond_38

    .line 758
    .line 759
    add-int/lit8 v2, v9, 0x8

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 762
    .line 763
    .line 764
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Lw41;

    .line 769
    .line 770
    invoke-direct {v3}, Lw41;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v0}, Lw41;->k(Lf08;)V

    .line 774
    .line 775
    .line 776
    move/from16 v14, v22

    .line 777
    .line 778
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 779
    .line 780
    .line 781
    move-result v35

    .line 782
    aget v14, v26, v35

    .line 783
    .line 784
    move-object/from16 v35, v5

    .line 785
    .line 786
    const/16 v5, 0x8

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Lw41;->o(I)V

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x3

    .line 792
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 793
    .line 794
    .line 795
    move-result v36

    .line 796
    aget v5, v16, v36

    .line 797
    .line 798
    move/from16 p9, v5

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 802
    .line 803
    .line 804
    move-result v36

    .line 805
    if-eqz v36, :cond_37

    .line 806
    .line 807
    add-int/lit8 v5, p9, 0x1

    .line 808
    .line 809
    :goto_16
    move-object/from16 v36, v13

    .line 810
    .line 811
    const/4 v13, 0x5

    .line 812
    goto :goto_17

    .line 813
    :cond_37
    move/from16 v5, p9

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :goto_17
    invoke-virtual {v3, v13}, Lw41;->g(I)I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    sget-object v34, Llf0;->e:[I

    .line 821
    .line 822
    aget v13, v34, v13

    .line 823
    .line 824
    mul-int/lit16 v13, v13, 0x3e8

    .line 825
    .line 826
    invoke-virtual {v3}, Lw41;->c()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Lw41;->d()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-virtual {v0, v3}, Lf08;->M(I)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Lgg4;

    .line 837
    .line 838
    invoke-direct {v3}, Lgg4;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v2, v3, Lgg4;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static/range {v31 .. v31}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v3, Lgg4;->n:Ljava/lang/String;

    .line 848
    .line 849
    iput v5, v3, Lgg4;->F:I

    .line 850
    .line 851
    iput v14, v3, Lgg4;->G:I

    .line 852
    .line 853
    iput-object v10, v3, Lgg4;->r:Lgc3;

    .line 854
    .line 855
    iput-object v4, v3, Lgg4;->d:Ljava/lang/String;

    .line 856
    .line 857
    iput v13, v3, Lgg4;->h:I

    .line 858
    .line 859
    iput v13, v3, Lgg4;->i:I

    .line 860
    .line 861
    new-instance v2, Lhg4;

    .line 862
    .line 863
    invoke-direct {v2, v3}, Lhg4;-><init>(Lgg4;)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v6, Lev;->e:Ljava/lang/Object;

    .line 867
    .line 868
    move-object/from16 v38, v7

    .line 869
    .line 870
    move/from16 v39, v8

    .line 871
    .line 872
    move/from16 v43, v9

    .line 873
    .line 874
    move v2, v11

    .line 875
    const/4 v5, 0x6

    .line 876
    const/16 v8, 0x20

    .line 877
    .line 878
    const/16 v11, 0x10

    .line 879
    .line 880
    const/4 v13, 0x4

    .line 881
    const/16 v17, 0x3

    .line 882
    .line 883
    move v7, v1

    .line 884
    goto/16 :goto_56

    .line 885
    .line 886
    :cond_38
    move-object/from16 v35, v5

    .line 887
    .line 888
    move-object/from16 v36, v13

    .line 889
    .line 890
    const v2, 0x64656333

    .line 891
    .line 892
    .line 893
    const/16 v5, 0xa

    .line 894
    .line 895
    const/16 v13, 0xd

    .line 896
    .line 897
    if-ne v3, v2, :cond_3d

    .line 898
    .line 899
    add-int/lit8 v2, v9, 0x8

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 902
    .line 903
    .line 904
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, Lw41;

    .line 909
    .line 910
    invoke-direct {v3}, Lw41;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0}, Lw41;->k(Lf08;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v13}, Lw41;->g(I)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    mul-int/lit16 v13, v13, 0x3e8

    .line 921
    .line 922
    const/4 v14, 0x3

    .line 923
    invoke-virtual {v3, v14}, Lw41;->o(I)V

    .line 924
    .line 925
    .line 926
    const/4 v14, 0x2

    .line 927
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 928
    .line 929
    .line 930
    move-result v34

    .line 931
    aget v14, v26, v34

    .line 932
    .line 933
    invoke-virtual {v3, v5}, Lw41;->o(I)V

    .line 934
    .line 935
    .line 936
    const/4 v5, 0x3

    .line 937
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 938
    .line 939
    .line 940
    move-result v17

    .line 941
    aget v17, v16, v17

    .line 942
    .line 943
    const/4 v5, 0x1

    .line 944
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 945
    .line 946
    .line 947
    move-result v25

    .line 948
    if-eqz v25, :cond_39

    .line 949
    .line 950
    add-int/lit8 v17, v17, 0x1

    .line 951
    .line 952
    :cond_39
    move/from16 v25, v17

    .line 953
    .line 954
    const/4 v5, 0x3

    .line 955
    invoke-virtual {v3, v5}, Lw41;->o(I)V

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x4

    .line 959
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 960
    .line 961
    .line 962
    move-result v38

    .line 963
    const/4 v5, 0x1

    .line 964
    invoke-virtual {v3, v5}, Lw41;->o(I)V

    .line 965
    .line 966
    .line 967
    if-lez v38, :cond_3b

    .line 968
    .line 969
    move-object/from16 v38, v7

    .line 970
    .line 971
    const/4 v7, 0x6

    .line 972
    invoke-virtual {v3, v7}, Lw41;->o(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_3a

    .line 980
    .line 981
    add-int/lit8 v25, v25, 0x2

    .line 982
    .line 983
    :cond_3a
    invoke-virtual {v3, v5}, Lw41;->o(I)V

    .line 984
    .line 985
    .line 986
    :goto_18
    move/from16 v7, v25

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_3b
    move-object/from16 v38, v7

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :goto_19
    invoke-virtual {v3}, Lw41;->b()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    move/from16 v39, v8

    .line 997
    .line 998
    const/4 v8, 0x7

    .line 999
    if-le v5, v8, :cond_3c

    .line 1000
    .line 1001
    invoke-virtual {v3, v8}, Lw41;->o(I)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    invoke-virtual {v3, v5}, Lw41;->g(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_3c

    .line 1010
    .line 1011
    const-string v5, "audio/eac3-joc"

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_3c
    move-object/from16 v5, v30

    .line 1015
    .line 1016
    :goto_1a
    invoke-virtual {v3}, Lw41;->c()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Lw41;->d()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v0, v3}, Lf08;->M(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lgg4;

    .line 1027
    .line 1028
    invoke-direct {v3}, Lgg4;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iput-object v2, v3, Lgg4;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v5}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iput-object v2, v3, Lgg4;->n:Ljava/lang/String;

    .line 1038
    .line 1039
    iput v7, v3, Lgg4;->F:I

    .line 1040
    .line 1041
    iput v14, v3, Lgg4;->G:I

    .line 1042
    .line 1043
    iput-object v10, v3, Lgg4;->r:Lgc3;

    .line 1044
    .line 1045
    iput-object v4, v3, Lgg4;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    iput v13, v3, Lgg4;->i:I

    .line 1048
    .line 1049
    new-instance v2, Lhg4;

    .line 1050
    .line 1051
    invoke-direct {v2, v3}, Lhg4;-><init>(Lgg4;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v2, v6, Lev;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    move v7, v1

    .line 1057
    move/from16 v43, v9

    .line 1058
    .line 1059
    move v2, v11

    .line 1060
    const/4 v5, 0x6

    .line 1061
    const/16 v8, 0x20

    .line 1062
    .line 1063
    const/16 v11, 0x10

    .line 1064
    .line 1065
    :goto_1b
    const/4 v13, 0x4

    .line 1066
    const/16 v17, 0x3

    .line 1067
    .line 1068
    goto/16 :goto_56

    .line 1069
    .line 1070
    :cond_3d
    move-object/from16 v38, v7

    .line 1071
    .line 1072
    move/from16 v39, v8

    .line 1073
    .line 1074
    const v2, 0x64616334

    .line 1075
    .line 1076
    .line 1077
    const/16 v14, 0x9

    .line 1078
    .line 1079
    if-ne v3, v2, :cond_79

    .line 1080
    .line 1081
    add-int/lit8 v2, v9, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v3, Lw41;

    .line 1091
    .line 1092
    invoke-direct {v3}, Lw41;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Lw41;->k(Lf08;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Lw41;->b()I

    .line 1099
    .line 1100
    .line 1101
    move-result v40

    .line 1102
    const/4 v13, 0x3

    .line 1103
    invoke-virtual {v3, v13}, Lw41;->g(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    const/4 v13, 0x1

    .line 1108
    if-gt v5, v13, :cond_78

    .line 1109
    .line 1110
    const/4 v7, 0x7

    .line 1111
    invoke-virtual {v3, v7}, Lw41;->g(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_3e

    .line 1120
    .line 1121
    const v7, 0xbb80

    .line 1122
    .line 1123
    .line 1124
    :goto_1c
    const/4 v13, 0x4

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_3e
    const v7, 0xac44

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :goto_1d
    invoke-virtual {v3, v13}, Lw41;->o(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    const/4 v14, 0x1

    .line 1138
    if-le v8, v14, :cond_40

    .line 1139
    .line 1140
    if-eqz v5, :cond_3f

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    if-eqz v14, :cond_40

    .line 1147
    .line 1148
    const/16 v14, 0x10

    .line 1149
    .line 1150
    invoke-virtual {v3, v14}, Lw41;->o(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v14

    .line 1157
    if-eqz v14, :cond_40

    .line 1158
    .line 1159
    const/16 v14, 0x80

    .line 1160
    .line 1161
    invoke-virtual {v3, v14}, Lw41;->o(I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_40
    :goto_1e
    const/4 v14, 0x1

    .line 1185
    if-ne v5, v14, :cond_42

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lw41;->b()I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    move/from16 v42, v8

    .line 1192
    .line 1193
    const/16 v8, 0x42

    .line 1194
    .line 1195
    if-lt v14, v8, :cond_41

    .line 1196
    .line 1197
    invoke-virtual {v3, v8}, Lw41;->o(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Lw41;->c()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1205
    .line 1206
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_42
    move/from16 v42, v8

    .line 1212
    .line 1213
    :goto_1f
    new-instance v8, Ly3;

    .line 1214
    .line 1215
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    iput-boolean v14, v8, Ly3;->a:Z

    .line 1220
    .line 1221
    const/4 v14, -0x1

    .line 1222
    iput v14, v8, Ly3;->b:I

    .line 1223
    .line 1224
    iput v14, v8, Ly3;->c:I

    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    iput-boolean v14, v8, Ly3;->d:Z

    .line 1228
    .line 1229
    move/from16 v43, v9

    .line 1230
    .line 1231
    const/4 v9, 0x2

    .line 1232
    iput v9, v8, Ly3;->e:I

    .line 1233
    .line 1234
    iput v14, v8, Ly3;->f:I

    .line 1235
    .line 1236
    const/4 v14, 0x0

    .line 1237
    iput v14, v8, Ly3;->g:I

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    :goto_20
    if-ge v9, v13, :cond_68

    .line 1241
    .line 1242
    if-nez v5, :cond_43

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    const/4 v14, 0x5

    .line 1249
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v41

    .line 1253
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v44

    .line 1257
    move/from16 v45, v12

    .line 1258
    .line 1259
    move/from16 p9, v13

    .line 1260
    .line 1261
    move/from16 v13, v41

    .line 1262
    .line 1263
    move/from16 v14, v44

    .line 1264
    .line 1265
    const/4 v12, 0x0

    .line 1266
    const/16 v41, 0x0

    .line 1267
    .line 1268
    const/16 v44, 0x0

    .line 1269
    .line 1270
    goto :goto_24

    .line 1271
    :cond_43
    move/from16 v44, v13

    .line 1272
    .line 1273
    const/16 v14, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    move/from16 v45, v12

    .line 1280
    .line 1281
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    const/16 v14, 0xff

    .line 1286
    .line 1287
    if-ne v12, v14, :cond_44

    .line 1288
    .line 1289
    const/16 v14, 0x10

    .line 1290
    .line 1291
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v46

    .line 1295
    add-int v46, v46, v12

    .line 1296
    .line 1297
    :goto_21
    const/4 v14, 0x2

    .line 1298
    goto :goto_22

    .line 1299
    :cond_44
    move/from16 v46, v12

    .line 1300
    .line 1301
    goto :goto_21

    .line 1302
    :goto_22
    if-le v13, v14, :cond_45

    .line 1303
    .line 1304
    mul-int/lit8 v12, v46, 0x8

    .line 1305
    .line 1306
    invoke-virtual {v3, v12}, Lw41;->o(I)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v9, v9, 0x1

    .line 1310
    .line 1311
    move/from16 v13, v44

    .line 1312
    .line 1313
    move/from16 v12, v45

    .line 1314
    .line 1315
    goto :goto_20

    .line 1316
    :cond_45
    invoke-virtual {v3}, Lw41;->b()I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    sub-int v12, v40, v12

    .line 1321
    .line 1322
    const/16 v24, 0x8

    .line 1323
    .line 1324
    div-int/lit8 v12, v12, 0x8

    .line 1325
    .line 1326
    move/from16 p9, v12

    .line 1327
    .line 1328
    const/4 v14, 0x5

    .line 1329
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    const/16 v14, 0x1f

    .line 1334
    .line 1335
    if-ne v12, v14, :cond_46

    .line 1336
    .line 1337
    const/4 v14, 0x1

    .line 1338
    goto :goto_23

    .line 1339
    :cond_46
    const/4 v14, 0x0

    .line 1340
    :goto_23
    move/from16 v41, p9

    .line 1341
    .line 1342
    move/from16 v44, v14

    .line 1343
    .line 1344
    const/16 p9, 0x0

    .line 1345
    .line 1346
    move v14, v13

    .line 1347
    move v13, v12

    .line 1348
    move/from16 v12, v46

    .line 1349
    .line 1350
    :goto_24
    iput v14, v8, Ly3;->f:I

    .line 1351
    .line 1352
    move/from16 v46, v11

    .line 1353
    .line 1354
    if-nez p9, :cond_47

    .line 1355
    .line 1356
    if-nez v44, :cond_47

    .line 1357
    .line 1358
    const/4 v11, 0x6

    .line 1359
    if-ne v13, v11, :cond_47

    .line 1360
    .line 1361
    move/from16 v47, v1

    .line 1362
    .line 1363
    move/from16 v48, v14

    .line 1364
    .line 1365
    const/4 v1, 0x1

    .line 1366
    goto/16 :goto_37

    .line 1367
    .line 1368
    :cond_47
    move/from16 v47, v1

    .line 1369
    .line 1370
    const/4 v11, 0x3

    .line 1371
    invoke-virtual {v3, v11}, Lw41;->g(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    iput v1, v8, Ly3;->g:I

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_48

    .line 1382
    .line 1383
    const/4 v1, 0x5

    .line 1384
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_48
    const/4 v1, 0x2

    .line 1388
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v11, 0x1

    .line 1392
    if-ne v5, v11, :cond_49

    .line 1393
    .line 1394
    if-eq v14, v11, :cond_4a

    .line 1395
    .line 1396
    if-ne v14, v1, :cond_49

    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_49
    :goto_25
    const/4 v1, 0x5

    .line 1400
    goto :goto_27

    .line 1401
    :cond_4a
    :goto_26
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_25

    .line 1405
    :goto_27
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v1, 0xa

    .line 1409
    .line 1410
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1411
    .line 1412
    .line 1413
    if-ne v5, v11, :cond_51

    .line 1414
    .line 1415
    if-lez v14, :cond_4b

    .line 1416
    .line 1417
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    iput-boolean v1, v8, Ly3;->a:Z

    .line 1422
    .line 1423
    :cond_4b
    iget-boolean v1, v8, Ly3;->a:Z

    .line 1424
    .line 1425
    if-eqz v1, :cond_50

    .line 1426
    .line 1427
    if-eq v14, v11, :cond_4c

    .line 1428
    .line 1429
    const/4 v1, 0x2

    .line 1430
    if-ne v14, v1, :cond_4d

    .line 1431
    .line 1432
    :cond_4c
    const/4 v1, 0x5

    .line 1433
    goto :goto_29

    .line 1434
    :cond_4d
    :goto_28
    const/16 v11, 0x18

    .line 1435
    .line 1436
    goto :goto_2a

    .line 1437
    :goto_29
    invoke-virtual {v3, v1}, Lw41;->g(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    if-ltz v11, :cond_4e

    .line 1442
    .line 1443
    const/16 v1, 0xf

    .line 1444
    .line 1445
    if-gt v11, v1, :cond_4e

    .line 1446
    .line 1447
    iput v11, v8, Ly3;->b:I

    .line 1448
    .line 1449
    :cond_4e
    const/16 v1, 0xb

    .line 1450
    .line 1451
    if-lt v11, v1, :cond_4f

    .line 1452
    .line 1453
    const/16 v1, 0xe

    .line 1454
    .line 1455
    if-gt v11, v1, :cond_4f

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    iput-boolean v1, v8, Ly3;->d:Z

    .line 1462
    .line 1463
    const/4 v1, 0x2

    .line 1464
    invoke-virtual {v3, v1}, Lw41;->g(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    iput v11, v8, Ly3;->e:I

    .line 1469
    .line 1470
    goto :goto_28

    .line 1471
    :cond_4f
    const/4 v1, 0x2

    .line 1472
    goto :goto_28

    .line 1473
    :goto_2a
    invoke-virtual {v3, v11}, Lw41;->o(I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v11, 0x1

    .line 1477
    goto :goto_2b

    .line 1478
    :cond_50
    const/4 v1, 0x2

    .line 1479
    :goto_2b
    if-eq v14, v11, :cond_52

    .line 1480
    .line 1481
    if-ne v14, v1, :cond_51

    .line 1482
    .line 1483
    goto :goto_2c

    .line 1484
    :cond_51
    move/from16 v48, v14

    .line 1485
    .line 1486
    goto :goto_2e

    .line 1487
    :cond_52
    :goto_2c
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v11

    .line 1491
    if-eqz v11, :cond_53

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    if-eqz v11, :cond_53

    .line 1498
    .line 1499
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_53
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_51

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lw41;->n()V

    .line 1509
    .line 1510
    .line 1511
    const/16 v1, 0x8

    .line 1512
    .line 1513
    invoke-virtual {v3, v1}, Lw41;->g(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    move/from16 v48, v14

    .line 1518
    .line 1519
    const/4 v14, 0x0

    .line 1520
    :goto_2d
    if-ge v14, v11, :cond_54

    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1523
    .line 1524
    .line 1525
    add-int/lit8 v14, v14, 0x1

    .line 1526
    .line 1527
    const/16 v1, 0x8

    .line 1528
    .line 1529
    goto :goto_2d

    .line 1530
    :cond_54
    :goto_2e
    if-nez p9, :cond_5c

    .line 1531
    .line 1532
    if-eqz v44, :cond_55

    .line 1533
    .line 1534
    goto/16 :goto_35

    .line 1535
    .line 1536
    :cond_55
    invoke-virtual {v3}, Lw41;->n()V

    .line 1537
    .line 1538
    .line 1539
    if-eqz v13, :cond_5a

    .line 1540
    .line 1541
    const/4 v14, 0x1

    .line 1542
    if-eq v13, v14, :cond_5a

    .line 1543
    .line 1544
    const/4 v14, 0x2

    .line 1545
    if-eq v13, v14, :cond_5a

    .line 1546
    .line 1547
    const/4 v11, 0x3

    .line 1548
    if-eq v13, v11, :cond_58

    .line 1549
    .line 1550
    const/4 v1, 0x4

    .line 1551
    if-eq v13, v1, :cond_58

    .line 1552
    .line 1553
    const/4 v1, 0x5

    .line 1554
    if-eq v13, v1, :cond_56

    .line 1555
    .line 1556
    const/4 v1, 0x7

    .line 1557
    invoke-virtual {v3, v1}, Lw41;->g(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    const/4 v1, 0x0

    .line 1562
    :goto_2f
    if-ge v1, v11, :cond_5e

    .line 1563
    .line 1564
    const/16 v14, 0x8

    .line 1565
    .line 1566
    invoke-virtual {v3, v14}, Lw41;->o(I)V

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v1, v1, 0x1

    .line 1570
    .line 1571
    goto :goto_2f

    .line 1572
    :cond_56
    if-nez v48, :cond_57

    .line 1573
    .line 1574
    invoke-static {v3, v8}, Lmq0;->t(Lw41;Ly3;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_36

    .line 1578
    :cond_57
    const/4 v11, 0x3

    .line 1579
    invoke-virtual {v3, v11}, Lw41;->g(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    const/4 v11, 0x0

    .line 1584
    :goto_30
    const/16 v22, 0x2

    .line 1585
    .line 1586
    add-int/lit8 v13, v1, 0x2

    .line 1587
    .line 1588
    if-ge v11, v13, :cond_5e

    .line 1589
    .line 1590
    invoke-static {v3, v8}, Lmq0;->u(Lw41;Ly3;)V

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v11, v11, 0x1

    .line 1594
    .line 1595
    goto :goto_30

    .line 1596
    :cond_58
    if-nez v48, :cond_59

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    const/4 v11, 0x3

    .line 1600
    :goto_31
    if-ge v1, v11, :cond_5e

    .line 1601
    .line 1602
    invoke-static {v3, v8}, Lmq0;->t(Lw41;Ly3;)V

    .line 1603
    .line 1604
    .line 1605
    add-int/lit8 v1, v1, 0x1

    .line 1606
    .line 1607
    goto :goto_31

    .line 1608
    :cond_59
    const/4 v1, 0x0

    .line 1609
    :goto_32
    const/4 v11, 0x3

    .line 1610
    if-ge v1, v11, :cond_5e

    .line 1611
    .line 1612
    invoke-static {v3, v8}, Lmq0;->u(Lw41;Ly3;)V

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v1, v1, 0x1

    .line 1616
    .line 1617
    goto :goto_32

    .line 1618
    :cond_5a
    if-nez v48, :cond_5b

    .line 1619
    .line 1620
    const/4 v1, 0x0

    .line 1621
    const/4 v14, 0x2

    .line 1622
    :goto_33
    if-ge v1, v14, :cond_5e

    .line 1623
    .line 1624
    invoke-static {v3, v8}, Lmq0;->t(Lw41;Ly3;)V

    .line 1625
    .line 1626
    .line 1627
    add-int/lit8 v1, v1, 0x1

    .line 1628
    .line 1629
    goto :goto_33

    .line 1630
    :cond_5b
    const/4 v1, 0x0

    .line 1631
    :goto_34
    const/4 v14, 0x2

    .line 1632
    if-ge v1, v14, :cond_5e

    .line 1633
    .line 1634
    invoke-static {v3, v8}, Lmq0;->u(Lw41;Ly3;)V

    .line 1635
    .line 1636
    .line 1637
    add-int/lit8 v1, v1, 0x1

    .line 1638
    .line 1639
    goto :goto_34

    .line 1640
    :cond_5c
    :goto_35
    if-nez v48, :cond_5d

    .line 1641
    .line 1642
    invoke-static {v3, v8}, Lmq0;->t(Lw41;Ly3;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_36

    .line 1646
    :cond_5d
    invoke-static {v3, v8}, Lmq0;->u(Lw41;Ly3;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_5e
    :goto_36
    invoke-virtual {v3}, Lw41;->n()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    :goto_37
    if-eqz v1, :cond_5f

    .line 1657
    .line 1658
    const/4 v1, 0x7

    .line 1659
    invoke-virtual {v3, v1}, Lw41;->g(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v11

    .line 1663
    const/4 v13, 0x0

    .line 1664
    :goto_38
    if-ge v13, v11, :cond_60

    .line 1665
    .line 1666
    const/16 v14, 0xf

    .line 1667
    .line 1668
    invoke-virtual {v3, v14}, Lw41;->o(I)V

    .line 1669
    .line 1670
    .line 1671
    add-int/lit8 v13, v13, 0x1

    .line 1672
    .line 1673
    goto :goto_38

    .line 1674
    :cond_5f
    const/4 v1, 0x7

    .line 1675
    :cond_60
    if-lez v48, :cond_64

    .line 1676
    .line 1677
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    if-eqz v11, :cond_62

    .line 1682
    .line 1683
    invoke-virtual {v3}, Lw41;->b()I

    .line 1684
    .line 1685
    .line 1686
    move-result v11

    .line 1687
    const/16 v13, 0x42

    .line 1688
    .line 1689
    if-lt v11, v13, :cond_61

    .line 1690
    .line 1691
    invoke-virtual {v3, v13}, Lw41;->o(I)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_39

    .line 1695
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    .line 1696
    .line 1697
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :cond_62
    :goto_39
    invoke-virtual {v3}, Lw41;->f()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v11

    .line 1706
    if-eqz v11, :cond_64

    .line 1707
    .line 1708
    invoke-virtual {v3}, Lw41;->c()V

    .line 1709
    .line 1710
    .line 1711
    const/16 v11, 0x10

    .line 1712
    .line 1713
    invoke-virtual {v3, v11}, Lw41;->g(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v13

    .line 1717
    invoke-virtual {v3, v13}, Lw41;->p(I)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v14, 0x5

    .line 1721
    invoke-virtual {v3, v14}, Lw41;->g(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    const/4 v14, 0x0

    .line 1726
    :goto_3a
    if-ge v14, v13, :cond_63

    .line 1727
    .line 1728
    const/4 v1, 0x3

    .line 1729
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v1, 0x8

    .line 1733
    .line 1734
    invoke-virtual {v3, v1}, Lw41;->o(I)V

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v14, v14, 0x1

    .line 1738
    .line 1739
    const/4 v1, 0x7

    .line 1740
    goto :goto_3a

    .line 1741
    :cond_63
    const/16 v1, 0x8

    .line 1742
    .line 1743
    goto :goto_3b

    .line 1744
    :cond_64
    const/16 v1, 0x8

    .line 1745
    .line 1746
    const/16 v11, 0x10

    .line 1747
    .line 1748
    :goto_3b
    invoke-virtual {v3}, Lw41;->c()V

    .line 1749
    .line 1750
    .line 1751
    const/4 v14, 0x1

    .line 1752
    if-ne v5, v14, :cond_66

    .line 1753
    .line 1754
    invoke-virtual {v3}, Lw41;->b()I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    sub-int v40, v40, v5

    .line 1759
    .line 1760
    div-int/lit8 v40, v40, 0x8

    .line 1761
    .line 1762
    sub-int v5, v40, v41

    .line 1763
    .line 1764
    if-lt v12, v5, :cond_65

    .line 1765
    .line 1766
    sub-int/2addr v12, v5

    .line 1767
    invoke-virtual {v3, v12}, Lw41;->p(I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_3c

    .line 1771
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 1772
    .line 1773
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    throw v0

    .line 1778
    :cond_66
    :goto_3c
    iget-boolean v3, v8, Ly3;->a:Z

    .line 1779
    .line 1780
    if-eqz v3, :cond_69

    .line 1781
    .line 1782
    iget v3, v8, Ly3;->b:I

    .line 1783
    .line 1784
    const/4 v14, -0x1

    .line 1785
    if-eq v3, v14, :cond_67

    .line 1786
    .line 1787
    goto :goto_3d

    .line 1788
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 1791
    .line 1792
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_68
    move/from16 v47, v1

    .line 1808
    .line 1809
    move/from16 v46, v11

    .line 1810
    .line 1811
    move/from16 v45, v12

    .line 1812
    .line 1813
    const/16 v1, 0x8

    .line 1814
    .line 1815
    const/16 v11, 0x10

    .line 1816
    .line 1817
    :cond_69
    :goto_3d
    iget-boolean v3, v8, Ly3;->a:Z

    .line 1818
    .line 1819
    const/16 v5, 0xc

    .line 1820
    .line 1821
    if-eqz v3, :cond_6f

    .line 1822
    .line 1823
    iget v3, v8, Ly3;->b:I

    .line 1824
    .line 1825
    iget-boolean v9, v8, Ly3;->d:Z

    .line 1826
    .line 1827
    iget v12, v8, Ly3;->e:I

    .line 1828
    .line 1829
    packed-switch v3, :pswitch_data_0

    .line 1830
    .line 1831
    .line 1832
    const/16 v13, 0xb

    .line 1833
    .line 1834
    const/16 v34, -0x1

    .line 1835
    .line 1836
    goto :goto_3f

    .line 1837
    :pswitch_0
    const/16 v13, 0xb

    .line 1838
    .line 1839
    const/16 v34, 0x18

    .line 1840
    .line 1841
    goto :goto_3f

    .line 1842
    :pswitch_1
    const/16 v13, 0xb

    .line 1843
    .line 1844
    const/16 v34, 0xe

    .line 1845
    .line 1846
    goto :goto_3f

    .line 1847
    :pswitch_2
    const/16 v13, 0xb

    .line 1848
    .line 1849
    const/16 v34, 0xd

    .line 1850
    .line 1851
    goto :goto_3f

    .line 1852
    :pswitch_3
    move/from16 v34, v5

    .line 1853
    .line 1854
    :goto_3e
    const/16 v13, 0xb

    .line 1855
    .line 1856
    goto :goto_3f

    .line 1857
    :pswitch_4
    const/16 v13, 0xb

    .line 1858
    .line 1859
    const/16 v34, 0xb

    .line 1860
    .line 1861
    goto :goto_3f

    .line 1862
    :pswitch_5
    move/from16 v34, v1

    .line 1863
    .line 1864
    goto :goto_3e

    .line 1865
    :pswitch_6
    const/16 v13, 0xb

    .line 1866
    .line 1867
    const/16 v34, 0x7

    .line 1868
    .line 1869
    goto :goto_3f

    .line 1870
    :pswitch_7
    const/16 v13, 0xb

    .line 1871
    .line 1872
    const/16 v34, 0x6

    .line 1873
    .line 1874
    goto :goto_3f

    .line 1875
    :pswitch_8
    const/16 v13, 0xb

    .line 1876
    .line 1877
    const/16 v34, 0x5

    .line 1878
    .line 1879
    goto :goto_3f

    .line 1880
    :pswitch_9
    const/16 v13, 0xb

    .line 1881
    .line 1882
    const/16 v34, 0x3

    .line 1883
    .line 1884
    goto :goto_3f

    .line 1885
    :pswitch_a
    const/16 v13, 0xb

    .line 1886
    .line 1887
    const/16 v34, 0x2

    .line 1888
    .line 1889
    goto :goto_3f

    .line 1890
    :pswitch_b
    const/16 v13, 0xb

    .line 1891
    .line 1892
    const/16 v34, 0x1

    .line 1893
    .line 1894
    :goto_3f
    if-eq v3, v13, :cond_6a

    .line 1895
    .line 1896
    if-eq v3, v5, :cond_6a

    .line 1897
    .line 1898
    const/16 v5, 0xd

    .line 1899
    .line 1900
    if-eq v3, v5, :cond_6a

    .line 1901
    .line 1902
    const/16 v5, 0xe

    .line 1903
    .line 1904
    if-ne v3, v5, :cond_6e

    .line 1905
    .line 1906
    :cond_6a
    if-nez v9, :cond_6b

    .line 1907
    .line 1908
    add-int/lit8 v34, v34, -0x2

    .line 1909
    .line 1910
    :cond_6b
    if-eqz v12, :cond_6d

    .line 1911
    .line 1912
    const/4 v14, 0x1

    .line 1913
    if-eq v12, v14, :cond_6c

    .line 1914
    .line 1915
    goto :goto_40

    .line 1916
    :cond_6c
    add-int/lit8 v34, v34, -0x2

    .line 1917
    .line 1918
    goto :goto_40

    .line 1919
    :cond_6d
    add-int/lit8 v34, v34, -0x4

    .line 1920
    .line 1921
    :cond_6e
    :goto_40
    move/from16 v3, v34

    .line 1922
    .line 1923
    goto :goto_41

    .line 1924
    :cond_6f
    iget v3, v8, Ly3;->c:I

    .line 1925
    .line 1926
    iget v9, v8, Ly3;->g:I

    .line 1927
    .line 1928
    if-lez v3, :cond_70

    .line 1929
    .line 1930
    add-int/lit8 v3, v3, 0x1

    .line 1931
    .line 1932
    const/4 v13, 0x4

    .line 1933
    if-ne v9, v13, :cond_76

    .line 1934
    .line 1935
    const/16 v5, 0x11

    .line 1936
    .line 1937
    if-ne v3, v5, :cond_76

    .line 1938
    .line 1939
    const/16 v3, 0x15

    .line 1940
    .line 1941
    goto :goto_41

    .line 1942
    :cond_70
    if-eqz v9, :cond_71

    .line 1943
    .line 1944
    const/4 v14, 0x1

    .line 1945
    if-eq v9, v14, :cond_75

    .line 1946
    .line 1947
    const/4 v14, 0x2

    .line 1948
    if-eq v9, v14, :cond_74

    .line 1949
    .line 1950
    const/4 v13, 0x3

    .line 1951
    if-eq v9, v13, :cond_73

    .line 1952
    .line 1953
    const/4 v13, 0x4

    .line 1954
    if-eq v9, v13, :cond_72

    .line 1955
    .line 1956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    const-string v5, "AC-4 level "

    .line 1959
    .line 1960
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    iget v5, v8, Ly3;->g:I

    .line 1964
    .line 1965
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    const-string v5, " has not been defined."

    .line 1969
    .line 1970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    const-string v5, "Ac4Util"

    .line 1978
    .line 1979
    invoke-static {v5, v3}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_71
    const/4 v3, 0x2

    .line 1983
    goto :goto_41

    .line 1984
    :cond_72
    move v3, v5

    .line 1985
    goto :goto_41

    .line 1986
    :cond_73
    const/16 v3, 0xa

    .line 1987
    .line 1988
    goto :goto_41

    .line 1989
    :cond_74
    move v3, v1

    .line 1990
    goto :goto_41

    .line 1991
    :cond_75
    const/4 v3, 0x6

    .line 1992
    :cond_76
    :goto_41
    if-lez v3, :cond_77

    .line 1993
    .line 1994
    iget v5, v8, Ly3;->f:I

    .line 1995
    .line 1996
    iget v8, v8, Ly3;->g:I

    .line 1997
    .line 1998
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v9

    .line 2002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v8

    .line 2010
    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    sget-object v8, Lt3c;->a:Ljava/lang/String;

    .line 2015
    .line 2016
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2017
    .line 2018
    const-string v9, "ac-4.%02d.%02d.%02d"

    .line 2019
    .line 2020
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    new-instance v8, Lgg4;

    .line 2025
    .line 2026
    invoke-direct {v8}, Lgg4;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    iput-object v2, v8, Lgg4;->a:Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-static/range {v29 .. v29}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    iput-object v2, v8, Lgg4;->n:Ljava/lang/String;

    .line 2036
    .line 2037
    iput v3, v8, Lgg4;->F:I

    .line 2038
    .line 2039
    iput v7, v8, Lgg4;->G:I

    .line 2040
    .line 2041
    iput-object v10, v8, Lgg4;->r:Lgc3;

    .line 2042
    .line 2043
    iput-object v4, v8, Lgg4;->d:Ljava/lang/String;

    .line 2044
    .line 2045
    iput-object v5, v8, Lgg4;->j:Ljava/lang/String;

    .line 2046
    .line 2047
    new-instance v2, Lhg4;

    .line 2048
    .line 2049
    invoke-direct {v2, v8}, Lhg4;-><init>(Lgg4;)V

    .line 2050
    .line 2051
    .line 2052
    iput-object v2, v6, Lev;->e:Ljava/lang/Object;

    .line 2053
    .line 2054
    move/from16 v12, v45

    .line 2055
    .line 2056
    move/from16 v2, v46

    .line 2057
    .line 2058
    move/from16 v7, v47

    .line 2059
    .line 2060
    const/4 v5, 0x6

    .line 2061
    const/16 v8, 0x20

    .line 2062
    .line 2063
    goto/16 :goto_1b

    .line 2064
    .line 2065
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    .line 2066
    .line 2067
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2075
    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v0}, Lo08;->c(Ljava/lang/String;)Lo08;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_79
    move/from16 v47, v1

    .line 2092
    .line 2093
    move/from16 v43, v9

    .line 2094
    .line 2095
    move/from16 v46, v11

    .line 2096
    .line 2097
    move/from16 v45, v12

    .line 2098
    .line 2099
    const/16 v1, 0x8

    .line 2100
    .line 2101
    const/16 v11, 0x10

    .line 2102
    .line 2103
    const v2, 0x646d6c70

    .line 2104
    .line 2105
    .line 2106
    if-ne v3, v2, :cond_7b

    .line 2107
    .line 2108
    if-lez v15, :cond_7a

    .line 2109
    .line 2110
    move-object/from16 v8, p7

    .line 2111
    .line 2112
    move v12, v15

    .line 2113
    move-object/from16 v2, v28

    .line 2114
    .line 2115
    move-object/from16 v5, v35

    .line 2116
    .line 2117
    move/from16 v9, v43

    .line 2118
    .line 2119
    move/from16 v7, v47

    .line 2120
    .line 2121
    const/4 v11, 0x2

    .line 2122
    :goto_42
    const/4 v14, 0x0

    .line 2123
    const/16 v17, 0x3

    .line 2124
    .line 2125
    goto/16 :goto_64

    .line 2126
    .line 2127
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2130
    .line 2131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    const/4 v1, 0x0

    .line 2142
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :cond_7b
    const v2, 0x64647473

    .line 2148
    .line 2149
    .line 2150
    if-eq v3, v2, :cond_7c

    .line 2151
    .line 2152
    const v2, 0x75647473

    .line 2153
    .line 2154
    .line 2155
    if-ne v3, v2, :cond_7d

    .line 2156
    .line 2157
    :cond_7c
    move/from16 v7, v47

    .line 2158
    .line 2159
    const/4 v5, 0x6

    .line 2160
    const/16 v8, 0x20

    .line 2161
    .line 2162
    const/4 v13, 0x4

    .line 2163
    const/16 v17, 0x3

    .line 2164
    .line 2165
    goto/16 :goto_55

    .line 2166
    .line 2167
    :cond_7d
    const v2, 0x644f7073

    .line 2168
    .line 2169
    .line 2170
    if-ne v3, v2, :cond_7e

    .line 2171
    .line 2172
    add-int/lit8 v8, v39, -0x8

    .line 2173
    .line 2174
    sget-object v2, Lhr0;->a:[B

    .line 2175
    .line 2176
    array-length v3, v2

    .line 2177
    add-int/2addr v3, v8

    .line 2178
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    add-int/lit8 v9, v43, 0x8

    .line 2183
    .line 2184
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 2185
    .line 2186
    .line 2187
    array-length v2, v2

    .line 2188
    invoke-virtual {v0, v3, v2, v8}, Lf08;->k([BII)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v3}, Lrl5;->d([B)Ljava/util/ArrayList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v7

    .line 2195
    move-object/from16 v8, p7

    .line 2196
    .line 2197
    move-object/from16 v38, v7

    .line 2198
    .line 2199
    move-object/from16 v2, v28

    .line 2200
    .line 2201
    move-object/from16 v5, v35

    .line 2202
    .line 2203
    move/from16 v9, v43

    .line 2204
    .line 2205
    move/from16 v12, v45

    .line 2206
    .line 2207
    move/from16 v11, v46

    .line 2208
    .line 2209
    move/from16 v7, v47

    .line 2210
    .line 2211
    goto :goto_42

    .line 2212
    :cond_7e
    const v2, 0x64664c61

    .line 2213
    .line 2214
    .line 2215
    if-ne v3, v2, :cond_7f

    .line 2216
    .line 2217
    add-int/lit8 v8, v39, -0xc

    .line 2218
    .line 2219
    add-int/lit8 v2, v39, -0x8

    .line 2220
    .line 2221
    new-array v2, v2, [B

    .line 2222
    .line 2223
    const/16 v3, 0x66

    .line 2224
    .line 2225
    const/16 v18, 0x0

    .line 2226
    .line 2227
    aput-byte v3, v2, v18

    .line 2228
    .line 2229
    const/16 v3, 0x4c

    .line 2230
    .line 2231
    const/16 v25, 0x1

    .line 2232
    .line 2233
    aput-byte v3, v2, v25

    .line 2234
    .line 2235
    const/16 v3, 0x61

    .line 2236
    .line 2237
    const/16 v22, 0x2

    .line 2238
    .line 2239
    aput-byte v3, v2, v22

    .line 2240
    .line 2241
    const/16 v3, 0x43

    .line 2242
    .line 2243
    const/16 v17, 0x3

    .line 2244
    .line 2245
    aput-byte v3, v2, v17

    .line 2246
    .line 2247
    add-int/lit8 v9, v43, 0xc

    .line 2248
    .line 2249
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v13, 0x4

    .line 2253
    invoke-virtual {v0, v2, v13, v8}, Lf08;->k([BII)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v2}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v7

    .line 2260
    move-object/from16 v8, p7

    .line 2261
    .line 2262
    move-object/from16 v38, v7

    .line 2263
    .line 2264
    move-object/from16 v2, v28

    .line 2265
    .line 2266
    :goto_43
    move-object/from16 v5, v35

    .line 2267
    .line 2268
    move/from16 v9, v43

    .line 2269
    .line 2270
    move/from16 v12, v45

    .line 2271
    .line 2272
    move/from16 v11, v46

    .line 2273
    .line 2274
    move/from16 v7, v47

    .line 2275
    .line 2276
    :goto_44
    const/4 v14, 0x0

    .line 2277
    goto/16 :goto_64

    .line 2278
    .line 2279
    :cond_7f
    const v5, 0x616c6163

    .line 2280
    .line 2281
    .line 2282
    const/16 v17, 0x3

    .line 2283
    .line 2284
    if-ne v3, v5, :cond_80

    .line 2285
    .line 2286
    add-int/lit8 v8, v39, -0xc

    .line 2287
    .line 2288
    new-array v2, v8, [B

    .line 2289
    .line 2290
    add-int/lit8 v9, v43, 0xc

    .line 2291
    .line 2292
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v3, 0x0

    .line 2296
    invoke-virtual {v0, v2, v3, v8}, Lf08;->k([BII)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v3, Lkf1;->a:[B

    .line 2300
    .line 2301
    new-instance v3, Lf08;

    .line 2302
    .line 2303
    invoke-direct {v3, v2}, Lf08;-><init>([B)V

    .line 2304
    .line 2305
    .line 2306
    const/4 v13, 0x5

    .line 2307
    invoke-virtual {v3, v13}, Lf08;->M(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v3}, Lf08;->z()I

    .line 2311
    .line 2312
    .line 2313
    move-result v7

    .line 2314
    invoke-virtual {v3, v14}, Lf08;->M(I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v3}, Lf08;->z()I

    .line 2318
    .line 2319
    .line 2320
    move-result v8

    .line 2321
    const/16 v9, 0x14

    .line 2322
    .line 2323
    invoke-virtual {v3, v9}, Lf08;->M(I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v3}, Lf08;->D()I

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    filled-new-array {v3, v8, v7}, [I

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    const/16 v18, 0x0

    .line 2335
    .line 2336
    aget v7, v3, v18

    .line 2337
    .line 2338
    const/16 v25, 0x1

    .line 2339
    .line 2340
    aget v8, v3, v25

    .line 2341
    .line 2342
    const/16 v22, 0x2

    .line 2343
    .line 2344
    aget v3, v3, v22

    .line 2345
    .line 2346
    sget-object v9, Lt3c;->a:Ljava/lang/String;

    .line 2347
    .line 2348
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2349
    .line 2350
    invoke-static {v3, v9}, Lt3c;->C(ILjava/nio/ByteOrder;)I

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    invoke-static {v2}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    move-object/from16 v38, v2

    .line 2359
    .line 2360
    move/from16 v27, v3

    .line 2361
    .line 2362
    move v12, v7

    .line 2363
    move v11, v8

    .line 2364
    move-object/from16 v2, v28

    .line 2365
    .line 2366
    move-object/from16 v5, v35

    .line 2367
    .line 2368
    move/from16 v9, v43

    .line 2369
    .line 2370
    move/from16 v7, v47

    .line 2371
    .line 2372
    const/4 v14, 0x0

    .line 2373
    move-object/from16 v8, p7

    .line 2374
    .line 2375
    goto/16 :goto_64

    .line 2376
    .line 2377
    :cond_80
    const v2, 0x69616362

    .line 2378
    .line 2379
    .line 2380
    if-ne v3, v2, :cond_8f

    .line 2381
    .line 2382
    add-int/lit8 v9, v43, 0x9

    .line 2383
    .line 2384
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0}, Lf08;->E()I

    .line 2388
    .line 2389
    .line 2390
    move-result v2

    .line 2391
    new-array v3, v2, [B

    .line 2392
    .line 2393
    const/4 v14, 0x0

    .line 2394
    invoke-virtual {v0, v3, v14, v2}, Lf08;->k([BII)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v2, Lkf1;->a:[B

    .line 2398
    .line 2399
    new-instance v2, Lf08;

    .line 2400
    .line 2401
    invoke-direct {v2, v3}, Lf08;-><init>([B)V

    .line 2402
    .line 2403
    .line 2404
    const/4 v7, 0x0

    .line 2405
    const/4 v8, 0x0

    .line 2406
    :goto_45
    invoke-virtual {v2}, Lf08;->a()I

    .line 2407
    .line 2408
    .line 2409
    move-result v9

    .line 2410
    if-lez v9, :cond_81

    .line 2411
    .line 2412
    if-eqz v7, :cond_82

    .line 2413
    .line 2414
    if-nez v8, :cond_81

    .line 2415
    .line 2416
    goto :goto_46

    .line 2417
    :cond_81
    const/4 v5, 0x6

    .line 2418
    const/4 v13, 0x4

    .line 2419
    goto/16 :goto_4f

    .line 2420
    .line 2421
    :cond_82
    :goto_46
    invoke-virtual {v2}, Lf08;->z()I

    .line 2422
    .line 2423
    .line 2424
    move-result v9

    .line 2425
    shr-int/lit8 v12, v9, 0x3

    .line 2426
    .line 2427
    and-int/lit8 v13, v9, 0x2

    .line 2428
    .line 2429
    if-eqz v13, :cond_83

    .line 2430
    .line 2431
    const/4 v13, 0x1

    .line 2432
    goto :goto_47

    .line 2433
    :cond_83
    const/4 v13, 0x0

    .line 2434
    :goto_47
    and-int/lit8 v9, v9, 0x1

    .line 2435
    .line 2436
    if-eqz v9, :cond_84

    .line 2437
    .line 2438
    const/4 v9, 0x1

    .line 2439
    goto :goto_48

    .line 2440
    :cond_84
    const/4 v9, 0x0

    .line 2441
    :goto_48
    invoke-virtual {v2}, Lf08;->E()I

    .line 2442
    .line 2443
    .line 2444
    move-result v14

    .line 2445
    const/4 v1, 0x4

    .line 2446
    if-le v12, v1, :cond_86

    .line 2447
    .line 2448
    const/16 v1, 0x18

    .line 2449
    .line 2450
    if-ge v12, v1, :cond_86

    .line 2451
    .line 2452
    if-eqz v13, :cond_86

    .line 2453
    .line 2454
    :goto_49
    invoke-virtual {v2}, Lf08;->z()I

    .line 2455
    .line 2456
    .line 2457
    move-result v13

    .line 2458
    const/16 v1, 0x80

    .line 2459
    .line 2460
    and-int/2addr v13, v1

    .line 2461
    if-eqz v13, :cond_85

    .line 2462
    .line 2463
    const/16 v1, 0x18

    .line 2464
    .line 2465
    goto :goto_49

    .line 2466
    :cond_85
    :goto_4a
    invoke-virtual {v2}, Lf08;->z()I

    .line 2467
    .line 2468
    .line 2469
    move-result v13

    .line 2470
    and-int/2addr v13, v1

    .line 2471
    if-eqz v13, :cond_86

    .line 2472
    .line 2473
    const/16 v1, 0x80

    .line 2474
    .line 2475
    goto :goto_4a

    .line 2476
    :cond_86
    if-eqz v9, :cond_87

    .line 2477
    .line 2478
    invoke-virtual {v2}, Lf08;->E()I

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    invoke-virtual {v2, v1}, Lf08;->N(I)V

    .line 2483
    .line 2484
    .line 2485
    :cond_87
    iget v1, v2, Lf08;->b:I

    .line 2486
    .line 2487
    add-int/2addr v1, v14

    .line 2488
    const/16 v14, 0x1f

    .line 2489
    .line 2490
    if-ne v12, v14, :cond_89

    .line 2491
    .line 2492
    const/4 v13, 0x4

    .line 2493
    invoke-virtual {v2, v13}, Lf08;->N(I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2}, Lf08;->z()I

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    invoke-virtual {v2}, Lf08;->z()I

    .line 2501
    .line 2502
    .line 2503
    move-result v9

    .line 2504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v7

    .line 2508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v9

    .line 2512
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    sget-object v9, Lt3c;->a:Ljava/lang/String;

    .line 2517
    .line 2518
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2519
    .line 2520
    const-string v12, "iamf.%03X.%03X"

    .line 2521
    .line 2522
    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    :cond_88
    const/4 v5, 0x6

    .line 2527
    const/4 v13, 0x4

    .line 2528
    const/16 v14, 0x80

    .line 2529
    .line 2530
    goto :goto_4e

    .line 2531
    :cond_89
    if-nez v12, :cond_88

    .line 2532
    .line 2533
    :goto_4b
    invoke-virtual {v2}, Lf08;->z()I

    .line 2534
    .line 2535
    .line 2536
    move-result v8

    .line 2537
    const/16 v14, 0x80

    .line 2538
    .line 2539
    and-int/2addr v8, v14

    .line 2540
    if-eqz v8, :cond_8a

    .line 2541
    .line 2542
    goto :goto_4b

    .line 2543
    :cond_8a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2544
    .line 2545
    const/4 v13, 0x4

    .line 2546
    invoke-virtual {v2, v13, v8}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v8

    .line 2550
    const-string v9, "mp4a"

    .line 2551
    .line 2552
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v9

    .line 2556
    if-eqz v9, :cond_8d

    .line 2557
    .line 2558
    :goto_4c
    invoke-virtual {v2}, Lf08;->z()I

    .line 2559
    .line 2560
    .line 2561
    move-result v9

    .line 2562
    and-int/2addr v9, v14

    .line 2563
    if-eqz v9, :cond_8b

    .line 2564
    .line 2565
    goto :goto_4c

    .line 2566
    :cond_8b
    const/4 v9, 0x2

    .line 2567
    invoke-virtual {v2, v9}, Lf08;->N(I)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v12, Lw41;

    .line 2571
    .line 2572
    invoke-direct {v12}, Lw41;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v12, v2}, Lw41;->k(Lf08;)V

    .line 2576
    .line 2577
    .line 2578
    const/4 v5, 0x5

    .line 2579
    invoke-virtual {v12, v5}, Lw41;->g(I)I

    .line 2580
    .line 2581
    .line 2582
    move-result v9

    .line 2583
    const/16 v5, 0x1f

    .line 2584
    .line 2585
    if-ne v9, v5, :cond_8c

    .line 2586
    .line 2587
    const/4 v5, 0x6

    .line 2588
    invoke-virtual {v12, v5}, Lw41;->g(I)I

    .line 2589
    .line 2590
    .line 2591
    move-result v9

    .line 2592
    const/16 v19, 0x20

    .line 2593
    .line 2594
    add-int/lit8 v9, v9, 0x20

    .line 2595
    .line 2596
    goto :goto_4d

    .line 2597
    :cond_8c
    const/4 v5, 0x6

    .line 2598
    :goto_4d
    const-string v12, ".40."

    .line 2599
    .line 2600
    invoke-static {v8, v12, v9}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    goto :goto_4e

    .line 2605
    :cond_8d
    const/4 v5, 0x6

    .line 2606
    :goto_4e
    invoke-virtual {v2, v1}, Lf08;->M(I)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v1, 0x8

    .line 2610
    .line 2611
    const v5, 0x616c6163

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_45

    .line 2615
    .line 2616
    :goto_4f
    if-eqz v7, :cond_8e

    .line 2617
    .line 2618
    if-eqz v8, :cond_8e

    .line 2619
    .line 2620
    const-string v1, "."

    .line 2621
    .line 2622
    invoke-static {v7, v1, v8}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    move-object v2, v1

    .line 2627
    goto :goto_50

    .line 2628
    :cond_8e
    const/4 v2, 0x0

    .line 2629
    :goto_50
    invoke-static {v3}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v7

    .line 2633
    move-object/from16 v8, p7

    .line 2634
    .line 2635
    move-object/from16 v38, v7

    .line 2636
    .line 2637
    goto/16 :goto_43

    .line 2638
    .line 2639
    :cond_8f
    const/4 v5, 0x6

    .line 2640
    const/4 v13, 0x4

    .line 2641
    const v1, 0x70636d43

    .line 2642
    .line 2643
    .line 2644
    if-ne v3, v1, :cond_94

    .line 2645
    .line 2646
    add-int/lit8 v9, v43, 0xc

    .line 2647
    .line 2648
    invoke-virtual {v0, v9}, Lf08;->M(I)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v0}, Lf08;->z()I

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    const/16 v25, 0x1

    .line 2656
    .line 2657
    and-int/lit8 v1, v1, 0x1

    .line 2658
    .line 2659
    if-eqz v1, :cond_90

    .line 2660
    .line 2661
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2662
    .line 2663
    goto :goto_51

    .line 2664
    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2665
    .line 2666
    :goto_51
    invoke-virtual {v0}, Lf08;->z()I

    .line 2667
    .line 2668
    .line 2669
    move-result v2

    .line 2670
    const v3, 0x6970636d

    .line 2671
    .line 2672
    .line 2673
    move/from16 v7, v47

    .line 2674
    .line 2675
    if-ne v7, v3, :cond_91

    .line 2676
    .line 2677
    invoke-static {v2, v1}, Lt3c;->C(ILjava/nio/ByteOrder;)I

    .line 2678
    .line 2679
    .line 2680
    move-result v14

    .line 2681
    const/4 v1, -0x1

    .line 2682
    const/16 v8, 0x20

    .line 2683
    .line 2684
    goto :goto_53

    .line 2685
    :cond_91
    const v3, 0x6670636d

    .line 2686
    .line 2687
    .line 2688
    const/16 v8, 0x20

    .line 2689
    .line 2690
    if-ne v7, v3, :cond_92

    .line 2691
    .line 2692
    if-ne v2, v8, :cond_92

    .line 2693
    .line 2694
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2695
    .line 2696
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-eqz v1, :cond_92

    .line 2701
    .line 2702
    move v14, v13

    .line 2703
    :goto_52
    const/4 v1, -0x1

    .line 2704
    goto :goto_53

    .line 2705
    :cond_92
    move/from16 v14, v27

    .line 2706
    .line 2707
    goto :goto_52

    .line 2708
    :goto_53
    move-object/from16 v8, p7

    .line 2709
    .line 2710
    move/from16 v27, v14

    .line 2711
    .line 2712
    move-object/from16 v2, v28

    .line 2713
    .line 2714
    if-eq v14, v1, :cond_93

    .line 2715
    .line 2716
    move-object/from16 v5, v32

    .line 2717
    .line 2718
    :goto_54
    move/from16 v9, v43

    .line 2719
    .line 2720
    move/from16 v12, v45

    .line 2721
    .line 2722
    move/from16 v11, v46

    .line 2723
    .line 2724
    goto/16 :goto_44

    .line 2725
    .line 2726
    :cond_93
    move-object/from16 v5, v35

    .line 2727
    .line 2728
    goto :goto_54

    .line 2729
    :cond_94
    move/from16 v7, v47

    .line 2730
    .line 2731
    const/16 v8, 0x20

    .line 2732
    .line 2733
    move/from16 v12, v45

    .line 2734
    .line 2735
    move/from16 v2, v46

    .line 2736
    .line 2737
    goto :goto_56

    .line 2738
    :goto_55
    new-instance v1, Lgg4;

    .line 2739
    .line 2740
    invoke-direct {v1}, Lgg4;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    iput-object v2, v1, Lgg4;->a:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-static/range {v35 .. v35}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    iput-object v2, v1, Lgg4;->n:Ljava/lang/String;

    .line 2754
    .line 2755
    move/from16 v2, v46

    .line 2756
    .line 2757
    iput v2, v1, Lgg4;->F:I

    .line 2758
    .line 2759
    move/from16 v12, v45

    .line 2760
    .line 2761
    iput v12, v1, Lgg4;->G:I

    .line 2762
    .line 2763
    iput-object v10, v1, Lgg4;->r:Lgc3;

    .line 2764
    .line 2765
    iput-object v4, v1, Lgg4;->d:Ljava/lang/String;

    .line 2766
    .line 2767
    new-instance v3, Lhg4;

    .line 2768
    .line 2769
    invoke-direct {v3, v1}, Lhg4;-><init>(Lgg4;)V

    .line 2770
    .line 2771
    .line 2772
    iput-object v3, v6, Lev;->e:Ljava/lang/Object;

    .line 2773
    .line 2774
    :goto_56
    move-object/from16 v8, p7

    .line 2775
    .line 2776
    move v11, v2

    .line 2777
    move-object/from16 v2, v28

    .line 2778
    .line 2779
    move-object/from16 v5, v35

    .line 2780
    .line 2781
    move/from16 v9, v43

    .line 2782
    .line 2783
    goto/16 :goto_44

    .line 2784
    .line 2785
    :goto_57
    if-ne v3, v1, :cond_95

    .line 2786
    .line 2787
    move/from16 v5, v39

    .line 2788
    .line 2789
    move/from16 v1, v43

    .line 2790
    .line 2791
    move v9, v1

    .line 2792
    :goto_58
    const/4 v14, -0x1

    .line 2793
    goto :goto_5d

    .line 2794
    :cond_95
    iget v1, v0, Lf08;->b:I

    .line 2795
    .line 2796
    move/from16 v9, v43

    .line 2797
    .line 2798
    if-lt v1, v9, :cond_96

    .line 2799
    .line 2800
    const/4 v3, 0x1

    .line 2801
    :goto_59
    const/4 v5, 0x0

    .line 2802
    goto :goto_5a

    .line 2803
    :cond_96
    const/4 v3, 0x0

    .line 2804
    goto :goto_59

    .line 2805
    :goto_5a
    invoke-static {v5, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 2806
    .line 2807
    .line 2808
    :goto_5b
    sub-int v3, v1, v9

    .line 2809
    .line 2810
    move/from16 v5, v39

    .line 2811
    .line 2812
    if-ge v3, v5, :cond_99

    .line 2813
    .line 2814
    invoke-virtual {v0, v1}, Lf08;->M(I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v0}, Lf08;->m()I

    .line 2818
    .line 2819
    .line 2820
    move-result v3

    .line 2821
    if-lez v3, :cond_97

    .line 2822
    .line 2823
    const/4 v8, 0x1

    .line 2824
    goto :goto_5c

    .line 2825
    :cond_97
    const/4 v8, 0x0

    .line 2826
    :goto_5c
    invoke-static {v14, v8}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v0}, Lf08;->m()I

    .line 2830
    .line 2831
    .line 2832
    move-result v8

    .line 2833
    const v11, 0x65736473

    .line 2834
    .line 2835
    .line 2836
    if-ne v8, v11, :cond_98

    .line 2837
    .line 2838
    goto :goto_58

    .line 2839
    :cond_98
    add-int/2addr v1, v3

    .line 2840
    move/from16 v39, v5

    .line 2841
    .line 2842
    const/4 v5, 0x0

    .line 2843
    const/16 v8, 0x20

    .line 2844
    .line 2845
    const/16 v11, 0x10

    .line 2846
    .line 2847
    goto :goto_5b

    .line 2848
    :cond_99
    const/4 v1, -0x1

    .line 2849
    goto :goto_58

    .line 2850
    :goto_5d
    if-eq v1, v14, :cond_a0

    .line 2851
    .line 2852
    invoke-static {v1, v0}, Lhr0;->c(ILf08;)Ldr0;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v8

    .line 2856
    iget-object v1, v8, Ldr0;->c:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v1, Ljava/lang/String;

    .line 2859
    .line 2860
    iget-object v3, v8, Ldr0;->d:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v3, [B

    .line 2863
    .line 2864
    if-eqz v3, :cond_9f

    .line 2865
    .line 2866
    const-string v11, "audio/vorbis"

    .line 2867
    .line 2868
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v11

    .line 2872
    if-eqz v11, :cond_9d

    .line 2873
    .line 2874
    new-instance v11, Lf08;

    .line 2875
    .line 2876
    invoke-direct {v11, v3}, Lf08;-><init>([B)V

    .line 2877
    .line 2878
    .line 2879
    const/4 v13, 0x1

    .line 2880
    invoke-virtual {v11, v13}, Lf08;->N(I)V

    .line 2881
    .line 2882
    .line 2883
    const/4 v14, 0x0

    .line 2884
    :goto_5e
    invoke-virtual {v11}, Lf08;->a()I

    .line 2885
    .line 2886
    .line 2887
    move-result v25

    .line 2888
    if-lez v25, :cond_9a

    .line 2889
    .line 2890
    invoke-virtual {v11}, Lf08;->j()I

    .line 2891
    .line 2892
    .line 2893
    move-result v13

    .line 2894
    const/16 v0, 0xff

    .line 2895
    .line 2896
    if-ne v13, v0, :cond_9a

    .line 2897
    .line 2898
    add-int/lit16 v14, v14, 0xff

    .line 2899
    .line 2900
    const/4 v13, 0x1

    .line 2901
    invoke-virtual {v11, v13}, Lf08;->N(I)V

    .line 2902
    .line 2903
    .line 2904
    move-object/from16 v0, p0

    .line 2905
    .line 2906
    goto :goto_5e

    .line 2907
    :cond_9a
    invoke-virtual {v11}, Lf08;->z()I

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    add-int/2addr v0, v14

    .line 2912
    const/4 v13, 0x0

    .line 2913
    :goto_5f
    invoke-virtual {v11}, Lf08;->a()I

    .line 2914
    .line 2915
    .line 2916
    move-result v14

    .line 2917
    if-lez v14, :cond_9c

    .line 2918
    .line 2919
    invoke-virtual {v11}, Lf08;->j()I

    .line 2920
    .line 2921
    .line 2922
    move-result v14

    .line 2923
    move/from16 v39, v5

    .line 2924
    .line 2925
    const/16 v5, 0xff

    .line 2926
    .line 2927
    if-ne v14, v5, :cond_9b

    .line 2928
    .line 2929
    add-int/lit16 v13, v13, 0xff

    .line 2930
    .line 2931
    const/4 v14, 0x1

    .line 2932
    invoke-virtual {v11, v14}, Lf08;->N(I)V

    .line 2933
    .line 2934
    .line 2935
    move/from16 v5, v39

    .line 2936
    .line 2937
    goto :goto_5f

    .line 2938
    :cond_9b
    :goto_60
    const/4 v14, 0x1

    .line 2939
    goto :goto_61

    .line 2940
    :cond_9c
    move/from16 v39, v5

    .line 2941
    .line 2942
    goto :goto_60

    .line 2943
    :goto_61
    invoke-virtual {v11}, Lf08;->z()I

    .line 2944
    .line 2945
    .line 2946
    move-result v5

    .line 2947
    add-int/2addr v5, v13

    .line 2948
    new-array v13, v0, [B

    .line 2949
    .line 2950
    iget v11, v11, Lf08;->b:I

    .line 2951
    .line 2952
    const/4 v14, 0x0

    .line 2953
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2954
    .line 2955
    .line 2956
    add-int/2addr v11, v0

    .line 2957
    add-int/2addr v11, v5

    .line 2958
    array-length v0, v3

    .line 2959
    sub-int/2addr v0, v11

    .line 2960
    new-array v5, v0, [B

    .line 2961
    .line 2962
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v13, v5}, Lzd5;->s(Ljava/lang/Object;Ljava/lang/Object;)Lkv8;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    move-object/from16 v38, v0

    .line 2970
    .line 2971
    :goto_62
    move-object v5, v1

    .line 2972
    move v11, v2

    .line 2973
    move-object/from16 v2, v28

    .line 2974
    .line 2975
    goto :goto_64

    .line 2976
    :cond_9d
    move/from16 v39, v5

    .line 2977
    .line 2978
    const/4 v14, 0x0

    .line 2979
    const-string v0, "audio/mp4a-latm"

    .line 2980
    .line 2981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_9e

    .line 2986
    .line 2987
    new-instance v0, Lw41;

    .line 2988
    .line 2989
    array-length v2, v3

    .line 2990
    invoke-direct {v0, v3, v2}, Lw41;-><init>([BI)V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v0, v14}, Lg52;->G(Lw41;Z)Lu;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    iget v12, v0, Lu;->b:I

    .line 2998
    .line 2999
    iget v11, v0, Lu;->c:I

    .line 3000
    .line 3001
    iget-object v2, v0, Lu;->a:Ljava/lang/String;

    .line 3002
    .line 3003
    goto :goto_63

    .line 3004
    :cond_9e
    move v11, v2

    .line 3005
    move-object/from16 v2, v28

    .line 3006
    .line 3007
    :goto_63
    invoke-static {v3}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    move-object/from16 v38, v0

    .line 3012
    .line 3013
    move-object v5, v1

    .line 3014
    goto :goto_64

    .line 3015
    :cond_9f
    move/from16 v39, v5

    .line 3016
    .line 3017
    const/4 v14, 0x0

    .line 3018
    goto :goto_62

    .line 3019
    :cond_a0
    move/from16 v39, v5

    .line 3020
    .line 3021
    const/4 v14, 0x0

    .line 3022
    move-object/from16 v8, p7

    .line 3023
    .line 3024
    move v11, v2

    .line 3025
    move-object/from16 v2, v28

    .line 3026
    .line 3027
    move-object/from16 v5, v35

    .line 3028
    .line 3029
    :goto_64
    add-int v9, v9, v39

    .line 3030
    .line 3031
    const/16 v20, 0x4

    .line 3032
    .line 3033
    const/16 v22, 0x2

    .line 3034
    .line 3035
    move-object/from16 v0, p0

    .line 3036
    .line 3037
    move/from16 v3, p3

    .line 3038
    .line 3039
    move v1, v7

    .line 3040
    move-object/from16 p7, v8

    .line 3041
    .line 3042
    move/from16 v14, v27

    .line 3043
    .line 3044
    move-object/from16 v13, v36

    .line 3045
    .line 3046
    move-object/from16 v7, v38

    .line 3047
    .line 3048
    goto/16 :goto_f

    .line 3049
    .line 3050
    :cond_a1
    move-object/from16 v28, v2

    .line 3051
    .line 3052
    move-object/from16 v35, v5

    .line 3053
    .line 3054
    move-object/from16 v38, v7

    .line 3055
    .line 3056
    move v2, v11

    .line 3057
    move/from16 v27, v14

    .line 3058
    .line 3059
    iget-object v0, v6, Lev;->e:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, Lhg4;

    .line 3062
    .line 3063
    if-nez v0, :cond_a4

    .line 3064
    .line 3065
    if-eqz v35, :cond_a4

    .line 3066
    .line 3067
    new-instance v0, Lgg4;

    .line 3068
    .line 3069
    invoke-direct {v0}, Lgg4;-><init>()V

    .line 3070
    .line 3071
    .line 3072
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    iput-object v1, v0, Lgg4;->a:Ljava/lang/String;

    .line 3077
    .line 3078
    invoke-static/range {v35 .. v35}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    iput-object v1, v0, Lgg4;->n:Ljava/lang/String;

    .line 3083
    .line 3084
    move-object/from16 v1, v28

    .line 3085
    .line 3086
    iput-object v1, v0, Lgg4;->j:Ljava/lang/String;

    .line 3087
    .line 3088
    iput v2, v0, Lgg4;->F:I

    .line 3089
    .line 3090
    iput v12, v0, Lgg4;->G:I

    .line 3091
    .line 3092
    move/from16 v14, v27

    .line 3093
    .line 3094
    iput v14, v0, Lgg4;->H:I

    .line 3095
    .line 3096
    move-object/from16 v1, v38

    .line 3097
    .line 3098
    iput-object v1, v0, Lgg4;->q:Ljava/util/List;

    .line 3099
    .line 3100
    iput-object v10, v0, Lgg4;->r:Lgc3;

    .line 3101
    .line 3102
    iput-object v4, v0, Lgg4;->d:Ljava/lang/String;

    .line 3103
    .line 3104
    if-eqz p7, :cond_a2

    .line 3105
    .line 3106
    move-object/from16 v8, p7

    .line 3107
    .line 3108
    iget-wide v1, v8, Ldr0;->a:J

    .line 3109
    .line 3110
    invoke-static {v1, v2}, Llqd;->q(J)I

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    iput v1, v0, Lgg4;->h:I

    .line 3115
    .line 3116
    iget-wide v1, v8, Ldr0;->b:J

    .line 3117
    .line 3118
    invoke-static {v1, v2}, Llqd;->q(J)I

    .line 3119
    .line 3120
    .line 3121
    move-result v1

    .line 3122
    iput v1, v0, Lgg4;->i:I

    .line 3123
    .line 3124
    goto :goto_65

    .line 3125
    :cond_a2
    move-object/from16 v1, v33

    .line 3126
    .line 3127
    if-eqz v1, :cond_a3

    .line 3128
    .line 3129
    iget-wide v2, v1, Lbc0;->b:J

    .line 3130
    .line 3131
    invoke-static {v2, v3}, Llqd;->q(J)I

    .line 3132
    .line 3133
    .line 3134
    move-result v2

    .line 3135
    iput v2, v0, Lgg4;->h:I

    .line 3136
    .line 3137
    iget-wide v1, v1, Lbc0;->c:J

    .line 3138
    .line 3139
    invoke-static {v1, v2}, Llqd;->q(J)I

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    iput v1, v0, Lgg4;->i:I

    .line 3144
    .line 3145
    :cond_a3
    :goto_65
    new-instance v1, Lhg4;

    .line 3146
    .line 3147
    invoke-direct {v1, v0}, Lhg4;-><init>(Lgg4;)V

    .line 3148
    .line 3149
    .line 3150
    iput-object v1, v6, Lev;->e:Ljava/lang/Object;

    .line 3151
    .line 3152
    :cond_a4
    return-void

    .line 3153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILf08;)Ldr0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lf08;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lf08;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhr0;->d(Lf08;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lf08;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf08;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf08;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lf08;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lf08;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lf08;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lf08;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lhr0;->d(Lf08;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lf08;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lxr6;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lf08;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lf08;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lf08;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lf08;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lhr0;->d(Lf08;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lf08;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Ldr0;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Ldr0;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Ldr0;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Ldr0;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lf08;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf08;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf08;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lw77;)Lgr6;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lw77;->o(I)Lx77;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lw77;->o(I)Lx77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lw77;->o(I)Lx77;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lx77;->c:Lf08;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lf08;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lf08;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lx77;->c:Lf08;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf08;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lf08;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lf08;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lf08;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lx77;->c:Lf08;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lf08;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lf08;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lf08;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lf08;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lf08;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lf08;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lf08;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lf08;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lf08;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lf08;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lf08;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lrk6;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lrk6;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Ld21;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lf08;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v10, v9, v8}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lf08;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lgr6;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lgr6;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lf08;)Lc87;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf08;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf08;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lhr0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lf08;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lf08;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lf08;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lf08;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lf08;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lc87;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lc87;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lf08;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf08;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf08;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf08;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf08;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lf08;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lf08;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lf08;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lf08;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lf08;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lf08;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lf08;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lf08;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lf08;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lhr0;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lf08;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lf08;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lf08;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lf08;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lf08;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lf08;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lf08;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lf08;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lhlb;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lhlb;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lt3c;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lf08;Lgr0;Ljava/lang/String;Lgc3;Z)Lev;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lgr0;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lf08;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf08;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lev;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lev;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_94

    .line 25
    .line 26
    iget v2, v0, Lf08;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lf08;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lf08;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x8

    .line 50
    .line 51
    const/16 v18, 0x3

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v22, v2

    .line 302
    .line 303
    move v1, v4

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_4
    const v1, 0x6d703473

    .line 307
    .line 308
    .line 309
    const v6, 0x63363038

    .line 310
    .line 311
    .line 312
    const v7, 0x73747070

    .line 313
    .line 314
    .line 315
    const v14, 0x77767474

    .line 316
    .line 317
    .line 318
    const v15, 0x74783367

    .line 319
    .line 320
    .line 321
    const v12, 0x54544d4c

    .line 322
    .line 323
    .line 324
    if-eq v4, v12, :cond_8

    .line 325
    .line 326
    if-eq v4, v15, :cond_8

    .line 327
    .line 328
    if-eq v4, v14, :cond_8

    .line 329
    .line 330
    if-eq v4, v7, :cond_8

    .line 331
    .line 332
    if-eq v4, v6, :cond_8

    .line 333
    .line 334
    if-ne v4, v1, :cond_5

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const v1, 0x6d657474

    .line 338
    .line 339
    .line 340
    if-ne v4, v1, :cond_7

    .line 341
    .line 342
    add-int/lit8 v6, v2, 0x10

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lf08;->M(I)V

    .line 345
    .line 346
    .line 347
    if-ne v4, v1, :cond_6

    .line 348
    .line 349
    invoke-virtual {v0}, Lf08;->u()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lf08;->u()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    new-instance v4, Lgg4;

    .line 359
    .line 360
    invoke-direct {v4}, Lgg4;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v4, Lgg4;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, Lgg4;->n:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v1, Lhg4;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lhg4;-><init>(Lgg4;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v8, Lev;->e:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_6
    :goto_2
    move/from16 v29, v2

    .line 383
    .line 384
    move/from16 v51, v3

    .line 385
    .line 386
    move/from16 v30, v9

    .line 387
    .line 388
    move/from16 v31, v11

    .line 389
    .line 390
    move/from16 v33, v13

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    goto/16 :goto_69

    .line 394
    .line 395
    :cond_7
    const v1, 0x63616d6d

    .line 396
    .line 397
    .line 398
    if-ne v4, v1, :cond_6

    .line 399
    .line 400
    new-instance v1, Lgg4;

    .line 401
    .line 402
    invoke-direct {v1}, Lgg4;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v1, Lgg4;->a:Ljava/lang/String;

    .line 410
    .line 411
    const-string v4, "application/x-camera-motion"

    .line 412
    .line 413
    invoke-static {v4}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v1, Lgg4;->n:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v4, Lhg4;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Lhg4;-><init>(Lgg4;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v8, Lev;->e:Ljava/lang/Object;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lf08;->M(I)V

    .line 430
    .line 431
    .line 432
    const-string v1, "application/ttml+xml"

    .line 433
    .line 434
    const-wide v27, 0x7fffffffffffffffL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    if-ne v4, v12, :cond_9

    .line 440
    .line 441
    :goto_4
    move/from16 v22, v2

    .line 442
    .line 443
    move-object/from16 v15, v20

    .line 444
    .line 445
    :goto_5
    move-wide/from16 v6, v27

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_9
    if-ne v4, v15, :cond_a

    .line 450
    .line 451
    add-int/lit8 v1, v3, -0x10

    .line 452
    .line 453
    new-array v4, v1, [B

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v0, v4, v6, v1}, Lf08;->k([BII)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const-string v1, "application/x-quicktime-tx3g"

    .line 464
    .line 465
    move/from16 v22, v2

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    if-ne v4, v14, :cond_b

    .line 469
    .line 470
    const-string v1, "application/x-mp4-vtt"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    if-ne v4, v7, :cond_c

    .line 474
    .line 475
    const-wide/16 v27, 0x0

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_c
    if-ne v4, v6, :cond_d

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    iput v1, v8, Lev;->c:I

    .line 482
    .line 483
    const-string v1, "application/x-mp4-cea-608"

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_d
    const v1, 0x6d703473

    .line 487
    .line 488
    .line 489
    if-ne v4, v1, :cond_14

    .line 490
    .line 491
    iget v1, v0, Lf08;->b:I

    .line 492
    .line 493
    const/4 v4, 0x4

    .line 494
    invoke-virtual {v0, v4}, Lf08;->N(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lf08;->m()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const v6, 0x65736473

    .line 502
    .line 503
    .line 504
    if-ne v4, v6, :cond_12

    .line 505
    .line 506
    invoke-static {v1, v0}, Lhr0;->c(ILf08;)Ldr0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Ldr0;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, [B

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    array-length v4, v1

    .line 517
    const/16 v6, 0x40

    .line 518
    .line 519
    if-eq v4, v6, :cond_f

    .line 520
    .line 521
    :cond_e
    move/from16 v22, v2

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_f
    iget v4, v10, Lgr0;->d:I

    .line 526
    .line 527
    iget v7, v10, Lgr0;->e:I

    .line 528
    .line 529
    array-length v12, v1

    .line 530
    if-ne v12, v6, :cond_10

    .line 531
    .line 532
    const/16 v23, 0x1

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_10
    const/16 v23, 0x0

    .line 536
    .line 537
    :goto_6
    invoke-static/range {v23 .. v23}, Lwpd;->E(Z)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v12, 0x10

    .line 543
    .line 544
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    :goto_7
    array-length v14, v1

    .line 549
    add-int/lit8 v14, v14, -0x3

    .line 550
    .line 551
    if-ge v12, v14, :cond_11

    .line 552
    .line 553
    aget-byte v14, v1, v12

    .line 554
    .line 555
    add-int/lit8 v15, v12, 0x1

    .line 556
    .line 557
    aget-byte v15, v1, v15

    .line 558
    .line 559
    add-int/lit8 v20, v12, 0x2

    .line 560
    .line 561
    aget-byte v0, v1, v20

    .line 562
    .line 563
    add-int/lit8 v20, v12, 0x3

    .line 564
    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    aget-byte v1, v21, v20

    .line 568
    .line 569
    invoke-static {v14, v15, v0, v1}, Llqd;->h(BBBB)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    shr-int/lit8 v1, v0, 0x10

    .line 574
    .line 575
    const/16 v14, 0xff

    .line 576
    .line 577
    and-int/2addr v1, v14

    .line 578
    shr-int/lit8 v15, v0, 0x8

    .line 579
    .line 580
    and-int/2addr v15, v14

    .line 581
    and-int/2addr v0, v14

    .line 582
    add-int/lit8 v15, v15, -0x80

    .line 583
    .line 584
    mul-int/lit16 v14, v15, 0x36fb

    .line 585
    .line 586
    div-int/lit16 v14, v14, 0x2710

    .line 587
    .line 588
    add-int/2addr v14, v1

    .line 589
    add-int/lit8 v0, v0, -0x80

    .line 590
    .line 591
    move/from16 v20, v1

    .line 592
    .line 593
    mul-int/lit16 v1, v0, 0xd7f

    .line 594
    .line 595
    div-int/lit16 v1, v1, 0x2710

    .line 596
    .line 597
    sub-int v1, v20, v1

    .line 598
    .line 599
    mul-int/lit16 v15, v15, 0x1c01

    .line 600
    .line 601
    div-int/lit16 v15, v15, 0x2710

    .line 602
    .line 603
    sub-int/2addr v1, v15

    .line 604
    mul-int/lit16 v0, v0, 0x457e

    .line 605
    .line 606
    div-int/lit16 v0, v0, 0x2710

    .line 607
    .line 608
    add-int v0, v0, v20

    .line 609
    .line 610
    move/from16 v22, v2

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/16 v15, 0xff

    .line 614
    .line 615
    invoke-static {v14, v2, v15}, Lt3c;->i(III)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    const/16 v26, 0x10

    .line 620
    .line 621
    shl-int/lit8 v14, v14, 0x10

    .line 622
    .line 623
    invoke-static {v1, v2, v15}, Lt3c;->i(III)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    shl-int/lit8 v1, v1, 0x8

    .line 628
    .line 629
    or-int/2addr v1, v14

    .line 630
    invoke-static {v0, v2, v15}, Lt3c;->i(III)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    or-int/2addr v0, v1

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "%06x"

    .line 644
    .line 645
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v12, v12, 0x4

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object/from16 v1, v21

    .line 657
    .line 658
    move/from16 v2, v22

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_11
    move/from16 v22, v2

    .line 662
    .line 663
    const-string v0, "x"

    .line 664
    .line 665
    const-string v1, "\npalette: "

    .line 666
    .line 667
    const-string v2, "size: "

    .line 668
    .line 669
    invoke-static {v4, v7, v2, v0, v1}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Loid;

    .line 674
    .line 675
    const-string v2, ", "

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    invoke-direct {v1, v2, v4}, Loid;-><init>(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v6}, Loid;->b(Ljava/util/List;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, "\n"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 698
    .line 699
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const-string v0, "application/vobsub"

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_12
    move/from16 v22, v2

    .line 713
    .line 714
    move-object/from16 v0, v20

    .line 715
    .line 716
    move-object v15, v0

    .line 717
    :goto_8
    move-object v1, v0

    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :goto_9
    if-eqz v1, :cond_13

    .line 721
    .line 722
    new-instance v0, Lgg4;

    .line 723
    .line 724
    invoke-direct {v0}, Lgg4;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v0, Lgg4;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lgg4;->n:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v5, v0, Lgg4;->d:Ljava/lang/String;

    .line 740
    .line 741
    iput-wide v6, v0, Lgg4;->s:J

    .line 742
    .line 743
    iput-object v15, v0, Lgg4;->q:Ljava/util/List;

    .line 744
    .line 745
    new-instance v1, Lhg4;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lhg4;-><init>(Lgg4;)V

    .line 748
    .line 749
    .line 750
    iput-object v1, v8, Lev;->e:Ljava/lang/Object;

    .line 751
    .line 752
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    move/from16 v51, v3

    .line 756
    .line 757
    move/from16 v30, v9

    .line 758
    .line 759
    move/from16 v31, v11

    .line 760
    .line 761
    move/from16 v33, v13

    .line 762
    .line 763
    move/from16 v29, v22

    .line 764
    .line 765
    goto/16 :goto_69

    .line 766
    .line 767
    :cond_14
    invoke-static {}, Ljh1;->d()V

    .line 768
    .line 769
    .line 770
    return-object v20

    .line 771
    :goto_b
    iget v4, v10, Lgr0;->a:I

    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    move-object/from16 v7, p3

    .line 776
    .line 777
    move/from16 v6, p4

    .line 778
    .line 779
    move/from16 v2, v22

    .line 780
    .line 781
    invoke-static/range {v0 .. v9}, Lhr0;->b(Lf08;IIIILjava/lang/String;ZLgc3;Lev;I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v5, p2

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :goto_c
    iget v12, v10, Lgr0;->c:I

    .line 789
    .line 790
    add-int/lit8 v15, v2, 0x10

    .line 791
    .line 792
    invoke-virtual {v0, v15}, Lf08;->M(I)V

    .line 793
    .line 794
    .line 795
    const/16 v15, 0x10

    .line 796
    .line 797
    invoke-virtual {v0, v15}, Lf08;->N(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lf08;->G()I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    invoke-virtual {v0}, Lf08;->G()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/16 v14, 0x32

    .line 809
    .line 810
    invoke-virtual {v0, v14}, Lf08;->N(I)V

    .line 811
    .line 812
    .line 813
    iget v14, v0, Lf08;->b:I

    .line 814
    .line 815
    move/from16 v30, v9

    .line 816
    .line 817
    const v9, 0x656e6376

    .line 818
    .line 819
    .line 820
    if-ne v4, v9, :cond_17

    .line 821
    .line 822
    invoke-static {v0, v2, v3}, Lhr0;->h(Lf08;II)Landroid/util/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-eqz v9, :cond_16

    .line 827
    .line 828
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v7, :cond_15

    .line 837
    .line 838
    move/from16 v29, v2

    .line 839
    .line 840
    move-object/from16 v31, v20

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_15
    move/from16 v29, v2

    .line 844
    .line 845
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lhlb;

    .line 848
    .line 849
    iget-object v2, v2, Lhlb;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v7, v2}, Lgc3;->a(Ljava/lang/String;)Lgc3;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v31, v2

    .line 856
    .line 857
    :goto_d
    iget-object v2, v8, Lev;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, [Lhlb;

    .line 860
    .line 861
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v9, Lhlb;

    .line 864
    .line 865
    aput-object v9, v2, v30

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_16
    move/from16 v29, v2

    .line 869
    .line 870
    move-object/from16 v31, v7

    .line 871
    .line 872
    :goto_e
    invoke-virtual {v0, v14}, Lf08;->M(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v2, v31

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_17
    move/from16 v29, v2

    .line 879
    .line 880
    move-object v2, v7

    .line 881
    :goto_f
    const-string v9, "video/3gpp"

    .line 882
    .line 883
    const v7, 0x6d317620

    .line 884
    .line 885
    .line 886
    if-ne v4, v7, :cond_18

    .line 887
    .line 888
    const-string v7, "video/mpeg"

    .line 889
    .line 890
    move-object/from16 v27, v7

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_18
    const v7, 0x48323633

    .line 894
    .line 895
    .line 896
    if-ne v4, v7, :cond_19

    .line 897
    .line 898
    move-object/from16 v27, v9

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_19
    move-object/from16 v27, v20

    .line 902
    .line 903
    :goto_10
    const/high16 v28, 0x3f800000    # 1.0f

    .line 904
    .line 905
    move/from16 v44, v1

    .line 906
    .line 907
    move-object/from16 v36, v2

    .line 908
    .line 909
    move/from16 v31, v11

    .line 910
    .line 911
    move/from16 v40, v12

    .line 912
    .line 913
    move/from16 v33, v13

    .line 914
    .line 915
    move v10, v14

    .line 916
    move/from16 v45, v15

    .line 917
    .line 918
    move/from16 v1, v16

    .line 919
    .line 920
    move-object/from16 v14, v20

    .line 921
    .line 922
    move-object v15, v14

    .line 923
    move-object/from16 v32, v15

    .line 924
    .line 925
    move-object/from16 v35, v32

    .line 926
    .line 927
    move-object/from16 v39, v35

    .line 928
    .line 929
    move-object/from16 v46, v39

    .line 930
    .line 931
    move-object/from16 v47, v46

    .line 932
    .line 933
    move-object/from16 v48, v47

    .line 934
    .line 935
    move-object/from16 v7, v27

    .line 936
    .line 937
    move/from16 v41, v28

    .line 938
    .line 939
    const/4 v2, -0x1

    .line 940
    const/4 v5, -0x1

    .line 941
    const/4 v11, -0x1

    .line 942
    const/4 v12, -0x1

    .line 943
    const/16 v34, 0x0

    .line 944
    .line 945
    const/16 v37, -0x1

    .line 946
    .line 947
    const/16 v38, -0x1

    .line 948
    .line 949
    const/16 v42, -0x1

    .line 950
    .line 951
    const/16 v43, -0x1

    .line 952
    .line 953
    move-object/from16 v28, v9

    .line 954
    .line 955
    move v9, v1

    .line 956
    :goto_11
    sub-int v13, v10, v29

    .line 957
    .line 958
    if-ge v13, v3, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v0, v10}, Lf08;->M(I)V

    .line 961
    .line 962
    .line 963
    iget v13, v0, Lf08;->b:I

    .line 964
    .line 965
    move/from16 v49, v10

    .line 966
    .line 967
    invoke-virtual {v0}, Lf08;->m()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    move/from16 v50, v13

    .line 972
    .line 973
    if-nez v10, :cond_1b

    .line 974
    .line 975
    iget v13, v0, Lf08;->b:I

    .line 976
    .line 977
    sub-int v13, v13, v29

    .line 978
    .line 979
    if-ne v13, v3, :cond_1b

    .line 980
    .line 981
    :cond_1a
    move/from16 v62, v1

    .line 982
    .line 983
    move/from16 v51, v3

    .line 984
    .line 985
    move v6, v5

    .line 986
    move-object/from16 v57, v7

    .line 987
    .line 988
    move/from16 v61, v9

    .line 989
    .line 990
    move/from16 v58, v11

    .line 991
    .line 992
    move v7, v12

    .line 993
    const/4 v12, 0x0

    .line 994
    goto/16 :goto_65

    .line 995
    .line 996
    :cond_1b
    if-lez v10, :cond_1c

    .line 997
    .line 998
    const/4 v13, 0x1

    .line 999
    goto :goto_12

    .line 1000
    :cond_1c
    const/4 v13, 0x0

    .line 1001
    :goto_12
    invoke-static {v6, v13}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lf08;->m()I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    move/from16 v51, v3

    .line 1009
    .line 1010
    const v3, 0x61766343

    .line 1011
    .line 1012
    .line 1013
    if-ne v13, v3, :cond_1f

    .line 1014
    .line 1015
    if-nez v7, :cond_1d

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    :goto_13
    move-object/from16 v3, v20

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_1d
    const/4 v1, 0x0

    .line 1022
    goto :goto_13

    .line 1023
    :goto_14
    invoke-static {v3, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v13, v50, 0x8

    .line 1027
    .line 1028
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Lsc0;->a(Lf08;)Lsc0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v14, v1, Lsc0;->a:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    iget v3, v1, Lsc0;->b:I

    .line 1038
    .line 1039
    iput v3, v8, Lev;->b:I

    .line 1040
    .line 1041
    if-nez v34, :cond_1e

    .line 1042
    .line 1043
    iget v11, v1, Lsc0;->k:F

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_1e
    move/from16 v11, v41

    .line 1047
    .line 1048
    :goto_15
    iget-object v3, v1, Lsc0;->l:Ljava/lang/String;

    .line 1049
    .line 1050
    iget v12, v1, Lsc0;->j:I

    .line 1051
    .line 1052
    iget v5, v1, Lsc0;->g:I

    .line 1053
    .line 1054
    iget v7, v1, Lsc0;->h:I

    .line 1055
    .line 1056
    iget v9, v1, Lsc0;->i:I

    .line 1057
    .line 1058
    iget v13, v1, Lsc0;->e:I

    .line 1059
    .line 1060
    iget v1, v1, Lsc0;->f:I

    .line 1061
    .line 1062
    const-string v35, "video/avc"

    .line 1063
    .line 1064
    move/from16 v62, v1

    .line 1065
    .line 1066
    move/from16 v25, v4

    .line 1067
    .line 1068
    move/from16 v60, v5

    .line 1069
    .line 1070
    move-object/from16 v56, v6

    .line 1071
    .line 1072
    move/from16 v58, v7

    .line 1073
    .line 1074
    move/from16 v59, v9

    .line 1075
    .line 1076
    move/from16 v41, v11

    .line 1077
    .line 1078
    move/from16 v38, v12

    .line 1079
    .line 1080
    move/from16 v61, v13

    .line 1081
    .line 1082
    move/from16 v5, v16

    .line 1083
    .line 1084
    move-object/from16 v7, v35

    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    const/4 v4, -0x1

    .line 1088
    const/4 v9, 0x4

    .line 1089
    const/4 v11, 0x2

    .line 1090
    :goto_16
    const/4 v12, 0x0

    .line 1091
    move-object/from16 v35, v3

    .line 1092
    .line 1093
    goto/16 :goto_64

    .line 1094
    .line 1095
    :cond_1f
    const v3, 0x68766343

    .line 1096
    .line 1097
    .line 1098
    move/from16 v52, v4

    .line 1099
    .line 1100
    const-string v4, "video/hevc"

    .line 1101
    .line 1102
    if-ne v13, v3, :cond_23

    .line 1103
    .line 1104
    if-nez v7, :cond_20

    .line 1105
    .line 1106
    const/4 v1, 0x1

    .line 1107
    :goto_17
    const/4 v3, 0x0

    .line 1108
    goto :goto_18

    .line 1109
    :cond_20
    const/4 v1, 0x0

    .line 1110
    goto :goto_17

    .line 1111
    :goto_18
    invoke-static {v3, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v13, v50, 0x8

    .line 1115
    .line 1116
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-static {v0, v1, v3}, Lfu4;->a(Lf08;ZLpj9;)Lfu4;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    iget-object v14, v5, Lfu4;->a:Ljava/util/List;

    .line 1125
    .line 1126
    iget v1, v5, Lfu4;->b:I

    .line 1127
    .line 1128
    iput v1, v8, Lev;->b:I

    .line 1129
    .line 1130
    if-nez v34, :cond_21

    .line 1131
    .line 1132
    iget v11, v5, Lfu4;->l:F

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_21
    move/from16 v11, v41

    .line 1136
    .line 1137
    :goto_19
    iget v12, v5, Lfu4;->m:I

    .line 1138
    .line 1139
    iget v1, v5, Lfu4;->c:I

    .line 1140
    .line 1141
    iget-object v3, v5, Lfu4;->n:Ljava/lang/String;

    .line 1142
    .line 1143
    iget v7, v5, Lfu4;->k:I

    .line 1144
    .line 1145
    const/4 v9, -0x1

    .line 1146
    if-eq v7, v9, :cond_22

    .line 1147
    .line 1148
    move v2, v7

    .line 1149
    :cond_22
    iget v9, v5, Lfu4;->d:I

    .line 1150
    .line 1151
    iget v7, v5, Lfu4;->e:I

    .line 1152
    .line 1153
    iget v13, v5, Lfu4;->h:I

    .line 1154
    .line 1155
    iget v15, v5, Lfu4;->i:I

    .line 1156
    .line 1157
    move/from16 v35, v1

    .line 1158
    .line 1159
    iget v1, v5, Lfu4;->j:I

    .line 1160
    .line 1161
    move/from16 v37, v1

    .line 1162
    .line 1163
    iget v1, v5, Lfu4;->f:I

    .line 1164
    .line 1165
    move/from16 v38, v1

    .line 1166
    .line 1167
    iget v1, v5, Lfu4;->g:I

    .line 1168
    .line 1169
    iget-object v5, v5, Lfu4;->o:Lpj9;

    .line 1170
    .line 1171
    move/from16 v62, v1

    .line 1172
    .line 1173
    move-object/from16 v56, v6

    .line 1174
    .line 1175
    move/from16 v42, v7

    .line 1176
    .line 1177
    move/from16 v43, v9

    .line 1178
    .line 1179
    move/from16 v41, v11

    .line 1180
    .line 1181
    move/from16 v60, v13

    .line 1182
    .line 1183
    move/from16 v58, v15

    .line 1184
    .line 1185
    move/from16 v59, v37

    .line 1186
    .line 1187
    move/from16 v61, v38

    .line 1188
    .line 1189
    move/from16 v25, v52

    .line 1190
    .line 1191
    const/4 v1, 0x1

    .line 1192
    const/4 v9, 0x4

    .line 1193
    const/4 v11, 0x2

    .line 1194
    move-object v7, v4

    .line 1195
    move-object v15, v5

    .line 1196
    move/from16 v38, v12

    .line 1197
    .line 1198
    move/from16 v5, v16

    .line 1199
    .line 1200
    move/from16 v37, v35

    .line 1201
    .line 1202
    const/4 v4, -0x1

    .line 1203
    goto :goto_16

    .line 1204
    :cond_23
    const v3, 0x6c687643

    .line 1205
    .line 1206
    .line 1207
    if-ne v13, v3, :cond_2f

    .line 1208
    .line 1209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    const-string v4, "lhvC must follow hvcC atom"

    .line 1214
    .line 1215
    invoke-static {v4, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    if-eqz v15, :cond_24

    .line 1219
    .line 1220
    iget-object v3, v15, Lpj9;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lzd5;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    const/4 v4, 0x2

    .line 1229
    if-lt v3, v4, :cond_24

    .line 1230
    .line 1231
    const/4 v3, 0x1

    .line 1232
    goto :goto_1a

    .line 1233
    :cond_24
    const/4 v3, 0x0

    .line 1234
    :goto_1a
    const-string v4, "must have at least two layers"

    .line 1235
    .line 1236
    invoke-static {v4, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    add-int/lit8 v13, v50, 0x8

    .line 1240
    .line 1241
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    invoke-static {v0, v3, v15}, Lfu4;->a(Lf08;ZLpj9;)Lfu4;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    iget v3, v8, Lev;->b:I

    .line 1253
    .line 1254
    iget v7, v4, Lfu4;->b:I

    .line 1255
    .line 1256
    if-ne v3, v7, :cond_25

    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    goto :goto_1b

    .line 1260
    :cond_25
    const/4 v3, 0x0

    .line 1261
    :goto_1b
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1262
    .line 1263
    invoke-static {v7, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    iget v3, v4, Lfu4;->h:I

    .line 1267
    .line 1268
    const/4 v7, -0x1

    .line 1269
    if-eq v3, v7, :cond_27

    .line 1270
    .line 1271
    if-ne v12, v3, :cond_26

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_26
    const/4 v3, 0x0

    .line 1276
    :goto_1c
    const-string v13, "colorSpace must be the same for both views"

    .line 1277
    .line 1278
    invoke-static {v13, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1279
    .line 1280
    .line 1281
    :cond_27
    iget v3, v4, Lfu4;->i:I

    .line 1282
    .line 1283
    if-eq v3, v7, :cond_29

    .line 1284
    .line 1285
    if-ne v11, v3, :cond_28

    .line 1286
    .line 1287
    const/4 v3, 0x1

    .line 1288
    goto :goto_1d

    .line 1289
    :cond_28
    const/4 v3, 0x0

    .line 1290
    :goto_1d
    const-string v13, "colorRange must be the same for both views"

    .line 1291
    .line 1292
    invoke-static {v13, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1293
    .line 1294
    .line 1295
    :cond_29
    iget v3, v4, Lfu4;->j:I

    .line 1296
    .line 1297
    if-eq v3, v7, :cond_2b

    .line 1298
    .line 1299
    if-ne v5, v3, :cond_2a

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    goto :goto_1e

    .line 1303
    :cond_2a
    const/4 v3, 0x0

    .line 1304
    :goto_1e
    const-string v7, "colorTransfer must be the same for both views"

    .line 1305
    .line 1306
    invoke-static {v7, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2b
    iget v3, v4, Lfu4;->f:I

    .line 1310
    .line 1311
    if-ne v9, v3, :cond_2c

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    goto :goto_1f

    .line 1315
    :cond_2c
    const/4 v3, 0x0

    .line 1316
    :goto_1f
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 1317
    .line 1318
    invoke-static {v7, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    iget v3, v4, Lfu4;->g:I

    .line 1322
    .line 1323
    if-ne v1, v3, :cond_2d

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    goto :goto_20

    .line 1327
    :cond_2d
    const/4 v3, 0x0

    .line 1328
    :goto_20
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 1329
    .line 1330
    invoke-static {v7, v3}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v14, :cond_2e

    .line 1334
    .line 1335
    invoke-static {}, Lzd5;->i()Lud5;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3, v14}, Lqd5;->c(Ljava/lang/Iterable;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v7, v4, Lfu4;->a:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-virtual {v3, v7}, Lqd5;->c(Ljava/lang/Iterable;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Lud5;->g()Lkv8;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    goto :goto_21

    .line 1352
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    invoke-static {v3, v7}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    :goto_21
    iget-object v3, v4, Lfu4;->n:Ljava/lang/String;

    .line 1359
    .line 1360
    const-string v4, "video/mv-hevc"

    .line 1361
    .line 1362
    move/from16 v62, v1

    .line 1363
    .line 1364
    move-object/from16 v35, v3

    .line 1365
    .line 1366
    move-object v7, v4

    .line 1367
    move/from16 v59, v5

    .line 1368
    .line 1369
    move-object/from16 v56, v6

    .line 1370
    .line 1371
    move/from16 v61, v9

    .line 1372
    .line 1373
    move/from16 v58, v11

    .line 1374
    .line 1375
    move/from16 v60, v12

    .line 1376
    .line 1377
    move/from16 v5, v16

    .line 1378
    .line 1379
    move/from16 v25, v52

    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    const/4 v4, -0x1

    .line 1383
    :goto_22
    const/4 v9, 0x4

    .line 1384
    const/4 v11, 0x2

    .line 1385
    const/4 v12, 0x0

    .line 1386
    goto/16 :goto_64

    .line 1387
    .line 1388
    :cond_2f
    const v3, 0x76766343

    .line 1389
    .line 1390
    .line 1391
    const/16 v53, 0x7

    .line 1392
    .line 1393
    const/16 v54, 0x5

    .line 1394
    .line 1395
    const/16 v56, 0x7f

    .line 1396
    .line 1397
    if-ne v13, v3, :cond_3d

    .line 1398
    .line 1399
    if-nez v7, :cond_30

    .line 1400
    .line 1401
    const/4 v1, 0x1

    .line 1402
    :goto_23
    const/4 v3, 0x0

    .line 1403
    goto :goto_24

    .line 1404
    :cond_30
    const/4 v1, 0x0

    .line 1405
    goto :goto_23

    .line 1406
    :goto_24
    invoke-static {v3, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v13, v50, 0x8

    .line 1410
    .line 1411
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 1412
    .line 1413
    .line 1414
    :try_start_0
    invoke-virtual {v0}, Lf08;->m()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_3c

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lf08;->z()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    shr-int/lit8 v3, v1, 0x1

    .line 1425
    .line 1426
    and-int/lit8 v3, v3, 0x3

    .line 1427
    .line 1428
    const/4 v7, 0x1

    .line 1429
    and-int/2addr v1, v7

    .line 1430
    if-eqz v1, :cond_31

    .line 1431
    .line 1432
    move/from16 v23, v7

    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_31
    const/16 v23, 0x0

    .line 1436
    .line 1437
    :goto_25
    add-int/2addr v3, v7

    .line 1438
    const-string v1, "L"

    .line 1439
    .line 1440
    if-eqz v23, :cond_35

    .line 1441
    .line 1442
    :try_start_1
    invoke-virtual {v0, v7}, Lf08;->N(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Lf08;->z()I

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    const/16 v22, 0x4

    .line 1450
    .line 1451
    shr-int/lit8 v7, v7, 0x4

    .line 1452
    .line 1453
    and-int/lit8 v7, v7, 0x7

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lf08;->z()I

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    shr-int/lit8 v9, v9, 0x5

    .line 1460
    .line 1461
    and-int/lit8 v9, v9, 0x7

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lf08;->z()I

    .line 1464
    .line 1465
    .line 1466
    move-result v13

    .line 1467
    and-int/lit8 v13, v13, 0x3f

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lf08;->z()I

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    shr-int/lit8 v35, v14, 0x1

    .line 1474
    .line 1475
    and-int/lit8 v35, v35, 0x7f

    .line 1476
    .line 1477
    const/16 v23, 0x1

    .line 1478
    .line 1479
    and-int/lit8 v14, v14, 0x1

    .line 1480
    .line 1481
    if-eqz v14, :cond_32

    .line 1482
    .line 1483
    const-string v1, "H"

    .line 1484
    .line 1485
    :cond_32
    invoke-virtual {v0}, Lf08;->z()I

    .line 1486
    .line 1487
    .line 1488
    move-result v14

    .line 1489
    invoke-virtual {v0, v13}, Lf08;->N(I)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v13, 0x1

    .line 1493
    if-le v7, v13, :cond_34

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lf08;->z()I

    .line 1496
    .line 1497
    .line 1498
    move-result v38

    .line 1499
    const/4 v4, 0x0

    .line 1500
    :goto_26
    move/from16 v23, v13

    .line 1501
    .line 1502
    add-int/lit8 v13, v7, -0x1

    .line 1503
    .line 1504
    if-ge v4, v13, :cond_34

    .line 1505
    .line 1506
    rsub-int/lit8 v13, v4, 0x7

    .line 1507
    .line 1508
    shr-int v13, v38, v13

    .line 1509
    .line 1510
    and-int/lit8 v13, v13, 0x1

    .line 1511
    .line 1512
    if-eqz v13, :cond_33

    .line 1513
    .line 1514
    move/from16 v13, v23

    .line 1515
    .line 1516
    invoke-virtual {v0, v13}, Lf08;->N(I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1520
    .line 1521
    const/4 v13, 0x1

    .line 1522
    goto :goto_26

    .line 1523
    :cond_34
    invoke-virtual {v0}, Lf08;->z()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    const/16 v22, 0x4

    .line 1528
    .line 1529
    mul-int/lit8 v4, v4, 0x4

    .line 1530
    .line 1531
    invoke-virtual {v0, v4}, Lf08;->N(I)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v4, 0x6

    .line 1535
    invoke-virtual {v0, v4}, Lf08;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    move/from16 v4, v35

    .line 1539
    .line 1540
    goto :goto_27

    .line 1541
    :cond_35
    const/4 v4, 0x0

    .line 1542
    const/4 v9, 0x0

    .line 1543
    const/4 v14, 0x0

    .line 1544
    :goto_27
    invoke-virtual {v0}, Lf08;->z()I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    iget v13, v0, Lf08;->b:I

    .line 1549
    .line 1550
    move/from16 v35, v9

    .line 1551
    .line 1552
    move/from16 v58, v11

    .line 1553
    .line 1554
    const/4 v9, 0x0

    .line 1555
    const/4 v11, 0x0

    .line 1556
    :goto_28
    if-ge v9, v7, :cond_38

    .line 1557
    .line 1558
    invoke-virtual {v0}, Lf08;->z()I

    .line 1559
    .line 1560
    .line 1561
    move-result v38

    .line 1562
    move/from16 v50, v9

    .line 1563
    .line 1564
    and-int/lit8 v9, v38, 0x1f

    .line 1565
    .line 1566
    move/from16 v59, v5

    .line 1567
    .line 1568
    const/16 v5, 0xd

    .line 1569
    .line 1570
    if-eq v9, v5, :cond_36

    .line 1571
    .line 1572
    const/16 v5, 0xc

    .line 1573
    .line 1574
    if-eq v9, v5, :cond_36

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lf08;->G()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    goto :goto_29

    .line 1581
    :cond_36
    const/4 v5, 0x1

    .line 1582
    :goto_29
    const/4 v9, 0x0

    .line 1583
    :goto_2a
    if-ge v9, v5, :cond_37

    .line 1584
    .line 1585
    move/from16 v38, v5

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lf08;->G()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    add-int/lit8 v53, v5, 0x4

    .line 1592
    .line 1593
    add-int v11, v53, v11

    .line 1594
    .line 1595
    invoke-virtual {v0, v5}, Lf08;->N(I)V

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v9, v9, 0x1

    .line 1599
    .line 1600
    move/from16 v5, v38

    .line 1601
    .line 1602
    goto :goto_2a

    .line 1603
    :cond_37
    add-int/lit8 v9, v50, 0x1

    .line 1604
    .line 1605
    move/from16 v5, v59

    .line 1606
    .line 1607
    goto :goto_28

    .line 1608
    :cond_38
    move/from16 v59, v5

    .line 1609
    .line 1610
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 1611
    .line 1612
    .line 1613
    new-array v5, v11, [B

    .line 1614
    .line 1615
    const/4 v9, 0x0

    .line 1616
    const/4 v11, 0x0

    .line 1617
    :goto_2b
    if-ge v9, v7, :cond_3b

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lf08;->z()I

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    and-int/lit8 v13, v13, 0x1f

    .line 1624
    .line 1625
    move/from16 v38, v7

    .line 1626
    .line 1627
    const/16 v7, 0xd

    .line 1628
    .line 1629
    if-eq v13, v7, :cond_39

    .line 1630
    .line 1631
    const/16 v7, 0xc

    .line 1632
    .line 1633
    if-eq v13, v7, :cond_39

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lf08;->G()I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    goto :goto_2c

    .line 1640
    :cond_39
    const/4 v7, 0x1

    .line 1641
    :goto_2c
    const/4 v13, 0x0

    .line 1642
    :goto_2d
    if-ge v13, v7, :cond_3a

    .line 1643
    .line 1644
    move/from16 v50, v7

    .line 1645
    .line 1646
    invoke-virtual {v0}, Lf08;->G()I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    move/from16 v53, v9

    .line 1651
    .line 1652
    sget-object v9, Lt24;->b:[B

    .line 1653
    .line 1654
    move/from16 v60, v12

    .line 1655
    .line 1656
    move/from16 v54, v13

    .line 1657
    .line 1658
    const/4 v12, 0x0

    .line 1659
    const/4 v13, 0x4

    .line 1660
    invoke-static {v9, v12, v5, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v11, v11, 0x4

    .line 1664
    .line 1665
    invoke-virtual {v0, v5, v11, v7}, Lf08;->k([BII)V

    .line 1666
    .line 1667
    .line 1668
    add-int/2addr v11, v7

    .line 1669
    add-int/lit8 v13, v54, 0x1

    .line 1670
    .line 1671
    move/from16 v7, v50

    .line 1672
    .line 1673
    move/from16 v9, v53

    .line 1674
    .line 1675
    move/from16 v12, v60

    .line 1676
    .line 1677
    goto :goto_2d

    .line 1678
    :cond_3a
    move/from16 v53, v9

    .line 1679
    .line 1680
    move/from16 v60, v12

    .line 1681
    .line 1682
    add-int/lit8 v9, v53, 0x1

    .line 1683
    .line 1684
    move/from16 v7, v38

    .line 1685
    .line 1686
    goto :goto_2b

    .line 1687
    :cond_3b
    move/from16 v60, v12

    .line 1688
    .line 1689
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1690
    .line 1691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    const-string v9, "vvc1."

    .line 1697
    .line 1698
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    const-string v4, "."

    .line 1705
    .line 1706
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v5}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1723
    add-int/lit8 v9, v35, 0x8

    .line 1724
    .line 1725
    iput v3, v8, Lev;->b:I

    .line 1726
    .line 1727
    const-string v3, "video/vvc"

    .line 1728
    .line 1729
    move-object/from16 v35, v1

    .line 1730
    .line 1731
    move-object v7, v3

    .line 1732
    move-object/from16 v56, v6

    .line 1733
    .line 1734
    move/from16 v61, v9

    .line 1735
    .line 1736
    move/from16 v62, v61

    .line 1737
    .line 1738
    move/from16 v5, v16

    .line 1739
    .line 1740
    move/from16 v25, v52

    .line 1741
    .line 1742
    const/4 v1, 0x1

    .line 1743
    const/4 v4, -0x1

    .line 1744
    const/4 v9, 0x4

    .line 1745
    const/4 v11, 0x2

    .line 1746
    const/4 v12, 0x0

    .line 1747
    const/16 v38, 0x10

    .line 1748
    .line 1749
    goto/16 :goto_64

    .line 1750
    .line 1751
    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1752
    .line 1753
    const/4 v3, 0x0

    .line 1754
    invoke-static {v3, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    const-string v1, "Error parsing VVC configuration"

    .line 1761
    .line 1762
    invoke-static {v0, v1}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :cond_3d
    move/from16 v59, v5

    .line 1768
    .line 1769
    move/from16 v58, v11

    .line 1770
    .line 1771
    move/from16 v60, v12

    .line 1772
    .line 1773
    const v3, 0x76657875

    .line 1774
    .line 1775
    .line 1776
    if-ne v13, v3, :cond_4c

    .line 1777
    .line 1778
    add-int/lit8 v13, v50, 0x8

    .line 1779
    .line 1780
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 1781
    .line 1782
    .line 1783
    iget v3, v0, Lf08;->b:I

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    :goto_2e
    sub-int v11, v3, v50

    .line 1787
    .line 1788
    if-ge v11, v10, :cond_46

    .line 1789
    .line 1790
    invoke-virtual {v0, v3}, Lf08;->M(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Lf08;->m()I

    .line 1794
    .line 1795
    .line 1796
    move-result v11

    .line 1797
    if-lez v11, :cond_3e

    .line 1798
    .line 1799
    const/4 v12, 0x1

    .line 1800
    goto :goto_2f

    .line 1801
    :cond_3e
    const/4 v12, 0x0

    .line 1802
    :goto_2f
    invoke-static {v6, v12}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Lf08;->m()I

    .line 1806
    .line 1807
    .line 1808
    move-result v12

    .line 1809
    const v13, 0x65796573

    .line 1810
    .line 1811
    .line 1812
    if-ne v12, v13, :cond_45

    .line 1813
    .line 1814
    add-int/lit8 v5, v3, 0x8

    .line 1815
    .line 1816
    invoke-virtual {v0, v5}, Lf08;->M(I)V

    .line 1817
    .line 1818
    .line 1819
    iget v5, v0, Lf08;->b:I

    .line 1820
    .line 1821
    :goto_30
    sub-int v12, v5, v3

    .line 1822
    .line 1823
    if-ge v12, v11, :cond_44

    .line 1824
    .line 1825
    invoke-virtual {v0, v5}, Lf08;->M(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Lf08;->m()I

    .line 1829
    .line 1830
    .line 1831
    move-result v12

    .line 1832
    if-lez v12, :cond_3f

    .line 1833
    .line 1834
    const/4 v13, 0x1

    .line 1835
    goto :goto_31

    .line 1836
    :cond_3f
    const/4 v13, 0x0

    .line 1837
    :goto_31
    invoke-static {v6, v13}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Lf08;->m()I

    .line 1841
    .line 1842
    .line 1843
    move-result v13

    .line 1844
    const v4, 0x73747269

    .line 1845
    .line 1846
    .line 1847
    if-ne v13, v4, :cond_43

    .line 1848
    .line 1849
    const/4 v13, 0x4

    .line 1850
    invoke-virtual {v0, v13}, Lf08;->N(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Lf08;->z()I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    new-instance v5, Lw39;

    .line 1858
    .line 1859
    new-instance v12, Lg40;

    .line 1860
    .line 1861
    and-int/lit8 v13, v4, 0x1

    .line 1862
    .line 1863
    move/from16 v62, v1

    .line 1864
    .line 1865
    const/4 v1, 0x1

    .line 1866
    if-ne v13, v1, :cond_40

    .line 1867
    .line 1868
    const/4 v1, 0x1

    .line 1869
    goto :goto_32

    .line 1870
    :cond_40
    const/4 v1, 0x0

    .line 1871
    :goto_32
    and-int/lit8 v13, v4, 0x2

    .line 1872
    .line 1873
    move/from16 v53, v3

    .line 1874
    .line 1875
    const/4 v3, 0x2

    .line 1876
    if-ne v13, v3, :cond_41

    .line 1877
    .line 1878
    const/4 v3, 0x1

    .line 1879
    goto :goto_33

    .line 1880
    :cond_41
    const/4 v3, 0x0

    .line 1881
    :goto_33
    and-int/lit8 v4, v4, 0x8

    .line 1882
    .line 1883
    move/from16 v13, v16

    .line 1884
    .line 1885
    if-ne v4, v13, :cond_42

    .line 1886
    .line 1887
    const/4 v4, 0x1

    .line 1888
    goto :goto_34

    .line 1889
    :cond_42
    const/4 v4, 0x0

    .line 1890
    :goto_34
    invoke-direct {v12, v1, v3, v4}, Lg40;-><init>(ZZZ)V

    .line 1891
    .line 1892
    .line 1893
    invoke-direct {v5, v12}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_35

    .line 1897
    :cond_43
    move/from16 v62, v1

    .line 1898
    .line 1899
    move/from16 v53, v3

    .line 1900
    .line 1901
    add-int/2addr v5, v12

    .line 1902
    const/16 v16, 0x8

    .line 1903
    .line 1904
    goto :goto_30

    .line 1905
    :cond_44
    move/from16 v62, v1

    .line 1906
    .line 1907
    move/from16 v53, v3

    .line 1908
    .line 1909
    const/4 v5, 0x0

    .line 1910
    goto :goto_35

    .line 1911
    :cond_45
    move/from16 v62, v1

    .line 1912
    .line 1913
    move/from16 v53, v3

    .line 1914
    .line 1915
    :goto_35
    add-int v3, v53, v11

    .line 1916
    .line 1917
    move/from16 v1, v62

    .line 1918
    .line 1919
    const/16 v16, 0x8

    .line 1920
    .line 1921
    goto/16 :goto_2e

    .line 1922
    .line 1923
    :cond_46
    move/from16 v62, v1

    .line 1924
    .line 1925
    if-nez v5, :cond_47

    .line 1926
    .line 1927
    const/4 v1, 0x0

    .line 1928
    goto :goto_36

    .line 1929
    :cond_47
    new-instance v1, Lao4;

    .line 1930
    .line 1931
    const/16 v3, 0x9

    .line 1932
    .line 1933
    invoke-direct {v1, v5, v3}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    :goto_36
    if-eqz v1, :cond_4b

    .line 1937
    .line 1938
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, Lw39;

    .line 1941
    .line 1942
    iget-object v1, v1, Lw39;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v1, Lg40;

    .line 1945
    .line 1946
    iget-boolean v3, v1, Lg40;->c:Z

    .line 1947
    .line 1948
    if-eqz v15, :cond_49

    .line 1949
    .line 1950
    iget-object v4, v15, Lpj9;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v4, Lzd5;

    .line 1953
    .line 1954
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    const/4 v5, 0x2

    .line 1959
    if-lt v4, v5, :cond_49

    .line 1960
    .line 1961
    iget-boolean v4, v1, Lg40;->a:Z

    .line 1962
    .line 1963
    if-eqz v4, :cond_48

    .line 1964
    .line 1965
    iget-boolean v1, v1, Lg40;->b:Z

    .line 1966
    .line 1967
    if-eqz v1, :cond_48

    .line 1968
    .line 1969
    const/4 v1, 0x1

    .line 1970
    goto :goto_37

    .line 1971
    :cond_48
    const/4 v1, 0x0

    .line 1972
    :goto_37
    const-string v4, "both eye views must be marked as available"

    .line 1973
    .line 1974
    invoke-static {v4, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1975
    .line 1976
    .line 1977
    xor-int/lit8 v1, v3, 0x1

    .line 1978
    .line 1979
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1980
    .line 1981
    invoke-static {v3, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_39

    .line 1985
    :cond_49
    const/4 v1, -0x1

    .line 1986
    if-ne v2, v1, :cond_4b

    .line 1987
    .line 1988
    if-eqz v3, :cond_4a

    .line 1989
    .line 1990
    goto :goto_38

    .line 1991
    :cond_4a
    const/16 v54, 0x4

    .line 1992
    .line 1993
    :goto_38
    move/from16 v2, v54

    .line 1994
    .line 1995
    :cond_4b
    :goto_39
    move-object/from16 v56, v6

    .line 1996
    .line 1997
    move/from16 v61, v9

    .line 1998
    .line 1999
    move/from16 v25, v52

    .line 2000
    .line 2001
    :goto_3a
    const/4 v1, 0x1

    .line 2002
    const/4 v4, -0x1

    .line 2003
    const/16 v5, 0x8

    .line 2004
    .line 2005
    goto/16 :goto_22

    .line 2006
    .line 2007
    :cond_4c
    move/from16 v62, v1

    .line 2008
    .line 2009
    const v1, 0x64766343

    .line 2010
    .line 2011
    .line 2012
    if-eq v13, v1, :cond_4d

    .line 2013
    .line 2014
    const v1, 0x64767643

    .line 2015
    .line 2016
    .line 2017
    if-eq v13, v1, :cond_4d

    .line 2018
    .line 2019
    const v1, 0x64767743

    .line 2020
    .line 2021
    .line 2022
    if-ne v13, v1, :cond_4e

    .line 2023
    .line 2024
    :cond_4d
    move-object/from16 v56, v6

    .line 2025
    .line 2026
    move-object/from16 v57, v7

    .line 2027
    .line 2028
    move/from16 v61, v9

    .line 2029
    .line 2030
    move/from16 v25, v52

    .line 2031
    .line 2032
    move/from16 v6, v59

    .line 2033
    .line 2034
    move/from16 v7, v60

    .line 2035
    .line 2036
    const/4 v1, 0x1

    .line 2037
    const/4 v4, -0x1

    .line 2038
    const/16 v5, 0x8

    .line 2039
    .line 2040
    const/4 v9, 0x4

    .line 2041
    const/4 v11, 0x2

    .line 2042
    const/4 v12, 0x0

    .line 2043
    goto/16 :goto_63

    .line 2044
    .line 2045
    :cond_4e
    const v1, 0x76706343

    .line 2046
    .line 2047
    .line 2048
    if-ne v13, v1, :cond_54

    .line 2049
    .line 2050
    if-nez v7, :cond_4f

    .line 2051
    .line 2052
    const/4 v1, 0x1

    .line 2053
    :goto_3b
    const/4 v5, 0x0

    .line 2054
    goto :goto_3c

    .line 2055
    :cond_4f
    const/4 v1, 0x0

    .line 2056
    goto :goto_3b

    .line 2057
    :goto_3c
    invoke-static {v5, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 2058
    .line 2059
    .line 2060
    const-string v1, "video/x-vnd.on2.vp9"

    .line 2061
    .line 2062
    move/from16 v5, v52

    .line 2063
    .line 2064
    const v11, 0x76703038

    .line 2065
    .line 2066
    .line 2067
    if-ne v5, v11, :cond_50

    .line 2068
    .line 2069
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2070
    .line 2071
    goto :goto_3d

    .line 2072
    :cond_50
    move-object v7, v1

    .line 2073
    :goto_3d
    add-int/lit8 v13, v50, 0xc

    .line 2074
    .line 2075
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Lf08;->z()I

    .line 2079
    .line 2080
    .line 2081
    move-result v9

    .line 2082
    int-to-byte v9, v9

    .line 2083
    invoke-virtual {v0}, Lf08;->z()I

    .line 2084
    .line 2085
    .line 2086
    move-result v12

    .line 2087
    int-to-byte v12, v12

    .line 2088
    invoke-virtual {v0}, Lf08;->z()I

    .line 2089
    .line 2090
    .line 2091
    move-result v13

    .line 2092
    const/16 v25, 0xa

    .line 2093
    .line 2094
    shr-int/lit8 v4, v13, 0x4

    .line 2095
    .line 2096
    shr-int/lit8 v50, v13, 0x1

    .line 2097
    .line 2098
    and-int/lit8 v11, v50, 0x7

    .line 2099
    .line 2100
    int-to-byte v11, v11

    .line 2101
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_51

    .line 2106
    .line 2107
    int-to-byte v1, v4

    .line 2108
    sget-object v14, Lkf1;->a:[B

    .line 2109
    .line 2110
    const/16 v14, 0xc

    .line 2111
    .line 2112
    const/16 v63, 0xb

    .line 2113
    .line 2114
    new-array v3, v14, [B

    .line 2115
    .line 2116
    const/16 v23, 0x1

    .line 2117
    .line 2118
    const/16 v24, 0x0

    .line 2119
    .line 2120
    aput-byte v23, v3, v24

    .line 2121
    .line 2122
    aput-byte v23, v3, v23

    .line 2123
    .line 2124
    const/16 v17, 0x2

    .line 2125
    .line 2126
    aput-byte v9, v3, v17

    .line 2127
    .line 2128
    aput-byte v17, v3, v18

    .line 2129
    .line 2130
    const/16 v22, 0x4

    .line 2131
    .line 2132
    aput-byte v23, v3, v22

    .line 2133
    .line 2134
    aput-byte v12, v3, v54

    .line 2135
    .line 2136
    const/16 v55, 0x6

    .line 2137
    .line 2138
    aput-byte v18, v3, v55

    .line 2139
    .line 2140
    aput-byte v23, v3, v53

    .line 2141
    .line 2142
    const/16 v16, 0x8

    .line 2143
    .line 2144
    aput-byte v1, v3, v16

    .line 2145
    .line 2146
    const/16 v61, 0x9

    .line 2147
    .line 2148
    aput-byte v22, v3, v61

    .line 2149
    .line 2150
    aput-byte v23, v3, v25

    .line 2151
    .line 2152
    aput-byte v11, v3, v63

    .line 2153
    .line 2154
    invoke-static {v3}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v14

    .line 2158
    :cond_51
    and-int/lit8 v1, v13, 0x1

    .line 2159
    .line 2160
    if-eqz v1, :cond_52

    .line 2161
    .line 2162
    const/4 v1, 0x1

    .line 2163
    goto :goto_3e

    .line 2164
    :cond_52
    const/4 v1, 0x0

    .line 2165
    :goto_3e
    invoke-virtual {v0}, Lf08;->z()I

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    invoke-virtual {v0}, Lf08;->z()I

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    invoke-static {v3}, Ltg1;->f(I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v12

    .line 2177
    if-eqz v1, :cond_53

    .line 2178
    .line 2179
    const/4 v1, 0x1

    .line 2180
    goto :goto_3f

    .line 2181
    :cond_53
    const/4 v1, 0x2

    .line 2182
    :goto_3f
    invoke-static {v9}, Ltg1;->g(I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    move/from16 v58, v1

    .line 2187
    .line 2188
    move/from16 v59, v3

    .line 2189
    .line 2190
    move/from16 v61, v4

    .line 2191
    .line 2192
    move/from16 v62, v61

    .line 2193
    .line 2194
    move/from16 v25, v5

    .line 2195
    .line 2196
    move-object/from16 v56, v6

    .line 2197
    .line 2198
    move/from16 v60, v12

    .line 2199
    .line 2200
    goto/16 :goto_3a

    .line 2201
    .line 2202
    :cond_54
    move/from16 v5, v52

    .line 2203
    .line 2204
    const/16 v25, 0xa

    .line 2205
    .line 2206
    const/16 v63, 0xb

    .line 2207
    .line 2208
    const v1, 0x61763143

    .line 2209
    .line 2210
    .line 2211
    const-string v3, "BoxParsers"

    .line 2212
    .line 2213
    if-ne v13, v1, :cond_6d

    .line 2214
    .line 2215
    add-int/lit8 v1, v10, -0x8

    .line 2216
    .line 2217
    new-array v4, v1, [B

    .line 2218
    .line 2219
    const/4 v12, 0x0

    .line 2220
    invoke-virtual {v0, v4, v12, v1}, Lf08;->k([BII)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v4}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v14

    .line 2227
    add-int/lit8 v13, v50, 0x8

    .line 2228
    .line 2229
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v1, Lw41;

    .line 2233
    .line 2234
    iget-object v4, v0, Lf08;->a:[B

    .line 2235
    .line 2236
    array-length v7, v4

    .line 2237
    invoke-direct {v1, v4, v7}, Lw41;-><init>([BI)V

    .line 2238
    .line 2239
    .line 2240
    iget v4, v0, Lf08;->b:I

    .line 2241
    .line 2242
    const/16 v16, 0x8

    .line 2243
    .line 2244
    mul-int/lit8 v4, v4, 0x8

    .line 2245
    .line 2246
    invoke-virtual {v1, v4}, Lw41;->m(I)V

    .line 2247
    .line 2248
    .line 2249
    const/4 v13, 0x1

    .line 2250
    invoke-virtual {v1, v13}, Lw41;->p(I)V

    .line 2251
    .line 2252
    .line 2253
    move/from16 v4, v18

    .line 2254
    .line 2255
    invoke-virtual {v1, v4}, Lw41;->g(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v7

    .line 2259
    const/4 v4, 0x6

    .line 2260
    invoke-virtual {v1, v4}, Lw41;->o(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    const/16 v59, -0x1

    .line 2272
    .line 2273
    const/4 v11, 0x2

    .line 2274
    if-ne v7, v11, :cond_57

    .line 2275
    .line 2276
    if-eqz v4, :cond_57

    .line 2277
    .line 2278
    if-eqz v9, :cond_55

    .line 2279
    .line 2280
    const/16 v4, 0xc

    .line 2281
    .line 2282
    goto :goto_40

    .line 2283
    :cond_55
    move/from16 v4, v25

    .line 2284
    .line 2285
    :goto_40
    if-eqz v9, :cond_56

    .line 2286
    .line 2287
    const/16 v25, 0xc

    .line 2288
    .line 2289
    :cond_56
    move/from16 v63, v4

    .line 2290
    .line 2291
    :goto_41
    move/from16 v64, v25

    .line 2292
    .line 2293
    :goto_42
    const/16 v7, 0xd

    .line 2294
    .line 2295
    goto :goto_45

    .line 2296
    :cond_57
    if-gt v7, v11, :cond_5a

    .line 2297
    .line 2298
    if-eqz v4, :cond_58

    .line 2299
    .line 2300
    move/from16 v7, v25

    .line 2301
    .line 2302
    goto :goto_43

    .line 2303
    :cond_58
    const/16 v7, 0x8

    .line 2304
    .line 2305
    :goto_43
    if-eqz v4, :cond_59

    .line 2306
    .line 2307
    goto :goto_44

    .line 2308
    :cond_59
    const/16 v25, 0x8

    .line 2309
    .line 2310
    :goto_44
    move/from16 v63, v7

    .line 2311
    .line 2312
    goto :goto_41

    .line 2313
    :cond_5a
    move/from16 v63, v59

    .line 2314
    .line 2315
    move/from16 v64, v63

    .line 2316
    .line 2317
    goto :goto_42

    .line 2318
    :goto_45
    invoke-virtual {v1, v7}, Lw41;->o(I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1}, Lw41;->n()V

    .line 2322
    .line 2323
    .line 2324
    const/4 v13, 0x4

    .line 2325
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    const/16 v62, 0x0

    .line 2330
    .line 2331
    const/4 v13, 0x1

    .line 2332
    if-eq v4, v13, :cond_5b

    .line 2333
    .line 2334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    const-string v7, "Unsupported obu_type: "

    .line 2337
    .line 2338
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    invoke-static {v3, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v58, Ltg1;

    .line 2352
    .line 2353
    move/from16 v60, v59

    .line 2354
    .line 2355
    move/from16 v61, v59

    .line 2356
    .line 2357
    invoke-direct/range {v58 .. v64}, Ltg1;-><init>(III[BII)V

    .line 2358
    .line 2359
    .line 2360
    :goto_46
    move-object/from16 v1, v58

    .line 2361
    .line 2362
    const/16 v11, 0xc

    .line 2363
    .line 2364
    goto/16 :goto_4e

    .line 2365
    .line 2366
    :cond_5b
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v4

    .line 2370
    if-eqz v4, :cond_5c

    .line 2371
    .line 2372
    const-string v1, "Unsupported obu_extension_flag"

    .line 2373
    .line 2374
    invoke-static {v3, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v58, Ltg1;

    .line 2378
    .line 2379
    move/from16 v60, v59

    .line 2380
    .line 2381
    move/from16 v61, v59

    .line 2382
    .line 2383
    invoke-direct/range {v58 .. v64}, Ltg1;-><init>(III[BII)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_46

    .line 2387
    :cond_5c
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v1}, Lw41;->n()V

    .line 2392
    .line 2393
    .line 2394
    if-eqz v4, :cond_5d

    .line 2395
    .line 2396
    const/16 v13, 0x8

    .line 2397
    .line 2398
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    move/from16 v7, v56

    .line 2403
    .line 2404
    if-le v4, v7, :cond_5d

    .line 2405
    .line 2406
    const-string v1, "Excessive obu_size"

    .line 2407
    .line 2408
    invoke-static {v3, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v58, Ltg1;

    .line 2412
    .line 2413
    move/from16 v60, v59

    .line 2414
    .line 2415
    move/from16 v61, v59

    .line 2416
    .line 2417
    invoke-direct/range {v58 .. v64}, Ltg1;-><init>(III[BII)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_46

    .line 2421
    :cond_5d
    const/4 v4, 0x3

    .line 2422
    invoke-virtual {v1, v4}, Lw41;->g(I)I

    .line 2423
    .line 2424
    .line 2425
    move-result v7

    .line 2426
    invoke-virtual {v1}, Lw41;->n()V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    if-eqz v4, :cond_5e

    .line 2434
    .line 2435
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 2436
    .line 2437
    invoke-static {v3, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v58, Ltg1;

    .line 2441
    .line 2442
    move/from16 v60, v59

    .line 2443
    .line 2444
    move/from16 v61, v59

    .line 2445
    .line 2446
    invoke-direct/range {v58 .. v64}, Ltg1;-><init>(III[BII)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_46

    .line 2450
    :cond_5e
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v4

    .line 2454
    if-eqz v4, :cond_5f

    .line 2455
    .line 2456
    const-string v1, "Unsupported timing_info_present_flag"

    .line 2457
    .line 2458
    invoke-static {v3, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v58, Ltg1;

    .line 2462
    .line 2463
    move/from16 v60, v59

    .line 2464
    .line 2465
    move/from16 v61, v59

    .line 2466
    .line 2467
    invoke-direct/range {v58 .. v64}, Ltg1;-><init>(III[BII)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_46

    .line 2471
    :cond_5f
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    if-eqz v4, :cond_60

    .line 2476
    .line 2477
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 2478
    .line 2479
    invoke-static {v3, v1}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v58, Ltg1;

    .line 2483
    .line 2484
    move/from16 v60, v59

    .line 2485
    .line 2486
    move/from16 v61, v59

    .line 2487
    .line 2488
    invoke-direct/range {v58 .. v64}, Ltg1;-><init>(III[BII)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_46

    .line 2492
    .line 2493
    :cond_60
    move/from16 v3, v54

    .line 2494
    .line 2495
    invoke-virtual {v1, v3}, Lw41;->g(I)I

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    const/4 v9, 0x0

    .line 2500
    :goto_47
    if-gt v9, v4, :cond_62

    .line 2501
    .line 2502
    const/16 v11, 0xc

    .line 2503
    .line 2504
    invoke-virtual {v1, v11}, Lw41;->o(I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v1, v3}, Lw41;->g(I)I

    .line 2508
    .line 2509
    .line 2510
    move-result v12

    .line 2511
    move/from16 v3, v53

    .line 2512
    .line 2513
    if-le v12, v3, :cond_61

    .line 2514
    .line 2515
    invoke-virtual {v1}, Lw41;->n()V

    .line 2516
    .line 2517
    .line 2518
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 2519
    .line 2520
    const/4 v3, 0x5

    .line 2521
    const/16 v53, 0x7

    .line 2522
    .line 2523
    goto :goto_47

    .line 2524
    :cond_62
    const/16 v11, 0xc

    .line 2525
    .line 2526
    const/4 v13, 0x4

    .line 2527
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    const/16 v23, 0x1

    .line 2536
    .line 2537
    add-int/lit8 v3, v3, 0x1

    .line 2538
    .line 2539
    invoke-virtual {v1, v3}, Lw41;->o(I)V

    .line 2540
    .line 2541
    .line 2542
    add-int/lit8 v4, v4, 0x1

    .line 2543
    .line 2544
    invoke-virtual {v1, v4}, Lw41;->o(I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v3

    .line 2551
    if-eqz v3, :cond_63

    .line 2552
    .line 2553
    const/4 v3, 0x7

    .line 2554
    invoke-virtual {v1, v3}, Lw41;->o(I)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_48

    .line 2558
    :cond_63
    const/4 v3, 0x7

    .line 2559
    :goto_48
    invoke-virtual {v1, v3}, Lw41;->o(I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-eqz v3, :cond_64

    .line 2567
    .line 2568
    const/4 v4, 0x2

    .line 2569
    invoke-virtual {v1, v4}, Lw41;->o(I)V

    .line 2570
    .line 2571
    .line 2572
    :cond_64
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v4

    .line 2576
    if-eqz v4, :cond_65

    .line 2577
    .line 2578
    const/4 v4, 0x2

    .line 2579
    const/4 v13, 0x1

    .line 2580
    goto :goto_49

    .line 2581
    :cond_65
    const/4 v13, 0x1

    .line 2582
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2583
    .line 2584
    .line 2585
    move-result v4

    .line 2586
    :goto_49
    if-lez v4, :cond_66

    .line 2587
    .line 2588
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    if-nez v4, :cond_66

    .line 2593
    .line 2594
    invoke-virtual {v1, v13}, Lw41;->o(I)V

    .line 2595
    .line 2596
    .line 2597
    :cond_66
    const/4 v4, 0x3

    .line 2598
    if-eqz v3, :cond_67

    .line 2599
    .line 2600
    invoke-virtual {v1, v4}, Lw41;->o(I)V

    .line 2601
    .line 2602
    .line 2603
    :cond_67
    invoke-virtual {v1, v4}, Lw41;->o(I)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v3

    .line 2610
    const/4 v4, 0x2

    .line 2611
    if-ne v7, v4, :cond_68

    .line 2612
    .line 2613
    if-eqz v3, :cond_68

    .line 2614
    .line 2615
    invoke-virtual {v1}, Lw41;->n()V

    .line 2616
    .line 2617
    .line 2618
    :cond_68
    const/4 v13, 0x1

    .line 2619
    if-eq v7, v13, :cond_69

    .line 2620
    .line 2621
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v3

    .line 2625
    if-eqz v3, :cond_69

    .line 2626
    .line 2627
    const/4 v3, 0x1

    .line 2628
    goto :goto_4a

    .line 2629
    :cond_69
    const/4 v3, 0x0

    .line 2630
    :goto_4a
    invoke-virtual {v1}, Lw41;->f()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    if-eqz v4, :cond_6c

    .line 2635
    .line 2636
    const/16 v13, 0x8

    .line 2637
    .line 2638
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2639
    .line 2640
    .line 2641
    move-result v4

    .line 2642
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2643
    .line 2644
    .line 2645
    move-result v7

    .line 2646
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2647
    .line 2648
    .line 2649
    move-result v9

    .line 2650
    const/4 v13, 0x1

    .line 2651
    if-nez v3, :cond_6a

    .line 2652
    .line 2653
    if-ne v4, v13, :cond_6a

    .line 2654
    .line 2655
    const/16 v3, 0xd

    .line 2656
    .line 2657
    if-ne v7, v3, :cond_6a

    .line 2658
    .line 2659
    if-nez v9, :cond_6a

    .line 2660
    .line 2661
    move v1, v13

    .line 2662
    goto :goto_4b

    .line 2663
    :cond_6a
    invoke-virtual {v1, v13}, Lw41;->g(I)I

    .line 2664
    .line 2665
    .line 2666
    move-result v23

    .line 2667
    move/from16 v1, v23

    .line 2668
    .line 2669
    :goto_4b
    invoke-static {v4}, Ltg1;->f(I)I

    .line 2670
    .line 2671
    .line 2672
    move-result v59

    .line 2673
    if-ne v1, v13, :cond_6b

    .line 2674
    .line 2675
    const/4 v1, 0x1

    .line 2676
    goto :goto_4c

    .line 2677
    :cond_6b
    const/4 v1, 0x2

    .line 2678
    :goto_4c
    invoke-static {v7}, Ltg1;->g(I)I

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    move/from16 v61, v59

    .line 2683
    .line 2684
    move/from16 v65, v63

    .line 2685
    .line 2686
    move/from16 v59, v1

    .line 2687
    .line 2688
    move/from16 v63, v3

    .line 2689
    .line 2690
    goto :goto_4d

    .line 2691
    :cond_6c
    move/from16 v61, v59

    .line 2692
    .line 2693
    move/from16 v65, v63

    .line 2694
    .line 2695
    move/from16 v63, v61

    .line 2696
    .line 2697
    :goto_4d
    new-instance v60, Ltg1;

    .line 2698
    .line 2699
    move/from16 v66, v64

    .line 2700
    .line 2701
    move-object/from16 v64, v62

    .line 2702
    .line 2703
    move/from16 v62, v59

    .line 2704
    .line 2705
    invoke-direct/range {v60 .. v66}, Ltg1;-><init>(III[BII)V

    .line 2706
    .line 2707
    .line 2708
    move-object/from16 v1, v60

    .line 2709
    .line 2710
    :goto_4e
    const-string v3, "video/av01"

    .line 2711
    .line 2712
    iget v9, v1, Ltg1;->e:I

    .line 2713
    .line 2714
    iget v4, v1, Ltg1;->f:I

    .line 2715
    .line 2716
    iget v12, v1, Ltg1;->a:I

    .line 2717
    .line 2718
    iget v7, v1, Ltg1;->b:I

    .line 2719
    .line 2720
    iget v1, v1, Ltg1;->c:I

    .line 2721
    .line 2722
    move/from16 v59, v1

    .line 2723
    .line 2724
    move/from16 v62, v4

    .line 2725
    .line 2726
    move/from16 v25, v5

    .line 2727
    .line 2728
    move-object/from16 v56, v6

    .line 2729
    .line 2730
    move/from16 v58, v7

    .line 2731
    .line 2732
    move/from16 v61, v9

    .line 2733
    .line 2734
    move/from16 v60, v12

    .line 2735
    .line 2736
    const/4 v1, 0x1

    .line 2737
    const/4 v4, -0x1

    .line 2738
    const/16 v5, 0x8

    .line 2739
    .line 2740
    const/4 v9, 0x4

    .line 2741
    const/4 v11, 0x2

    .line 2742
    const/4 v12, 0x0

    .line 2743
    :goto_4f
    move-object v7, v3

    .line 2744
    goto/16 :goto_64

    .line 2745
    .line 2746
    :cond_6d
    const/16 v11, 0xc

    .line 2747
    .line 2748
    const v1, 0x636c6c69

    .line 2749
    .line 2750
    .line 2751
    const/16 v4, 0x19

    .line 2752
    .line 2753
    if-ne v13, v1, :cond_6f

    .line 2754
    .line 2755
    if-nez v32, :cond_6e

    .line 2756
    .line 2757
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2762
    .line 2763
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    goto :goto_50

    .line 2768
    :cond_6e
    move-object/from16 v1, v32

    .line 2769
    .line 2770
    :goto_50
    const/16 v3, 0x15

    .line 2771
    .line 2772
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v0}, Lf08;->w()S

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0}, Lf08;->w()S

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2787
    .line 2788
    .line 2789
    move-object/from16 v32, v1

    .line 2790
    .line 2791
    move/from16 v25, v5

    .line 2792
    .line 2793
    move-object/from16 v56, v6

    .line 2794
    .line 2795
    move/from16 v61, v9

    .line 2796
    .line 2797
    goto/16 :goto_3a

    .line 2798
    .line 2799
    :cond_6f
    const v1, 0x6d646376

    .line 2800
    .line 2801
    .line 2802
    if-ne v13, v1, :cond_72

    .line 2803
    .line 2804
    if-nez v32, :cond_70

    .line 2805
    .line 2806
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2811
    .line 2812
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    goto :goto_51

    .line 2817
    :cond_70
    move-object/from16 v1, v32

    .line 2818
    .line 2819
    :goto_51
    invoke-virtual {v0}, Lf08;->w()S

    .line 2820
    .line 2821
    .line 2822
    move-result v3

    .line 2823
    invoke-virtual {v0}, Lf08;->w()S

    .line 2824
    .line 2825
    .line 2826
    move-result v4

    .line 2827
    invoke-virtual {v0}, Lf08;->w()S

    .line 2828
    .line 2829
    .line 2830
    move-result v12

    .line 2831
    invoke-virtual {v0}, Lf08;->w()S

    .line 2832
    .line 2833
    .line 2834
    move-result v13

    .line 2835
    invoke-virtual {v0}, Lf08;->w()S

    .line 2836
    .line 2837
    .line 2838
    move-result v11

    .line 2839
    move/from16 v25, v5

    .line 2840
    .line 2841
    invoke-virtual {v0}, Lf08;->w()S

    .line 2842
    .line 2843
    .line 2844
    move-result v5

    .line 2845
    move-object/from16 v56, v6

    .line 2846
    .line 2847
    invoke-virtual {v0}, Lf08;->w()S

    .line 2848
    .line 2849
    .line 2850
    move-result v6

    .line 2851
    move-object/from16 v57, v7

    .line 2852
    .line 2853
    invoke-virtual {v0}, Lf08;->w()S

    .line 2854
    .line 2855
    .line 2856
    move-result v7

    .line 2857
    invoke-virtual {v0}, Lf08;->B()J

    .line 2858
    .line 2859
    .line 2860
    move-result-wide v53

    .line 2861
    invoke-virtual {v0}, Lf08;->B()J

    .line 2862
    .line 2863
    .line 2864
    move-result-wide v63

    .line 2865
    move/from16 v61, v9

    .line 2866
    .line 2867
    const/4 v9, 0x1

    .line 2868
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2893
    .line 2894
    .line 2895
    const-wide/16 v3, 0x2710

    .line 2896
    .line 2897
    div-long v5, v53, v3

    .line 2898
    .line 2899
    long-to-int v5, v5

    .line 2900
    int-to-short v5, v5

    .line 2901
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2902
    .line 2903
    .line 2904
    div-long v3, v63, v3

    .line 2905
    .line 2906
    long-to-int v3, v3

    .line 2907
    int-to-short v3, v3

    .line 2908
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v32, v1

    .line 2912
    .line 2913
    :cond_71
    :goto_52
    move-object/from16 v7, v57

    .line 2914
    .line 2915
    goto/16 :goto_3a

    .line 2916
    .line 2917
    :cond_72
    move/from16 v25, v5

    .line 2918
    .line 2919
    move-object/from16 v56, v6

    .line 2920
    .line 2921
    move-object/from16 v57, v7

    .line 2922
    .line 2923
    move/from16 v61, v9

    .line 2924
    .line 2925
    const v1, 0x64323633

    .line 2926
    .line 2927
    .line 2928
    if-ne v13, v1, :cond_74

    .line 2929
    .line 2930
    if-nez v57, :cond_73

    .line 2931
    .line 2932
    const/4 v1, 0x1

    .line 2933
    :goto_53
    const/4 v5, 0x0

    .line 2934
    goto :goto_54

    .line 2935
    :cond_73
    const/4 v1, 0x0

    .line 2936
    goto :goto_53

    .line 2937
    :goto_54
    invoke-static {v5, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 2938
    .line 2939
    .line 2940
    move-object/from16 v7, v28

    .line 2941
    .line 2942
    goto/16 :goto_3a

    .line 2943
    .line 2944
    :cond_74
    const/4 v5, 0x0

    .line 2945
    const v6, 0x65736473

    .line 2946
    .line 2947
    .line 2948
    if-ne v13, v6, :cond_77

    .line 2949
    .line 2950
    if-nez v57, :cond_75

    .line 2951
    .line 2952
    const/4 v1, 0x1

    .line 2953
    goto :goto_55

    .line 2954
    :cond_75
    const/4 v1, 0x0

    .line 2955
    :goto_55
    invoke-static {v5, v1}, Lrrd;->o(Ljava/lang/String;Z)V

    .line 2956
    .line 2957
    .line 2958
    move/from16 v1, v50

    .line 2959
    .line 2960
    invoke-static {v1, v0}, Lhr0;->c(ILf08;)Ldr0;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    iget-object v3, v1, Ldr0;->c:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v3, Ljava/lang/String;

    .line 2967
    .line 2968
    iget-object v4, v1, Ldr0;->d:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v4, [B

    .line 2971
    .line 2972
    if-eqz v4, :cond_76

    .line 2973
    .line 2974
    invoke-static {v4}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v14

    .line 2978
    :cond_76
    move-object/from16 v48, v1

    .line 2979
    .line 2980
    move-object v7, v3

    .line 2981
    goto/16 :goto_3a

    .line 2982
    .line 2983
    :cond_77
    move/from16 v1, v50

    .line 2984
    .line 2985
    const v4, 0x62747274

    .line 2986
    .line 2987
    .line 2988
    if-ne v13, v4, :cond_78

    .line 2989
    .line 2990
    add-int/lit8 v13, v1, 0x8

    .line 2991
    .line 2992
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 2993
    .line 2994
    .line 2995
    const/4 v13, 0x4

    .line 2996
    invoke-virtual {v0, v13}, Lf08;->N(I)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v0}, Lf08;->B()J

    .line 3000
    .line 3001
    .line 3002
    move-result-wide v66

    .line 3003
    invoke-virtual {v0}, Lf08;->B()J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v64

    .line 3007
    new-instance v63, Lbc0;

    .line 3008
    .line 3009
    const/16 v68, 0x1

    .line 3010
    .line 3011
    const/16 v69, 0x0

    .line 3012
    .line 3013
    invoke-direct/range {v63 .. v69}, Lbc0;-><init>(JJIB)V

    .line 3014
    .line 3015
    .line 3016
    move-object/from16 v7, v57

    .line 3017
    .line 3018
    move-object/from16 v47, v63

    .line 3019
    .line 3020
    goto/16 :goto_3a

    .line 3021
    .line 3022
    :cond_78
    const v4, 0x70617370

    .line 3023
    .line 3024
    .line 3025
    if-ne v13, v4, :cond_79

    .line 3026
    .line 3027
    add-int/lit8 v13, v1, 0x8

    .line 3028
    .line 3029
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v0}, Lf08;->D()I

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    invoke-virtual {v0}, Lf08;->D()I

    .line 3037
    .line 3038
    .line 3039
    move-result v3

    .line 3040
    int-to-float v1, v1

    .line 3041
    int-to-float v3, v3

    .line 3042
    div-float/2addr v1, v3

    .line 3043
    move/from16 v41, v1

    .line 3044
    .line 3045
    move-object/from16 v7, v57

    .line 3046
    .line 3047
    const/4 v1, 0x1

    .line 3048
    const/4 v4, -0x1

    .line 3049
    const/16 v5, 0x8

    .line 3050
    .line 3051
    const/4 v9, 0x4

    .line 3052
    const/4 v11, 0x2

    .line 3053
    const/4 v12, 0x0

    .line 3054
    const/16 v34, 0x1

    .line 3055
    .line 3056
    goto/16 :goto_64

    .line 3057
    .line 3058
    :cond_79
    const v4, 0x73763364

    .line 3059
    .line 3060
    .line 3061
    if-ne v13, v4, :cond_7c

    .line 3062
    .line 3063
    add-int/lit8 v13, v1, 0x8

    .line 3064
    .line 3065
    :goto_56
    sub-int v3, v13, v1

    .line 3066
    .line 3067
    if-ge v3, v10, :cond_7b

    .line 3068
    .line 3069
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v0}, Lf08;->m()I

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    invoke-virtual {v0}, Lf08;->m()I

    .line 3077
    .line 3078
    .line 3079
    move-result v4

    .line 3080
    const v7, 0x70726f6a

    .line 3081
    .line 3082
    .line 3083
    if-ne v4, v7, :cond_7a

    .line 3084
    .line 3085
    iget-object v1, v0, Lf08;->a:[B

    .line 3086
    .line 3087
    add-int/2addr v3, v13

    .line 3088
    invoke-static {v1, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    goto :goto_57

    .line 3093
    :cond_7a
    add-int/2addr v13, v3

    .line 3094
    goto :goto_56

    .line 3095
    :cond_7b
    move-object v1, v5

    .line 3096
    :goto_57
    move-object/from16 v39, v1

    .line 3097
    .line 3098
    goto/16 :goto_52

    .line 3099
    .line 3100
    :cond_7c
    const v4, 0x73743364

    .line 3101
    .line 3102
    .line 3103
    if-ne v13, v4, :cond_81

    .line 3104
    .line 3105
    invoke-virtual {v0}, Lf08;->z()I

    .line 3106
    .line 3107
    .line 3108
    move-result v1

    .line 3109
    const/4 v4, 0x3

    .line 3110
    invoke-virtual {v0, v4}, Lf08;->N(I)V

    .line 3111
    .line 3112
    .line 3113
    if-nez v1, :cond_71

    .line 3114
    .line 3115
    invoke-virtual {v0}, Lf08;->z()I

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    if-eqz v1, :cond_80

    .line 3120
    .line 3121
    const/4 v13, 0x1

    .line 3122
    if-eq v1, v13, :cond_7f

    .line 3123
    .line 3124
    const/4 v11, 0x2

    .line 3125
    if-eq v1, v11, :cond_7e

    .line 3126
    .line 3127
    if-eq v1, v4, :cond_7d

    .line 3128
    .line 3129
    goto/16 :goto_52

    .line 3130
    .line 3131
    :cond_7d
    move v2, v4

    .line 3132
    goto/16 :goto_52

    .line 3133
    .line 3134
    :cond_7e
    const/4 v2, 0x2

    .line 3135
    goto/16 :goto_52

    .line 3136
    .line 3137
    :cond_7f
    const/4 v2, 0x1

    .line 3138
    goto/16 :goto_52

    .line 3139
    .line 3140
    :cond_80
    const/4 v2, 0x0

    .line 3141
    goto/16 :goto_52

    .line 3142
    .line 3143
    :cond_81
    const/4 v4, 0x3

    .line 3144
    const v7, 0x61707643

    .line 3145
    .line 3146
    .line 3147
    if-ne v13, v7, :cond_88

    .line 3148
    .line 3149
    add-int/lit8 v3, v10, -0xc

    .line 3150
    .line 3151
    new-array v7, v3, [B

    .line 3152
    .line 3153
    add-int/lit8 v13, v1, 0xc

    .line 3154
    .line 3155
    invoke-virtual {v0, v13}, Lf08;->M(I)V

    .line 3156
    .line 3157
    .line 3158
    const/4 v12, 0x0

    .line 3159
    invoke-virtual {v0, v7, v12, v3}, Lf08;->k([BII)V

    .line 3160
    .line 3161
    .line 3162
    sget-object v1, Lkf1;->a:[B

    .line 3163
    .line 3164
    const/16 v1, 0x11

    .line 3165
    .line 3166
    if-lt v3, v1, :cond_82

    .line 3167
    .line 3168
    const/4 v1, 0x1

    .line 3169
    goto :goto_58

    .line 3170
    :cond_82
    move v1, v12

    .line 3171
    :goto_58
    const-string v9, "Invalid APV CSD length: %s"

    .line 3172
    .line 3173
    invoke-static {v3, v9, v1}, Lwpd;->q(ILjava/lang/String;Z)V

    .line 3174
    .line 3175
    .line 3176
    aget-byte v1, v7, v12

    .line 3177
    .line 3178
    const/4 v13, 0x1

    .line 3179
    if-ne v1, v13, :cond_83

    .line 3180
    .line 3181
    const/4 v9, 0x1

    .line 3182
    goto :goto_59

    .line 3183
    :cond_83
    move v9, v12

    .line 3184
    :goto_59
    const-string v11, "Invalid APV CSD version: %s"

    .line 3185
    .line 3186
    invoke-static {v1, v11, v9}, Lwpd;->q(ILjava/lang/String;Z)V

    .line 3187
    .line 3188
    .line 3189
    const/16 v54, 0x5

    .line 3190
    .line 3191
    aget-byte v1, v7, v54

    .line 3192
    .line 3193
    const/16 v9, 0xff

    .line 3194
    .line 3195
    and-int/2addr v1, v9

    .line 3196
    const/16 v55, 0x6

    .line 3197
    .line 3198
    aget-byte v11, v7, v55

    .line 3199
    .line 3200
    and-int/2addr v11, v9

    .line 3201
    const/16 v53, 0x7

    .line 3202
    .line 3203
    aget-byte v13, v7, v53

    .line 3204
    .line 3205
    and-int/2addr v13, v9

    .line 3206
    sget-object v14, Lt3c;->a:Ljava/lang/String;

    .line 3207
    .line 3208
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3209
    .line 3210
    const-string v14, ".apvl"

    .line 3211
    .line 3212
    const-string v4, ".apvb"

    .line 3213
    .line 3214
    const-string v5, "apv1.apvf"

    .line 3215
    .line 3216
    invoke-static {v1, v11, v5, v14, v4}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v35

    .line 3227
    invoke-static {v7}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v14

    .line 3231
    new-instance v1, Lf08;

    .line 3232
    .line 3233
    invoke-direct {v1, v7}, Lf08;-><init>([B)V

    .line 3234
    .line 3235
    .line 3236
    new-instance v4, Lw41;

    .line 3237
    .line 3238
    invoke-direct {v4, v7, v3}, Lw41;-><init>([BI)V

    .line 3239
    .line 3240
    .line 3241
    iget v1, v1, Lf08;->b:I

    .line 3242
    .line 3243
    const/16 v5, 0x8

    .line 3244
    .line 3245
    mul-int/2addr v1, v5

    .line 3246
    invoke-virtual {v4, v1}, Lw41;->m(I)V

    .line 3247
    .line 3248
    .line 3249
    const/4 v1, 0x1

    .line 3250
    invoke-virtual {v4, v1}, Lw41;->p(I)V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v4, v5}, Lw41;->g(I)I

    .line 3254
    .line 3255
    .line 3256
    move-result v3

    .line 3257
    move v13, v12

    .line 3258
    const/4 v7, -0x1

    .line 3259
    const/4 v11, -0x1

    .line 3260
    const/16 v16, -0x1

    .line 3261
    .line 3262
    const/16 v19, -0x1

    .line 3263
    .line 3264
    const/16 v21, -0x1

    .line 3265
    .line 3266
    :goto_5a
    if-ge v13, v3, :cond_87

    .line 3267
    .line 3268
    invoke-virtual {v4, v1}, Lw41;->p(I)V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v4, v5}, Lw41;->g(I)I

    .line 3272
    .line 3273
    .line 3274
    move-result v6

    .line 3275
    move/from16 v24, v21

    .line 3276
    .line 3277
    move/from16 v21, v19

    .line 3278
    .line 3279
    move/from16 v19, v16

    .line 3280
    .line 3281
    move/from16 v16, v11

    .line 3282
    .line 3283
    move v11, v7

    .line 3284
    move v7, v12

    .line 3285
    :goto_5b
    if-ge v7, v6, :cond_86

    .line 3286
    .line 3287
    const/4 v9, 0x6

    .line 3288
    invoke-virtual {v4, v9}, Lw41;->o(I)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v4}, Lw41;->f()Z

    .line 3292
    .line 3293
    .line 3294
    move-result v11

    .line 3295
    invoke-virtual {v4}, Lw41;->n()V

    .line 3296
    .line 3297
    .line 3298
    move/from16 v9, v63

    .line 3299
    .line 3300
    invoke-virtual {v4, v9}, Lw41;->p(I)V

    .line 3301
    .line 3302
    .line 3303
    const/4 v9, 0x4

    .line 3304
    invoke-virtual {v4, v9}, Lw41;->o(I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v4, v9}, Lw41;->g(I)I

    .line 3308
    .line 3309
    .line 3310
    move-result v19

    .line 3311
    add-int/lit8 v19, v19, 0x8

    .line 3312
    .line 3313
    invoke-virtual {v4, v1}, Lw41;->p(I)V

    .line 3314
    .line 3315
    .line 3316
    if-eqz v11, :cond_85

    .line 3317
    .line 3318
    invoke-virtual {v4, v5}, Lw41;->g(I)I

    .line 3319
    .line 3320
    .line 3321
    move-result v11

    .line 3322
    invoke-virtual {v4, v5}, Lw41;->g(I)I

    .line 3323
    .line 3324
    .line 3325
    move-result v16

    .line 3326
    invoke-virtual {v4, v1}, Lw41;->p(I)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v4}, Lw41;->f()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v21

    .line 3333
    invoke-static {v11}, Ltg1;->f(I)I

    .line 3334
    .line 3335
    .line 3336
    move-result v11

    .line 3337
    if-eqz v21, :cond_84

    .line 3338
    .line 3339
    move/from16 v21, v1

    .line 3340
    .line 3341
    goto :goto_5c

    .line 3342
    :cond_84
    const/16 v21, 0x2

    .line 3343
    .line 3344
    :goto_5c
    invoke-static/range {v16 .. v16}, Ltg1;->g(I)I

    .line 3345
    .line 3346
    .line 3347
    move-result v16

    .line 3348
    move/from16 v24, v11

    .line 3349
    .line 3350
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 3351
    .line 3352
    move/from16 v11, v19

    .line 3353
    .line 3354
    const/16 v9, 0xff

    .line 3355
    .line 3356
    const/16 v63, 0xb

    .line 3357
    .line 3358
    goto :goto_5b

    .line 3359
    :cond_86
    const/4 v9, 0x4

    .line 3360
    add-int/lit8 v13, v13, 0x1

    .line 3361
    .line 3362
    move v7, v11

    .line 3363
    move/from16 v11, v16

    .line 3364
    .line 3365
    move/from16 v16, v19

    .line 3366
    .line 3367
    move/from16 v19, v21

    .line 3368
    .line 3369
    move/from16 v21, v24

    .line 3370
    .line 3371
    const v6, 0x65736473

    .line 3372
    .line 3373
    .line 3374
    const/16 v9, 0xff

    .line 3375
    .line 3376
    const/16 v63, 0xb

    .line 3377
    .line 3378
    goto :goto_5a

    .line 3379
    :cond_87
    const/4 v9, 0x4

    .line 3380
    new-instance v3, Ltg1;

    .line 3381
    .line 3382
    const-string v3, "video/apv"

    .line 3383
    .line 3384
    move/from16 v62, v7

    .line 3385
    .line 3386
    move/from16 v59, v11

    .line 3387
    .line 3388
    move/from16 v61, v16

    .line 3389
    .line 3390
    move/from16 v58, v19

    .line 3391
    .line 3392
    move/from16 v60, v21

    .line 3393
    .line 3394
    const/4 v4, -0x1

    .line 3395
    const/4 v11, 0x2

    .line 3396
    goto/16 :goto_4f

    .line 3397
    .line 3398
    :cond_88
    const/4 v1, 0x1

    .line 3399
    const/16 v5, 0x8

    .line 3400
    .line 3401
    const/4 v9, 0x4

    .line 3402
    const/4 v12, 0x0

    .line 3403
    const v4, 0x636f6c72

    .line 3404
    .line 3405
    .line 3406
    if-ne v13, v4, :cond_8e

    .line 3407
    .line 3408
    move/from16 v7, v60

    .line 3409
    .line 3410
    const/4 v4, -0x1

    .line 3411
    move/from16 v6, v59

    .line 3412
    .line 3413
    if-ne v7, v4, :cond_8a

    .line 3414
    .line 3415
    if-ne v6, v4, :cond_8a

    .line 3416
    .line 3417
    invoke-virtual {v0}, Lf08;->m()I

    .line 3418
    .line 3419
    .line 3420
    move-result v11

    .line 3421
    const v13, 0x6e636c78

    .line 3422
    .line 3423
    .line 3424
    if-eq v11, v13, :cond_8b

    .line 3425
    .line 3426
    const v13, 0x6e636c63

    .line 3427
    .line 3428
    .line 3429
    if-ne v11, v13, :cond_89

    .line 3430
    .line 3431
    goto :goto_5e

    .line 3432
    :cond_89
    invoke-static {v11}, Lhu0;->e(I)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v11

    .line 3436
    const-string v13, "Unsupported color type: "

    .line 3437
    .line 3438
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v11

    .line 3442
    invoke-static {v3, v11}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    .line 3444
    .line 3445
    :cond_8a
    :goto_5d
    const/4 v11, 0x2

    .line 3446
    goto :goto_62

    .line 3447
    :cond_8b
    :goto_5e
    invoke-virtual {v0}, Lf08;->G()I

    .line 3448
    .line 3449
    .line 3450
    move-result v3

    .line 3451
    invoke-virtual {v0}, Lf08;->G()I

    .line 3452
    .line 3453
    .line 3454
    move-result v6

    .line 3455
    const/4 v11, 0x2

    .line 3456
    invoke-virtual {v0, v11}, Lf08;->N(I)V

    .line 3457
    .line 3458
    .line 3459
    const/16 v7, 0x13

    .line 3460
    .line 3461
    if-ne v10, v7, :cond_8c

    .line 3462
    .line 3463
    invoke-virtual {v0}, Lf08;->z()I

    .line 3464
    .line 3465
    .line 3466
    move-result v7

    .line 3467
    and-int/lit16 v7, v7, 0x80

    .line 3468
    .line 3469
    if-eqz v7, :cond_8c

    .line 3470
    .line 3471
    move v7, v1

    .line 3472
    goto :goto_5f

    .line 3473
    :cond_8c
    move v7, v12

    .line 3474
    :goto_5f
    invoke-static {v3}, Ltg1;->f(I)I

    .line 3475
    .line 3476
    .line 3477
    move-result v3

    .line 3478
    if-eqz v7, :cond_8d

    .line 3479
    .line 3480
    move v7, v1

    .line 3481
    goto :goto_60

    .line 3482
    :cond_8d
    move v7, v11

    .line 3483
    :goto_60
    invoke-static {v6}, Ltg1;->g(I)I

    .line 3484
    .line 3485
    .line 3486
    move-result v6

    .line 3487
    move/from16 v60, v3

    .line 3488
    .line 3489
    move/from16 v59, v6

    .line 3490
    .line 3491
    move/from16 v58, v7

    .line 3492
    .line 3493
    :goto_61
    move-object/from16 v7, v57

    .line 3494
    .line 3495
    goto :goto_64

    .line 3496
    :cond_8e
    move/from16 v6, v59

    .line 3497
    .line 3498
    move/from16 v7, v60

    .line 3499
    .line 3500
    const/4 v4, -0x1

    .line 3501
    goto :goto_5d

    .line 3502
    :goto_62
    move/from16 v59, v6

    .line 3503
    .line 3504
    move/from16 v60, v7

    .line 3505
    .line 3506
    goto :goto_61

    .line 3507
    :goto_63
    invoke-static {v0}, Lbid;->d(Lf08;)Lbid;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v13

    .line 3511
    move/from16 v59, v6

    .line 3512
    .line 3513
    move/from16 v60, v7

    .line 3514
    .line 3515
    move-object/from16 v46, v13

    .line 3516
    .line 3517
    goto :goto_61

    .line 3518
    :goto_64
    add-int v10, v49, v10

    .line 3519
    .line 3520
    move/from16 v16, v5

    .line 3521
    .line 3522
    move/from16 v4, v25

    .line 3523
    .line 3524
    move/from16 v3, v51

    .line 3525
    .line 3526
    move-object/from16 v6, v56

    .line 3527
    .line 3528
    move/from16 v11, v58

    .line 3529
    .line 3530
    move/from16 v5, v59

    .line 3531
    .line 3532
    move/from16 v12, v60

    .line 3533
    .line 3534
    move/from16 v9, v61

    .line 3535
    .line 3536
    move/from16 v1, v62

    .line 3537
    .line 3538
    const/16 v18, 0x3

    .line 3539
    .line 3540
    const/16 v20, 0x0

    .line 3541
    .line 3542
    goto/16 :goto_11

    .line 3543
    .line 3544
    :goto_65
    if-eqz v46, :cond_8f

    .line 3545
    .line 3546
    move-object/from16 v1, v46

    .line 3547
    .line 3548
    iget-object v1, v1, Lbid;->b:Ljava/lang/String;

    .line 3549
    .line 3550
    const-string v3, "video/dolby-vision"

    .line 3551
    .line 3552
    goto :goto_66

    .line 3553
    :cond_8f
    move-object/from16 v1, v35

    .line 3554
    .line 3555
    move-object/from16 v3, v57

    .line 3556
    .line 3557
    :goto_66
    if-nez v3, :cond_90

    .line 3558
    .line 3559
    move-object/from16 v5, p2

    .line 3560
    .line 3561
    goto/16 :goto_69

    .line 3562
    .line 3563
    :cond_90
    new-instance v4, Lgg4;

    .line 3564
    .line 3565
    invoke-direct {v4}, Lgg4;-><init>()V

    .line 3566
    .line 3567
    .line 3568
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v5

    .line 3572
    iput-object v5, v4, Lgg4;->a:Ljava/lang/String;

    .line 3573
    .line 3574
    invoke-static {v3}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v3

    .line 3578
    iput-object v3, v4, Lgg4;->n:Ljava/lang/String;

    .line 3579
    .line 3580
    iput-object v1, v4, Lgg4;->j:Ljava/lang/String;

    .line 3581
    .line 3582
    move/from16 v1, v45

    .line 3583
    .line 3584
    iput v1, v4, Lgg4;->u:I

    .line 3585
    .line 3586
    move/from16 v1, v44

    .line 3587
    .line 3588
    iput v1, v4, Lgg4;->v:I

    .line 3589
    .line 3590
    move/from16 v1, v43

    .line 3591
    .line 3592
    iput v1, v4, Lgg4;->w:I

    .line 3593
    .line 3594
    move/from16 v1, v42

    .line 3595
    .line 3596
    iput v1, v4, Lgg4;->x:I

    .line 3597
    .line 3598
    move/from16 v1, v41

    .line 3599
    .line 3600
    iput v1, v4, Lgg4;->A:F

    .line 3601
    .line 3602
    move/from16 v1, v40

    .line 3603
    .line 3604
    iput v1, v4, Lgg4;->z:I

    .line 3605
    .line 3606
    move-object/from16 v1, v39

    .line 3607
    .line 3608
    iput-object v1, v4, Lgg4;->B:[B

    .line 3609
    .line 3610
    iput v2, v4, Lgg4;->C:I

    .line 3611
    .line 3612
    iput-object v14, v4, Lgg4;->q:Ljava/util/List;

    .line 3613
    .line 3614
    move/from16 v1, v38

    .line 3615
    .line 3616
    iput v1, v4, Lgg4;->p:I

    .line 3617
    .line 3618
    move/from16 v1, v37

    .line 3619
    .line 3620
    iput v1, v4, Lgg4;->E:I

    .line 3621
    .line 3622
    move-object/from16 v1, v36

    .line 3623
    .line 3624
    iput-object v1, v4, Lgg4;->r:Lgc3;

    .line 3625
    .line 3626
    move-object/from16 v5, p2

    .line 3627
    .line 3628
    iput-object v5, v4, Lgg4;->d:Ljava/lang/String;

    .line 3629
    .line 3630
    if-eqz v32, :cond_91

    .line 3631
    .line 3632
    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->array()[B

    .line 3633
    .line 3634
    .line 3635
    move-result-object v15

    .line 3636
    move-object/from16 v44, v15

    .line 3637
    .line 3638
    goto :goto_67

    .line 3639
    :cond_91
    const/16 v44, 0x0

    .line 3640
    .line 3641
    :goto_67
    new-instance v40, Ltg1;

    .line 3642
    .line 3643
    move/from16 v43, v6

    .line 3644
    .line 3645
    move/from16 v41, v7

    .line 3646
    .line 3647
    move/from16 v42, v58

    .line 3648
    .line 3649
    move/from16 v45, v61

    .line 3650
    .line 3651
    move/from16 v46, v62

    .line 3652
    .line 3653
    invoke-direct/range {v40 .. v46}, Ltg1;-><init>(III[BII)V

    .line 3654
    .line 3655
    .line 3656
    move-object/from16 v1, v40

    .line 3657
    .line 3658
    iput-object v1, v4, Lgg4;->D:Ltg1;

    .line 3659
    .line 3660
    move-object/from16 v1, v47

    .line 3661
    .line 3662
    if-eqz v1, :cond_92

    .line 3663
    .line 3664
    iget-wide v2, v1, Lbc0;->b:J

    .line 3665
    .line 3666
    invoke-static {v2, v3}, Llqd;->q(J)I

    .line 3667
    .line 3668
    .line 3669
    move-result v2

    .line 3670
    iput v2, v4, Lgg4;->h:I

    .line 3671
    .line 3672
    iget-wide v1, v1, Lbc0;->c:J

    .line 3673
    .line 3674
    invoke-static {v1, v2}, Llqd;->q(J)I

    .line 3675
    .line 3676
    .line 3677
    move-result v1

    .line 3678
    iput v1, v4, Lgg4;->i:I

    .line 3679
    .line 3680
    goto :goto_68

    .line 3681
    :cond_92
    move-object/from16 v1, v48

    .line 3682
    .line 3683
    if-eqz v1, :cond_93

    .line 3684
    .line 3685
    iget-wide v2, v1, Ldr0;->a:J

    .line 3686
    .line 3687
    invoke-static {v2, v3}, Llqd;->q(J)I

    .line 3688
    .line 3689
    .line 3690
    move-result v2

    .line 3691
    iput v2, v4, Lgg4;->h:I

    .line 3692
    .line 3693
    iget-wide v1, v1, Ldr0;->b:J

    .line 3694
    .line 3695
    invoke-static {v1, v2}, Llqd;->q(J)I

    .line 3696
    .line 3697
    .line 3698
    move-result v1

    .line 3699
    iput v1, v4, Lgg4;->i:I

    .line 3700
    .line 3701
    :cond_93
    :goto_68
    new-instance v1, Lhg4;

    .line 3702
    .line 3703
    invoke-direct {v1, v4}, Lhg4;-><init>(Lgg4;)V

    .line 3704
    .line 3705
    .line 3706
    iput-object v1, v8, Lev;->e:Ljava/lang/Object;

    .line 3707
    .line 3708
    :goto_69
    add-int v2, v29, v51

    .line 3709
    .line 3710
    invoke-virtual {v0, v2}, Lf08;->M(I)V

    .line 3711
    .line 3712
    .line 3713
    add-int/lit8 v9, v30, 0x1

    .line 3714
    .line 3715
    move-object/from16 v10, p1

    .line 3716
    .line 3717
    move/from16 v11, v31

    .line 3718
    .line 3719
    move/from16 v13, v33

    .line 3720
    .line 3721
    const/16 v12, 0xc

    .line 3722
    .line 3723
    goto/16 :goto_0

    .line 3724
    .line 3725
    :cond_94
    return-object v8
.end method

.method public static j(Lw77;Lbl4;JLgc3;ZZLxj4;Z)Ljava/util/ArrayList;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lw77;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_7a

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lw77;

    .line 22
    .line 23
    iget v7, v6, Lhu0;->b:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v45, v2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    move/from16 v37, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_5b

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lw77;->o(I)Lx77;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lw77;->n(I)Lw77;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lw77;->o(I)Lx77;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lx77;->c:Lf08;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lf08;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lf08;->m()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_5

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_5

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_5

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_5

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const-string v12, "BoxParsers"

    .line 134
    .line 135
    const/16 v35, 0x1

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    move/from16 v37, v5

    .line 141
    .line 142
    if-ne v10, v14, :cond_6

    .line 143
    .line 144
    move-object/from16 v45, v2

    .line 145
    .line 146
    move-object/from16 v0, v36

    .line 147
    .line 148
    const-wide/16 v39, 0x0

    .line 149
    .line 150
    move-object/from16 v2, p7

    .line 151
    .line 152
    goto/16 :goto_20

    .line 153
    .line 154
    :cond_6
    const-wide/16 v39, 0x0

    .line 155
    .line 156
    const v4, 0x746b6864

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lw77;->o(I)Lx77;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lx77;->c:Lf08;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lf08;->M(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lf08;->m()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    invoke-static/range {v18 .. v18}, Lhr0;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-nez v18, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v5, v11

    .line 185
    :goto_3
    invoke-virtual {v4, v5}, Lf08;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lf08;->m()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v13}, Lf08;->N(I)V

    .line 193
    .line 194
    .line 195
    iget v8, v4, Lf08;->b:I

    .line 196
    .line 197
    if-nez v18, :cond_8

    .line 198
    .line 199
    move v15, v13

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/16 v15, 0x8

    .line 202
    .line 203
    :goto_4
    move/from16 v11, v16

    .line 204
    .line 205
    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-ge v11, v15, :cond_b

    .line 211
    .line 212
    iget-object v13, v4, Lf08;->a:[B

    .line 213
    .line 214
    add-int v23, v8, v11

    .line 215
    .line 216
    aget-byte v13, v13, v23

    .line 217
    .line 218
    if-eq v13, v14, :cond_a

    .line 219
    .line 220
    if-nez v18, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Lf08;->B()J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v4}, Lf08;->F()J

    .line 228
    .line 229
    .line 230
    move-result-wide v23

    .line 231
    :goto_6
    cmp-long v8, v23, v39

    .line 232
    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    :goto_7
    move-wide/from16 v23, v21

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    const/4 v13, 0x4

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-virtual {v4, v15}, Lf08;->N(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 247
    .line 248
    invoke-virtual {v4, v8}, Lf08;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lf08;->G()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v11, 0x4

    .line 256
    invoke-virtual {v4, v11}, Lf08;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lf08;->m()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v4}, Lf08;->m()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v4, v11}, Lf08;->N(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lf08;->m()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v4}, Lf08;->m()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const/high16 v0, 0x10000

    .line 279
    .line 280
    if-nez v13, :cond_e

    .line 281
    .line 282
    if-ne v15, v0, :cond_e

    .line 283
    .line 284
    move-object/from16 v45, v2

    .line 285
    .line 286
    const/high16 v2, -0x10000

    .line 287
    .line 288
    if-eq v11, v2, :cond_d

    .line 289
    .line 290
    if-ne v11, v0, :cond_f

    .line 291
    .line 292
    :cond_d
    if-nez v14, :cond_f

    .line 293
    .line 294
    const/16 v0, 0x5a

    .line 295
    .line 296
    :goto_9
    const/16 v2, 0x10

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object/from16 v45, v2

    .line 300
    .line 301
    :cond_f
    const/high16 v2, -0x10000

    .line 302
    .line 303
    if-nez v13, :cond_11

    .line 304
    .line 305
    if-ne v15, v2, :cond_11

    .line 306
    .line 307
    if-eq v11, v0, :cond_10

    .line 308
    .line 309
    if-ne v11, v2, :cond_11

    .line 310
    .line 311
    :cond_10
    if-nez v14, :cond_11

    .line 312
    .line 313
    const/16 v0, 0x10e

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    if-eq v13, v2, :cond_12

    .line 317
    .line 318
    if-ne v13, v0, :cond_13

    .line 319
    .line 320
    :cond_12
    if-nez v15, :cond_13

    .line 321
    .line 322
    if-nez v11, :cond_13

    .line 323
    .line 324
    if-ne v14, v2, :cond_13

    .line 325
    .line 326
    const/16 v0, 0xb4

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    move/from16 v0, v16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_a
    invoke-virtual {v4, v2}, Lf08;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lf08;->w()S

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v13, 0x2

    .line 340
    invoke-virtual {v4, v13}, Lf08;->N(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lf08;->w()S

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    new-instance v13, Lgr0;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput v5, v13, Lgr0;->a:I

    .line 353
    .line 354
    iput v8, v13, Lgr0;->b:I

    .line 355
    .line 356
    iput v0, v13, Lgr0;->c:I

    .line 357
    .line 358
    iput v11, v13, Lgr0;->d:I

    .line 359
    .line 360
    iput v4, v13, Lgr0;->e:I

    .line 361
    .line 362
    cmp-long v0, p2, v21

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    move-wide/from16 v25, v23

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    move-wide/from16 v25, p2

    .line 370
    .line 371
    :goto_b
    iget-object v0, v7, Lx77;->c:Lf08;

    .line 372
    .line 373
    invoke-static {v0}, Lhr0;->g(Lf08;)Lc87;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v4, v0, Lc87;->c:J

    .line 378
    .line 379
    cmp-long v0, v25, v21

    .line 380
    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    move-wide/from16 v29, v4

    .line 384
    .line 385
    move-wide/from16 v24, v21

    .line 386
    .line 387
    :goto_c
    const v0, 0x6d696e66

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 394
    .line 395
    const-wide/32 v27, 0xf4240

    .line 396
    .line 397
    .line 398
    move-wide/from16 v29, v4

    .line 399
    .line 400
    invoke-static/range {v25 .. v31}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    move-wide/from16 v24, v4

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_d
    invoke-virtual {v9, v0}, Lw77;->n(I)Lw77;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const v0, 0x7374626c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Lw77;->n(I)Lw77;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const v0, 0x6d646864

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lw77;->o(I)Lx77;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lx77;->c:Lf08;

    .line 435
    .line 436
    const/16 v5, 0x8

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lf08;->M(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lf08;->m()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v5}, Lhr0;->e(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_16

    .line 450
    .line 451
    const/16 v11, 0x8

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_16
    move v11, v2

    .line 455
    :goto_e
    invoke-virtual {v0, v11}, Lf08;->N(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lf08;->B()J

    .line 459
    .line 460
    .line 461
    move-result-wide v50

    .line 462
    iget v2, v0, Lf08;->b:I

    .line 463
    .line 464
    if-nez v5, :cond_17

    .line 465
    .line 466
    const/4 v11, 0x4

    .line 467
    goto :goto_f

    .line 468
    :cond_17
    const/16 v11, 0x8

    .line 469
    .line 470
    :goto_f
    move/from16 v7, v16

    .line 471
    .line 472
    :goto_10
    if-ge v7, v11, :cond_1b

    .line 473
    .line 474
    iget-object v8, v0, Lf08;->a:[B

    .line 475
    .line 476
    add-int v9, v2, v7

    .line 477
    .line 478
    aget-byte v8, v8, v9

    .line 479
    .line 480
    const/4 v9, -0x1

    .line 481
    if-eq v8, v9, :cond_1a

    .line 482
    .line 483
    if-nez v5, :cond_18

    .line 484
    .line 485
    invoke-virtual {v0}, Lf08;->B()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    :goto_11
    move-wide/from16 v46, v7

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_18
    invoke-virtual {v0}, Lf08;->F()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    goto :goto_11

    .line 497
    :goto_12
    cmp-long v2, v46, v39

    .line 498
    .line 499
    if-nez v2, :cond_19

    .line 500
    .line 501
    :goto_13
    move-wide/from16 v26, v21

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_19
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 507
    .line 508
    const-wide/32 v48, 0xf4240

    .line 509
    .line 510
    .line 511
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v21

    .line 515
    goto :goto_13

    .line 516
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1b
    invoke-virtual {v0, v11}, Lf08;->N(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :goto_14
    invoke-virtual {v0}, Lf08;->G()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    shr-int/lit8 v2, v0, 0xa

    .line 528
    .line 529
    and-int/lit8 v2, v2, 0x1f

    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x60

    .line 532
    .line 533
    int-to-char v2, v2

    .line 534
    shr-int/lit8 v5, v0, 0x5

    .line 535
    .line 536
    and-int/lit8 v5, v5, 0x1f

    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x60

    .line 539
    .line 540
    int-to-char v5, v5

    .line 541
    and-int/lit8 v0, v0, 0x1f

    .line 542
    .line 543
    add-int/lit8 v0, v0, 0x60

    .line 544
    .line 545
    int-to-char v0, v0

    .line 546
    const/4 v7, 0x3

    .line 547
    new-array v8, v7, [C

    .line 548
    .line 549
    aput-char v2, v8, v16

    .line 550
    .line 551
    aput-char v5, v8, v35

    .line 552
    .line 553
    const/16 v42, 0x2

    .line 554
    .line 555
    aput-char v0, v8, v42

    .line 556
    .line 557
    move/from16 v0, v16

    .line 558
    .line 559
    :goto_15
    if-ge v0, v7, :cond_1e

    .line 560
    .line 561
    aget-char v2, v8, v0

    .line 562
    .line 563
    const/16 v5, 0x61

    .line 564
    .line 565
    if-lt v2, v5, :cond_1d

    .line 566
    .line 567
    const/16 v5, 0x7a

    .line 568
    .line 569
    if-le v2, v5, :cond_1c

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1d
    :goto_16
    move-object/from16 v0, v36

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_1e
    new-instance v0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 581
    .line 582
    .line 583
    :goto_17
    const v2, 0x73747364

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Lw77;->o(I)Lx77;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_1f

    .line 591
    .line 592
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 593
    .line 594
    invoke-static {v12, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_18
    move-object/from16 v2, p7

    .line 598
    .line 599
    move-object/from16 v0, v36

    .line 600
    .line 601
    goto/16 :goto_20

    .line 602
    .line 603
    :cond_1f
    iget-object v2, v2, Lx77;->c:Lf08;

    .line 604
    .line 605
    move-object/from16 v4, p4

    .line 606
    .line 607
    move/from16 v5, p6

    .line 608
    .line 609
    invoke-static {v2, v13, v0, v4, v5}, Lhr0;->i(Lf08;Lgr0;Ljava/lang/String;Lgc3;Z)Lev;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez p5, :cond_25

    .line 614
    .line 615
    const v2, 0x65647473

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v2}, Lw77;->n(I)Lw77;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_25

    .line 623
    .line 624
    const v7, 0x656c7374

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v7}, Lw77;->o(I)Lx77;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_20

    .line 632
    .line 633
    move-object/from16 v2, v36

    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :cond_20
    iget-object v2, v2, Lx77;->c:Lf08;

    .line 637
    .line 638
    const/16 v7, 0x8

    .line 639
    .line 640
    invoke-virtual {v2, v7}, Lf08;->M(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lf08;->m()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-static {v7}, Lhr0;->e(I)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-virtual {v2}, Lf08;->D()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    new-array v9, v8, [J

    .line 656
    .line 657
    new-array v11, v8, [J

    .line 658
    .line 659
    move/from16 v14, v16

    .line 660
    .line 661
    :goto_19
    if-ge v14, v8, :cond_24

    .line 662
    .line 663
    move/from16 v15, v35

    .line 664
    .line 665
    if-ne v7, v15, :cond_21

    .line 666
    .line 667
    invoke-virtual {v2}, Lf08;->F()J

    .line 668
    .line 669
    .line 670
    move-result-wide v17

    .line 671
    goto :goto_1a

    .line 672
    :cond_21
    invoke-virtual {v2}, Lf08;->B()J

    .line 673
    .line 674
    .line 675
    move-result-wide v17

    .line 676
    :goto_1a
    aput-wide v17, v9, v14

    .line 677
    .line 678
    if-ne v7, v15, :cond_22

    .line 679
    .line 680
    invoke-virtual {v2}, Lf08;->t()J

    .line 681
    .line 682
    .line 683
    move-result-wide v17

    .line 684
    goto :goto_1b

    .line 685
    :cond_22
    invoke-virtual {v2}, Lf08;->m()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    int-to-long v4, v15

    .line 690
    move-wide/from16 v17, v4

    .line 691
    .line 692
    :goto_1b
    aput-wide v17, v11, v14

    .line 693
    .line 694
    invoke-virtual {v2}, Lf08;->w()S

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/4 v15, 0x1

    .line 699
    if-ne v4, v15, :cond_23

    .line 700
    .line 701
    const/4 v4, 0x2

    .line 702
    invoke-virtual {v2, v4}, Lf08;->N(I)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    move-object/from16 v4, p4

    .line 708
    .line 709
    move/from16 v5, p6

    .line 710
    .line 711
    const/16 v35, 0x1

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_23
    const-string v0, "Unsupported media rate."

    .line 715
    .line 716
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v36

    .line 720
    :cond_24
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_1c
    if-eqz v2, :cond_25

    .line 725
    .line 726
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, [J

    .line 729
    .line 730
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, [J

    .line 733
    .line 734
    move-object/from16 v33, v2

    .line 735
    .line 736
    move-object/from16 v32, v4

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_25
    move-object/from16 v32, v36

    .line 740
    .line 741
    move-object/from16 v33, v32

    .line 742
    .line 743
    :goto_1d
    iget-object v2, v0, Lev;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lhg4;

    .line 746
    .line 747
    if-nez v2, :cond_26

    .line 748
    .line 749
    goto/16 :goto_18

    .line 750
    .line 751
    :cond_26
    iget v4, v13, Lgr0;->b:I

    .line 752
    .line 753
    if-eqz v4, :cond_28

    .line 754
    .line 755
    new-instance v5, Lv77;

    .line 756
    .line 757
    invoke-direct {v5, v4}, Lv77;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lhg4;->a()Lgg4;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v4, v0, Lev;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lhg4;

    .line 767
    .line 768
    iget-object v4, v4, Lhg4;->l:Lgr6;

    .line 769
    .line 770
    if-eqz v4, :cond_27

    .line 771
    .line 772
    const/4 v15, 0x1

    .line 773
    new-array v7, v15, [Ldr6;

    .line 774
    .line 775
    aput-object v5, v7, v16

    .line 776
    .line 777
    invoke-virtual {v4, v7}, Lgr6;->a([Ldr6;)Lgr6;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    goto :goto_1e

    .line 782
    :cond_27
    const/4 v15, 0x1

    .line 783
    new-instance v4, Lgr6;

    .line 784
    .line 785
    new-array v7, v15, [Ldr6;

    .line 786
    .line 787
    aput-object v5, v7, v16

    .line 788
    .line 789
    invoke-direct {v4, v7}, Lgr6;-><init>([Ldr6;)V

    .line 790
    .line 791
    .line 792
    :goto_1e
    iput-object v4, v2, Lgg4;->k:Lgr6;

    .line 793
    .line 794
    new-instance v4, Lhg4;

    .line 795
    .line 796
    invoke-direct {v4, v2}, Lhg4;-><init>(Lgg4;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v28, v4

    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_28
    move-object/from16 v28, v2

    .line 803
    .line 804
    :goto_1f
    new-instance v17, Lelb;

    .line 805
    .line 806
    iget v2, v13, Lgr0;->a:I

    .line 807
    .line 808
    iget v4, v0, Lev;->c:I

    .line 809
    .line 810
    iget-object v5, v0, Lev;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, [Lhlb;

    .line 813
    .line 814
    iget v0, v0, Lev;->b:I

    .line 815
    .line 816
    move/from16 v31, v0

    .line 817
    .line 818
    move/from16 v18, v2

    .line 819
    .line 820
    move/from16 v19, v10

    .line 821
    .line 822
    move-wide/from16 v22, v29

    .line 823
    .line 824
    move-wide/from16 v20, v50

    .line 825
    .line 826
    move/from16 v29, v4

    .line 827
    .line 828
    move-object/from16 v30, v5

    .line 829
    .line 830
    invoke-direct/range {v17 .. v33}, Lelb;-><init>(IIJJJJLhg4;I[Lhlb;I[J[J)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v2, p7

    .line 834
    .line 835
    move-object/from16 v0, v17

    .line 836
    .line 837
    :goto_20
    invoke-interface {v2, v0}, Lxj4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lelb;

    .line 842
    .line 843
    if-nez v0, :cond_29

    .line 844
    .line 845
    move-object v1, v3

    .line 846
    goto/16 :goto_5b

    .line 847
    .line 848
    :cond_29
    iget-object v4, v0, Lelb;->g:Lhg4;

    .line 849
    .line 850
    const v5, 0x6d646961

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v5}, Lw77;->n(I)Lw77;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const v6, 0x6d696e66

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v6}, Lw77;->n(I)Lw77;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const v6, 0x7374626c

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v6}, Lw77;->n(I)Lw77;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const v6, 0x7374737a

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v6}, Lw77;->o(I)Lx77;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const-string v7, "audio/raw"

    .line 888
    .line 889
    const/16 v8, 0xc

    .line 890
    .line 891
    if-eqz v6, :cond_2c

    .line 892
    .line 893
    new-instance v9, Lfn7;

    .line 894
    .line 895
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v6, v6, Lx77;->c:Lf08;

    .line 899
    .line 900
    iput-object v6, v9, Lfn7;->c:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-virtual {v6, v8}, Lf08;->M(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Lf08;->D()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    iget-object v11, v4, Lhg4;->o:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-eqz v11, :cond_2a

    .line 916
    .line 917
    iget v11, v4, Lhg4;->I:I

    .line 918
    .line 919
    iget v13, v4, Lhg4;->G:I

    .line 920
    .line 921
    invoke-static {v11}, Lt3c;->t(I)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    mul-int/2addr v11, v13

    .line 926
    rem-int v13, v10, v11

    .line 927
    .line 928
    if-eqz v13, :cond_2a

    .line 929
    .line 930
    new-instance v13, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v14, "Audio sample size mismatch. stsd sample size: "

    .line 933
    .line 934
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v14, ", stsz sample size: "

    .line 941
    .line 942
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-static {v12, v10}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move v10, v11

    .line 956
    :cond_2a
    if-nez v10, :cond_2b

    .line 957
    .line 958
    const/4 v10, -0x1

    .line 959
    :cond_2b
    iput v10, v9, Lfn7;->a:I

    .line 960
    .line 961
    invoke-virtual {v6}, Lf08;->D()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    iput v6, v9, Lfn7;->b:I

    .line 966
    .line 967
    goto :goto_21

    .line 968
    :cond_2c
    const v6, 0x73747a32

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v6}, Lw77;->o(I)Lx77;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-eqz v6, :cond_79

    .line 976
    .line 977
    new-instance v9, Lfr0;

    .line 978
    .line 979
    invoke-direct {v9, v6}, Lfr0;-><init>(Lx77;)V

    .line 980
    .line 981
    .line 982
    :goto_21
    invoke-interface {v9}, Ler0;->s()I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-nez v6, :cond_2d

    .line 987
    .line 988
    new-instance v17, Lqlb;

    .line 989
    .line 990
    move/from16 v4, v16

    .line 991
    .line 992
    new-array v5, v4, [J

    .line 993
    .line 994
    new-array v6, v4, [I

    .line 995
    .line 996
    new-array v7, v4, [J

    .line 997
    .line 998
    new-array v8, v4, [I

    .line 999
    .line 1000
    new-array v9, v4, [I

    .line 1001
    .line 1002
    const-wide/16 v26, 0x0

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    move-object/from16 v18, v0

    .line 1011
    .line 1012
    move-object/from16 v19, v5

    .line 1013
    .line 1014
    move-object/from16 v20, v6

    .line 1015
    .line 1016
    move-object/from16 v22, v7

    .line 1017
    .line 1018
    move-object/from16 v23, v8

    .line 1019
    .line 1020
    move-object/from16 v24, v9

    .line 1021
    .line 1022
    invoke-direct/range {v17 .. v28}, Lqlb;-><init>(Lelb;[J[II[J[I[IZJI)V

    .line 1023
    .line 1024
    .line 1025
    move-object v1, v3

    .line 1026
    move-object/from16 v0, v17

    .line 1027
    .line 1028
    :goto_22
    const/16 v16, 0x0

    .line 1029
    .line 1030
    goto/16 :goto_5a

    .line 1031
    .line 1032
    :cond_2d
    iget v10, v0, Lelb;->b:I

    .line 1033
    .line 1034
    const/4 v13, 0x2

    .line 1035
    if-ne v10, v13, :cond_2e

    .line 1036
    .line 1037
    iget-wide v10, v0, Lelb;->f:J

    .line 1038
    .line 1039
    cmp-long v13, v10, v39

    .line 1040
    .line 1041
    if-lez v13, :cond_2e

    .line 1042
    .line 1043
    int-to-float v13, v6

    .line 1044
    long-to-float v10, v10

    .line 1045
    const v11, 0x49742400    # 1000000.0f

    .line 1046
    .line 1047
    .line 1048
    div-float/2addr v10, v11

    .line 1049
    div-float/2addr v13, v10

    .line 1050
    invoke-virtual {v4}, Lhg4;->a()Lgg4;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    iput v13, v4, Lgg4;->y:F

    .line 1055
    .line 1056
    new-instance v10, Lhg4;

    .line 1057
    .line 1058
    invoke-direct {v10, v4}, Lhg4;-><init>(Lgg4;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v10}, Lelb;->a(Lhg4;)Lelb;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :cond_2e
    iget-object v4, v0, Lelb;->g:Lhg4;

    .line 1066
    .line 1067
    const v10, 0x7374636f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v10}, Lw77;->o(I)Lx77;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    if-nez v10, :cond_2f

    .line 1075
    .line 1076
    const v10, 0x636f3634

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v10}, Lw77;->o(I)Lx77;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const/4 v11, 0x1

    .line 1087
    goto :goto_23

    .line 1088
    :cond_2f
    const/4 v11, 0x0

    .line 1089
    :goto_23
    iget-object v10, v10, Lx77;->c:Lf08;

    .line 1090
    .line 1091
    const v13, 0x73747363

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v13}, Lw77;->o(I)Lx77;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v13, v13, Lx77;->c:Lf08;

    .line 1102
    .line 1103
    const v14, 0x73747473

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v14}, Lw77;->o(I)Lx77;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v14, v14, Lx77;->c:Lf08;

    .line 1114
    .line 1115
    const v15, 0x73747373

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v15}, Lw77;->o(I)Lx77;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    if-eqz v15, :cond_30

    .line 1123
    .line 1124
    iget-object v15, v15, Lx77;->c:Lf08;

    .line 1125
    .line 1126
    goto :goto_24

    .line 1127
    :cond_30
    move-object/from16 v15, v36

    .line 1128
    .line 1129
    :goto_24
    const v8, 0x63747473

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v8}, Lw77;->o(I)Lx77;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    if-eqz v5, :cond_31

    .line 1137
    .line 1138
    iget-object v5, v5, Lx77;->c:Lf08;

    .line 1139
    .line 1140
    goto :goto_25

    .line 1141
    :cond_31
    move-object/from16 v5, v36

    .line 1142
    .line 1143
    :goto_25
    new-instance v8, Lcr0;

    .line 1144
    .line 1145
    invoke-direct {v8, v13, v10, v11}, Lcr0;-><init>(Lf08;Lf08;Z)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v10, 0xc

    .line 1149
    .line 1150
    invoke-virtual {v14, v10}, Lf08;->M(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v14}, Lf08;->D()I

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    const/16 v35, 0x1

    .line 1158
    .line 1159
    add-int/lit8 v11, v11, -0x1

    .line 1160
    .line 1161
    invoke-virtual {v14}, Lf08;->D()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    invoke-virtual {v14}, Lf08;->D()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v5, :cond_32

    .line 1170
    .line 1171
    invoke-virtual {v5, v10}, Lf08;->M(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, Lf08;->D()I

    .line 1175
    .line 1176
    .line 1177
    move-result v17

    .line 1178
    goto :goto_26

    .line 1179
    :cond_32
    const/16 v17, 0x0

    .line 1180
    .line 1181
    :goto_26
    if-eqz v15, :cond_34

    .line 1182
    .line 1183
    invoke-virtual {v15, v10}, Lf08;->M(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v15}, Lf08;->D()I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    if-lez v10, :cond_33

    .line 1191
    .line 1192
    invoke-virtual {v15}, Lf08;->D()I

    .line 1193
    .line 1194
    .line 1195
    move-result v18

    .line 1196
    const/16 v35, 0x1

    .line 1197
    .line 1198
    add-int/lit8 v18, v18, -0x1

    .line 1199
    .line 1200
    move-object/from16 v19, v5

    .line 1201
    .line 1202
    goto :goto_28

    .line 1203
    :cond_33
    move-object/from16 v19, v5

    .line 1204
    .line 1205
    move-object/from16 v15, v36

    .line 1206
    .line 1207
    :goto_27
    const/16 v18, -0x1

    .line 1208
    .line 1209
    goto :goto_28

    .line 1210
    :cond_34
    move-object/from16 v19, v5

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    goto :goto_27

    .line 1214
    :goto_28
    invoke-interface {v9}, Ler0;->b()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    move-object/from16 v20, v9

    .line 1219
    .line 1220
    iget-object v9, v4, Lhg4;->o:Ljava/lang/String;

    .line 1221
    .line 1222
    move-object/from16 v21, v4

    .line 1223
    .line 1224
    const/4 v4, -0x1

    .line 1225
    if-eq v5, v4, :cond_36

    .line 1226
    .line 1227
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_35

    .line 1232
    .line 1233
    const-string v4, "audio/g711-mlaw"

    .line 1234
    .line 1235
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_35

    .line 1240
    .line 1241
    const-string v4, "audio/g711-alaw"

    .line 1242
    .line 1243
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_36

    .line 1248
    .line 1249
    :cond_35
    if-nez v11, :cond_36

    .line 1250
    .line 1251
    if-nez v17, :cond_36

    .line 1252
    .line 1253
    if-nez v10, :cond_36

    .line 1254
    .line 1255
    const/4 v4, 0x1

    .line 1256
    goto :goto_29

    .line 1257
    :cond_36
    const/4 v4, 0x0

    .line 1258
    :goto_29
    new-instance v7, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    if-nez v15, :cond_37

    .line 1264
    .line 1265
    const/16 v30, 0x1

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_37
    const/16 v30, 0x0

    .line 1269
    .line 1270
    :goto_2a
    if-eqz v4, :cond_40

    .line 1271
    .line 1272
    iget v4, v8, Lcr0;->a:I

    .line 1273
    .line 1274
    new-array v6, v4, [J

    .line 1275
    .line 1276
    new-array v9, v4, [I

    .line 1277
    .line 1278
    :goto_2b
    invoke-virtual {v8}, Lcr0;->a()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-eqz v10, :cond_38

    .line 1283
    .line 1284
    iget v10, v8, Lcr0;->b:I

    .line 1285
    .line 1286
    iget-wide v11, v8, Lcr0;->d:J

    .line 1287
    .line 1288
    aput-wide v11, v6, v10

    .line 1289
    .line 1290
    iget v11, v8, Lcr0;->c:I

    .line 1291
    .line 1292
    aput v11, v9, v10

    .line 1293
    .line 1294
    goto :goto_2b

    .line 1295
    :cond_38
    int-to-long v10, v2

    .line 1296
    const/16 v2, 0x2000

    .line 1297
    .line 1298
    div-int/2addr v2, v5

    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/4 v12, 0x0

    .line 1301
    :goto_2c
    if-ge v8, v4, :cond_39

    .line 1302
    .line 1303
    aget v13, v9, v8

    .line 1304
    .line 1305
    invoke-static {v13, v2}, Lt3c;->g(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v13

    .line 1309
    add-int/2addr v12, v13

    .line 1310
    add-int/lit8 v8, v8, 0x1

    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_39
    new-array v8, v12, [J

    .line 1314
    .line 1315
    new-array v13, v12, [I

    .line 1316
    .line 1317
    new-array v14, v12, [J

    .line 1318
    .line 1319
    new-array v15, v12, [I

    .line 1320
    .line 1321
    move/from16 v22, v5

    .line 1322
    .line 1323
    move-object/from16 v17, v6

    .line 1324
    .line 1325
    move-object/from16 v19, v8

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    const/4 v6, 0x0

    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    :goto_2d
    if-ge v5, v4, :cond_3b

    .line 1335
    .line 1336
    aget v23, v9, v5

    .line 1337
    .line 1338
    aget-wide v24, v17, v5

    .line 1339
    .line 1340
    move/from16 v53, v20

    .line 1341
    .line 1342
    move/from16 v20, v4

    .line 1343
    .line 1344
    move/from16 v4, v18

    .line 1345
    .line 1346
    move/from16 v18, v53

    .line 1347
    .line 1348
    move/from16 v53, v23

    .line 1349
    .line 1350
    move/from16 v23, v5

    .line 1351
    .line 1352
    move/from16 v5, v53

    .line 1353
    .line 1354
    :goto_2e
    if-lez v5, :cond_3a

    .line 1355
    .line 1356
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v26

    .line 1360
    aput-wide v24, v19, v18

    .line 1361
    .line 1362
    move/from16 v27, v2

    .line 1363
    .line 1364
    mul-int v2, v22, v26

    .line 1365
    .line 1366
    aput v2, v13, v18

    .line 1367
    .line 1368
    add-int/2addr v8, v2

    .line 1369
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    move/from16 v28, v4

    .line 1374
    .line 1375
    move v2, v5

    .line 1376
    int-to-long v4, v6

    .line 1377
    mul-long/2addr v4, v10

    .line 1378
    aput-wide v4, v14, v18

    .line 1379
    .line 1380
    const/16 v35, 0x1

    .line 1381
    .line 1382
    aput v35, v15, v18

    .line 1383
    .line 1384
    aget v4, v13, v18

    .line 1385
    .line 1386
    int-to-long v4, v4

    .line 1387
    add-long v24, v24, v4

    .line 1388
    .line 1389
    add-int v6, v6, v26

    .line 1390
    .line 1391
    sub-int v5, v2, v26

    .line 1392
    .line 1393
    add-int/lit8 v18, v18, 0x1

    .line 1394
    .line 1395
    move/from16 v2, v27

    .line 1396
    .line 1397
    move/from16 v4, v28

    .line 1398
    .line 1399
    goto :goto_2e

    .line 1400
    :cond_3a
    move/from16 v27, v2

    .line 1401
    .line 1402
    add-int/lit8 v5, v23, 0x1

    .line 1403
    .line 1404
    move/from16 v2, v18

    .line 1405
    .line 1406
    move/from16 v18, v4

    .line 1407
    .line 1408
    move/from16 v4, v20

    .line 1409
    .line 1410
    move/from16 v20, v2

    .line 1411
    .line 1412
    move/from16 v2, v27

    .line 1413
    .line 1414
    goto :goto_2d

    .line 1415
    :cond_3b
    int-to-long v4, v6

    .line 1416
    mul-long/2addr v10, v4

    .line 1417
    int-to-long v4, v8

    .line 1418
    const/4 v9, 0x0

    .line 1419
    if-eqz p8, :cond_3c

    .line 1420
    .line 1421
    new-array v8, v9, [J

    .line 1422
    .line 1423
    goto :goto_2f

    .line 1424
    :cond_3c
    move-object/from16 v8, v19

    .line 1425
    .line 1426
    :goto_2f
    if-eqz p8, :cond_3d

    .line 1427
    .line 1428
    new-array v13, v9, [I

    .line 1429
    .line 1430
    :cond_3d
    if-eqz p8, :cond_3e

    .line 1431
    .line 1432
    new-array v14, v9, [J

    .line 1433
    .line 1434
    :cond_3e
    if-eqz p8, :cond_3f

    .line 1435
    .line 1436
    new-array v15, v9, [I

    .line 1437
    .line 1438
    :cond_3f
    move-object/from16 v34, v3

    .line 1439
    .line 1440
    move-object/from16 v36, v7

    .line 1441
    .line 1442
    move-wide v6, v10

    .line 1443
    move/from16 v33, v12

    .line 1444
    .line 1445
    move/from16 v26, v18

    .line 1446
    .line 1447
    :goto_30
    move-object/from16 v24, v8

    .line 1448
    .line 1449
    move-object/from16 v25, v13

    .line 1450
    .line 1451
    move-object/from16 v28, v15

    .line 1452
    .line 1453
    goto/16 :goto_41

    .line 1454
    .line 1455
    :cond_40
    const/4 v9, 0x0

    .line 1456
    if-eqz p8, :cond_41

    .line 1457
    .line 1458
    new-array v4, v9, [J

    .line 1459
    .line 1460
    goto :goto_31

    .line 1461
    :cond_41
    new-array v4, v6, [J

    .line 1462
    .line 1463
    :goto_31
    if-eqz p8, :cond_42

    .line 1464
    .line 1465
    new-array v5, v9, [I

    .line 1466
    .line 1467
    goto :goto_32

    .line 1468
    :cond_42
    new-array v5, v6, [I

    .line 1469
    .line 1470
    :goto_32
    move/from16 v22, v2

    .line 1471
    .line 1472
    if-eqz p8, :cond_43

    .line 1473
    .line 1474
    new-array v2, v9, [J

    .line 1475
    .line 1476
    goto :goto_33

    .line 1477
    :cond_43
    new-array v2, v6, [J

    .line 1478
    .line 1479
    :goto_33
    move/from16 v23, v10

    .line 1480
    .line 1481
    if-eqz p8, :cond_44

    .line 1482
    .line 1483
    new-array v10, v9, [I

    .line 1484
    .line 1485
    goto :goto_34

    .line 1486
    :cond_44
    new-array v10, v6, [I

    .line 1487
    .line 1488
    :goto_34
    move-object/from16 v34, v3

    .line 1489
    .line 1490
    move/from16 v25, v11

    .line 1491
    .line 1492
    move/from16 v24, v17

    .line 1493
    .line 1494
    move/from16 v9, v22

    .line 1495
    .line 1496
    move/from16 v11, v23

    .line 1497
    .line 1498
    move-wide/from16 v26, v39

    .line 1499
    .line 1500
    move-wide/from16 v28, v26

    .line 1501
    .line 1502
    move-wide/from16 v31, v28

    .line 1503
    .line 1504
    const/4 v1, 0x0

    .line 1505
    const/4 v3, 0x0

    .line 1506
    const/16 v22, 0x0

    .line 1507
    .line 1508
    const/16 v23, 0x0

    .line 1509
    .line 1510
    move-object/from16 v17, v14

    .line 1511
    .line 1512
    move v14, v13

    .line 1513
    move/from16 v13, v18

    .line 1514
    .line 1515
    move-object/from16 v18, v15

    .line 1516
    .line 1517
    const/4 v15, 0x0

    .line 1518
    :goto_35
    if-ge v15, v6, :cond_50

    .line 1519
    .line 1520
    const/16 v33, 0x1

    .line 1521
    .line 1522
    :goto_36
    if-nez v22, :cond_45

    .line 1523
    .line 1524
    invoke-virtual {v8}, Lcr0;->a()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v33

    .line 1528
    if-eqz v33, :cond_45

    .line 1529
    .line 1530
    move/from16 v38, v6

    .line 1531
    .line 1532
    move-object/from16 v36, v7

    .line 1533
    .line 1534
    iget-wide v6, v8, Lcr0;->d:J

    .line 1535
    .line 1536
    move-wide/from16 v31, v6

    .line 1537
    .line 1538
    iget v6, v8, Lcr0;->c:I

    .line 1539
    .line 1540
    move/from16 v22, v6

    .line 1541
    .line 1542
    move-object/from16 v7, v36

    .line 1543
    .line 1544
    move/from16 v6, v38

    .line 1545
    .line 1546
    goto :goto_36

    .line 1547
    :cond_45
    move/from16 v38, v6

    .line 1548
    .line 1549
    move-object/from16 v36, v7

    .line 1550
    .line 1551
    if-nez v33, :cond_47

    .line 1552
    .line 1553
    const-string v6, "Unexpected end of chunk data"

    .line 1554
    .line 1555
    invoke-static {v12, v6}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    if-nez p8, :cond_46

    .line 1559
    .line 1560
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    move v8, v15

    .line 1577
    move-object v15, v6

    .line 1578
    move v6, v8

    .line 1579
    move-object v8, v4

    .line 1580
    move-object v13, v5

    .line 1581
    move/from16 v4, v22

    .line 1582
    .line 1583
    goto/16 :goto_3b

    .line 1584
    .line 1585
    :cond_46
    move-object v8, v4

    .line 1586
    move-object v13, v5

    .line 1587
    move v6, v15

    .line 1588
    move/from16 v4, v22

    .line 1589
    .line 1590
    move-object v15, v10

    .line 1591
    goto/16 :goto_3b

    .line 1592
    .line 1593
    :cond_47
    if-eqz v19, :cond_49

    .line 1594
    .line 1595
    :goto_37
    if-nez v23, :cond_48

    .line 1596
    .line 1597
    if-lez v24, :cond_48

    .line 1598
    .line 1599
    invoke-virtual/range {v19 .. v19}, Lf08;->D()I

    .line 1600
    .line 1601
    .line 1602
    move-result v23

    .line 1603
    invoke-virtual/range {v19 .. v19}, Lf08;->m()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    add-int/lit8 v24, v24, -0x1

    .line 1608
    .line 1609
    goto :goto_37

    .line 1610
    :cond_48
    add-int/lit8 v23, v23, -0x1

    .line 1611
    .line 1612
    :cond_49
    invoke-interface/range {v20 .. v20}, Ler0;->t()I

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    move-object v7, v4

    .line 1617
    move-object/from16 v33, v5

    .line 1618
    .line 1619
    int-to-long v4, v6

    .line 1620
    add-long v28, v28, v4

    .line 1621
    .line 1622
    if-le v6, v1, :cond_4a

    .line 1623
    .line 1624
    move v1, v6

    .line 1625
    :cond_4a
    if-nez p8, :cond_4d

    .line 1626
    .line 1627
    aput-wide v31, v7, v15

    .line 1628
    .line 1629
    aput v6, v33, v15

    .line 1630
    .line 1631
    move/from16 v41, v1

    .line 1632
    .line 1633
    move-object v6, v2

    .line 1634
    int-to-long v1, v3

    .line 1635
    add-long v1, v26, v1

    .line 1636
    .line 1637
    aput-wide v1, v6, v15

    .line 1638
    .line 1639
    if-nez v18, :cond_4b

    .line 1640
    .line 1641
    const/4 v1, 0x1

    .line 1642
    goto :goto_38

    .line 1643
    :cond_4b
    const/4 v1, 0x0

    .line 1644
    :goto_38
    aput v1, v10, v15

    .line 1645
    .line 1646
    if-ne v15, v13, :cond_4c

    .line 1647
    .line 1648
    const/16 v35, 0x1

    .line 1649
    .line 1650
    aput v35, v10, v15

    .line 1651
    .line 1652
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    move-object/from16 v2, v36

    .line 1657
    .line 1658
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_3a

    .line 1662
    :cond_4c
    :goto_39
    move-object/from16 v2, v36

    .line 1663
    .line 1664
    goto :goto_3a

    .line 1665
    :cond_4d
    move/from16 v41, v1

    .line 1666
    .line 1667
    move-object v6, v2

    .line 1668
    goto :goto_39

    .line 1669
    :goto_3a
    if-eqz v18, :cond_4e

    .line 1670
    .line 1671
    if-ne v15, v13, :cond_4e

    .line 1672
    .line 1673
    add-int/lit8 v11, v11, -0x1

    .line 1674
    .line 1675
    if-lez v11, :cond_4e

    .line 1676
    .line 1677
    invoke-virtual/range {v18 .. v18}, Lf08;->D()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    const/16 v35, 0x1

    .line 1682
    .line 1683
    add-int/lit8 v1, v1, -0x1

    .line 1684
    .line 1685
    move v13, v1

    .line 1686
    :cond_4e
    move-object/from16 v36, v2

    .line 1687
    .line 1688
    int-to-long v1, v9

    .line 1689
    add-long v26, v26, v1

    .line 1690
    .line 1691
    add-int/lit8 v14, v14, -0x1

    .line 1692
    .line 1693
    if-nez v14, :cond_4f

    .line 1694
    .line 1695
    if-lez v25, :cond_4f

    .line 1696
    .line 1697
    invoke-virtual/range {v17 .. v17}, Lf08;->D()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-virtual/range {v17 .. v17}, Lf08;->m()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    add-int/lit8 v25, v25, -0x1

    .line 1706
    .line 1707
    move v14, v1

    .line 1708
    move v9, v2

    .line 1709
    :cond_4f
    add-long v31, v31, v4

    .line 1710
    .line 1711
    add-int/lit8 v22, v22, -0x1

    .line 1712
    .line 1713
    add-int/lit8 v15, v15, 0x1

    .line 1714
    .line 1715
    move-object v2, v6

    .line 1716
    move-object v4, v7

    .line 1717
    move-object/from16 v5, v33

    .line 1718
    .line 1719
    move-object/from16 v7, v36

    .line 1720
    .line 1721
    move/from16 v6, v38

    .line 1722
    .line 1723
    move/from16 v1, v41

    .line 1724
    .line 1725
    goto/16 :goto_35

    .line 1726
    .line 1727
    :cond_50
    move-object/from16 v33, v5

    .line 1728
    .line 1729
    move/from16 v38, v6

    .line 1730
    .line 1731
    move-object/from16 v36, v7

    .line 1732
    .line 1733
    move-object v6, v2

    .line 1734
    move-object v7, v4

    .line 1735
    move-object v8, v7

    .line 1736
    move-object v15, v10

    .line 1737
    move/from16 v4, v22

    .line 1738
    .line 1739
    move-object/from16 v13, v33

    .line 1740
    .line 1741
    move/from16 v6, v38

    .line 1742
    .line 1743
    :goto_3b
    int-to-long v9, v3

    .line 1744
    add-long v9, v26, v9

    .line 1745
    .line 1746
    if-eqz v19, :cond_52

    .line 1747
    .line 1748
    :goto_3c
    if-lez v24, :cond_52

    .line 1749
    .line 1750
    invoke-virtual/range {v19 .. v19}, Lf08;->D()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_51

    .line 1755
    .line 1756
    const/4 v3, 0x0

    .line 1757
    goto :goto_3d

    .line 1758
    :cond_51
    invoke-virtual/range {v19 .. v19}, Lf08;->m()I

    .line 1759
    .line 1760
    .line 1761
    add-int/lit8 v24, v24, -0x1

    .line 1762
    .line 1763
    goto :goto_3c

    .line 1764
    :cond_52
    const/4 v3, 0x1

    .line 1765
    :goto_3d
    if-nez v11, :cond_54

    .line 1766
    .line 1767
    if-nez v14, :cond_54

    .line 1768
    .line 1769
    if-nez v4, :cond_54

    .line 1770
    .line 1771
    if-nez v25, :cond_54

    .line 1772
    .line 1773
    if-nez v23, :cond_54

    .line 1774
    .line 1775
    if-nez v3, :cond_53

    .line 1776
    .line 1777
    goto :goto_3e

    .line 1778
    :cond_53
    move/from16 v17, v1

    .line 1779
    .line 1780
    move-object/from16 v18, v2

    .line 1781
    .line 1782
    goto :goto_40

    .line 1783
    :cond_54
    :goto_3e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string v7, "Inconsistent stbl box for track "

    .line 1786
    .line 1787
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    iget v7, v0, Lelb;->a:I

    .line 1791
    .line 1792
    move/from16 v17, v1

    .line 1793
    .line 1794
    const-string v1, ": remainingSynchronizationSamples "

    .line 1795
    .line 1796
    move-object/from16 v18, v2

    .line 1797
    .line 1798
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1799
    .line 1800
    invoke-static {v5, v7, v1, v11, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v1, ", remainingSamplesInChunk "

    .line 1804
    .line 1805
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1806
    .line 1807
    invoke-static {v5, v14, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    move/from16 v11, v25

    .line 1811
    .line 1812
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 1816
    .line 1817
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    move/from16 v1, v23

    .line 1821
    .line 1822
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    if-nez v3, :cond_55

    .line 1826
    .line 1827
    const-string v1, ", ctts invalid"

    .line 1828
    .line 1829
    goto :goto_3f

    .line 1830
    :cond_55
    const-string v1, ""

    .line 1831
    .line 1832
    :goto_3f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v12, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_40
    move/from16 v33, v6

    .line 1843
    .line 1844
    move-wide v6, v9

    .line 1845
    move/from16 v26, v17

    .line 1846
    .line 1847
    move-object/from16 v14, v18

    .line 1848
    .line 1849
    move-wide/from16 v4, v28

    .line 1850
    .line 1851
    goto/16 :goto_30

    .line 1852
    .line 1853
    :goto_41
    iget-wide v1, v0, Lelb;->f:J

    .line 1854
    .line 1855
    cmp-long v3, v1, v39

    .line 1856
    .line 1857
    const-wide/32 v17, 0x7fffffff

    .line 1858
    .line 1859
    .line 1860
    if-lez v3, :cond_56

    .line 1861
    .line 1862
    const-wide/16 v8, 0x8

    .line 1863
    .line 1864
    mul-long v46, v4, v8

    .line 1865
    .line 1866
    const-wide/32 v48, 0xf4240

    .line 1867
    .line 1868
    .line 1869
    sget-object v52, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1870
    .line 1871
    move-wide/from16 v50, v1

    .line 1872
    .line 1873
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v1

    .line 1877
    cmp-long v3, v1, v39

    .line 1878
    .line 1879
    if-lez v3, :cond_56

    .line 1880
    .line 1881
    cmp-long v3, v1, v17

    .line 1882
    .line 1883
    if-gez v3, :cond_56

    .line 1884
    .line 1885
    invoke-virtual/range {v21 .. v21}, Lhg4;->a()Lgg4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    long-to-int v1, v1

    .line 1890
    iput v1, v3, Lgg4;->h:I

    .line 1891
    .line 1892
    new-instance v1, Lhg4;

    .line 1893
    .line 1894
    invoke-direct {v1, v3}, Lhg4;-><init>(Lgg4;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0, v1}, Lelb;->a(Lhg4;)Lelb;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    :cond_56
    iget v1, v0, Lelb;->b:I

    .line 1902
    .line 1903
    iget-wide v10, v0, Lelb;->c:J

    .line 1904
    .line 1905
    iget-object v2, v0, Lelb;->g:Lhg4;

    .line 1906
    .line 1907
    iget-object v3, v0, Lelb;->j:[J

    .line 1908
    .line 1909
    iget-object v4, v0, Lelb;->i:[J

    .line 1910
    .line 1911
    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1912
    .line 1913
    const-wide/32 v8, 0xf4240

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v12, v52

    .line 1917
    .line 1918
    invoke-static/range {v6 .. v12}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v31

    .line 1922
    invoke-static/range {v36 .. v36}, Llqd;->r(Ljava/util/Collection;)[I

    .line 1923
    .line 1924
    .line 1925
    move-result-object v29

    .line 1926
    if-nez v4, :cond_58

    .line 1927
    .line 1928
    if-nez p8, :cond_57

    .line 1929
    .line 1930
    invoke-static {v14, v10, v11}, Lt3c;->X([JJ)V

    .line 1931
    .line 1932
    .line 1933
    :cond_57
    new-instance v22, Lqlb;

    .line 1934
    .line 1935
    move-object/from16 v23, v0

    .line 1936
    .line 1937
    move-object/from16 v27, v14

    .line 1938
    .line 1939
    invoke-direct/range {v22 .. v33}, Lqlb;-><init>(Lelb;[J[II[J[I[IZJI)V

    .line 1940
    .line 1941
    .line 1942
    :goto_42
    move-object/from16 v0, v22

    .line 1943
    .line 1944
    move-object/from16 v1, v34

    .line 1945
    .line 1946
    goto/16 :goto_22

    .line 1947
    .line 1948
    :cond_58
    move-object/from16 v27, v14

    .line 1949
    .line 1950
    const-wide/16 v8, -0x1

    .line 1951
    .line 1952
    if-eqz p8, :cond_5c

    .line 1953
    .line 1954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    array-length v1, v4

    .line 1958
    const/4 v15, 0x1

    .line 1959
    if-ne v1, v15, :cond_59

    .line 1960
    .line 1961
    const/16 v16, 0x0

    .line 1962
    .line 1963
    aget-wide v1, v4, v16

    .line 1964
    .line 1965
    cmp-long v1, v1, v39

    .line 1966
    .line 1967
    if-nez v1, :cond_59

    .line 1968
    .line 1969
    aget-wide v1, v3, v16

    .line 1970
    .line 1971
    sub-long v46, v6, v1

    .line 1972
    .line 1973
    const-wide/32 v48, 0xf4240

    .line 1974
    .line 1975
    .line 1976
    iget-wide v1, v0, Lelb;->c:J

    .line 1977
    .line 1978
    move-wide/from16 v50, v1

    .line 1979
    .line 1980
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v1

    .line 1984
    :goto_43
    move-wide/from16 v31, v1

    .line 1985
    .line 1986
    goto :goto_45

    .line 1987
    :cond_59
    const/4 v1, 0x0

    .line 1988
    :goto_44
    array-length v2, v4

    .line 1989
    if-ge v1, v2, :cond_5b

    .line 1990
    .line 1991
    aget-wide v5, v3, v1

    .line 1992
    .line 1993
    cmp-long v2, v5, v8

    .line 1994
    .line 1995
    if-eqz v2, :cond_5a

    .line 1996
    .line 1997
    aget-wide v5, v4, v1

    .line 1998
    .line 1999
    add-long v39, v39, v5

    .line 2000
    .line 2001
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 2002
    .line 2003
    goto :goto_44

    .line 2004
    :cond_5b
    iget-wide v7, v0, Lelb;->d:J

    .line 2005
    .line 2006
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2007
    .line 2008
    const-wide/32 v5, 0xf4240

    .line 2009
    .line 2010
    .line 2011
    move-wide/from16 v3, v39

    .line 2012
    .line 2013
    invoke-static/range {v3 .. v9}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v1

    .line 2017
    goto :goto_43

    .line 2018
    :goto_45
    new-instance v22, Lqlb;

    .line 2019
    .line 2020
    move-object/from16 v23, v0

    .line 2021
    .line 2022
    invoke-direct/range {v22 .. v33}, Lqlb;-><init>(Lelb;[J[II[J[I[IZJI)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_42

    .line 2026
    :cond_5c
    move-object/from16 v14, v27

    .line 2027
    .line 2028
    array-length v5, v4

    .line 2029
    const/4 v15, 0x1

    .line 2030
    if-ne v5, v15, :cond_5f

    .line 2031
    .line 2032
    if-ne v1, v15, :cond_5f

    .line 2033
    .line 2034
    array-length v5, v14

    .line 2035
    const/4 v13, 0x2

    .line 2036
    if-lt v5, v13, :cond_5f

    .line 2037
    .line 2038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    const/4 v5, 0x0

    .line 2042
    aget-wide v12, v3, v5

    .line 2043
    .line 2044
    aget-wide v46, v4, v5

    .line 2045
    .line 2046
    move-wide/from16 v19, v8

    .line 2047
    .line 2048
    iget-wide v8, v0, Lelb;->c:J

    .line 2049
    .line 2050
    move-wide/from16 v21, v6

    .line 2051
    .line 2052
    iget-wide v5, v0, Lelb;->d:J

    .line 2053
    .line 2054
    move-wide/from16 v50, v5

    .line 2055
    .line 2056
    move-wide/from16 v48, v8

    .line 2057
    .line 2058
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v5

    .line 2062
    add-long/2addr v5, v12

    .line 2063
    array-length v7, v14

    .line 2064
    sub-int/2addr v7, v15

    .line 2065
    const/4 v8, 0x4

    .line 2066
    const/4 v9, 0x0

    .line 2067
    invoke-static {v8, v9, v7}, Lt3c;->i(III)I

    .line 2068
    .line 2069
    .line 2070
    move-result v15

    .line 2071
    move/from16 v43, v8

    .line 2072
    .line 2073
    array-length v8, v14

    .line 2074
    add-int/lit8 v8, v8, -0x4

    .line 2075
    .line 2076
    invoke-static {v8, v9, v7}, Lt3c;->i(III)I

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    aget-wide v31, v14, v9

    .line 2081
    .line 2082
    cmp-long v8, v31, v12

    .line 2083
    .line 2084
    if-gtz v8, :cond_5d

    .line 2085
    .line 2086
    aget-wide v8, v14, v15

    .line 2087
    .line 2088
    cmp-long v8, v12, v8

    .line 2089
    .line 2090
    if-gez v8, :cond_5d

    .line 2091
    .line 2092
    aget-wide v7, v14, v7

    .line 2093
    .line 2094
    cmp-long v7, v7, v5

    .line 2095
    .line 2096
    if-gez v7, :cond_5d

    .line 2097
    .line 2098
    const-wide/16 v7, 0x2

    .line 2099
    .line 2100
    add-long v7, v21, v7

    .line 2101
    .line 2102
    cmp-long v7, v5, v7

    .line 2103
    .line 2104
    if-gtz v7, :cond_5d

    .line 2105
    .line 2106
    sub-long v6, v21, v5

    .line 2107
    .line 2108
    move-wide/from16 v8, v39

    .line 2109
    .line 2110
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v5

    .line 2114
    const/16 v16, 0x0

    .line 2115
    .line 2116
    aget-wide v31, v14, v16

    .line 2117
    .line 2118
    sub-long v46, v12, v31

    .line 2119
    .line 2120
    iget v7, v2, Lhg4;->H:I

    .line 2121
    .line 2122
    int-to-long v12, v7

    .line 2123
    iget-wide v8, v0, Lelb;->c:J

    .line 2124
    .line 2125
    move-wide/from16 v50, v8

    .line 2126
    .line 2127
    move-wide/from16 v48, v12

    .line 2128
    .line 2129
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v7

    .line 2133
    iget v9, v2, Lhg4;->H:I

    .line 2134
    .line 2135
    int-to-long v12, v9

    .line 2136
    move-wide/from16 v46, v5

    .line 2137
    .line 2138
    iget-wide v5, v0, Lelb;->c:J

    .line 2139
    .line 2140
    move-wide/from16 v50, v5

    .line 2141
    .line 2142
    move-wide/from16 v48, v12

    .line 2143
    .line 2144
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v5

    .line 2148
    cmp-long v9, v7, v39

    .line 2149
    .line 2150
    if-nez v9, :cond_5e

    .line 2151
    .line 2152
    cmp-long v9, v5, v39

    .line 2153
    .line 2154
    if-eqz v9, :cond_5d

    .line 2155
    .line 2156
    goto :goto_47

    .line 2157
    :cond_5d
    :goto_46
    move-object/from16 v7, p1

    .line 2158
    .line 2159
    goto :goto_48

    .line 2160
    :cond_5e
    :goto_47
    cmp-long v9, v7, v17

    .line 2161
    .line 2162
    if-gtz v9, :cond_5d

    .line 2163
    .line 2164
    cmp-long v9, v5, v17

    .line 2165
    .line 2166
    if-gtz v9, :cond_5d

    .line 2167
    .line 2168
    long-to-int v1, v7

    .line 2169
    move-object/from16 v7, p1

    .line 2170
    .line 2171
    iput v1, v7, Lbl4;->a:I

    .line 2172
    .line 2173
    long-to-int v1, v5

    .line 2174
    iput v1, v7, Lbl4;->b:I

    .line 2175
    .line 2176
    invoke-static {v14, v10, v11}, Lt3c;->X([JJ)V

    .line 2177
    .line 2178
    .line 2179
    const/16 v16, 0x0

    .line 2180
    .line 2181
    aget-wide v46, v4, v16

    .line 2182
    .line 2183
    const-wide/32 v48, 0xf4240

    .line 2184
    .line 2185
    .line 2186
    iget-wide v1, v0, Lelb;->d:J

    .line 2187
    .line 2188
    move-wide/from16 v50, v1

    .line 2189
    .line 2190
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v31

    .line 2194
    new-instance v22, Lqlb;

    .line 2195
    .line 2196
    move-object/from16 v23, v0

    .line 2197
    .line 2198
    move-object/from16 v27, v14

    .line 2199
    .line 2200
    invoke-direct/range {v22 .. v33}, Lqlb;-><init>(Lelb;[J[II[J[I[IZJI)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_42

    .line 2204
    .line 2205
    :cond_5f
    move-wide/from16 v21, v6

    .line 2206
    .line 2207
    move-wide/from16 v19, v8

    .line 2208
    .line 2209
    goto :goto_46

    .line 2210
    :goto_48
    array-length v5, v4

    .line 2211
    const/4 v15, 0x1

    .line 2212
    if-ne v5, v15, :cond_61

    .line 2213
    .line 2214
    const/16 v16, 0x0

    .line 2215
    .line 2216
    aget-wide v5, v4, v16

    .line 2217
    .line 2218
    const-wide/16 v39, 0x0

    .line 2219
    .line 2220
    cmp-long v5, v5, v39

    .line 2221
    .line 2222
    if-nez v5, :cond_61

    .line 2223
    .line 2224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    aget-wide v1, v3, v16

    .line 2228
    .line 2229
    const/4 v4, 0x0

    .line 2230
    :goto_49
    array-length v3, v14

    .line 2231
    if-ge v4, v3, :cond_60

    .line 2232
    .line 2233
    aget-wide v5, v14, v4

    .line 2234
    .line 2235
    sub-long v38, v5, v1

    .line 2236
    .line 2237
    iget-wide v5, v0, Lelb;->c:J

    .line 2238
    .line 2239
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2240
    .line 2241
    const-wide/32 v40, 0xf4240

    .line 2242
    .line 2243
    .line 2244
    move-wide/from16 v42, v5

    .line 2245
    .line 2246
    invoke-static/range {v38 .. v44}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v5

    .line 2250
    aput-wide v5, v14, v4

    .line 2251
    .line 2252
    add-int/lit8 v4, v4, 0x1

    .line 2253
    .line 2254
    goto :goto_49

    .line 2255
    :cond_60
    sub-long v38, v21, v1

    .line 2256
    .line 2257
    iget-wide v1, v0, Lelb;->c:J

    .line 2258
    .line 2259
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2260
    .line 2261
    const-wide/32 v40, 0xf4240

    .line 2262
    .line 2263
    .line 2264
    move-wide/from16 v42, v1

    .line 2265
    .line 2266
    invoke-static/range {v38 .. v44}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v31

    .line 2270
    new-instance v22, Lqlb;

    .line 2271
    .line 2272
    move-object/from16 v23, v0

    .line 2273
    .line 2274
    move-object/from16 v27, v14

    .line 2275
    .line 2276
    invoke-direct/range {v22 .. v33}, Lqlb;-><init>(Lelb;[J[II[J[I[IZJI)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_42

    .line 2280
    .line 2281
    :cond_61
    move-object/from16 v8, v24

    .line 2282
    .line 2283
    move-object/from16 v13, v25

    .line 2284
    .line 2285
    move-object/from16 v15, v28

    .line 2286
    .line 2287
    move/from16 v12, v33

    .line 2288
    .line 2289
    const/4 v5, 0x1

    .line 2290
    if-ne v1, v5, :cond_62

    .line 2291
    .line 2292
    const/4 v1, 0x1

    .line 2293
    goto :goto_4a

    .line 2294
    :cond_62
    const/4 v1, 0x0

    .line 2295
    :goto_4a
    array-length v5, v4

    .line 2296
    new-array v5, v5, [I

    .line 2297
    .line 2298
    array-length v6, v4

    .line 2299
    new-array v6, v6, [I

    .line 2300
    .line 2301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v17, v3

    .line 2305
    .line 2306
    move-object/from16 v18, v5

    .line 2307
    .line 2308
    const/4 v3, 0x0

    .line 2309
    const/4 v9, 0x0

    .line 2310
    const/4 v10, 0x0

    .line 2311
    const/4 v11, 0x0

    .line 2312
    :goto_4b
    array-length v5, v4

    .line 2313
    if-ge v9, v5, :cond_6b

    .line 2314
    .line 2315
    move-object/from16 v21, v6

    .line 2316
    .line 2317
    aget-wide v5, v17, v9

    .line 2318
    .line 2319
    cmp-long v22, v5, v19

    .line 2320
    .line 2321
    if-eqz v22, :cond_6a

    .line 2322
    .line 2323
    aget-wide v46, v4, v9

    .line 2324
    .line 2325
    move/from16 v22, v9

    .line 2326
    .line 2327
    move/from16 v23, v10

    .line 2328
    .line 2329
    iget-wide v9, v0, Lelb;->c:J

    .line 2330
    .line 2331
    move-wide/from16 v48, v9

    .line 2332
    .line 2333
    iget-wide v9, v0, Lelb;->d:J

    .line 2334
    .line 2335
    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2336
    .line 2337
    move-wide/from16 v50, v9

    .line 2338
    .line 2339
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v9

    .line 2343
    add-long/2addr v9, v5

    .line 2344
    const/4 v7, 0x1

    .line 2345
    invoke-static {v14, v5, v6, v7}, Lt3c;->f([JJZ)I

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    aput v5, v18, v22

    .line 2350
    .line 2351
    invoke-static {v14, v9, v10, v1}, Lt3c;->b([JJZ)I

    .line 2352
    .line 2353
    .line 2354
    move-result v5

    .line 2355
    add-int/lit8 v6, v5, -0x1

    .line 2356
    .line 2357
    move/from16 v24, v1

    .line 2358
    .line 2359
    move v7, v6

    .line 2360
    move v6, v5

    .line 2361
    const/4 v5, 0x0

    .line 2362
    :goto_4c
    array-length v1, v14

    .line 2363
    if-ge v6, v1, :cond_65

    .line 2364
    .line 2365
    aget-wide v27, v14, v6

    .line 2366
    .line 2367
    cmp-long v1, v27, v9

    .line 2368
    .line 2369
    if-gez v1, :cond_63

    .line 2370
    .line 2371
    move v7, v6

    .line 2372
    goto :goto_4d

    .line 2373
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 2374
    .line 2375
    iget v1, v2, Lhg4;->q:I

    .line 2376
    .line 2377
    if-le v5, v1, :cond_64

    .line 2378
    .line 2379
    goto :goto_4e

    .line 2380
    :cond_64
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    .line 2381
    .line 2382
    goto :goto_4c

    .line 2383
    :cond_65
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    .line 2384
    .line 2385
    aput v7, v21, v22

    .line 2386
    .line 2387
    aget v1, v18, v22

    .line 2388
    .line 2389
    :goto_4f
    aget v5, v18, v22

    .line 2390
    .line 2391
    if-lez v5, :cond_66

    .line 2392
    .line 2393
    aget v6, v15, v5

    .line 2394
    .line 2395
    const/16 v35, 0x1

    .line 2396
    .line 2397
    and-int/lit8 v6, v6, 0x1

    .line 2398
    .line 2399
    if-nez v6, :cond_67

    .line 2400
    .line 2401
    add-int/lit8 v5, v5, -0x1

    .line 2402
    .line 2403
    aput v5, v18, v22

    .line 2404
    .line 2405
    goto :goto_4f

    .line 2406
    :cond_66
    const/16 v35, 0x1

    .line 2407
    .line 2408
    :cond_67
    const/16 v16, 0x0

    .line 2409
    .line 2410
    if-nez v5, :cond_68

    .line 2411
    .line 2412
    aget v5, v15, v16

    .line 2413
    .line 2414
    and-int/lit8 v5, v5, 0x1

    .line 2415
    .line 2416
    if-nez v5, :cond_68

    .line 2417
    .line 2418
    aput v1, v18, v22

    .line 2419
    .line 2420
    :goto_50
    aget v1, v18, v22

    .line 2421
    .line 2422
    aget v5, v21, v22

    .line 2423
    .line 2424
    if-ge v1, v5, :cond_68

    .line 2425
    .line 2426
    aget v5, v15, v1

    .line 2427
    .line 2428
    and-int/lit8 v5, v5, 0x1

    .line 2429
    .line 2430
    if-nez v5, :cond_68

    .line 2431
    .line 2432
    add-int/lit8 v1, v1, 0x1

    .line 2433
    .line 2434
    aput v1, v18, v22

    .line 2435
    .line 2436
    const/16 v35, 0x1

    .line 2437
    .line 2438
    goto :goto_50

    .line 2439
    :cond_68
    aget v1, v21, v22

    .line 2440
    .line 2441
    aget v5, v18, v22

    .line 2442
    .line 2443
    sub-int v6, v1, v5

    .line 2444
    .line 2445
    add-int/2addr v6, v11

    .line 2446
    if-eq v3, v5, :cond_69

    .line 2447
    .line 2448
    const/4 v3, 0x1

    .line 2449
    goto :goto_51

    .line 2450
    :cond_69
    move/from16 v3, v16

    .line 2451
    .line 2452
    :goto_51
    or-int v3, v23, v3

    .line 2453
    .line 2454
    move v10, v3

    .line 2455
    move v11, v6

    .line 2456
    move v3, v1

    .line 2457
    goto :goto_52

    .line 2458
    :cond_6a
    move/from16 v24, v1

    .line 2459
    .line 2460
    move/from16 v22, v9

    .line 2461
    .line 2462
    move/from16 v23, v10

    .line 2463
    .line 2464
    const/16 v16, 0x0

    .line 2465
    .line 2466
    :goto_52
    add-int/lit8 v9, v22, 0x1

    .line 2467
    .line 2468
    move-object/from16 v7, p1

    .line 2469
    .line 2470
    move-object/from16 v6, v21

    .line 2471
    .line 2472
    move/from16 v1, v24

    .line 2473
    .line 2474
    goto/16 :goto_4b

    .line 2475
    .line 2476
    :cond_6b
    move-object/from16 v21, v6

    .line 2477
    .line 2478
    move/from16 v23, v10

    .line 2479
    .line 2480
    const/16 v16, 0x0

    .line 2481
    .line 2482
    if-eq v11, v12, :cond_6c

    .line 2483
    .line 2484
    const/4 v1, 0x1

    .line 2485
    goto :goto_53

    .line 2486
    :cond_6c
    move/from16 v1, v16

    .line 2487
    .line 2488
    :goto_53
    or-int v1, v23, v1

    .line 2489
    .line 2490
    if-eqz v1, :cond_6d

    .line 2491
    .line 2492
    new-array v3, v11, [J

    .line 2493
    .line 2494
    goto :goto_54

    .line 2495
    :cond_6d
    move-object v3, v8

    .line 2496
    :goto_54
    if-eqz v1, :cond_6e

    .line 2497
    .line 2498
    new-array v5, v11, [I

    .line 2499
    .line 2500
    goto :goto_55

    .line 2501
    :cond_6e
    move-object v5, v13

    .line 2502
    :goto_55
    if-eqz v1, :cond_6f

    .line 2503
    .line 2504
    move/from16 v26, v16

    .line 2505
    .line 2506
    :cond_6f
    if-eqz v1, :cond_70

    .line 2507
    .line 2508
    new-array v6, v11, [I

    .line 2509
    .line 2510
    goto :goto_56

    .line 2511
    :cond_70
    move-object v6, v15

    .line 2512
    :goto_56
    if-eqz v1, :cond_71

    .line 2513
    .line 2514
    new-instance v7, Ljava/util/ArrayList;

    .line 2515
    .line 2516
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_57

    .line 2520
    :cond_71
    move-object/from16 v7, v36

    .line 2521
    .line 2522
    :goto_57
    new-array v9, v11, [J

    .line 2523
    .line 2524
    move/from16 v20, v1

    .line 2525
    .line 2526
    move/from16 v10, v16

    .line 2527
    .line 2528
    move v11, v10

    .line 2529
    move v12, v11

    .line 2530
    move/from16 v19, v26

    .line 2531
    .line 2532
    const-wide/16 v22, 0x0

    .line 2533
    .line 2534
    :goto_58
    array-length v1, v4

    .line 2535
    if-ge v10, v1, :cond_77

    .line 2536
    .line 2537
    aget-wide v31, v17, v10

    .line 2538
    .line 2539
    aget v1, v18, v10

    .line 2540
    .line 2541
    move-object/from16 v29, v2

    .line 2542
    .line 2543
    aget v2, v21, v10

    .line 2544
    .line 2545
    move-object/from16 v33, v4

    .line 2546
    .line 2547
    if-eqz v20, :cond_72

    .line 2548
    .line 2549
    sub-int v4, v2, v1

    .line 2550
    .line 2551
    invoke-static {v8, v1, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v13, v1, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v15, v1, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2558
    .line 2559
    .line 2560
    :cond_72
    move/from16 v4, v19

    .line 2561
    .line 2562
    :goto_59
    if-ge v1, v2, :cond_76

    .line 2563
    .line 2564
    move/from16 v19, v1

    .line 2565
    .line 2566
    move/from16 v36, v2

    .line 2567
    .line 2568
    iget-wide v1, v0, Lelb;->d:J

    .line 2569
    .line 2570
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2571
    .line 2572
    const-wide/32 v24, 0xf4240

    .line 2573
    .line 2574
    .line 2575
    move-wide/from16 v26, v1

    .line 2576
    .line 2577
    invoke-static/range {v22 .. v28}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v1

    .line 2581
    aget-wide v24, v14, v19

    .line 2582
    .line 2583
    sub-long v46, v24, v31

    .line 2584
    .line 2585
    const-wide/32 v48, 0xf4240

    .line 2586
    .line 2587
    .line 2588
    move-wide/from16 v24, v1

    .line 2589
    .line 2590
    iget-wide v1, v0, Lelb;->c:J

    .line 2591
    .line 2592
    move-wide/from16 v50, v1

    .line 2593
    .line 2594
    move-object/from16 v52, v28

    .line 2595
    .line 2596
    invoke-static/range {v46 .. v52}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2597
    .line 2598
    .line 2599
    move-result-wide v1

    .line 2600
    const-wide/16 v39, 0x0

    .line 2601
    .line 2602
    cmp-long v26, v1, v39

    .line 2603
    .line 2604
    if-gez v26, :cond_73

    .line 2605
    .line 2606
    const/4 v11, 0x1

    .line 2607
    :cond_73
    add-long v1, v24, v1

    .line 2608
    .line 2609
    aput-wide v1, v9, v12

    .line 2610
    .line 2611
    if-eqz v20, :cond_74

    .line 2612
    .line 2613
    aget v1, v5, v12

    .line 2614
    .line 2615
    if-le v1, v4, :cond_74

    .line 2616
    .line 2617
    aget v4, v13, v19

    .line 2618
    .line 2619
    :cond_74
    if-eqz v20, :cond_75

    .line 2620
    .line 2621
    if-nez v30, :cond_75

    .line 2622
    .line 2623
    aget v1, v6, v12

    .line 2624
    .line 2625
    const/16 v35, 0x1

    .line 2626
    .line 2627
    and-int/lit8 v1, v1, 0x1

    .line 2628
    .line 2629
    if-eqz v1, :cond_75

    .line 2630
    .line 2631
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    :cond_75
    add-int/lit8 v12, v12, 0x1

    .line 2639
    .line 2640
    add-int/lit8 v1, v19, 0x1

    .line 2641
    .line 2642
    move/from16 v2, v36

    .line 2643
    .line 2644
    goto :goto_59

    .line 2645
    :cond_76
    const-wide/16 v39, 0x0

    .line 2646
    .line 2647
    aget-wide v1, v33, v10

    .line 2648
    .line 2649
    add-long v22, v22, v1

    .line 2650
    .line 2651
    add-int/lit8 v10, v10, 0x1

    .line 2652
    .line 2653
    move/from16 v19, v4

    .line 2654
    .line 2655
    move-object/from16 v2, v29

    .line 2656
    .line 2657
    move-object/from16 v4, v33

    .line 2658
    .line 2659
    goto :goto_58

    .line 2660
    :cond_77
    move-object/from16 v29, v2

    .line 2661
    .line 2662
    iget-wide v1, v0, Lelb;->d:J

    .line 2663
    .line 2664
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2665
    .line 2666
    const-wide/32 v24, 0xf4240

    .line 2667
    .line 2668
    .line 2669
    move-wide/from16 v26, v1

    .line 2670
    .line 2671
    invoke-static/range {v22 .. v28}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v31

    .line 2675
    if-eqz v11, :cond_78

    .line 2676
    .line 2677
    invoke-virtual/range {v29 .. v29}, Lhg4;->a()Lgg4;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    const/4 v15, 0x1

    .line 2682
    iput-boolean v15, v1, Lgg4;->t:Z

    .line 2683
    .line 2684
    new-instance v2, Lhg4;

    .line 2685
    .line 2686
    invoke-direct {v2, v1}, Lhg4;-><init>(Lgg4;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0, v2}, Lelb;->a(Lhg4;)Lelb;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    :cond_78
    move-object/from16 v23, v0

    .line 2694
    .line 2695
    new-instance v22, Lqlb;

    .line 2696
    .line 2697
    invoke-static {v7}, Llqd;->r(Ljava/util/Collection;)[I

    .line 2698
    .line 2699
    .line 2700
    move-result-object v29

    .line 2701
    array-length v0, v3

    .line 2702
    move/from16 v33, v0

    .line 2703
    .line 2704
    move-object/from16 v24, v3

    .line 2705
    .line 2706
    move-object/from16 v25, v5

    .line 2707
    .line 2708
    move-object/from16 v28, v6

    .line 2709
    .line 2710
    move-object/from16 v27, v9

    .line 2711
    .line 2712
    move/from16 v26, v19

    .line 2713
    .line 2714
    invoke-direct/range {v22 .. v33}, Lqlb;-><init>(Lelb;[J[II[J[I[IZJI)V

    .line 2715
    .line 2716
    .line 2717
    move-object/from16 v0, v22

    .line 2718
    .line 2719
    move-object/from16 v1, v34

    .line 2720
    .line 2721
    :goto_5a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    :goto_5b
    add-int/lit8 v5, v37, 0x1

    .line 2725
    .line 2726
    move-object/from16 v0, p0

    .line 2727
    .line 2728
    move-object v3, v1

    .line 2729
    move-object/from16 v2, v45

    .line 2730
    .line 2731
    goto/16 :goto_0

    .line 2732
    .line 2733
    :cond_79
    const-string v0, "Track has no sample table size information"

    .line 2734
    .line 2735
    move-object/from16 v1, v36

    .line 2736
    .line 2737
    invoke-static {v1, v0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_7a
    move-object v1, v3

    .line 2743
    return-object v1
.end method

.method public static k(Lx77;)Lgr6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx77;->c:Lf08;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf08;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgr6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ldr6;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lgr6;-><init>([Ldr6;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lf08;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 23
    .line 24
    iget v4, v1, Lf08;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lf08;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lf08;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lf08;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lf08;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lhr0;->a(Lf08;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lf08;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2b

    .line 55
    .line 56
    invoke-virtual {v1}, Lf08;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lf08;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2d

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lf08;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lf08;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lf08;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2a

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lf08;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lf08;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const-string v8, "MetadataUtil"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, Lvod;->E(Lf08;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Ls65;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v8, Lsya;

    .line 132
    .line 133
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v9, v12, v0}, Lsya;-><init>(Ljava/lang/String;Ljava/lang/String;Lkv8;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v8, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v8, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, Lf08;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v1, v0}, Lvod;->D(ILf08;Ljava/lang/String;)Lsya;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_5

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v1, v0}, Lvod;->D(ILf08;Ljava/lang/String;)Lsya;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Lvod;->F(ILjava/lang/String;Lf08;ZZ)Lq65;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Lvod;->F(ILjava/lang/String;Lf08;ZZ)Lq65;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lvod;->C(Lf08;)Lnu;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_9

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_b

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_d

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_f

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Lvod;->F(ILjava/lang/String;Lf08;ZZ)Lq65;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_10

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Lvod;->F(ILjava/lang/String;Lf08;ZZ)Lq65;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_11

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_12

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_19

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, Lf08;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Lf08;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Lf08;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Lf08;->N(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_13

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lf08;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_14

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lf08;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_15

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lf08;->N(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, Lf08;->M(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Lf08;->N(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lf08;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Lok5;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, Lok5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object v8, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v8, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, Lf08;->M(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :goto_8
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1b

    .line 450
    .line 451
    :try_start_2
    invoke-virtual {v1}, Lf08;->m()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, Lf08;->m()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const v10, 0x64617461

    .line 460
    .line 461
    .line 462
    if-ne v9, v10, :cond_1a

    .line 463
    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v9}, Lf08;->N(I)V

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x10

    .line 470
    .line 471
    add-int/lit8 v0, v0, -0x10

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lf08;->v(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v8, Lgk1;

    .line 478
    .line 479
    const-string v9, "und"

    .line 480
    .line 481
    invoke-direct {v8, v9, v0, v0}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {v13}, Lhu0;->e(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Failed to parse comment attribute: "

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v8, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1b
    const v10, 0x6e616d

    .line 500
    .line 501
    .line 502
    if-eq v0, v10, :cond_28

    .line 503
    .line 504
    const v10, 0x74726b

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_1c
    const v10, 0x636f6d

    .line 512
    .line 513
    .line 514
    if-eq v0, v10, :cond_27

    .line 515
    .line 516
    const v10, 0x777274

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_1d
    const v10, 0x646179

    .line 524
    .line 525
    .line 526
    if-ne v0, v10, :cond_1e

    .line 527
    .line 528
    const-string v0, "TDRC"

    .line 529
    .line 530
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    const v10, 0x415254

    .line 536
    .line 537
    .line 538
    if-ne v0, v10, :cond_1f

    .line 539
    .line 540
    const-string v0, "TPE1"

    .line 541
    .line 542
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const v10, 0x746f6f

    .line 548
    .line 549
    .line 550
    if-ne v0, v10, :cond_20

    .line 551
    .line 552
    const-string v0, "TSSE"

    .line 553
    .line 554
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    const v10, 0x616c62

    .line 560
    .line 561
    .line 562
    if-ne v0, v10, :cond_21

    .line 563
    .line 564
    const-string v0, "TALB"

    .line 565
    .line 566
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_21
    const v10, 0x6c7972

    .line 573
    .line 574
    .line 575
    if-ne v0, v10, :cond_22

    .line 576
    .line 577
    const-string v0, "USLT"

    .line 578
    .line 579
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    const v10, 0x67656e

    .line 586
    .line 587
    .line 588
    if-ne v0, v10, :cond_23

    .line 589
    .line 590
    invoke-static {v13, v1, v9}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_23
    const v9, 0x677270

    .line 597
    .line 598
    .line 599
    if-ne v0, v9, :cond_24

    .line 600
    .line 601
    const-string v0, "TIT1"

    .line 602
    .line 603
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_24
    const v9, 0x6d766e

    .line 610
    .line 611
    .line 612
    if-ne v0, v9, :cond_25

    .line 613
    .line 614
    const-string v0, "MVNM"

    .line 615
    .line 616
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_25
    const v9, 0x6d7669

    .line 623
    .line 624
    .line 625
    if-ne v0, v9, :cond_26

    .line 626
    .line 627
    const-string v0, "MVIN"

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v13, v0, v1, v11, v8}, Lvod;->F(ILjava/lang/String;Lf08;ZZ)Lq65;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    invoke-virtual {v1, v15}, Lf08;->M(I)V

    .line 635
    .line 636
    .line 637
    move-object v8, v0

    .line 638
    goto :goto_c

    .line 639
    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Lhu0;->e(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8, v0}, Lkxd;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Lf08;->M(I)V

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 656
    .line 657
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 664
    .line 665
    invoke-static {v13, v1, v0}, Lvod;->G(ILf08;Ljava/lang/String;)Lsya;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_c
    if-eqz v8, :cond_29

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_29
    const/16 v0, 0x8

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v15}, Lf08;->M(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    :cond_2b
    const/4 v12, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_2c
    new-instance v12, Lgr6;

    .line 695
    .line 696
    invoke-direct {v12, v6}, Lgr6;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2d
    const/4 v3, -0x1

    .line 701
    add-int/2addr v7, v13

    .line 702
    invoke-virtual {v1, v7}, Lf08;->M(I)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v2, v12}, Lgr6;->b(Lgr6;)Lgr6;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v2, v0

    .line 716
    const/16 v13, 0x8

    .line 717
    .line 718
    :cond_2e
    :goto_f
    const/16 v17, 0x0

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_2f
    const/4 v3, -0x1

    .line 723
    const v0, 0x736d7461

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x2

    .line 727
    if-ne v6, v0, :cond_3d

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lf08;->M(I)V

    .line 730
    .line 731
    .line 732
    add-int v0, v4, v5

    .line 733
    .line 734
    const/16 v6, 0xc

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Lf08;->N(I)V

    .line 737
    .line 738
    .line 739
    :goto_10
    iget v8, v1, Lf08;->b:I

    .line 740
    .line 741
    if-ge v8, v0, :cond_3c

    .line 742
    .line 743
    invoke-virtual {v1}, Lf08;->m()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v1}, Lf08;->m()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const v12, 0x73617574

    .line 752
    .line 753
    .line 754
    if-ne v10, v12, :cond_3b

    .line 755
    .line 756
    const/16 v10, 0x10

    .line 757
    .line 758
    if-ge v9, v10, :cond_30

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v13, 0x8

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_30
    const/4 v12, 0x4

    .line 766
    invoke-virtual {v1, v12}, Lf08;->N(I)V

    .line 767
    .line 768
    .line 769
    move v9, v3

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_11
    if-ge v3, v7, :cond_33

    .line 773
    .line 774
    invoke-virtual {v1}, Lf08;->z()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-virtual {v1}, Lf08;->z()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-nez v10, :cond_31

    .line 783
    .line 784
    move v9, v12

    .line 785
    goto :goto_12

    .line 786
    :cond_31
    if-ne v10, v11, :cond_32

    .line 787
    .line 788
    move v8, v12

    .line 789
    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_33
    const v3, -0x7fffffff

    .line 793
    .line 794
    .line 795
    if-ne v9, v6, :cond_34

    .line 796
    .line 797
    const/16 v0, 0xf0

    .line 798
    .line 799
    :goto_13
    const/16 v13, 0x8

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_34
    const/16 v7, 0xd

    .line 803
    .line 804
    if-ne v9, v7, :cond_35

    .line 805
    .line 806
    const/16 v0, 0x78

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_35
    const/16 v7, 0x15

    .line 810
    .line 811
    if-eq v9, v7, :cond_36

    .line 812
    .line 813
    move v0, v3

    .line 814
    goto :goto_13

    .line 815
    :cond_36
    invoke-virtual {v1}, Lf08;->a()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/16 v13, 0x8

    .line 820
    .line 821
    if-lt v7, v13, :cond_39

    .line 822
    .line 823
    iget v7, v1, Lf08;->b:I

    .line 824
    .line 825
    add-int/2addr v7, v13

    .line 826
    if-le v7, v0, :cond_37

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_37
    invoke-virtual {v1}, Lf08;->m()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1}, Lf08;->m()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v0, v6, :cond_39

    .line 838
    .line 839
    const v0, 0x73726672

    .line 840
    .line 841
    .line 842
    if-eq v7, v0, :cond_38

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_38
    invoke-virtual {v1}, Lf08;->A()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_15

    .line 850
    :cond_39
    :goto_14
    move v0, v3

    .line 851
    :goto_15
    if-ne v0, v3, :cond_3a

    .line 852
    .line 853
    :goto_16
    const/4 v12, 0x0

    .line 854
    goto :goto_17

    .line 855
    :cond_3a
    new-instance v12, Lgr6;

    .line 856
    .line 857
    new-instance v3, Lny9;

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    invoke-direct {v3, v8, v0}, Lny9;-><init>(IF)V

    .line 861
    .line 862
    .line 863
    new-array v0, v11, [Ldr6;

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    aput-object v3, v0, v17

    .line 868
    .line 869
    invoke-direct {v12, v0}, Lgr6;-><init>([Ldr6;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_3b
    const/16 v10, 0x10

    .line 874
    .line 875
    const/4 v12, 0x4

    .line 876
    const/16 v13, 0x8

    .line 877
    .line 878
    add-int/2addr v8, v9

    .line 879
    invoke-virtual {v1, v8}, Lf08;->M(I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_3c
    const/16 v13, 0x8

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :goto_17
    invoke-virtual {v2, v12}, Lgr6;->b(Lgr6;)Lgr6;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v2, v0

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_3d
    const/16 v13, 0x8

    .line 895
    .line 896
    const v0, -0x56878686

    .line 897
    .line 898
    .line 899
    if-ne v6, v0, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v1}, Lf08;->w()S

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v1, v7}, Lf08;->N(I)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v3, 0x2b

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/16 v6, 0x2d

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v8, 0x0

    .line 931
    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 935
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    sub-int/2addr v7, v11

    .line 944
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v3, Lgr6;

    .line 953
    .line 954
    new-instance v7, Lb87;

    .line 955
    .line 956
    invoke-direct {v7, v6, v0}, Lb87;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    new-array v0, v11, [Ldr6;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    :try_start_7
    aput-object v7, v0, v17

    .line 964
    .line 965
    invoke-direct {v3, v0}, Lgr6;-><init>([Ldr6;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 966
    .line 967
    .line 968
    move-object v12, v3

    .line 969
    goto :goto_19

    .line 970
    :catch_0
    const/16 v17, 0x0

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :catch_1
    move/from16 v17, v8

    .line 974
    .line 975
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 976
    :goto_19
    invoke-virtual {v2, v12}, Lgr6;->b(Lgr6;)Lgr6;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v2, v0

    .line 981
    :goto_1a
    add-int/2addr v4, v5

    .line 982
    invoke-virtual {v1, v4}, Lf08;->M(I)V

    .line 983
    .line 984
    .line 985
    move v0, v13

    .line 986
    move/from16 v3, v17

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_3e
    return-object v2
.end method
