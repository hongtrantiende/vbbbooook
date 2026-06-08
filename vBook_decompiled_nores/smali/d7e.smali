.class public abstract Ld7e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Le7e;

.field public transient b:Le7e;

.field public transient c:Ln6e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Ld7e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ld7e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ld7e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    :goto_0
    new-instance v3, Lc7e;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lc7e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Lc7e;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v6, v3, Lc7e;->b:I

    .line 75
    .line 76
    add-int/2addr v6, v4

    .line 77
    invoke-virtual {v3, v6}, Lc7e;->a(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v2, v3, Lc7e;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v6, v3, Lc7e;->b:I

    .line 87
    .line 88
    add-int v7, v6, v6

    .line 89
    .line 90
    aput-object v5, v2, v7

    .line 91
    .line 92
    add-int/2addr v7, v4

    .line 93
    aput-object v1, v2, v7

    .line 94
    .line 95
    add-int/2addr v6, v4

    .line 96
    iput v6, v3, Lc7e;->b:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1a

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "null value in entry: "

    .line 115
    .line 116
    const-string v4, "=null"

    .line 117
    .line 118
    invoke-static {v3, v1, v0, v4}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "null key in entry: null="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    iget-object v0, v3, Lc7e;->c:La7e;

    .line 141
    .line 142
    if-nez v0, :cond_1c

    .line 143
    .line 144
    iget v0, v3, Lc7e;->b:I

    .line 145
    .line 146
    iget-object v1, v3, Lc7e;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Lj8e;->B:Lj8e;

    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_6
    sget-object v5, Lj8e;->B:Lj8e;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-ne v0, v4, :cond_7

    .line 158
    .line 159
    aget-object v0, v1, v5

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    aget-object v0, v1, v4

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lj8e;

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v1}, Lj8e;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_7
    array-length v6, v1

    .line 177
    shr-int/2addr v6, v4

    .line 178
    invoke-static {v0, v6}, Lzpd;->w(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Le7e;->i(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x2

    .line 186
    if-ne v0, v4, :cond_8

    .line 187
    .line 188
    aget-object v0, v1, v5

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    aget-object v0, v1, v4

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move/from16 p0, v4

    .line 199
    .line 200
    move/from16 v0, p0

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    :goto_2
    move/from16 v17, v7

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v8, v6, -0x1

    .line 209
    .line 210
    const/16 v9, 0x80

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    const/4 v11, -0x1

    .line 214
    if-gt v6, v9, :cond_e

    .line 215
    .line 216
    new-array v6, v6, [B

    .line 217
    .line 218
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 219
    .line 220
    .line 221
    move v9, v5

    .line 222
    move v11, v9

    .line 223
    :goto_3
    if-ge v9, v0, :cond_c

    .line 224
    .line 225
    add-int v12, v11, v11

    .line 226
    .line 227
    add-int v13, v9, v9

    .line 228
    .line 229
    aget-object v14, v1, v13

    .line 230
    .line 231
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    xor-int/2addr v13, v4

    .line 235
    aget-object v13, v1, v13

    .line 236
    .line 237
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v15}, Liqd;->r(I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    :goto_4
    and-int/2addr v15, v8

    .line 249
    move/from16 p0, v4

    .line 250
    .line 251
    aget-byte v4, v6, v15

    .line 252
    .line 253
    move/from16 v16, v5

    .line 254
    .line 255
    const/16 v5, 0xff

    .line 256
    .line 257
    and-int/2addr v4, v5

    .line 258
    if-ne v4, v5, :cond_a

    .line 259
    .line 260
    int-to-byte v4, v12

    .line 261
    aput-byte v4, v6, v15

    .line 262
    .line 263
    if-ge v11, v9, :cond_9

    .line 264
    .line 265
    aput-object v14, v1, v12

    .line 266
    .line 267
    xor-int/lit8 v4, v12, 0x1

    .line 268
    .line 269
    aput-object v13, v1, v4

    .line 270
    .line 271
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    aget-object v5, v1, v4

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    xor-int/lit8 v2, v4, 0x1

    .line 283
    .line 284
    new-instance v4, La7e;

    .line 285
    .line 286
    aget-object v5, v1, v2

    .line 287
    .line 288
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v14, v13, v5}, La7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    aput-object v13, v1, v2

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move/from16 v4, p0

    .line 300
    .line 301
    move/from16 v5, v16

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move/from16 v4, p0

    .line 307
    .line 308
    move/from16 v5, v16

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    move/from16 p0, v4

    .line 312
    .line 313
    move/from16 v16, v5

    .line 314
    .line 315
    if-ne v11, v0, :cond_d

    .line 316
    .line 317
    move-object v2, v6

    .line 318
    goto :goto_2

    .line 319
    :cond_d
    new-array v4, v10, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v6, v4, v16

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v4, p0

    .line 328
    .line 329
    aput-object v2, v4, v7

    .line 330
    .line 331
    :goto_6
    move-object v2, v4

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_e
    move/from16 p0, v4

    .line 335
    .line 336
    move/from16 v16, v5

    .line 337
    .line 338
    const v4, 0x8000

    .line 339
    .line 340
    .line 341
    if-gt v6, v4, :cond_14

    .line 342
    .line 343
    new-array v4, v6, [S

    .line 344
    .line 345
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 346
    .line 347
    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    move v6, v5

    .line 351
    :goto_7
    if-ge v5, v0, :cond_12

    .line 352
    .line 353
    add-int v9, v6, v6

    .line 354
    .line 355
    add-int v11, v5, v5

    .line 356
    .line 357
    aget-object v12, v1, v11

    .line 358
    .line 359
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    xor-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    aget-object v11, v1, v11

    .line 365
    .line 366
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-static {v13}, Liqd;->r(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    :goto_8
    and-int/2addr v13, v8

    .line 378
    aget-short v14, v4, v13

    .line 379
    .line 380
    int-to-char v14, v14

    .line 381
    const v15, 0xffff

    .line 382
    .line 383
    .line 384
    if-ne v14, v15, :cond_10

    .line 385
    .line 386
    int-to-short v14, v9

    .line 387
    aput-short v14, v4, v13

    .line 388
    .line 389
    if-ge v6, v5, :cond_f

    .line 390
    .line 391
    aput-object v12, v1, v9

    .line 392
    .line 393
    xor-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    aput-object v11, v1, v9

    .line 396
    .line 397
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    aget-object v15, v1, v14

    .line 401
    .line 402
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_11

    .line 407
    .line 408
    xor-int/lit8 v2, v14, 0x1

    .line 409
    .line 410
    new-instance v9, La7e;

    .line 411
    .line 412
    aget-object v13, v1, v2

    .line 413
    .line 414
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v12, v11, v13}, La7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aput-object v11, v1, v2

    .line 421
    .line 422
    move-object v2, v9

    .line 423
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    if-ne v6, v0, :cond_13

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v4, v5, v16

    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v5, p0

    .line 441
    .line 442
    aput-object v2, v5, v7

    .line 443
    .line 444
    move-object v2, v5

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_14
    new-array v4, v6, [I

    .line 448
    .line 449
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 450
    .line 451
    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    move v6, v5

    .line 455
    :goto_a
    if-ge v5, v0, :cond_18

    .line 456
    .line 457
    add-int v9, v6, v6

    .line 458
    .line 459
    add-int v12, v5, v5

    .line 460
    .line 461
    aget-object v13, v1, v12

    .line 462
    .line 463
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    xor-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    aget-object v12, v1, v12

    .line 469
    .line 470
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-static {v14}, Liqd;->r(I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    :goto_b
    and-int/2addr v14, v8

    .line 482
    aget v15, v4, v14

    .line 483
    .line 484
    if-ne v15, v11, :cond_16

    .line 485
    .line 486
    aput v9, v4, v14

    .line 487
    .line 488
    if-ge v6, v5, :cond_15

    .line 489
    .line 490
    aput-object v13, v1, v9

    .line 491
    .line 492
    xor-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    aput-object v12, v1, v9

    .line 495
    .line 496
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    move/from16 v17, v7

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move/from16 v17, v7

    .line 502
    .line 503
    aget-object v7, v1, v15

    .line 504
    .line 505
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_17

    .line 510
    .line 511
    xor-int/lit8 v2, v15, 0x1

    .line 512
    .line 513
    new-instance v7, La7e;

    .line 514
    .line 515
    aget-object v9, v1, v2

    .line 516
    .line 517
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v13, v12, v9}, La7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aput-object v12, v1, v2

    .line 524
    .line 525
    move-object v2, v7

    .line 526
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    move/from16 v7, v17

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    move/from16 v7, v17

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_18
    move/from16 v17, v7

    .line 537
    .line 538
    if-ne v6, v0, :cond_19

    .line 539
    .line 540
    move-object v2, v4

    .line 541
    goto :goto_d

    .line 542
    :cond_19
    new-array v5, v10, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v4, v5, v16

    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v5, p0

    .line 551
    .line 552
    aput-object v2, v5, v17

    .line 553
    .line 554
    move-object v2, v5

    .line 555
    :goto_d
    instance-of v4, v2, [Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    check-cast v2, [Ljava/lang/Object;

    .line 560
    .line 561
    aget-object v0, v2, v17

    .line 562
    .line 563
    check-cast v0, La7e;

    .line 564
    .line 565
    iput-object v0, v3, Lc7e;->c:La7e;

    .line 566
    .line 567
    aget-object v0, v2, v16

    .line 568
    .line 569
    aget-object v2, v2, p0

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int v4, v2, v2

    .line 578
    .line 579
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move/from16 v18, v2

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    move/from16 v0, v18

    .line 587
    .line 588
    :cond_1a
    new-instance v4, Lj8e;

    .line 589
    .line 590
    invoke-direct {v4, v0, v2, v1}, Lj8e;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v0, v4

    .line 594
    :goto_e
    iget-object v1, v3, Lc7e;->c:La7e;

    .line 595
    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_1b
    invoke-virtual {v1}, La7e;->a()Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1c
    invoke-virtual {v0}, La7e;->a()Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0
.end method


# virtual methods
.method public abstract b()Lz7e;
.end method

.method public abstract c()Lb8e;
.end method

.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->c:Ln6e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7e;->d()Li8e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7e;->c:Ln6e;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ln6e;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public abstract d()Li8e;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->a:Le7e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7e;->b()Lz7e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7e;->a:Le7e;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld7e;->a:Le7e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7e;->b()Lz7e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7e;->a:Le7e;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->b:Le7e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7e;->c()Lb8e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7e;->b:Le7e;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfqd;->x(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-wide/32 v3, 0x40000000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7b

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->c:Ln6e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7e;->d()Li8e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7e;->c:Ln6e;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
