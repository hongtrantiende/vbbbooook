.class public final Lcr7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lub7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcr7;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lub7;

    .line 12
    .line 13
    invoke-direct {v0}, Lub7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcr7;->b:Lub7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Loz0;Lrx1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzq7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzq7;

    .line 11
    .line 12
    iget v3, v2, Lzq7;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzq7;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzq7;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lzq7;-><init>(Lcr7;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lzq7;->C:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lzq7;->E:I

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v8, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lzq7;->B:I

    .line 48
    .line 49
    iget v3, v2, Lzq7;->f:I

    .line 50
    .line 51
    iget-object v10, v2, Lzq7;->e:Lgu0;

    .line 52
    .line 53
    iget-object v11, v2, Lzq7;->d:Lgu0;

    .line 54
    .line 55
    iget-object v12, v2, Lzq7;->c:[Loz0;

    .line 56
    .line 57
    iget-object v13, v2, Lzq7;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v14, v2, Lzq7;->a:Lx08;

    .line 60
    .line 61
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p0, v7

    .line 65
    .line 66
    :goto_1
    move-object v7, v12

    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lq44;->a:Lzq5;

    .line 81
    .line 82
    invoke-static {v1}, Letd;->m(Lq44;)Lx08;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v10, "dictionary"

    .line 87
    .line 88
    invoke-static {v3, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v10, "opencc"

    .line 93
    .line 94
    invoke-static {v3, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lq44;->D(Lx08;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Loz0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lq44;->g0(Lx08;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Lx08;->toFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lms8;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lms8;-><init>(Lp0a;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1}, Lms8;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    move v3, v9

    .line 133
    :goto_2
    if-ge v3, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lms8;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, v2, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    invoke-virtual {v1}, Lms8;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v3, v0, [I

    .line 152
    .line 153
    move v4, v9

    .line 154
    :goto_3
    if-ge v4, v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lms8;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aput v5, v3, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v1}, Lms8;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v4, v0, [Ljava/lang/String;

    .line 170
    .line 171
    move v5, v9

    .line 172
    :goto_4
    if-ge v5, v0, :cond_5

    .line 173
    .line 174
    aput-object v7, v4, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_5
    if-ge v9, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lms8;->R()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v4, v9

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    new-instance v5, Li63;

    .line 191
    .line 192
    invoke-direct {v5, v3, v2, v0}, Li63;-><init>([I[II)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lj63;

    .line 196
    .line 197
    invoke-direct {v2, v5, v4}, Lj63;-><init>(Li63;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v1}, Lms8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v7, v0

    .line 206
    :goto_6
    move-object/from16 v19, v7

    .line 207
    .line 208
    move-object v7, v2

    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    if-nez v2, :cond_7

    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_7
    throw v2

    .line 224
    :cond_8
    sget-object v1, Lsz0;->c:Lsz0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sget-object v10, Lgz0;->c:Lgz0;

    .line 231
    .line 232
    sget-object v11, Lfz0;->c:Lfz0;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    new-array v0, v6, [Loz0;

    .line 237
    .line 238
    aput-object v11, v0, v9

    .line 239
    .line 240
    aput-object v10, v0, v8

    .line 241
    .line 242
    move-object/from16 p0, v7

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_9
    sget-object v1, Ltz0;->c:Ltz0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v12, 0x7

    .line 253
    const/4 v13, 0x6

    .line 254
    const/4 v14, 0x5

    .line 255
    const/4 v15, 0x4

    .line 256
    sget-object v16, Ldz0;->c:Ldz0;

    .line 257
    .line 258
    sget-object v17, Lbz0;->c:Lbz0;

    .line 259
    .line 260
    move-object/from16 p0, v7

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    sget-object v18, Laz0;->c:Laz0;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-array v0, v5, [Loz0;

    .line 268
    .line 269
    aput-object v18, v0, v9

    .line 270
    .line 271
    aput-object v17, v0, v8

    .line 272
    .line 273
    aput-object v16, v0, v6

    .line 274
    .line 275
    sget-object v1, Lyy0;->c:Lyy0;

    .line 276
    .line 277
    aput-object v1, v0, v7

    .line 278
    .line 279
    sget-object v1, Lzy0;->c:Lzy0;

    .line 280
    .line 281
    aput-object v1, v0, v15

    .line 282
    .line 283
    sget-object v1, Lmz0;->c:Lmz0;

    .line 284
    .line 285
    aput-object v1, v0, v14

    .line 286
    .line 287
    sget-object v1, Lkz0;->c:Lkz0;

    .line 288
    .line 289
    aput-object v1, v0, v13

    .line 290
    .line 291
    sget-object v1, Lnz0;->c:Lnz0;

    .line 292
    .line 293
    aput-object v1, v0, v12

    .line 294
    .line 295
    aput-object v11, v0, v4

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    aput-object v10, v0, v1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    sget-object v1, Luz0;->c:Luz0;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v10, Lez0;->c:Lez0;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    new-array v0, v7, [Loz0;

    .line 313
    .line 314
    aput-object v18, v0, v9

    .line 315
    .line 316
    aput-object v16, v0, v8

    .line 317
    .line 318
    aput-object v10, v0, v6

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    sget-object v1, Lvz0;->c:Lvz0;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    new-array v0, v4, [Loz0;

    .line 330
    .line 331
    aput-object v18, v0, v9

    .line 332
    .line 333
    aput-object v17, v0, v8

    .line 334
    .line 335
    aput-object v16, v0, v6

    .line 336
    .line 337
    aput-object v10, v0, v7

    .line 338
    .line 339
    sget-object v1, Llz0;->c:Llz0;

    .line 340
    .line 341
    aput-object v1, v0, v15

    .line 342
    .line 343
    sget-object v1, Lhz0;->c:Lhz0;

    .line 344
    .line 345
    aput-object v1, v0, v14

    .line 346
    .line 347
    sget-object v1, Liz0;->c:Liz0;

    .line 348
    .line 349
    aput-object v1, v0, v13

    .line 350
    .line 351
    sget-object v1, Ljz0;->c:Ljz0;

    .line 352
    .line 353
    aput-object v1, v0, v12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    sget-object v1, Lqz0;->c:Lqz0;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    new-array v0, v14, [Loz0;

    .line 365
    .line 366
    aput-object v18, v0, v9

    .line 367
    .line 368
    aput-object v17, v0, v8

    .line 369
    .line 370
    aput-object v16, v0, v6

    .line 371
    .line 372
    aput-object v10, v0, v7

    .line 373
    .line 374
    sget-object v1, Lxy0;->c:Lxy0;

    .line 375
    .line 376
    aput-object v1, v0, v15

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    sget-object v1, Lrz0;->c:Lrz0;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1f

    .line 386
    .line 387
    new-array v0, v15, [Loz0;

    .line 388
    .line 389
    aput-object v10, v0, v9

    .line 390
    .line 391
    sget-object v1, Lcz0;->c:Lcz0;

    .line 392
    .line 393
    aput-object v1, v0, v8

    .line 394
    .line 395
    aput-object v18, v0, v6

    .line 396
    .line 397
    aput-object v17, v0, v7

    .line 398
    .line 399
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    array-length v7, v0

    .line 405
    move-object v12, v0

    .line 406
    move-object v14, v3

    .line 407
    move v0, v7

    .line 408
    move v3, v9

    .line 409
    :goto_a
    move-object v13, v1

    .line 410
    if-ge v3, v0, :cond_15

    .line 411
    .line 412
    aget-object v1, v12, v3

    .line 413
    .line 414
    new-instance v10, Lgu0;

    .line 415
    .line 416
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Loz0;->b:Ljava/lang/String;

    .line 420
    .line 421
    const-string v7, "files/opencc/"

    .line 422
    .line 423
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v14, v2, Lzq7;->a:Lx08;

    .line 428
    .line 429
    iput-object v13, v2, Lzq7;->b:Ljava/util/HashMap;

    .line 430
    .line 431
    iput-object v12, v2, Lzq7;->c:[Loz0;

    .line 432
    .line 433
    iput-object v10, v2, Lzq7;->d:Lgu0;

    .line 434
    .line 435
    iput-object v10, v2, Lzq7;->e:Lgu0;

    .line 436
    .line 437
    iput v3, v2, Lzq7;->f:I

    .line 438
    .line 439
    iput v0, v2, Lzq7;->B:I

    .line 440
    .line 441
    iput v8, v2, Lzq7;->E:I

    .line 442
    .line 443
    const-string v7, "composeResources/com.reader.resources/"

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v7, Ld09;->a:Lu6a;

    .line 450
    .line 451
    invoke-static {v1}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v7, Lu12;->a:Lu12;

    .line 456
    .line 457
    if-ne v1, v7, :cond_e

    .line 458
    .line 459
    return-object v7

    .line 460
    :cond_e
    move-object v11, v10

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :goto_b
    check-cast v1, [B

    .line 464
    .line 465
    invoke-virtual {v10, v1}, Lgu0;->write([B)V

    .line 466
    .line 467
    .line 468
    move-object v1, v13

    .line 469
    :cond_f
    :goto_c
    const-wide/16 v13, 0x0

    .line 470
    .line 471
    const-wide v15, 0x7fffffffffffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    const/16 v12, 0xa

    .line 477
    .line 478
    invoke-virtual/range {v11 .. v16}, Lgu0;->R(BJJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    const-wide/16 v14, -0x1

    .line 483
    .line 484
    cmp-long v10, v12, v14

    .line 485
    .line 486
    if-eqz v10, :cond_10

    .line 487
    .line 488
    invoke-static {v11, v12, v13}, Lb;->c(Lgu0;J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    goto :goto_d

    .line 493
    :cond_10
    iget-wide v12, v11, Lgu0;->b:J

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    cmp-long v10, v12, v14

    .line 498
    .line 499
    if-eqz v10, :cond_11

    .line 500
    .line 501
    sget-object v10, Lq71;->a:Ljava/nio/charset/Charset;

    .line 502
    .line 503
    invoke-virtual {v11, v12, v13, v10}, Lgu0;->A0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto :goto_d

    .line 508
    :cond_11
    move-object/from16 v10, p0

    .line 509
    .line 510
    :goto_d
    if-nez v10, :cond_12

    .line 511
    .line 512
    add-int/2addr v3, v8

    .line 513
    move-object v12, v7

    .line 514
    move-object/from16 v14, v17

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_12
    const-string v12, "\\s+"

    .line 518
    .line 519
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Llba;->u0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-nez v13, :cond_13

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    goto :goto_e

    .line 548
    :cond_13
    new-instance v15, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    move v13, v9

    .line 554
    :cond_14
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    invoke-interface {v10, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-nez v14, :cond_14

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-interface {v10, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object v10, v15

    .line 595
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-lt v12, v6, :cond_f

    .line 600
    .line 601
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_15
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    new-instance v1, Luy4;

    .line 624
    .line 625
    invoke-direct {v1, v4}, Luy4;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    new-array v2, v1, [Ljava/lang/String;

    .line 637
    .line 638
    move v3, v9

    .line 639
    :goto_f
    if-ge v3, v1, :cond_16

    .line 640
    .line 641
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    aput-object v4, v2, v3

    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    new-array v4, v3, [Ljava/lang/String;

    .line 661
    .line 662
    move v5, v9

    .line 663
    :goto_10
    if-ge v5, v3, :cond_17

    .line 664
    .line 665
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/util/Map$Entry;

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    aput-object v6, v4, v5

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_17
    new-instance v5, Lg63;

    .line 681
    .line 682
    invoke-direct {v5, v2}, Lg63;-><init>([Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lg63;->a()V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lq44;->a:Lzq5;

    .line 689
    .line 690
    invoke-virtual {v0, v14}, Lq44;->Q0(Lx08;)Ltv9;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :try_start_3
    iget-object v0, v5, Lg63;->c:[I

    .line 699
    .line 700
    array-length v7, v0

    .line 701
    invoke-virtual {v6, v7}, Lls8;->writeInt(I)Luu0;

    .line 702
    .line 703
    .line 704
    array-length v7, v0

    .line 705
    move v8, v9

    .line 706
    :goto_11
    if-ge v8, v7, :cond_18

    .line 707
    .line 708
    aget v10, v0, v8

    .line 709
    .line 710
    invoke-virtual {v6, v10}, Lls8;->writeInt(I)Luu0;

    .line 711
    .line 712
    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    move-object v1, v0

    .line 718
    goto :goto_15

    .line 719
    :cond_18
    iget-object v0, v5, Lg63;->b:[I

    .line 720
    .line 721
    array-length v7, v0

    .line 722
    invoke-virtual {v6, v7}, Lls8;->writeInt(I)Luu0;

    .line 723
    .line 724
    .line 725
    array-length v7, v0

    .line 726
    move v8, v9

    .line 727
    :goto_12
    if-ge v8, v7, :cond_19

    .line 728
    .line 729
    aget v10, v0, v8

    .line 730
    .line 731
    invoke-virtual {v6, v10}, Lls8;->writeInt(I)Luu0;

    .line 732
    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_19
    invoke-virtual {v6, v3}, Lls8;->writeInt(I)Luu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 738
    .line 739
    .line 740
    move v0, v9

    .line 741
    :goto_13
    const-string v7, "\n"

    .line 742
    .line 743
    if-ge v0, v3, :cond_1b

    .line 744
    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    :try_start_4
    invoke-virtual {v6, v7}, Lls8;->f0(Ljava/lang/String;)Luu0;

    .line 748
    .line 749
    .line 750
    :cond_1a
    aget-object v7, v4, v0

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v7}, Lls8;->f0(Ljava/lang/String;)Luu0;

    .line 756
    .line 757
    .line 758
    add-int/lit8 v0, v0, 0x1

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1b
    invoke-virtual {v6, v7}, Lls8;->f0(Ljava/lang/String;)Luu0;

    .line 762
    .line 763
    .line 764
    :goto_14
    if-ge v9, v1, :cond_1d

    .line 765
    .line 766
    if-eqz v9, :cond_1c

    .line 767
    .line 768
    invoke-virtual {v6, v7}, Lls8;->f0(Ljava/lang/String;)Luu0;

    .line 769
    .line 770
    .line 771
    :cond_1c
    aget-object v0, v2, v9

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 777
    .line 778
    .line 779
    add-int/lit8 v9, v9, 0x1

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_1d
    :try_start_5
    invoke-virtual {v6}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 783
    .line 784
    .line 785
    move-object/from16 v7, p0

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :catchall_4
    move-exception v0

    .line 789
    move-object v7, v0

    .line 790
    goto :goto_17

    .line 791
    :goto_15
    :try_start_6
    invoke-virtual {v6}, Lls8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    :goto_16
    move-object v7, v1

    .line 800
    :goto_17
    if-nez v7, :cond_1e

    .line 801
    .line 802
    new-instance v0, Li63;

    .line 803
    .line 804
    iget-object v1, v5, Lg63;->b:[I

    .line 805
    .line 806
    iget-object v2, v5, Lg63;->c:[I

    .line 807
    .line 808
    invoke-direct {v0, v1, v2, v3}, Li63;-><init>([I[II)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lj63;

    .line 812
    .line 813
    invoke-direct {v1, v0, v4}, Lj63;-><init>(Li63;[Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :cond_1e
    throw v7

    .line 818
    :cond_1f
    invoke-static {}, Lc55;->f()V

    .line 819
    .line 820
    .line 821
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lsz0;Lrx1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lar7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lar7;

    .line 11
    .line 12
    iget v3, v2, Lar7;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lar7;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lar7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lar7;-><init>(Lcr7;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lar7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lar7;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "\n"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lar7;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v2, Lar7;->b:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, v2, Lar7;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-static {v3, v1}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lar7;->a:Ljava/util/List;

    .line 81
    .line 82
    iput-object v3, v2, Lar7;->b:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iput-object v7, v2, Lar7;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput v6, v2, Lar7;->f:I

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    invoke-virtual {v0, v8, v2}, Lcr7;->c(Loz0;Lrx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lu12;->a:Lu12;

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v7

    .line 102
    :goto_1
    check-cast v1, Lay2;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_14

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    add-int/lit8 v13, v9, 0x1

    .line 122
    .line 123
    if-ltz v9, :cond_13

    .line 124
    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    new-array v14, v14, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move-object/from16 p3, v4

    .line 138
    .line 139
    new-array v4, v15, [Z

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_3
    if-lez v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v8, v6

    .line 160
    move-object/from16 p1, v2

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_4
    :goto_4
    if-gt v2, v8, :cond_9

    .line 164
    .line 165
    move/from16 p2, v2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_5
    if-ge v2, v6, :cond_6

    .line 169
    .line 170
    add-int v17, p2, v2

    .line 171
    .line 172
    aget-boolean v17, v4, v17

    .line 173
    .line 174
    if-eqz v17, :cond_5

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    add-int v2, v2, p2

    .line 179
    .line 180
    move/from16 v17, v16

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move/from16 v2, p2

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    :goto_6
    if-nez v17, :cond_4

    .line 191
    .line 192
    invoke-interface {v1, v2, v6, v12}, Lay2;->b(IILjava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    check-cast v17, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v17, :cond_8

    .line 199
    .line 200
    aput-object v17, v14, v2

    .line 201
    .line 202
    move-object/from16 p2, v1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_7
    if-ge v1, v6, :cond_7

    .line 206
    .line 207
    add-int v17, v2, v1

    .line 208
    .line 209
    aput-boolean v16, v4, v17

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    add-int/2addr v2, v6

    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object/from16 p2, v1

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 p2, v1

    .line 224
    .line 225
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object/from16 p2, v1

    .line 231
    .line 232
    move-object/from16 p1, v2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_8
    if-ge v1, v15, :cond_c

    .line 237
    .line 238
    aget-boolean v6, v4, v1

    .line 239
    .line 240
    add-int/lit8 v8, v2, 0x1

    .line 241
    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v14, v2

    .line 253
    .line 254
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    move v2, v8

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ge v6, v8, :cond_10

    .line 276
    .line 277
    aget-object v8, v14, v6

    .line 278
    .line 279
    if-nez v8, :cond_d

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    aget-boolean v15, v4, v6

    .line 285
    .line 286
    if-eqz v15, :cond_f

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    move/from16 v15, v16

    .line 291
    .line 292
    :goto_a
    add-int v4, v6, v15

    .line 293
    .line 294
    move/from16 v18, v6

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ge v4, v6, :cond_e

    .line 301
    .line 302
    aget-boolean v6, v24, v4

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    aget-object v4, v14, v4

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    move/from16 v6, v18

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    move/from16 v19, v15

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_f
    move-object/from16 v24, v4

    .line 319
    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    move/from16 v19, v16

    .line 323
    .line 324
    :goto_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    new-instance v17, Ldpb;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    invoke-direct/range {v17 .. v23}, Ldpb;-><init>(IIIZII)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, v17

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int v6, v18, v19

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int v20, v4, v20

    .line 352
    .line 353
    move-object/from16 v4, v24

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_c
    if-ge v6, v4, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    check-cast v8, Ldpb;

    .line 377
    .line 378
    iget v14, v8, Ldpb;->a:I

    .line 379
    .line 380
    add-int/2addr v14, v10

    .line 381
    iget v15, v8, Ldpb;->c:I

    .line 382
    .line 383
    add-int/2addr v15, v11

    .line 384
    invoke-static {v8, v14, v15}, Ldpb;->a(Ldpb;II)Ldpb;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int v18, v2, v10

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int v20, v1, v11

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/lit8 v1, v1, -0x1

    .line 409
    .line 410
    if-ge v9, v1, :cond_12

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    new-instance v17, Ldpb;

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v19, 0x1

    .line 422
    .line 423
    const/16 v22, 0x1

    .line 424
    .line 425
    invoke-direct/range {v17 .. v23}, Ldpb;-><init>(IIIZII)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v17

    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v18, v18, 0x1

    .line 434
    .line 435
    add-int/lit8 v20, v20, 0x1

    .line 436
    .line 437
    :cond_12
    move/from16 v10, v18

    .line 438
    .line 439
    move/from16 v11, v20

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move v9, v13

    .line 448
    move/from16 v6, v16

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_13
    move-object/from16 p3, v4

    .line 453
    .line 454
    invoke-static {}, Lig1;->J()V

    .line 455
    .line 456
    .line 457
    throw p3

    .line 458
    :cond_14
    new-instance v1, Lcpb;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2, v0}, Lcpb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return-object v1
.end method

.method public final c(Loz0;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbr7;

    .line 7
    .line 8
    iget v1, v0, Lbr7;->B:I

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
    iput v1, v0, Lbr7;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbr7;-><init>(Lcr7;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbr7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbr7;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbr7;->d:Loz0;

    .line 41
    .line 42
    iget-object p1, v0, Lbr7;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, v0, Lbr7;->b:Lsb7;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lbr7;->b:Lsb7;

    .line 59
    .line 60
    iget-object v1, v0, Lbr7;->a:Loz0;

    .line 61
    .line 62
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lbr7;->a:Loz0;

    .line 72
    .line 73
    iget-object p2, p0, Lcr7;->b:Lub7;

    .line 74
    .line 75
    iput-object p2, v0, Lbr7;->b:Lsb7;

    .line 76
    .line 77
    iput v3, v0, Lbr7;->B:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcr7;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iput-object v4, v0, Lbr7;->a:Loz0;

    .line 95
    .line 96
    iput-object p2, v0, Lbr7;->b:Lsb7;

    .line 97
    .line 98
    iput-object v1, v0, Lbr7;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    iput-object p1, v0, Lbr7;->d:Loz0;

    .line 101
    .line 102
    iput v2, v0, Lbr7;->B:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcr7;->a(Loz0;Lrx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object v0, p2

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_3
    :try_start_2
    move-object v3, p2

    .line 116
    check-cast v3, Lay2;

    .line 117
    .line 118
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v0, p2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v0, p2

    .line 126
    :goto_4
    check-cast v3, Lay2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_5
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
