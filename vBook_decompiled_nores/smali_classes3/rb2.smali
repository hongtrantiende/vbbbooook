.class public final Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static a(Ljava/lang/String;)Lsb2;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    const/4 v13, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const-wide/32 v18, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const-wide/32 v20, -0x80000000

    .line 28
    .line 29
    .line 30
    const/16 v22, 0x1

    .line 31
    .line 32
    const-string v2, "Parse error at char "

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    if-lt v1, v14, :cond_7

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v3, v0, :cond_5

    .line 43
    .line 44
    int-to-long v0, v4

    .line 45
    mul-int/2addr v5, v15

    .line 46
    int-to-long v2, v5

    .line 47
    add-long/2addr v0, v2

    .line 48
    cmp-long v2, v20, v0

    .line 49
    .line 50
    if-gtz v2, :cond_4

    .line 51
    .line 52
    cmp-long v2, v0, v18

    .line 53
    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    int-to-long v1, v12

    .line 60
    invoke-static {v7, v8}, Lwxd;->j(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    int-to-long v3, v9

    .line 65
    const-wide/16 v5, 0x3c

    .line 66
    .line 67
    mul-long/2addr v3, v5

    .line 68
    int-to-long v7, v10

    .line 69
    add-long/2addr v3, v7

    .line 70
    mul-long/2addr v3, v5

    .line 71
    const-wide/32 v5, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    div-long v7, v1, v5

    .line 75
    .line 76
    add-long/2addr v7, v3

    .line 77
    int-to-long v3, v11

    .line 78
    add-long/2addr v7, v3

    .line 79
    :try_start_0
    rem-long v3, v1, v5

    .line 80
    .line 81
    cmp-long v12, v7, v16

    .line 82
    .line 83
    if-lez v12, :cond_0

    .line 84
    .line 85
    cmp-long v13, v3, v16

    .line 86
    .line 87
    if-gez v13, :cond_0

    .line 88
    .line 89
    const-wide/16 v12, -0x1

    .line 90
    .line 91
    add-long/2addr v7, v12

    .line 92
    add-long/2addr v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-gez v12, :cond_1

    .line 95
    .line 96
    cmp-long v12, v3, v16

    .line 97
    .line 98
    if-lez v12, :cond_1

    .line 99
    .line 100
    const-wide/16 v12, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v12

    .line 103
    sub-long/2addr v3, v5

    .line 104
    :cond_1
    :goto_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    cmp-long v1, v27, v16

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v24, Ltb2;

    .line 117
    .line 118
    move/from16 v29, v0

    .line 119
    .line 120
    invoke-direct/range {v24 .. v29}, Ltb2;-><init>(JJI)V

    .line 121
    .line 122
    .line 123
    return-object v24

    .line 124
    :cond_2
    move-wide/from16 v1, v25

    .line 125
    .line 126
    new-instance v3, Lgb2;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2, v0}, Lgb2;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :catch_0
    const-string v0, " hours, "

    .line 133
    .line 134
    const-string v3, " minutes, "

    .line 135
    .line 136
    const-string v4, "The total number of nanoseconds in "

    .line 137
    .line 138
    invoke-static {v9, v10, v4, v0, v3}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, " seconds, and "

    .line 143
    .line 144
    invoke-static {v0, v11, v3, v1, v2}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    const-string v1, " nanoseconds overflows a Long"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lds;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    return-object v23

    .line 153
    :cond_3
    new-instance v0, Lqb2;

    .line 154
    .line 155
    const-string v1, "Parse error at char 0: At least one component is required, but none were found"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v0, Lqb2;

    .line 162
    .line 163
    const-string v1, "Parse error at char 0: The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Lqb2;

    .line 170
    .line 171
    const-string v3, ": Unexpected end of input; at least one time component is required after \'T\'"

    .line 172
    .line 173
    invoke-static {v2, v3, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    new-instance v0, Lqb2;

    .line 182
    .line 183
    const-string v3, ": Unexpected end of input; \'P\' designator is required"

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    const/16 v14, 0x2b

    .line 194
    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    add-int/lit8 v3, v1, 0x1

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-lt v3, v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eq v15, v14, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/16 v14, 0x2d

    .line 216
    .line 217
    if-eq v15, v14, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance v0, Lqb2;

    .line 221
    .line 222
    const-string v3, ": Unexpected end of string; \'P\' designator is required"

    .line 223
    .line 224
    invoke-static {v2, v3, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v14, 0x50

    .line 237
    .line 238
    const/16 v15, 0x2b

    .line 239
    .line 240
    if-eq v2, v15, :cond_b

    .line 241
    .line 242
    const/16 v15, 0x2d

    .line 243
    .line 244
    if-eq v2, v15, :cond_c

    .line 245
    .line 246
    if-ne v2, v14, :cond_a

    .line 247
    .line 248
    move v1, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v1, v2}, Ljh1;->e(IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v23

    .line 260
    :cond_b
    const/16 v15, 0x2d

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v2, v15, :cond_d

    .line 267
    .line 268
    const/4 v13, -0x1

    .line 269
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v14, :cond_e

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x2

    .line 276
    .line 277
    :goto_3
    move/from16 v3, v22

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    const-string v1, "Expected \'P\', got \'"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0, v3, v1}, Ljh1;->e(IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v23

    .line 291
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    const/16 v15, 0x2b

    .line 296
    .line 297
    if-eq v14, v15, :cond_14

    .line 298
    .line 299
    const/16 v15, 0x2d

    .line 300
    .line 301
    if-ne v14, v15, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    const/16 v15, 0x30

    .line 305
    .line 306
    if-gt v15, v14, :cond_11

    .line 307
    .line 308
    const/16 v15, 0x3a

    .line 309
    .line 310
    if-ge v14, v15, :cond_11

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    const/16 v15, 0x54

    .line 314
    .line 315
    if-ne v14, v15, :cond_13

    .line 316
    .line 317
    const/4 v14, 0x6

    .line 318
    if-ge v3, v14, :cond_12

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    const/4 v3, 0x6

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_12
    new-instance v0, Lqb2;

    .line 326
    .line 327
    const-string v3, ": Only one \'T\' designator is allowed"

    .line 328
    .line 329
    invoke-static {v2, v3, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_13
    :goto_4
    move v14, v1

    .line 338
    move/from16 v26, v4

    .line 339
    .line 340
    move v6, v13

    .line 341
    const/16 v4, 0x3a

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v15, 0x2d

    .line 349
    .line 350
    if-ne v6, v15, :cond_15

    .line 351
    .line 352
    mul-int/lit8 v6, v13, -0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_15
    move v6, v13

    .line 356
    :goto_6
    add-int/lit8 v14, v1, 0x1

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-ge v14, v15, :cond_35

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    move/from16 v26, v4

    .line 369
    .line 370
    const/16 v4, 0x30

    .line 371
    .line 372
    if-gt v4, v15, :cond_35

    .line 373
    .line 374
    const/16 v4, 0x3a

    .line 375
    .line 376
    if-ge v15, v4, :cond_35

    .line 377
    .line 378
    :goto_7
    move-wide/from16 v30, v16

    .line 379
    .line 380
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-ge v14, v15, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    move/from16 v16, v5

    .line 391
    .line 392
    const/16 v5, 0x30

    .line 393
    .line 394
    if-gt v5, v15, :cond_16

    .line 395
    .line 396
    if-ge v15, v4, :cond_16

    .line 397
    .line 398
    move/from16 v29, v5

    .line 399
    .line 400
    move v4, v6

    .line 401
    const-wide/16 v5, 0xa

    .line 402
    .line 403
    move v15, v7

    .line 404
    move/from16 v17, v8

    .line 405
    .line 406
    move-wide/from16 v7, v30

    .line 407
    .line 408
    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    add-int/lit8 v7, v7, -0x30

    .line 417
    .line 418
    int-to-long v7, v7

    .line 419
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v30
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    move v6, v4

    .line 426
    move v7, v15

    .line 427
    move/from16 v5, v16

    .line 428
    .line 429
    move/from16 v8, v17

    .line 430
    .line 431
    const/16 v4, 0x3a

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_1
    new-instance v0, Lqb2;

    .line 435
    .line 436
    const-string v3, ": The number is too large"

    .line 437
    .line 438
    invoke-static {v2, v3, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_16
    move v4, v6

    .line 447
    move v15, v7

    .line 448
    move/from16 v17, v8

    .line 449
    .line 450
    move-wide/from16 v7, v30

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_17
    move/from16 v16, v5

    .line 454
    .line 455
    move v15, v7

    .line 456
    move/from16 v17, v8

    .line 457
    .line 458
    move-wide/from16 v7, v30

    .line 459
    .line 460
    move v4, v6

    .line 461
    :goto_9
    int-to-long v5, v4

    .line 462
    mul-long/2addr v5, v7

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    const-string v8, ": Expected a designator after the numerical value"

    .line 468
    .line 469
    if-eq v14, v7, :cond_34

    .line 470
    .line 471
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    move/from16 v27, v4

    .line 480
    .line 481
    const-string v4, " does not fit into an Int, which is required for component \'S\'"

    .line 482
    .line 483
    move/from16 v31, v9

    .line 484
    .line 485
    const-string v9, "Value "

    .line 486
    .line 487
    move/from16 v32, v10

    .line 488
    .line 489
    const-string v10, ": Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 490
    .line 491
    move/from16 v33, v11

    .line 492
    .line 493
    const/16 v11, 0x2c

    .line 494
    .line 495
    if-eq v7, v11, :cond_2d

    .line 496
    .line 497
    const/16 v11, 0x2e

    .line 498
    .line 499
    if-eq v7, v11, :cond_2d

    .line 500
    .line 501
    const/16 v11, 0x44

    .line 502
    .line 503
    if-eq v7, v11, :cond_2a

    .line 504
    .line 505
    const/16 v11, 0x48

    .line 506
    .line 507
    if-eq v7, v11, :cond_27

    .line 508
    .line 509
    const/16 v11, 0x4d

    .line 510
    .line 511
    if-eq v7, v11, :cond_21

    .line 512
    .line 513
    const/16 v11, 0x53

    .line 514
    .line 515
    if-eq v7, v11, :cond_1e

    .line 516
    .line 517
    const/16 v4, 0x57

    .line 518
    .line 519
    if-eq v7, v4, :cond_1b

    .line 520
    .line 521
    const/16 v4, 0x59

    .line 522
    .line 523
    if-ne v7, v4, :cond_1a

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    if-ge v3, v4, :cond_19

    .line 527
    .line 528
    cmp-long v2, v5, v20

    .line 529
    .line 530
    if-ltz v2, :cond_18

    .line 531
    .line 532
    cmp-long v2, v5, v18

    .line 533
    .line 534
    if-gtz v2, :cond_18

    .line 535
    .line 536
    long-to-int v1, v5

    .line 537
    move v7, v1

    .line 538
    move v3, v4

    .line 539
    move/from16 v5, v16

    .line 540
    .line 541
    :goto_a
    move/from16 v8, v17

    .line 542
    .line 543
    move/from16 v4, v26

    .line 544
    .line 545
    move/from16 v9, v31

    .line 546
    .line 547
    :goto_b
    move/from16 v10, v32

    .line 548
    .line 549
    :goto_c
    move/from16 v11, v33

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_18
    const-string v0, " does not fit into an Int, which is required for component \'Y\'"

    .line 554
    .line 555
    invoke-static {v5, v6, v9, v0}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v23

    .line 563
    :cond_19
    new-instance v0, Lqb2;

    .line 564
    .line 565
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1a
    new-instance v0, Lqb2;

    .line 574
    .line 575
    invoke-static {v2, v8, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1b
    const/4 v4, 0x4

    .line 584
    if-ge v3, v4, :cond_1d

    .line 585
    .line 586
    cmp-long v2, v5, v20

    .line 587
    .line 588
    if-ltz v2, :cond_1c

    .line 589
    .line 590
    cmp-long v2, v5, v18

    .line 591
    .line 592
    if-gtz v2, :cond_1c

    .line 593
    .line 594
    long-to-int v1, v5

    .line 595
    move v5, v1

    .line 596
    move v3, v4

    .line 597
    move v7, v15

    .line 598
    goto :goto_a

    .line 599
    :cond_1c
    const-string v0, " does not fit into an Int, which is required for component \'W\'"

    .line 600
    .line 601
    invoke-static {v5, v6, v9, v0}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v23

    .line 609
    :cond_1d
    new-instance v0, Lqb2;

    .line 610
    .line 611
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1e
    const/16 v7, 0x9

    .line 620
    .line 621
    if-ge v3, v7, :cond_20

    .line 622
    .line 623
    const/4 v7, 0x6

    .line 624
    if-lt v3, v7, :cond_20

    .line 625
    .line 626
    cmp-long v2, v5, v20

    .line 627
    .line 628
    if-ltz v2, :cond_1f

    .line 629
    .line 630
    cmp-long v2, v5, v18

    .line 631
    .line 632
    if-gtz v2, :cond_1f

    .line 633
    .line 634
    long-to-int v1, v5

    .line 635
    move v11, v1

    .line 636
    move v7, v15

    .line 637
    move/from16 v5, v16

    .line 638
    .line 639
    move/from16 v8, v17

    .line 640
    .line 641
    move/from16 v4, v26

    .line 642
    .line 643
    move/from16 v9, v31

    .line 644
    .line 645
    move/from16 v10, v32

    .line 646
    .line 647
    const/16 v3, 0x9

    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_1f
    invoke-static {v5, v6, v9, v4}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v23

    .line 659
    :cond_20
    new-instance v0, Lqb2;

    .line 660
    .line 661
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_21
    const-string v4, " does not fit into an Int, which is required for component \'M\'"

    .line 670
    .line 671
    const/4 v7, 0x6

    .line 672
    if-lt v3, v7, :cond_24

    .line 673
    .line 674
    const/16 v7, 0x8

    .line 675
    .line 676
    if-ge v3, v7, :cond_23

    .line 677
    .line 678
    cmp-long v2, v5, v20

    .line 679
    .line 680
    if-ltz v2, :cond_22

    .line 681
    .line 682
    cmp-long v2, v5, v18

    .line 683
    .line 684
    if-gtz v2, :cond_22

    .line 685
    .line 686
    long-to-int v10, v5

    .line 687
    move/from16 v8, v17

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_22
    invoke-static {v5, v6, v9, v4}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v23

    .line 698
    :cond_23
    new-instance v0, Lqb2;

    .line 699
    .line 700
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_24
    const/4 v7, 0x3

    .line 709
    if-ge v3, v7, :cond_26

    .line 710
    .line 711
    cmp-long v2, v5, v20

    .line 712
    .line 713
    if-ltz v2, :cond_25

    .line 714
    .line 715
    cmp-long v2, v5, v18

    .line 716
    .line 717
    if-gtz v2, :cond_25

    .line 718
    .line 719
    long-to-int v8, v5

    .line 720
    move/from16 v10, v32

    .line 721
    .line 722
    :goto_d
    move v3, v7

    .line 723
    move v7, v15

    .line 724
    move/from16 v5, v16

    .line 725
    .line 726
    move/from16 v4, v26

    .line 727
    .line 728
    move/from16 v9, v31

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_25
    invoke-static {v5, v6, v9, v4}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v23

    .line 740
    :cond_26
    new-instance v0, Lqb2;

    .line 741
    .line 742
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_27
    const/4 v4, 0x7

    .line 751
    if-ge v3, v4, :cond_29

    .line 752
    .line 753
    const/4 v7, 0x6

    .line 754
    if-lt v3, v7, :cond_29

    .line 755
    .line 756
    cmp-long v2, v5, v20

    .line 757
    .line 758
    if-ltz v2, :cond_28

    .line 759
    .line 760
    cmp-long v2, v5, v18

    .line 761
    .line 762
    if-gtz v2, :cond_28

    .line 763
    .line 764
    long-to-int v1, v5

    .line 765
    move v9, v1

    .line 766
    move v3, v4

    .line 767
    move v7, v15

    .line 768
    move/from16 v5, v16

    .line 769
    .line 770
    move/from16 v8, v17

    .line 771
    .line 772
    move/from16 v4, v26

    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_28
    const-string v0, " does not fit into an Int, which is required for component \'H\'"

    .line 777
    .line 778
    invoke-static {v5, v6, v9, v0}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v23

    .line 786
    :cond_29
    new-instance v0, Lqb2;

    .line 787
    .line 788
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2a
    const/4 v4, 0x5

    .line 797
    if-ge v3, v4, :cond_2c

    .line 798
    .line 799
    cmp-long v2, v5, v20

    .line 800
    .line 801
    if-ltz v2, :cond_2b

    .line 802
    .line 803
    cmp-long v2, v5, v18

    .line 804
    .line 805
    if-gtz v2, :cond_2b

    .line 806
    .line 807
    long-to-int v1, v5

    .line 808
    move v3, v4

    .line 809
    move v7, v15

    .line 810
    move/from16 v5, v16

    .line 811
    .line 812
    move/from16 v8, v17

    .line 813
    .line 814
    move/from16 v9, v31

    .line 815
    .line 816
    move/from16 v10, v32

    .line 817
    .line 818
    move/from16 v11, v33

    .line 819
    .line 820
    move v4, v1

    .line 821
    goto/16 :goto_f

    .line 822
    .line 823
    :cond_2b
    const-string v0, " does not fit into an Int, which is required for component \'D\'"

    .line 824
    .line 825
    invoke-static {v5, v6, v9, v0}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v23

    .line 833
    :cond_2c
    new-instance v0, Lqb2;

    .line 834
    .line 835
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_2d
    add-int/lit8 v7, v14, 0x1

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-ge v7, v8, :cond_33

    .line 850
    .line 851
    move v14, v7

    .line 852
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-ge v14, v8, :cond_2e

    .line 857
    .line 858
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    const/16 v11, 0x30

    .line 863
    .line 864
    if-gt v11, v8, :cond_2e

    .line 865
    .line 866
    const/16 v12, 0x3a

    .line 867
    .line 868
    if-ge v8, v12, :cond_2e

    .line 869
    .line 870
    add-int/lit8 v14, v14, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_2e
    sub-int v8, v14, v7

    .line 874
    .line 875
    const/16 v11, 0x9

    .line 876
    .line 877
    if-gt v8, v11, :cond_32

    .line 878
    .line 879
    new-instance v11, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    rsub-int/lit8 v7, v8, 0x9

    .line 892
    .line 893
    const-string v8, "0"

    .line 894
    .line 895
    invoke-static {v7, v8}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    const/16 v8, 0xa

    .line 907
    .line 908
    invoke-static {v8}, Lduc;->d(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    mul-int v7, v7, v27

    .line 916
    .line 917
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    const/16 v11, 0x53

    .line 922
    .line 923
    if-ne v8, v11, :cond_31

    .line 924
    .line 925
    const/16 v11, 0x9

    .line 926
    .line 927
    if-ge v3, v11, :cond_30

    .line 928
    .line 929
    const/4 v8, 0x6

    .line 930
    if-lt v3, v8, :cond_30

    .line 931
    .line 932
    cmp-long v2, v5, v20

    .line 933
    .line 934
    if-ltz v2, :cond_2f

    .line 935
    .line 936
    cmp-long v2, v5, v18

    .line 937
    .line 938
    if-gtz v2, :cond_2f

    .line 939
    .line 940
    long-to-int v1, v5

    .line 941
    move v12, v7

    .line 942
    move v3, v11

    .line 943
    move v7, v15

    .line 944
    move/from16 v5, v16

    .line 945
    .line 946
    move/from16 v8, v17

    .line 947
    .line 948
    move/from16 v4, v26

    .line 949
    .line 950
    move/from16 v9, v31

    .line 951
    .line 952
    move/from16 v10, v32

    .line 953
    .line 954
    move v11, v1

    .line 955
    :goto_f
    add-int/lit8 v1, v14, 0x1

    .line 956
    .line 957
    move/from16 v6, v22

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_2f
    invoke-static {v5, v6, v9, v4}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v1, v0}, Ljh1;->f(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v23

    .line 969
    :cond_30
    new-instance v0, Lqb2;

    .line 970
    .line 971
    invoke-static {v2, v10, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_31
    new-instance v0, Lqb2;

    .line 980
    .line 981
    const-string v1, ": Expected the \'S\' designator after a fraction"

    .line 982
    .line 983
    invoke-static {v2, v1, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_32
    new-instance v0, Lqb2;

    .line 992
    .line 993
    const-string v1, ": Only the nanosecond fractions of a second are supported"

    .line 994
    .line 995
    invoke-static {v2, v1, v7}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_33
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v3, "Expected designator \'S\' after "

    .line 1010
    .line 1011
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, Lqb2;

    .line 1022
    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v2, ": "

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :cond_34
    new-instance v0, Lqb2;

    .line 1048
    .line 1049
    invoke-static {v2, v8, v14}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_35
    const-string v1, "A number expected after \'"

    .line 1058
    .line 1059
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0, v14, v1}, Ljh1;->e(IILjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v23
.end method


# virtual methods
.method public final serializer()Lfs5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lvb2;->b:Lvb2;

    .line 2
    .line 3
    return-object p0
.end method
