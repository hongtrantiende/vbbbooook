.class public final Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "recoverEmail"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "resetPassword"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Ld21;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "signIn"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "verifyEmail"

    .line 20
    .line 21
    invoke-static {v2, v0, v4, v5, v6}, Ld21;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "revertSecondFactorAddition"

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x5

    .line 28
    const-string v8, "verifyBeforeChangeEmail"

    .line 29
    .line 30
    invoke-static {v7, v0, v8, v6, v4}, Ld21;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    mul-int/2addr v2, v1

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    shl-int/2addr v4, v5

    .line 61
    if-le v4, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v4}, Lobd;->q(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v2, v3

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v8, v2, 0x1

    .line 97
    .line 98
    shl-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    array-length v10, v6

    .line 101
    if-le v9, v10, :cond_2

    .line 102
    .line 103
    array-length v10, v6

    .line 104
    invoke-static {v10, v9}, Lobd;->q(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_2
    if-eqz v7, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    aput-object v7, v6, v2

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    aput-object v4, v6, v2

    .line 122
    .line 123
    move v2, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "null value in entry: "

    .line 130
    .line 131
    const-string v2, "=null"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "null key in entry: null="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-nez v2, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :cond_7
    if-ne v2, v5, :cond_8

    .line 161
    .line 162
    aget-object v1, v6, v3

    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    aget-object v1, v6, v5

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    array-length v4, v6

    .line 174
    shr-int/2addr v4, v5

    .line 175
    invoke-static {v2, v4}, Ljrd;->C(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const v7, 0x2ccccccc

    .line 183
    .line 184
    .line 185
    if-ge v4, v7, :cond_9

    .line 186
    .line 187
    add-int/lit8 v7, v4, -0x1

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    shl-int/2addr v7, v5

    .line 194
    :goto_2
    int-to-double v8, v7

    .line 195
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v8, v10

    .line 201
    int-to-double v10, v4

    .line 202
    cmpg-double v8, v8, v10

    .line 203
    .line 204
    if-gez v8, :cond_b

    .line 205
    .line 206
    shl-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    .line 210
    .line 211
    if-ge v4, v7, :cond_a

    .line 212
    .line 213
    move v4, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move v4, v3

    .line 216
    :goto_3
    if-eqz v4, :cond_1f

    .line 217
    .line 218
    :cond_b
    if-ne v2, v5, :cond_c

    .line 219
    .line 220
    aget-object v2, v6, v3

    .line 221
    .line 222
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    aget-object v2, v6, v5

    .line 226
    .line 227
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move/from16 v16, v1

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_c
    add-int/lit8 v4, v7, -0x1

    .line 238
    .line 239
    const/16 v8, 0x80

    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    const/4 v10, -0x1

    .line 243
    if-gt v7, v8, :cond_12

    .line 244
    .line 245
    new-array v7, v7, [B

    .line 246
    .line 247
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 248
    .line 249
    .line 250
    move v8, v3

    .line 251
    move v10, v8

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_4
    if-ge v8, v2, :cond_10

    .line 254
    .line 255
    mul-int/lit8 v12, v8, 0x2

    .line 256
    .line 257
    mul-int/lit8 v13, v10, 0x2

    .line 258
    .line 259
    aget-object v14, v6, v12

    .line 260
    .line 261
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    xor-int/2addr v12, v5

    .line 265
    aget-object v12, v6, v12

    .line 266
    .line 267
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-static {v15}, Lduc;->q(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    :goto_5
    and-int/2addr v15, v4

    .line 279
    aget-byte v0, v7, v15

    .line 280
    .line 281
    move/from16 v16, v1

    .line 282
    .line 283
    const/16 v1, 0xff

    .line 284
    .line 285
    and-int/2addr v0, v1

    .line 286
    if-ne v0, v1, :cond_e

    .line 287
    .line 288
    int-to-byte v0, v13

    .line 289
    aput-byte v0, v7, v15

    .line 290
    .line 291
    if-ge v10, v8, :cond_d

    .line 292
    .line 293
    aput-object v14, v6, v13

    .line 294
    .line 295
    xor-int/lit8 v0, v13, 0x1

    .line 296
    .line 297
    aput-object v12, v6, v0

    .line 298
    .line 299
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    aget-object v1, v6, v0

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    new-instance v11, Lk9d;

    .line 311
    .line 312
    xor-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    aget-object v1, v6, v0

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-direct {v11, v14, v12, v1}, Lk9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v12, v6, v0

    .line 323
    .line 324
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    move/from16 v1, v16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    move/from16 v16, v1

    .line 335
    .line 336
    if-ne v10, v2, :cond_11

    .line 337
    .line 338
    :goto_7
    move/from16 v17, v3

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_11
    new-array v0, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v7, v0, v3

    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-object v1, v0, v5

    .line 351
    .line 352
    aput-object v11, v0, v16

    .line 353
    .line 354
    :goto_8
    move-object v7, v0

    .line 355
    goto :goto_7

    .line 356
    :cond_12
    move/from16 v16, v1

    .line 357
    .line 358
    const v0, 0x8000

    .line 359
    .line 360
    .line 361
    if-gt v7, v0, :cond_18

    .line 362
    .line 363
    new-array v7, v7, [S

    .line 364
    .line 365
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 366
    .line 367
    .line 368
    move v0, v3

    .line 369
    move v1, v0

    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_9
    if-ge v0, v2, :cond_16

    .line 372
    .line 373
    mul-int/lit8 v10, v0, 0x2

    .line 374
    .line 375
    mul-int/lit8 v11, v1, 0x2

    .line 376
    .line 377
    aget-object v12, v6, v10

    .line 378
    .line 379
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    xor-int/2addr v10, v5

    .line 383
    aget-object v10, v6, v10

    .line 384
    .line 385
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Lduc;->q(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    :goto_a
    and-int/2addr v13, v4

    .line 397
    aget-short v14, v7, v13

    .line 398
    .line 399
    const v15, 0xffff

    .line 400
    .line 401
    .line 402
    and-int/2addr v14, v15

    .line 403
    if-ne v14, v15, :cond_14

    .line 404
    .line 405
    int-to-short v14, v11

    .line 406
    aput-short v14, v7, v13

    .line 407
    .line 408
    if-ge v1, v0, :cond_13

    .line 409
    .line 410
    aput-object v12, v6, v11

    .line 411
    .line 412
    xor-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    aput-object v10, v6, v11

    .line 415
    .line 416
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_14
    aget-object v15, v6, v14

    .line 420
    .line 421
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_15

    .line 426
    .line 427
    new-instance v8, Lk9d;

    .line 428
    .line 429
    xor-int/lit8 v11, v14, 0x1

    .line 430
    .line 431
    aget-object v13, v6, v11

    .line 432
    .line 433
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-direct {v8, v12, v10, v13}, Lk9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aput-object v10, v6, v11

    .line 440
    .line 441
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_16
    if-ne v1, v2, :cond_17

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_17
    new-array v0, v9, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v7, v0, v3

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v5

    .line 459
    .line 460
    aput-object v8, v0, v16

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_18
    new-array v7, v7, [I

    .line 464
    .line 465
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 466
    .line 467
    .line 468
    move v0, v3

    .line 469
    move v1, v0

    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_c
    if-ge v0, v2, :cond_1c

    .line 472
    .line 473
    mul-int/lit8 v11, v0, 0x2

    .line 474
    .line 475
    mul-int/lit8 v12, v1, 0x2

    .line 476
    .line 477
    aget-object v13, v6, v11

    .line 478
    .line 479
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    xor-int/2addr v11, v5

    .line 483
    aget-object v11, v6, v11

    .line 484
    .line 485
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-static {v14}, Lduc;->q(I)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    :goto_d
    and-int/2addr v14, v4

    .line 497
    aget v15, v7, v14

    .line 498
    .line 499
    if-ne v15, v10, :cond_1a

    .line 500
    .line 501
    aput v12, v7, v14

    .line 502
    .line 503
    if-ge v1, v0, :cond_19

    .line 504
    .line 505
    aput-object v13, v6, v12

    .line 506
    .line 507
    xor-int/lit8 v12, v12, 0x1

    .line 508
    .line 509
    aput-object v11, v6, v12

    .line 510
    .line 511
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    move/from16 v17, v3

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    move/from16 v17, v3

    .line 517
    .line 518
    aget-object v3, v6, v15

    .line 519
    .line 520
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    new-instance v8, Lk9d;

    .line 527
    .line 528
    xor-int/lit8 v3, v15, 0x1

    .line 529
    .line 530
    aget-object v12, v6, v3

    .line 531
    .line 532
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, v13, v11, v12}, Lk9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    aput-object v11, v6, v3

    .line 539
    .line 540
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    move/from16 v3, v17

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 546
    .line 547
    move/from16 v3, v17

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1c
    move/from16 v17, v3

    .line 551
    .line 552
    if-ne v1, v2, :cond_1d

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1d
    new-array v0, v9, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v7, v0, v17

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    aput-object v1, v0, v5

    .line 564
    .line 565
    aput-object v8, v0, v16

    .line 566
    .line 567
    move-object v7, v0

    .line 568
    :goto_f
    nop

    .line 569
    instance-of v0, v7, [Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v0, :cond_6

    .line 572
    .line 573
    check-cast v7, [Ljava/lang/Object;

    .line 574
    .line 575
    aget-object v0, v7, v16

    .line 576
    .line 577
    check-cast v0, Lk9d;

    .line 578
    .line 579
    aget-object v1, v7, v17

    .line 580
    .line 581
    aget-object v1, v7, v5

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    shl-int/2addr v1, v5

    .line 590
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :goto_10
    if-nez v0, :cond_1e

    .line 594
    .line 595
    return-void

    .line 596
    :cond_1e
    iget-object v1, v0, Lk9d;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v3, v0, Lk9d;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v4, " and "

    .line 619
    .line 620
    const-string v5, "Multiple entries with same key: "

    .line 621
    .line 622
    const-string v6, "="

    .line 623
    .line 624
    invoke-static {v5, v2, v6, v3, v4}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2, v1, v6, v0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1f
    const-string v0, "collection too large"

    .line 637
    .line 638
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "oobCode"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lj5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Livc;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lj5;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Livc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "continueUrl"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lj5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, "lang"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "tenantId"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lj5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lj5;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "apiKey, oobCode and mode are required in a valid action code URL"

    .line 59
    .line 60
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Livc;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
