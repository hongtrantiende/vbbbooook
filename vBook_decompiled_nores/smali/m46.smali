.class public final Lm46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz16;


# instance fields
.field public final synthetic a:Lu46;

.field public final synthetic b:Lpt7;

.field public final synthetic c:Lr46;

.field public final synthetic d:Laj4;

.field public final synthetic e:Lrv7;

.field public final synthetic f:F

.field public final synthetic g:Lt12;

.field public final synthetic h:Lyp4;


# direct methods
.method public constructor <init>(Lu46;Lpt7;Lr46;Lcs5;Lrv7;FLt12;Lyp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm46;->a:Lu46;

    .line 5
    .line 6
    iput-object p2, p0, Lm46;->b:Lpt7;

    .line 7
    .line 8
    iput-object p3, p0, Lm46;->c:Lr46;

    .line 9
    .line 10
    iput-object p4, p0, Lm46;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Lm46;->e:Lrv7;

    .line 13
    .line 14
    iput p6, p0, Lm46;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lm46;->g:Lt12;

    .line 17
    .line 18
    iput-object p8, p0, Lm46;->h:Lyp4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La26;J)Lyk6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v9, v8, La26;->b:Lnda;

    .line 8
    .line 9
    iget-object v10, v0, Lm46;->a:Lu46;

    .line 10
    .line 11
    iget-object v3, v10, Lu46;->v:Lcb7;

    .line 12
    .line 13
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v10, Lu46;->a:Z

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Lkl5;->B0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v16, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 32
    .line 33
    :goto_1
    iget-object v3, v0, Lm46;->b:Lpt7;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcbd;->f(JLpt7;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lm46;->c:Lr46;

    .line 39
    .line 40
    iget-object v5, v4, Lr46;->d:Ls46;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-wide v5, v4, Lr46;->b:J

    .line 45
    .line 46
    invoke-static {v5, v6, v1, v2}, Lbu1;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Lr46;->c:F

    .line 53
    .line 54
    invoke-interface {v9}, Lqt2;->f()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lr46;->d:Ls46;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v13, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-wide v1, v4, Lr46;->b:J

    .line 70
    .line 71
    invoke-interface {v9}, Lqt2;->f()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Lr46;->c:F

    .line 76
    .line 77
    iget-object v5, v4, Lr46;->a:Lpj4;

    .line 78
    .line 79
    new-instance v6, Lbu1;

    .line 80
    .line 81
    invoke-direct {v6, v1, v2}, Lbu1;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v8, v6}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ls46;

    .line 89
    .line 90
    iput-object v5, v4, Lr46;->d:Ls46;

    .line 91
    .line 92
    move-object v13, v5

    .line 93
    :goto_2
    sget-object v4, Lpt7;->a:Lpt7;

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    move v14, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    :goto_3
    iget-object v4, v0, Lm46;->d:Laj4;

    .line 101
    .line 102
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v15, v4

    .line 107
    check-cast v15, Le46;

    .line 108
    .line 109
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    iget-object v6, v0, Lm46;->e:Lrv7;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    if-ne v5, v12, :cond_4

    .line 124
    .line 125
    invoke-static {v6, v4}, Lrad;->g(Lrv7;Lyw5;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 131
    .line 132
    .line 133
    return-object v19

    .line 134
    :cond_5
    invoke-interface {v6}, Lrv7;->d()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_4
    invoke-interface {v9, v4}, Lqt2;->Q0(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    if-ne v7, v12, :cond_6

    .line 153
    .line 154
    invoke-static {v6, v5}, Lrad;->f(Lrv7;Lyw5;)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-static {}, Lc55;->f()V

    .line 160
    .line 161
    .line 162
    return-object v19

    .line 163
    :cond_7
    invoke-interface {v6}, Lrv7;->a()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    invoke-interface {v9, v5}, Lqt2;->Q0(F)I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    if-ne v3, v12, :cond_8

    .line 182
    .line 183
    invoke-interface {v6}, Lrv7;->d()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-static {}, Lc55;->f()V

    .line 189
    .line 190
    .line 191
    return-object v19

    .line 192
    :cond_9
    invoke-static {v6, v5}, Lrad;->g(Lrv7;Lyw5;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_6
    invoke-interface {v9, v3}, Lqt2;->Q0(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    invoke-static {v1, v2}, Lbu1;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-static {v1, v2}, Lbu1;->i(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_7
    sub-int/2addr v5, v4

    .line 212
    sub-int v18, v5, v17

    .line 213
    .line 214
    const-wide v20, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/16 v5, 0x20

    .line 220
    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    int-to-long v11, v3

    .line 224
    shl-long/2addr v11, v5

    .line 225
    int-to-long v7, v4

    .line 226
    and-long v7, v7, v20

    .line 227
    .line 228
    or-long/2addr v7, v11

    .line 229
    :goto_8
    move-wide v11, v7

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    int-to-long v7, v4

    .line 232
    shl-long/2addr v7, v5

    .line 233
    int-to-long v11, v3

    .line 234
    and-long v11, v11, v20

    .line 235
    .line 236
    or-long/2addr v7, v11

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v6, v3}, Lrad;->g(Lrv7;Lyw5;)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v6, v5}, Lrad;->f(Lrv7;Lyw5;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-float/2addr v5, v3

    .line 255
    invoke-interface {v9, v5}, Lqt2;->Q0(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v6}, Lrv7;->d()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-interface {v6}, Lrv7;->a()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-float/2addr v6, v5

    .line 268
    invoke-interface {v9, v6}, Lqt2;->Q0(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v6, v10, Lu46;->s:Lh26;

    .line 273
    .line 274
    iget-object v7, v10, Lu46;->k:Lkdd;

    .line 275
    .line 276
    invoke-static {v15, v6, v7}, Luwd;->f(Ly16;Lh26;Lkdd;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v3, v1, v2}, Lcu1;->g(IJ)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v5, v1, v2}, Lcu1;->f(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0xa

    .line 290
    .line 291
    move/from16 v23, v4

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v1 .. v7}, Lbu1;->b(JIIIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iget v1, v0, Lm46;->f:F

    .line 299
    .line 300
    invoke-interface {v9, v1}, Lqt2;->Q0(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-interface {v9}, Lkl5;->B0()Z

    .line 305
    .line 306
    .line 307
    move-result v24

    .line 308
    iget-object v2, v10, Lu46;->b:Ln46;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-object v2, v2, Ln46;->m:Ljava/util/List;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object/from16 v2, v19

    .line 316
    .line 317
    :goto_a
    new-instance v3, Lj46;

    .line 318
    .line 319
    move-object v4, v15

    .line 320
    iget-object v15, v0, Lm46;->g:Lt12;

    .line 321
    .line 322
    iget-object v0, v0, Lm46;->h:Lyp4;

    .line 323
    .line 324
    move-object/from16 v22, v9

    .line 325
    .line 326
    move v7, v14

    .line 327
    move/from16 v9, v18

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move v14, v1

    .line 332
    move-object v0, v3

    .line 333
    move-object v3, v4

    .line 334
    move-object v1, v10

    .line 335
    move-wide v10, v11

    .line 336
    move-object v4, v13

    .line 337
    move/from16 v13, v17

    .line 338
    .line 339
    move/from16 v12, v23

    .line 340
    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object v2, v8

    .line 344
    move-object/from16 v8, p1

    .line 345
    .line 346
    invoke-direct/range {v0 .. v18}, Lj46;-><init>(Lu46;Ljava/util/List;Le46;Ls46;JZLa26;IJIIILt12;ZLjava/util/List;Lyp4;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lu46;->c:Lnx2;

    .line 350
    .line 351
    iget-object v4, v2, Lnx2;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, [I

    .line 354
    .line 355
    iget-object v5, v2, Lnx2;->g:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    array-length v6, v4

    .line 361
    if-lez v6, :cond_d

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    aget v7, v4, v6

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_b

    .line 371
    :cond_d
    const/4 v6, 0x0

    .line 372
    move-object/from16 v7, v19

    .line 373
    .line 374
    :goto_b
    if-eqz v7, :cond_e

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    goto :goto_c

    .line 381
    :cond_e
    move v11, v6

    .line 382
    :goto_c
    invoke-static {v3, v5, v11}, Lfxd;->M(Ly16;Ljava/lang/Object;I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3, v4}, Lcz;->v(I[I)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_10

    .line 391
    .line 392
    iget-object v5, v2, Lnx2;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lc26;

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lc26;->a(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Llqd;->i()Lbz9;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    invoke-virtual {v5}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    :cond_f
    move-object/from16 v7, v19

    .line 410
    .line 411
    invoke-static {v5}, Llqd;->m(Lbz9;)Lbz9;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :try_start_0
    iget-object v9, v2, Lnx2;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v9, Ls91;

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    array-length v4, v4

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v9, v3, v4}, Ls91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v4, v3

    .line 433
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    invoke-static {v5, v8, v7}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v2, Lnx2;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v4}, Lnx2;->a([I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v5, v2, Lnx2;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lzz7;

    .line 447
    .line 448
    invoke-virtual {v5, v3}, Lzz7;->i(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    invoke-static {v5, v8, v7}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_10
    :goto_d
    iget-object v2, v2, Lnx2;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, [I

    .line 460
    .line 461
    array-length v3, v4

    .line 462
    iget v5, v0, Lj46;->s:I

    .line 463
    .line 464
    if-ne v3, v5, :cond_11

    .line 465
    .line 466
    :goto_e
    const/4 v9, 0x1

    .line 467
    goto :goto_12

    .line 468
    :cond_11
    iget-object v3, v0, Lj46;->r:Lmj;

    .line 469
    .line 470
    invoke-virtual {v3}, Lmj;->y()V

    .line 471
    .line 472
    .line 473
    new-array v7, v5, [I

    .line 474
    .line 475
    move v11, v6

    .line 476
    :goto_f
    if-ge v11, v5, :cond_14

    .line 477
    .line 478
    array-length v8, v4

    .line 479
    if-ge v11, v8, :cond_12

    .line 480
    .line 481
    aget v8, v4, v11

    .line 482
    .line 483
    const/4 v9, -0x1

    .line 484
    if-eq v8, v9, :cond_12

    .line 485
    .line 486
    :goto_10
    const/4 v9, 0x1

    .line 487
    goto :goto_11

    .line 488
    :cond_12
    if-nez v11, :cond_13

    .line 489
    .line 490
    move v8, v6

    .line 491
    goto :goto_10

    .line 492
    :cond_13
    int-to-long v8, v11

    .line 493
    and-long v8, v8, v20

    .line 494
    .line 495
    invoke-static {v7, v8, v9}, Llzd;->M([IJ)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/4 v9, 0x1

    .line 500
    add-int/2addr v8, v9

    .line 501
    :goto_11
    aput v8, v7, v11

    .line 502
    .line 503
    invoke-virtual {v3, v8, v11}, Lmj;->A(II)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v11, v11, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_14
    move-object v4, v7

    .line 510
    goto :goto_e

    .line 511
    :goto_12
    array-length v3, v2

    .line 512
    if-ne v3, v5, :cond_15

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_15
    new-array v3, v5, [I

    .line 516
    .line 517
    move v11, v6

    .line 518
    :goto_13
    if-ge v11, v5, :cond_18

    .line 519
    .line 520
    array-length v7, v2

    .line 521
    if-ge v11, v7, :cond_16

    .line 522
    .line 523
    aget v7, v2, v11

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_16
    if-nez v11, :cond_17

    .line 527
    .line 528
    move v7, v6

    .line 529
    goto :goto_14

    .line 530
    :cond_17
    add-int/lit8 v7, v11, -0x1

    .line 531
    .line 532
    aget v7, v3, v7

    .line 533
    .line 534
    :goto_14
    aput v7, v3, v11

    .line 535
    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_18
    move-object v2, v3

    .line 540
    :goto_15
    if-nez v24, :cond_1a

    .line 541
    .line 542
    iget-boolean v3, v1, Lu46;->a:Z

    .line 543
    .line 544
    if-nez v3, :cond_19

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_19
    iget-object v3, v1, Lu46;->w:Lhn5;

    .line 548
    .line 549
    iget-object v3, v3, Lhn5;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lnr;

    .line 552
    .line 553
    iget-object v3, v3, Lnr;->b:Lc08;

    .line 554
    .line 555
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_17

    .line 566
    :cond_1a
    :goto_16
    iget v3, v1, Lu46;->o:F

    .line 567
    .line 568
    :goto_17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v0, v3, v4, v2, v9}, Llzd;->N(Lj46;I[I[IZ)Ln46;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface/range {v22 .. v22}, Lkl5;->B0()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v1, v0, v2, v6}, Lu46;->f(Ln46;ZZ)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
