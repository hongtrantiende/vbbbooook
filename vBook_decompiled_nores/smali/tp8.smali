.class public abstract Ltp8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lsp8;

.field public static final b:Lsp8;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-wide v0, 0x3fe6147ae147ae14L    # 0.69

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v3, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lsp8;

    .line 44
    .line 45
    sget-object v7, Le75;->b:Lijc;

    .line 46
    .line 47
    sget-object v8, Lye3;->E:Lye3;

    .line 48
    .line 49
    sget-object v9, Lup8;->a:Lgvc;

    .line 50
    .line 51
    sget-object v10, Lup8;->b:Lgvc;

    .line 52
    .line 53
    sget-object v11, Lup8;->c:Lgvc;

    .line 54
    .line 55
    new-instance v12, Lzj8;

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    invoke-direct {v12, v13}, Lzj8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "sRGB"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lsp8;-><init>(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;Lpj4;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v8

    .line 67
    sput-object v5, Ltp8;->a:Lsp8;

    .line 68
    .line 69
    sget-object v16, Lqe1;->D:Lqe1;

    .line 70
    .line 71
    const-string v6, "Linear sRGB"

    .line 72
    .line 73
    move-object/from16 v8, v16

    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Ltp8;->b:Lsp8;

    .line 80
    .line 81
    sget-object v18, Lup8;->d:Lijc;

    .line 82
    .line 83
    sget-object v17, Lup8;->e:Lgvc;

    .line 84
    .line 85
    move-object/from16 v15, v18

    .line 86
    .line 87
    sget-object v18, Lup8;->f:Lgvc;

    .line 88
    .line 89
    sget-object v19, Lup8;->g:Lgvc;

    .line 90
    .line 91
    const-string v14, "ACES2065-1"

    .line 92
    .line 93
    invoke-static/range {v14 .. v19}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 94
    .line 95
    .line 96
    sget-object v19, Lf;->a:Lf;

    .line 97
    .line 98
    sget-object v20, Lup8;->h:Lgvc;

    .line 99
    .line 100
    sget-object v21, Lup8;->i:Lgvc;

    .line 101
    .line 102
    sget-object v22, Lup8;->j:Lgvc;

    .line 103
    .line 104
    const-string v17, "ACEScc"

    .line 105
    .line 106
    move-object/from16 v18, v15

    .line 107
    .line 108
    invoke-static/range {v17 .. v22}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 109
    .line 110
    .line 111
    const-string v17, "ACEScct"

    .line 112
    .line 113
    sget-object v19, Lg;->a:Lg;

    .line 114
    .line 115
    invoke-static/range {v17 .. v22}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 116
    .line 117
    .line 118
    const-string v14, "ACEScg"

    .line 119
    .line 120
    move-object/from16 v17, v20

    .line 121
    .line 122
    move-object/from16 v18, v21

    .line 123
    .line 124
    move-object/from16 v19, v22

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lpp8;

    .line 130
    .line 131
    const-wide v5, 0x4001980000000000L    # 2.19921875

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v5, v6}, Lpp8;-><init>(D)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lgvc;

    .line 140
    .line 141
    const-wide v5, 0x3fe47ae147ae147bL    # 0.64

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-wide v10, 0x3fd51eb851eb851fL    # 0.33

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-direct {v9, v5, v14}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lgvc;

    .line 163
    .line 164
    const-wide v15, 0x3fcae147ae147ae1L    # 0.21

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-wide v15, 0x3fe6b851eb851eb8L    # 0.71

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-direct {v10, v6, v11}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lgvc;

    .line 186
    .line 187
    const-wide v15, 0x3fc3333333333333L    # 0.15

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-wide v16, 0x3faeb851eb851eb8L    # 0.06

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v11, v15, v6}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    const-string v6, "Adobe RGB"

    .line 211
    .line 212
    move/from16 v17, v13

    .line 213
    .line 214
    move-object/from16 v13, v16

    .line 215
    .line 216
    invoke-static/range {v6 .. v11}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 217
    .line 218
    .line 219
    sget v6, Ljd0;->a:I

    .line 220
    .line 221
    const-wide v8, 0x3fe6a7ef9db22d0eL    # 0.708

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-wide v8, 0x3fd2b020c49ba5e3L    # 0.292

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    const-wide v9, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-wide v10, 0x3fe9810624dd2f1bL    # 0.797

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    const-wide v18, 0x3fc0c49ba5e353f8L    # 0.131

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-wide v18, 0x3fa78d4fdf3b645aL    # 0.046

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    const-string v4, "RGB"

    .line 309
    .line 310
    invoke-static {v4}, Lhh1;->a(Ljava/lang/String;)Lm96;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    sub-float v18, v4, v6

    .line 316
    .line 317
    sub-float v18, v18, v8

    .line 318
    .line 319
    sub-float v19, v4, v9

    .line 320
    .line 321
    sub-float v19, v19, v10

    .line 322
    .line 323
    sub-float/2addr v4, v11

    .line 324
    sub-float v4, v4, v16

    .line 325
    .line 326
    move/from16 v20, v4

    .line 327
    .line 328
    const/16 v4, 0x9

    .line 329
    .line 330
    new-array v4, v4, [F

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    aput v6, v4, v21

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    aput v9, v4, v6

    .line 338
    .line 339
    const/4 v9, 0x2

    .line 340
    aput v11, v4, v9

    .line 341
    .line 342
    const/4 v11, 0x3

    .line 343
    aput v8, v4, v11

    .line 344
    .line 345
    aput v10, v4, v17

    .line 346
    .line 347
    const/4 v8, 0x5

    .line 348
    aput v16, v4, v8

    .line 349
    .line 350
    const/4 v10, 0x6

    .line 351
    aput v18, v4, v10

    .line 352
    .line 353
    const/16 v16, 0x7

    .line 354
    .line 355
    aput v19, v4, v16

    .line 356
    .line 357
    const/16 v18, 0x8

    .line 358
    .line 359
    aput v20, v4, v18

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    .line 363
    iget-object v6, v7, Lijc;->b:Lgvc;

    .line 364
    .line 365
    invoke-static {v4}, Licd;->k([F)[F

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    move/from16 v22, v8

    .line 370
    .line 371
    iget v8, v6, Lgvc;->a:F

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    iget v9, v6, Lgvc;->c:F

    .line 376
    .line 377
    mul-float/2addr v8, v9

    .line 378
    move/from16 v24, v10

    .line 379
    .line 380
    iget v10, v6, Lgvc;->b:F

    .line 381
    .line 382
    div-float/2addr v8, v10

    .line 383
    invoke-virtual {v6}, Lgvc;->a()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    aget v10, v20, v21

    .line 388
    .line 389
    mul-float/2addr v10, v8

    .line 390
    aget v19, v20, v19

    .line 391
    .line 392
    mul-float v19, v19, v9

    .line 393
    .line 394
    add-float v19, v19, v10

    .line 395
    .line 396
    aget v10, v20, v23

    .line 397
    .line 398
    mul-float/2addr v10, v6

    .line 399
    add-float v10, v10, v19

    .line 400
    .line 401
    aget v11, v20, v11

    .line 402
    .line 403
    mul-float/2addr v11, v8

    .line 404
    aget v17, v20, v17

    .line 405
    .line 406
    mul-float v17, v17, v9

    .line 407
    .line 408
    add-float v17, v17, v11

    .line 409
    .line 410
    aget v11, v20, v22

    .line 411
    .line 412
    mul-float/2addr v11, v6

    .line 413
    add-float v11, v11, v17

    .line 414
    .line 415
    aget v17, v20, v24

    .line 416
    .line 417
    mul-float v17, v17, v8

    .line 418
    .line 419
    aget v8, v20, v16

    .line 420
    .line 421
    mul-float/2addr v8, v9

    .line 422
    add-float v8, v8, v17

    .line 423
    .line 424
    aget v9, v20, v18

    .line 425
    .line 426
    mul-float/2addr v9, v6

    .line 427
    add-float/2addr v9, v8

    .line 428
    invoke-static {v10, v11, v9, v4}, Licd;->g(FFF[F)[F

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Licd;->k([F)[F

    .line 433
    .line 434
    .line 435
    sget-object v8, Lkd0;->a:Lkd0;

    .line 436
    .line 437
    new-instance v9, Lgvc;

    .line 438
    .line 439
    invoke-direct {v9, v5, v14}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Lgvc;

    .line 443
    .line 444
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-direct {v10, v4, v5}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 463
    .line 464
    .line 465
    new-instance v11, Lgvc;

    .line 466
    .line 467
    invoke-direct {v11, v15, v13}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "BT.709"

    .line 471
    .line 472
    invoke-static/range {v6 .. v11}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 473
    .line 474
    .line 475
    new-instance v4, Lijc;

    .line 476
    .line 477
    new-instance v5, Lgvc;

    .line 478
    .line 479
    const-wide v8, 0x3fd4189374bc6a7fL    # 0.314

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-wide v8, 0x3fd676c8b4395810L    # 0.351

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-direct {v5, v6, v8}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "DCI P3"

    .line 501
    .line 502
    invoke-direct {v4, v6, v5}, Lijc;-><init>(Ljava/lang/String;Lgvc;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lpp8;

    .line 506
    .line 507
    const-wide v8, 0x4004cccccccccccdL    # 2.6

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-direct {v5, v8, v9}, Lpp8;-><init>(D)V

    .line 513
    .line 514
    .line 515
    new-instance v6, Lgvc;

    .line 516
    .line 517
    invoke-direct {v6, v3, v2}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Lgvc;

    .line 521
    .line 522
    invoke-direct {v8, v1, v0}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lgvc;

    .line 526
    .line 527
    invoke-direct {v9, v15, v13}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 528
    .line 529
    .line 530
    const-string v16, "DCI P3"

    .line 531
    .line 532
    move-object/from16 v17, v4

    .line 533
    .line 534
    move-object/from16 v18, v5

    .line 535
    .line 536
    move-object/from16 v19, v6

    .line 537
    .line 538
    move-object/from16 v20, v8

    .line 539
    .line 540
    move-object/from16 v21, v9

    .line 541
    .line 542
    invoke-static/range {v16 .. v21}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 543
    .line 544
    .line 545
    new-instance v9, Lgvc;

    .line 546
    .line 547
    invoke-direct {v9, v3, v2}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 548
    .line 549
    .line 550
    new-instance v10, Lgvc;

    .line 551
    .line 552
    invoke-direct {v10, v1, v0}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 553
    .line 554
    .line 555
    new-instance v11, Lgvc;

    .line 556
    .line 557
    invoke-direct {v11, v15, v13}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 558
    .line 559
    .line 560
    const-string v6, "Display P3"

    .line 561
    .line 562
    move-object v8, v12

    .line 563
    invoke-static/range {v6 .. v11}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 564
    .line 565
    .line 566
    sget-object v1, Le75;->a:Lijc;

    .line 567
    .line 568
    sget-object v2, Lye3;->D:Lye3;

    .line 569
    .line 570
    new-instance v3, Lgvc;

    .line 571
    .line 572
    const-wide v4, 0x3fe782a9930be0dfL    # 0.7347

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-wide v4, 0x3fd0faacd9e83e42L    # 0.2653

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v3, v0, v4}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lgvc;

    .line 594
    .line 595
    const-wide v5, 0x3fc46dc5d6388659L    # 0.1596

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-wide v5, 0x3feae48e8a71de6aL    # 0.8404

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-direct {v4, v0, v5}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lgvc;

    .line 617
    .line 618
    const-wide v6, 0x3fa2bd3c36113405L    # 0.0366

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-direct {v5, v0, v6}, Lgvc;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "ROMM RGB"

    .line 640
    .line 641
    invoke-static/range {v0 .. v5}, Lup8;->a(Ljava/lang/String;Lijc;Lqp8;Lgvc;Lgvc;Lgvc;)Lsp8;

    .line 642
    .line 643
    .line 644
    return-void
.end method
