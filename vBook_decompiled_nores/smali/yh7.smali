.class public final Lyh7;
.super Lqi7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ls57;

.field public final d:Lyf6;

.field public final e:Lrg6;

.field public f:Lgi7;

.field public g:Lxa8;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ls57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqi7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh7;->c:Ls57;

    .line 5
    .line 6
    new-instance p1, Lyf6;

    .line 7
    .line 8
    invoke-direct {p1}, Lyf6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lyf6;->c:[J

    .line 15
    .line 16
    iput-object p1, p0, Lyh7;->d:Lyf6;

    .line 17
    .line 18
    new-instance p1, Lrg6;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrg6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyh7;->e:Lrg6;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lyh7;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lyh7;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrg6;Lxw5;Lwhe;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lqi7;->a(Lrg6;Lxw5;Lwhe;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lyh7;->c:Ls57;

    .line 14
    .line 15
    iget-boolean v6, v5, Ls57;->I:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lib8;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lib8;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lct1;->C(Ljs2;I)Lgi7;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lyh7;->f:Lgi7;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Ls57;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lqs2;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lqs2;

    .line 50
    .line 51
    iget-object v10, v10, Lqs2;->K:Ls57;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Ls57;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lib7;

    .line 70
    .line 71
    new-array v12, v11, [Ls57;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lib7;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Ls57;->f:Ls57;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lct1;->o(Lib7;)Ls57;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lyh7;->f:Lgi7;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lrg6;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lyh7;->d:Lyf6;

    .line 107
    .line 108
    iget-object v11, v0, Lyh7;->e:Lrg6;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lrg6;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lrg6;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lfb8;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lyf6;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_11

    .line 127
    .line 128
    iget-wide v9, v14, Lfb8;->g:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget-object v6, v14, Lfb8;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    iget-wide v7, v14, Lfb8;->c:J

    .line 137
    .line 138
    const-wide v19, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v21, v9, v19

    .line 144
    .line 145
    const-wide v23, 0x7fffff007fffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-long v21, v21, v23

    .line 151
    .line 152
    const-wide v25, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v21, v21, v25

    .line 158
    .line 159
    const-wide/16 v27, 0x0

    .line 160
    .line 161
    cmp-long v21, v21, v27

    .line 162
    .line 163
    if-nez v21, :cond_10

    .line 164
    .line 165
    and-long v21, v7, v19

    .line 166
    .line 167
    add-long v21, v21, v23

    .line 168
    .line 169
    and-long v21, v21, v25

    .line 170
    .line 171
    cmp-long v21, v21, v27

    .line 172
    .line 173
    if-nez v21, :cond_10

    .line 174
    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    sget-object v22, Ldj3;->a:Ldj3;

    .line 178
    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    move-object/from16 v29, v22

    .line 182
    .line 183
    :goto_6
    move/from16 v52, v4

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object/from16 v29, v6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    move-object/from16 v6, v22

    .line 199
    .line 200
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v22, v5

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_8
    if-ge v5, v4, :cond_d

    .line 208
    .line 209
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    move/from16 v30, v4

    .line 214
    .line 215
    move-object/from16 v4, v29

    .line 216
    .line 217
    check-cast v4, Lvu4;

    .line 218
    .line 219
    move/from16 v31, v5

    .line 220
    .line 221
    move-object/from16 v29, v6

    .line 222
    .line 223
    iget-wide v5, v4, Lvu4;->b:J

    .line 224
    .line 225
    and-long v32, v5, v19

    .line 226
    .line 227
    add-long v32, v32, v23

    .line 228
    .line 229
    and-long v32, v32, v25

    .line 230
    .line 231
    cmp-long v32, v32, v27

    .line 232
    .line 233
    if-nez v32, :cond_c

    .line 234
    .line 235
    new-instance v33, Lvu4;

    .line 236
    .line 237
    move-object/from16 v53, v11

    .line 238
    .line 239
    move-wide/from16 v54, v12

    .line 240
    .line 241
    iget-wide v11, v4, Lvu4;->a:J

    .line 242
    .line 243
    iget-object v13, v0, Lyh7;->f:Lgi7;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-wide/from16 v34, v11

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-virtual {v13, v2, v5, v6, v11}, Lgi7;->o0(Lxw5;JZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v36

    .line 255
    iget v5, v4, Lvu4;->c:F

    .line 256
    .line 257
    iget-wide v11, v4, Lvu4;->d:J

    .line 258
    .line 259
    move/from16 v38, v5

    .line 260
    .line 261
    iget-wide v4, v4, Lvu4;->e:J

    .line 262
    .line 263
    move-wide/from16 v41, v4

    .line 264
    .line 265
    move-wide/from16 v39, v11

    .line 266
    .line 267
    invoke-direct/range {v33 .. v42}, Lvu4;-><init>(JJFJJ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v33

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    move-object/from16 v53, v11

    .line 277
    .line 278
    move-wide/from16 v54, v12

    .line 279
    .line 280
    :goto_9
    add-int/lit8 v5, v31, 0x1

    .line 281
    .line 282
    move-object/from16 v6, v29

    .line 283
    .line 284
    move/from16 v4, v30

    .line 285
    .line 286
    move-object/from16 v11, v53

    .line 287
    .line 288
    move-wide/from16 v12, v54

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object/from16 v53, v11

    .line 292
    .line 293
    move-wide/from16 v54, v12

    .line 294
    .line 295
    iget-object v4, v0, Lyh7;->f:Lgi7;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    invoke-virtual {v4, v2, v9, v10, v11}, Lgi7;->o0(Lxw5;JZ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v40

    .line 305
    iget-object v4, v0, Lyh7;->f:Lgi7;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v7, v8, v11}, Lgi7;->o0(Lxw5;JZ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v34

    .line 314
    iget-wide v4, v14, Lfb8;->a:J

    .line 315
    .line 316
    iget-wide v6, v14, Lfb8;->b:J

    .line 317
    .line 318
    iget-boolean v8, v14, Lfb8;->d:Z

    .line 319
    .line 320
    iget-wide v9, v14, Lfb8;->f:J

    .line 321
    .line 322
    iget-boolean v11, v14, Lfb8;->h:Z

    .line 323
    .line 324
    iget v12, v14, Lfb8;->i:I

    .line 325
    .line 326
    move-wide/from16 v30, v4

    .line 327
    .line 328
    iget-wide v4, v14, Lfb8;->j:J

    .line 329
    .line 330
    iget v13, v14, Lfb8;->e:F

    .line 331
    .line 332
    new-instance v29, Lfb8;

    .line 333
    .line 334
    iget v2, v14, Lfb8;->k:F

    .line 335
    .line 336
    move-wide/from16 v45, v4

    .line 337
    .line 338
    iget-wide v4, v14, Lfb8;->l:J

    .line 339
    .line 340
    move-wide/from16 v48, v4

    .line 341
    .line 342
    iget-wide v4, v14, Lfb8;->n:J

    .line 343
    .line 344
    move/from16 v47, v2

    .line 345
    .line 346
    move-wide/from16 v50, v4

    .line 347
    .line 348
    move-wide/from16 v32, v6

    .line 349
    .line 350
    move/from16 v36, v8

    .line 351
    .line 352
    move-wide/from16 v38, v9

    .line 353
    .line 354
    move/from16 v42, v11

    .line 355
    .line 356
    move/from16 v43, v12

    .line 357
    .line 358
    move/from16 v37, v13

    .line 359
    .line 360
    move-object/from16 v44, v15

    .line 361
    .line 362
    invoke-direct/range {v29 .. v51}, Lfb8;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v29

    .line 366
    .line 367
    iget-object v4, v14, Lfb8;->q:Lfb8;

    .line 368
    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    move-object v4, v14

    .line 372
    :cond_e
    iput-object v4, v2, Lfb8;->q:Lfb8;

    .line 373
    .line 374
    iget-object v4, v14, Lfb8;->q:Lfb8;

    .line 375
    .line 376
    if-nez v4, :cond_f

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    move-object v14, v4

    .line 380
    :goto_a
    iput-object v14, v2, Lfb8;->q:Lfb8;

    .line 381
    .line 382
    move-object/from16 v6, v53

    .line 383
    .line 384
    move-wide/from16 v4, v54

    .line 385
    .line 386
    invoke-virtual {v6, v2, v4, v5}, Lrg6;->d(Ljava/lang/Object;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    move/from16 v52, v4

    .line 391
    .line 392
    move/from16 v22, v5

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_11
    move/from16 v52, v4

    .line 396
    .line 397
    move/from16 v22, v5

    .line 398
    .line 399
    move/from16 v18, v8

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    :goto_b
    add-int/lit8 v8, v18, 0x1

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    move/from16 v5, v22

    .line 408
    .line 409
    move/from16 v4, v52

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_12
    move/from16 v52, v4

    .line 415
    .line 416
    move-object v6, v11

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    invoke-virtual {v6}, Lrg6;->f()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    iput v15, v10, Lyf6;->b:I

    .line 427
    .line 428
    iget-object v0, v0, Lqi7;->a:Lib7;

    .line 429
    .line 430
    invoke-virtual {v0}, Lib7;->g()V

    .line 431
    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    return v17

    .line 436
    :cond_13
    const/16 v17, 0x1

    .line 437
    .line 438
    iget v2, v10, Lyf6;->b:I

    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    :goto_c
    const/4 v4, -0x1

    .line 443
    if-ge v4, v2, :cond_1b

    .line 444
    .line 445
    iget-object v5, v10, Lyf6;->c:[J

    .line 446
    .line 447
    aget-wide v7, v5, v2

    .line 448
    .line 449
    iget-boolean v5, v1, Lrg6;->a:Z

    .line 450
    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    iget v5, v1, Lrg6;->d:I

    .line 454
    .line 455
    iget-object v9, v1, Lrg6;->b:[J

    .line 456
    .line 457
    iget-object v11, v1, Lrg6;->c:[Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    :goto_d
    if-ge v12, v5, :cond_16

    .line 462
    .line 463
    aget-object v14, v11, v12

    .line 464
    .line 465
    move/from16 p2, v4

    .line 466
    .line 467
    sget-object v4, Lmxd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    if-eq v14, v4, :cond_15

    .line 470
    .line 471
    if-eq v12, v13, :cond_14

    .line 472
    .line 473
    aget-wide v18, v9, v12

    .line 474
    .line 475
    aput-wide v18, v9, v13

    .line 476
    .line 477
    aput-object v14, v11, v13

    .line 478
    .line 479
    aput-object v16, v11, v12

    .line 480
    .line 481
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    move/from16 v4, p2

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_16
    move/from16 p2, v4

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    iput-boolean v15, v1, Lrg6;->a:Z

    .line 492
    .line 493
    iput v13, v1, Lrg6;->d:I

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_17
    move/from16 p2, v4

    .line 497
    .line 498
    :goto_e
    iget-object v4, v1, Lrg6;->b:[J

    .line 499
    .line 500
    iget v5, v1, Lrg6;->d:I

    .line 501
    .line 502
    invoke-static {v4, v5, v7, v8}, Lxcd;->b([JIJ)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ltz v4, :cond_18

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    iget v4, v10, Lyf6;->b:I

    .line 510
    .line 511
    if-ge v2, v4, :cond_1a

    .line 512
    .line 513
    add-int/lit8 v4, v4, -0x1

    .line 514
    .line 515
    move v5, v2

    .line 516
    :goto_f
    if-ge v5, v4, :cond_19

    .line 517
    .line 518
    iget-object v7, v10, Lyf6;->c:[J

    .line 519
    .line 520
    add-int/lit8 v8, v5, 0x1

    .line 521
    .line 522
    aget-wide v11, v7, v8

    .line 523
    .line 524
    aput-wide v11, v7, v5

    .line 525
    .line 526
    move v5, v8

    .line 527
    goto :goto_f

    .line 528
    :cond_19
    iget v4, v10, Lyf6;->b:I

    .line 529
    .line 530
    add-int/lit8 v4, v4, -0x1

    .line 531
    .line 532
    iput v4, v10, Lyf6;->b:I

    .line 533
    .line 534
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v6}, Lrg6;->f()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lrg6;->f()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Lrg6;->g(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1c
    new-instance v2, Lxa8;

    .line 564
    .line 565
    invoke-direct {v2, v1, v3}, Lxa8;-><init>(Ljava/util/List;Lwhe;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object v7, v6

    .line 580
    check-cast v7, Lfb8;

    .line 581
    .line 582
    iget-wide v7, v7, Lfb8;->a:J

    .line 583
    .line 584
    invoke-virtual {v3, v7, v8}, Lwhe;->b(J)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1d

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1e
    move-object/from16 v6, v16

    .line 595
    .line 596
    :goto_13
    check-cast v6, Lfb8;

    .line 597
    .line 598
    const/4 v1, 0x3

    .line 599
    if-eqz v6, :cond_2b

    .line 600
    .line 601
    iget-boolean v3, v6, Lfb8;->d:Z

    .line 602
    .line 603
    if-nez p4, :cond_20

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    iput-boolean v15, v0, Lyh7;->i:Z

    .line 607
    .line 608
    :cond_1f
    const/16 v17, 0x1

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_20
    const/4 v15, 0x0

    .line 612
    iget-boolean v4, v0, Lyh7;->i:Z

    .line 613
    .line 614
    if-nez v4, :cond_1f

    .line 615
    .line 616
    if-nez v3, :cond_21

    .line 617
    .line 618
    iget-boolean v4, v6, Lfb8;->h:Z

    .line 619
    .line 620
    if-eqz v4, :cond_1f

    .line 621
    .line 622
    :cond_21
    iget-object v4, v0, Lyh7;->f:Lgi7;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-wide v4, v4, Ls68;->c:J

    .line 628
    .line 629
    iget-wide v6, v6, Lfb8;->c:J

    .line 630
    .line 631
    const/16 v8, 0x20

    .line 632
    .line 633
    shr-long v9, v6, v8

    .line 634
    .line 635
    long-to-int v9, v9

    .line 636
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const-wide v10, 0xffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    and-long/2addr v6, v10

    .line 646
    long-to-int v6, v6

    .line 647
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    shr-long v7, v4, v8

    .line 652
    .line 653
    long-to-int v7, v7

    .line 654
    and-long/2addr v4, v10

    .line 655
    long-to-int v4, v4

    .line 656
    const/4 v5, 0x0

    .line 657
    cmpg-float v8, v9, v5

    .line 658
    .line 659
    if-gez v8, :cond_22

    .line 660
    .line 661
    const/16 v21, 0x1

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_22
    move/from16 v21, v15

    .line 665
    .line 666
    :goto_14
    int-to-float v7, v7

    .line 667
    cmpl-float v7, v9, v7

    .line 668
    .line 669
    if-lez v7, :cond_23

    .line 670
    .line 671
    const/4 v7, 0x1

    .line 672
    goto :goto_15

    .line 673
    :cond_23
    move v7, v15

    .line 674
    :goto_15
    or-int v7, v21, v7

    .line 675
    .line 676
    cmpg-float v5, v6, v5

    .line 677
    .line 678
    if-gez v5, :cond_24

    .line 679
    .line 680
    const/16 v21, 0x1

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_24
    move/from16 v21, v15

    .line 684
    .line 685
    :goto_16
    or-int v5, v7, v21

    .line 686
    .line 687
    int-to-float v4, v4

    .line 688
    cmpl-float v4, v6, v4

    .line 689
    .line 690
    if-lez v4, :cond_25

    .line 691
    .line 692
    const/16 v21, 0x1

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_25
    move/from16 v21, v15

    .line 696
    .line 697
    :goto_17
    or-int v4, v5, v21

    .line 698
    .line 699
    const/16 v17, 0x1

    .line 700
    .line 701
    xor-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    iput-boolean v4, v0, Lyh7;->i:Z

    .line 704
    .line 705
    :goto_18
    iget-boolean v4, v0, Lyh7;->i:Z

    .line 706
    .line 707
    iget-boolean v5, v0, Lyh7;->h:Z

    .line 708
    .line 709
    const/4 v6, 0x5

    .line 710
    const/4 v7, 0x4

    .line 711
    if-eq v4, v5, :cond_29

    .line 712
    .line 713
    iget v8, v2, Lxa8;->f:I

    .line 714
    .line 715
    if-ne v8, v1, :cond_26

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_26
    if-ne v8, v7, :cond_27

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_27
    if-ne v8, v6, :cond_29

    .line 722
    .line 723
    :goto_19
    if-eqz v4, :cond_28

    .line 724
    .line 725
    move v6, v7

    .line 726
    :cond_28
    iput v6, v2, Lxa8;->f:I

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_29
    iget v8, v2, Lxa8;->f:I

    .line 730
    .line 731
    if-ne v8, v7, :cond_2a

    .line 732
    .line 733
    if-eqz v5, :cond_2a

    .line 734
    .line 735
    iget-boolean v5, v0, Lyh7;->j:Z

    .line 736
    .line 737
    if-nez v5, :cond_2a

    .line 738
    .line 739
    iput v1, v2, Lxa8;->f:I

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 743
    .line 744
    if-eqz v4, :cond_2c

    .line 745
    .line 746
    if-eqz v3, :cond_2c

    .line 747
    .line 748
    iput v1, v2, Lxa8;->f:I

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_2b
    const/4 v15, 0x0

    .line 752
    const/16 v17, 0x1

    .line 753
    .line 754
    :cond_2c
    :goto_1a
    if-nez v52, :cond_30

    .line 755
    .line 756
    iget v3, v2, Lxa8;->f:I

    .line 757
    .line 758
    if-ne v3, v1, :cond_30

    .line 759
    .line 760
    iget-object v1, v0, Lyh7;->g:Lxa8;

    .line 761
    .line 762
    if-eqz v1, :cond_30

    .line 763
    .line 764
    iget-object v1, v1, Lxa8;->a:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iget-object v4, v2, Lxa8;->a:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eq v3, v5, :cond_2d

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    move v5, v15

    .line 784
    :goto_1b
    if-ge v5, v3, :cond_2f

    .line 785
    .line 786
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Lfb8;

    .line 791
    .line 792
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Lfb8;

    .line 797
    .line 798
    iget-wide v8, v6, Lfb8;->c:J

    .line 799
    .line 800
    iget-wide v6, v7, Lfb8;->c:J

    .line 801
    .line 802
    invoke-static {v8, v9, v6, v7}, Lpm7;->d(JJ)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_2e

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_2f
    move v7, v15

    .line 813
    goto :goto_1d

    .line 814
    :cond_30
    :goto_1c
    move/from16 v7, v17

    .line 815
    .line 816
    :goto_1d
    iput-object v2, v0, Lyh7;->g:Lxa8;

    .line 817
    .line 818
    return v7
.end method

.method public final b(Lwhe;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lqi7;->b(Lwhe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh7;->g:Lxa8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lyh7;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lyh7;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lxa8;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfb8;

    .line 28
    .line 29
    iget-boolean v6, v5, Lfb8;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lfb8;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lwhe;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lyh7;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lyh7;->d:Lyf6;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lyf6;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lyh7;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lxa8;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lyh7;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqi7;->a:Lib7;

    .line 2
    .line 3
    iget-object v1, v0, Lib7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lib7;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lyh7;

    .line 14
    .line 15
    invoke-virtual {v4}, Lyh7;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lyh7;->c:Ls57;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lib8;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lib8;

    .line 32
    .line 33
    invoke-interface {p0}, Lib8;->i0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Ls57;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lqs2;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lqs2;

    .line 50
    .line 51
    iget-object v3, v3, Lqs2;->K:Ls57;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Ls57;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lib7;

    .line 71
    .line 72
    new-array v6, v4, [Ls57;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lib7;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Ls57;->f:Ls57;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lct1;->o(Lib7;)Ls57;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lwhe;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lyh7;->e:Lrg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyh7;->c:Ls57;

    .line 14
    .line 15
    iget-boolean v4, v1, Ls57;->I:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Ls57;->C:Lgi7;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lgi7;->J:Ltx5;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ltx5;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lyh7;->g:Lxa8;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lyh7;->f:Lgi7;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Ls68;->c:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    instance-of v10, v7, Lib8;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v7, Lib8;

    .line 61
    .line 62
    sget-object v9, Lya8;->c:Lya8;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lib8;->W(Lxa8;Lya8;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Ls57;->c:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    instance-of v10, v7, Lqs2;

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Lqs2;

    .line 81
    .line 82
    iget-object v10, v10, Lqs2;->K:Ls57;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v13, v10, Ls57;->c:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_5

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Lib7;

    .line 101
    .line 102
    new-array v13, v11, [Ls57;

    .line 103
    .line 104
    invoke-direct {v8, v13}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lib7;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Lib7;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Ls57;->f:Ls57;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lct1;->o(Lib7;)Ls57;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Ls57;->I:Z

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lqi7;->a:Lib7;

    .line 132
    .line 133
    iget-object v4, v1, Lib7;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lib7;->c:I

    .line 136
    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Lyh7;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lyh7;->d(Lwhe;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Lyh7;->b(Lwhe;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lrg6;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lyh7;->f:Lgi7;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lwhe;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lyh7;->e:Lrg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lyh7;->c:Ls57;

    .line 12
    .line 13
    iget-boolean v2, v0, Ls57;->I:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Ls57;->C:Lgi7;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lgi7;->J:Ltx5;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ltx5;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lyh7;->g:Lxa8;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lyh7;->f:Lgi7;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Ls68;->c:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lib8;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lib8;

    .line 60
    .line 61
    sget-object v8, Lya8;->a:Lya8;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lib8;->W(Lxa8;Lya8;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Ls57;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Lqs2;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lqs2;

    .line 78
    .line 79
    iget-object v10, v10, Lqs2;->K:Ls57;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Ls57;->c:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lib7;

    .line 98
    .line 99
    new-array v12, v8, [Ls57;

    .line 100
    .line 101
    invoke-direct {v7, v12}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lib7;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Ls57;->f:Ls57;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Ls57;->I:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lqi7;->a:Lib7;

    .line 129
    .line 130
    iget-object v7, v6, Lib7;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lib7;->c:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lyh7;

    .line 140
    .line 141
    iget-object v12, p0, Lyh7;->f:Lgi7;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lyh7;->e(Lwhe;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Ls57;->I:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lib8;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lib8;

    .line 164
    .line 165
    sget-object p1, Lya8;->b:Lya8;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lib8;->W(Lxa8;Lya8;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Ls57;->c:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, Lqs2;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lqs2;

    .line 182
    .line 183
    iget-object p1, p1, Lqs2;->K:Ls57;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Ls57;->c:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Lib7;

    .line 202
    .line 203
    new-array v6, v8, [Ls57;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lib7;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Ls57;->f:Ls57;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lct1;->o(Lib7;)Ls57;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLma7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh7;->d:Lyf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyf6;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lma7;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lyf6;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyh7;->e:Lrg6;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lrg6;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lqi7;->a:Lib7;

    .line 25
    .line 26
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lib7;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lyh7;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lyh7;->f(JLma7;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyh7;->c:Ls57;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqi7;->a:Lib7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lyh7;->d:Lyf6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
