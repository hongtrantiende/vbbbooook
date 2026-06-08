.class public final Lk36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz16;


# instance fields
.field public final synthetic a:Lr36;

.field public final synthetic b:Z

.field public final synthetic c:Lrv7;

.field public final synthetic d:Z

.field public final synthetic e:Laj4;

.field public final synthetic f:Ljy;

.field public final synthetic g:Lgy;

.field public final synthetic h:Lt12;

.field public final synthetic i:Lyp4;

.field public final synthetic j:Lo7a;

.field public final synthetic k:Lni0;

.field public final synthetic l:Loi0;


# direct methods
.method public constructor <init>(Lr36;ZLrv7;ZLcs5;Ljy;Lgy;Lt12;Lyp4;Lo7a;Lni0;Loi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk36;->a:Lr36;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk36;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk36;->c:Lrv7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk36;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lk36;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Lk36;->f:Ljy;

    .line 15
    .line 16
    iput-object p7, p0, Lk36;->g:Lgy;

    .line 17
    .line 18
    iput-object p8, p0, Lk36;->h:Lt12;

    .line 19
    .line 20
    iput-object p9, p0, Lk36;->i:Lyp4;

    .line 21
    .line 22
    iput-object p10, p0, Lk36;->j:Lo7a;

    .line 23
    .line 24
    iput-object p11, p0, Lk36;->k:Lni0;

    .line 25
    .line 26
    iput-object p12, p0, Lk36;->l:Loi0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La26;J)Lyk6;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, La26;->b:Lnda;

    .line 8
    .line 9
    iget-object v4, v0, Lk36;->a:Lr36;

    .line 10
    .line 11
    iget-object v5, v4, Lr36;->t:Lcb7;

    .line 12
    .line 13
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lr36;->b:Z

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lkl5;->B0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v28, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v28, v17

    .line 33
    .line 34
    :goto_1
    sget-object v33, Lpt7;->b:Lpt7;

    .line 35
    .line 36
    sget-object v34, Lpt7;->a:Lpt7;

    .line 37
    .line 38
    iget-boolean v5, v0, Lk36;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v34

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v33

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lcbd;->f(JLpt7;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lk36;->c:Lrv7;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lkl5;->getLayoutDirection()Lyw5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lrv7;->b(Lyw5;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lqt2;->Q0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lkl5;->getLayoutDirection()Lyw5;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lrad;->g(Lrv7;Lyw5;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lqt2;->Q0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lkl5;->getLayoutDirection()Lyw5;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lrv7;->c(Lyw5;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lqt2;->Q0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lkl5;->getLayoutDirection()Lyw5;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lrad;->f(Lrv7;Lyw5;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lqt2;->Q0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lrv7;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lqt2;->Q0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lrv7;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lqt2;->Q0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int v12, v11, v7

    .line 123
    .line 124
    add-int v13, v8, v10

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move v14, v12

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v14, v13

    .line 131
    :goto_5
    iget-boolean v15, v0, Lk36;->d:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    if-nez v15, :cond_6

    .line 136
    .line 137
    move/from16 v23, v11

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eqz v5, :cond_7

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    move/from16 v23, v7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-nez v5, :cond_8

    .line 148
    .line 149
    if-nez v15, :cond_8

    .line 150
    .line 151
    move/from16 v23, v8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move/from16 v23, v10

    .line 155
    .line 156
    :goto_6
    sub-int v18, v14, v23

    .line 157
    .line 158
    neg-int v7, v13

    .line 159
    neg-int v10, v12

    .line 160
    invoke-static {v7, v1, v2, v10}, Lcu1;->i(IJI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    iget-object v7, v0, Lk36;->e:Laj4;

    .line 165
    .line 166
    invoke-interface {v7}, Laj4;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ly26;

    .line 171
    .line 172
    iget-object v10, v7, Ly26;->c:La16;

    .line 173
    .line 174
    invoke-static {v14, v15}, Lbu1;->i(J)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v14, v15}, Lbu1;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v10, La16;->a:Lzz7;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lzz7;->i(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v10, La16;->b:Lzz7;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lzz7;->i(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lk36;->g:Lgy;

    .line 193
    .line 194
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 195
    .line 196
    iget-object v2, v0, Lk36;->f:Ljy;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v2}, Ljy;->c()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static/range {v19 .. v19}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    if-eqz v1, :cond_67

    .line 213
    .line 214
    invoke-interface {v1}, Lgy;->c()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_7
    invoke-interface {v3, v6}, Lqt2;->Q0(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move v10, v5

    .line 223
    move-object v5, v7

    .line 224
    invoke-virtual {v5}, Ly26;->a()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    invoke-static/range {p2 .. p3}, Lbu1;->h(J)I

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    sub-int v20, v20, v12

    .line 235
    .line 236
    :goto_8
    move-object/from16 v21, v1

    .line 237
    .line 238
    move/from16 v1, v20

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    invoke-static/range {p2 .. p3}, Lbu1;->i(J)I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    sub-int v20, v20, v13

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_9
    const-wide v35, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const/16 v37, 0x20

    .line 254
    .line 255
    move/from16 v20, v1

    .line 256
    .line 257
    iget-boolean v1, v0, Lk36;->d:Z

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    if-lez v20, :cond_c

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    if-eqz v10, :cond_d

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    add-int v8, v8, v20

    .line 268
    .line 269
    :goto_a
    if-eqz v10, :cond_e

    .line 270
    .line 271
    add-int v11, v11, v20

    .line 272
    .line 273
    :cond_e
    :goto_b
    move/from16 v22, v1

    .line 274
    .line 275
    move-object v10, v2

    .line 276
    int-to-long v1, v8

    .line 277
    shl-long v1, v1, v37

    .line 278
    .line 279
    move-wide/from16 v24, v1

    .line 280
    .line 281
    int-to-long v1, v11

    .line 282
    and-long v1, v1, v35

    .line 283
    .line 284
    or-long v1, v24, v1

    .line 285
    .line 286
    new-instance v24, Lj36;

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    iget-object v10, v0, Lk36;->l:Loi0;

    .line 290
    .line 291
    iget-object v11, v0, Lk36;->a:Lr36;

    .line 292
    .line 293
    move-object/from16 v25, v4

    .line 294
    .line 295
    iget-boolean v4, v0, Lk36;->b:Z

    .line 296
    .line 297
    iget-object v9, v0, Lk36;->k:Lni0;

    .line 298
    .line 299
    move-object/from16 v39, v3

    .line 300
    .line 301
    move-object/from16 v43, v8

    .line 302
    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    move/from16 v40, v12

    .line 306
    .line 307
    move/from16 v41, v13

    .line 308
    .line 309
    move/from16 v13, v18

    .line 310
    .line 311
    move/from16 v42, v20

    .line 312
    .line 313
    move/from16 v11, v22

    .line 314
    .line 315
    move/from16 v12, v23

    .line 316
    .line 317
    move-object/from16 v44, v25

    .line 318
    .line 319
    move v8, v6

    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    move-wide/from16 v58, v1

    .line 323
    .line 324
    move-object/from16 v1, v24

    .line 325
    .line 326
    move-wide v2, v14

    .line 327
    move-wide/from16 v14, v58

    .line 328
    .line 329
    invoke-direct/range {v1 .. v16}, Lj36;-><init>(JZLy26;La26;IILni0;Loi0;ZIIJLr36;)V

    .line 330
    .line 331
    .line 332
    move v15, v7

    .line 333
    move-wide/from16 v58, v2

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    move v1, v8

    .line 337
    move-wide/from16 v7, v58

    .line 338
    .line 339
    invoke-static {}, Llqd;->i()Lbz9;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    const/4 v4, 0x0

    .line 351
    :goto_c
    invoke-static {v3}, Llqd;->m(Lbz9;)Lbz9;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :try_start_0
    invoke-virtual/range {v44 .. v44}, Lr36;->h()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    move-object/from16 v11, v44

    .line 360
    .line 361
    iget-object v14, v11, Lr36;->e:Ll06;

    .line 362
    .line 363
    iget-object v9, v14, Ll06;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v5, v9, v10}, Lfxd;->M(Ly16;Ljava/lang/Object;I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eq v10, v9, :cond_10

    .line 370
    .line 371
    move/from16 v44, v1

    .line 372
    .line 373
    iget-object v1, v14, Ll06;->b:Lzz7;

    .line 374
    .line 375
    invoke-virtual {v1, v9}, Lzz7;->i(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v14, Ll06;->f:Lc26;

    .line 379
    .line 380
    invoke-virtual {v1, v10}, Lc26;->a(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_10
    move/from16 v44, v1

    .line 385
    .line 386
    :goto_d
    invoke-virtual {v11}, Lr36;->i()I

    .line 387
    .line 388
    .line 389
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-static {v3, v6, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v11, Lr36;->s:Lh26;

    .line 394
    .line 395
    iget-object v4, v11, Lr36;->p:Lkdd;

    .line 396
    .line 397
    invoke-static {v5, v3, v4}, Luwd;->f(Ly16;Lh26;Lkdd;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface/range {v39 .. v39}, Lkl5;->B0()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    if-nez v28, :cond_11

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_11
    iget-object v4, v11, Lr36;->x:Lhn5;

    .line 411
    .line 412
    iget-object v4, v4, Lhn5;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lnr;

    .line 415
    .line 416
    iget-object v4, v4, Lnr;->b:Lc08;

    .line 417
    .line 418
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_f

    .line 429
    :cond_12
    :goto_e
    iget v4, v11, Lr36;->h:F

    .line 430
    .line 431
    :goto_f
    iget-object v5, v11, Lr36;->o:Lv16;

    .line 432
    .line 433
    invoke-interface/range {v39 .. v39}, Lkl5;->B0()Z

    .line 434
    .line 435
    .line 436
    move-result v26

    .line 437
    iget-object v10, v11, Lr36;->w:Lcb7;

    .line 438
    .line 439
    iget-boolean v14, v11, Lr36;->i:Z

    .line 440
    .line 441
    if-ltz v12, :cond_13

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_13
    const-string v6, "invalid beforeContentPadding"

    .line 445
    .line 446
    invoke-static {v6}, Lqg5;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_10
    if-ltz v13, :cond_14

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_14
    const-string v6, "invalid afterContentPadding"

    .line 453
    .line 454
    invoke-static {v6}, Lqg5;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_11
    sget-object v6, Lej3;->a:Lej3;

    .line 458
    .line 459
    move-object/from16 v45, v10

    .line 460
    .line 461
    iget-object v10, v2, Lj36;->b:Ly26;

    .line 462
    .line 463
    move/from16 v18, v1

    .line 464
    .line 465
    iget-boolean v1, v0, Lk36;->b:Z

    .line 466
    .line 467
    move/from16 v25, v1

    .line 468
    .line 469
    iget-boolean v1, v0, Lk36;->d:Z

    .line 470
    .line 471
    move/from16 v46, v1

    .line 472
    .line 473
    iget-object v1, v0, Lk36;->h:Lt12;

    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    iget-object v1, v0, Lk36;->i:Lyp4;

    .line 478
    .line 479
    move/from16 v47, v13

    .line 480
    .line 481
    move/from16 v20, v14

    .line 482
    .line 483
    const-wide/16 v13, 0x0

    .line 484
    .line 485
    sget-object v48, Ldj3;->a:Ldj3;

    .line 486
    .line 487
    if-gtz v15, :cond_17

    .line 488
    .line 489
    invoke-static {v7, v8}, Lbu1;->k(J)I

    .line 490
    .line 491
    .line 492
    move-result v20

    .line 493
    invoke-static {v7, v8}, Lbu1;->j(J)I

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    new-instance v22, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v10, Ly26;->d:Lmj;

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v27, 0x1

    .line 511
    .line 512
    move-object/from16 v23, v0

    .line 513
    .line 514
    move-object/from16 v32, v1

    .line 515
    .line 516
    move-object/from16 v24, v2

    .line 517
    .line 518
    move-object/from16 v18, v5

    .line 519
    .line 520
    invoke-virtual/range {v18 .. v32}, Lv16;->d(IIILjava/util/ArrayList;Lmj;Lz3d;ZZIZIILt12;Lyp4;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v22, v18

    .line 524
    .line 525
    move-object/from16 v1, v24

    .line 526
    .line 527
    if-nez v26, :cond_15

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Lv16;->b()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-static {v2, v3, v13, v14}, Lqj5;->b(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    shr-long v4, v2, v37

    .line 540
    .line 541
    long-to-int v0, v4

    .line 542
    invoke-static {v0, v7, v8}, Lcu1;->g(IJ)I

    .line 543
    .line 544
    .line 545
    move-result v20

    .line 546
    and-long v2, v2, v35

    .line 547
    .line 548
    long-to-int v0, v2

    .line 549
    invoke-static {v0, v7, v8}, Lcu1;->f(IJ)I

    .line 550
    .line 551
    .line 552
    move-result v21

    .line 553
    :cond_15
    new-instance v0, Lk15;

    .line 554
    .line 555
    const/16 v2, 0x11

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lk15;-><init>(I)V

    .line 558
    .line 559
    .line 560
    add-int v2, v20, v41

    .line 561
    .line 562
    move-wide/from16 v3, p2

    .line 563
    .line 564
    invoke-static {v2, v3, v4}, Lcu1;->g(IJ)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int v5, v21, v40

    .line 569
    .line 570
    invoke-static {v5, v3, v4}, Lcu1;->f(IJ)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move-object/from16 v4, v39

    .line 575
    .line 576
    invoke-interface {v4, v2, v3, v6, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    neg-int v13, v12

    .line 581
    move/from16 v2, v42

    .line 582
    .line 583
    add-int v14, v2, v47

    .line 584
    .line 585
    if-eqz v25, :cond_16

    .line 586
    .line 587
    move-object/from16 v17, v34

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_16
    move-object/from16 v17, v33

    .line 591
    .line 592
    :goto_12
    new-instance v0, Ln36;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/4 v2, 0x0

    .line 597
    move-object v3, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    move-object v6, v3

    .line 600
    const/4 v3, 0x0

    .line 601
    move-object/from16 v39, v4

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    move-object v8, v6

    .line 605
    const/4 v6, 0x0

    .line 606
    move-object/from16 v25, v11

    .line 607
    .line 608
    iget-wide v10, v1, Lj36;->d:J

    .line 609
    .line 610
    move-object/from16 v9, p1

    .line 611
    .line 612
    move-object v1, v8

    .line 613
    move-object/from16 v50, v25

    .line 614
    .line 615
    move-object/from16 v8, v31

    .line 616
    .line 617
    move-object/from16 v49, v39

    .line 618
    .line 619
    move/from16 v19, v44

    .line 620
    .line 621
    move/from16 v16, v46

    .line 622
    .line 623
    move/from16 v18, v47

    .line 624
    .line 625
    move-object/from16 v12, v48

    .line 626
    .line 627
    invoke-direct/range {v0 .. v19}, Ln36;-><init>(Lo36;IZFLyk6;FZLt12;Lqt2;JLjava/util/List;IIIZLpt7;II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_50

    .line 631
    .line 632
    :cond_17
    move-object/from16 v32, v1

    .line 633
    .line 634
    move-object v1, v2

    .line 635
    move-object/from16 v22, v5

    .line 636
    .line 637
    move-object/from16 v50, v11

    .line 638
    .line 639
    move-object/from16 v49, v39

    .line 640
    .line 641
    move/from16 v2, v42

    .line 642
    .line 643
    move-object/from16 v5, p1

    .line 644
    .line 645
    if-lt v9, v15, :cond_18

    .line 646
    .line 647
    add-int/lit8 v9, v15, -0x1

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    :cond_18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    sub-int v18, v18, v11

    .line 656
    .line 657
    if-nez v9, :cond_19

    .line 658
    .line 659
    if-gez v18, :cond_19

    .line 660
    .line 661
    add-int v11, v11, v18

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    :cond_19
    new-instance v13, Lry;

    .line 666
    .line 667
    invoke-direct {v13}, Lry;-><init>()V

    .line 668
    .line 669
    .line 670
    neg-int v14, v12

    .line 671
    if-gez v44, :cond_1a

    .line 672
    .line 673
    move/from16 v23, v44

    .line 674
    .line 675
    :goto_13
    move/from16 v24, v4

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1a
    const/16 v23, 0x0

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :goto_14
    add-int v4, v14, v23

    .line 682
    .line 683
    add-int v18, v18, v4

    .line 684
    .line 685
    move-object/from16 v23, v6

    .line 686
    .line 687
    move-object/from16 v39, v10

    .line 688
    .line 689
    move/from16 v27, v11

    .line 690
    .line 691
    move/from16 v6, v18

    .line 692
    .line 693
    move/from16 v18, v9

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    :goto_15
    iget-wide v10, v1, Lj36;->d:J

    .line 697
    .line 698
    if-gez v6, :cond_1b

    .line 699
    .line 700
    if-lez v18, :cond_1b

    .line 701
    .line 702
    move/from16 v42, v14

    .line 703
    .line 704
    add-int/lit8 v14, v18, -0x1

    .line 705
    .line 706
    invoke-virtual {v1, v14, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const/4 v11, 0x0

    .line 711
    invoke-virtual {v13, v11, v10}, Lry;->add(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget v11, v10, Lo36;->s:I

    .line 715
    .line 716
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget v10, v10, Lo36;->r:I

    .line 721
    .line 722
    add-int/2addr v6, v10

    .line 723
    move/from16 v18, v14

    .line 724
    .line 725
    move/from16 v14, v42

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1b
    move/from16 v42, v14

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    if-ge v6, v4, :cond_1c

    .line 732
    .line 733
    sub-int v6, v4, v6

    .line 734
    .line 735
    sub-int v6, v27, v6

    .line 736
    .line 737
    move/from16 v51, v6

    .line 738
    .line 739
    move v6, v4

    .line 740
    goto :goto_16

    .line 741
    :cond_1c
    move/from16 v51, v27

    .line 742
    .line 743
    :goto_16
    sub-int/2addr v6, v4

    .line 744
    add-int v38, v2, v47

    .line 745
    .line 746
    if-gez v38, :cond_1d

    .line 747
    .line 748
    :goto_17
    move/from16 v27, v9

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_1d
    move/from16 v14, v38

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :goto_18
    neg-int v9, v6

    .line 755
    move/from16 v30, v6

    .line 756
    .line 757
    move v6, v9

    .line 758
    move/from16 v53, v18

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    :goto_19
    iget v0, v13, Lry;->c:I

    .line 764
    .line 765
    if-ge v9, v0, :cond_1f

    .line 766
    .line 767
    if-lt v6, v14, :cond_1e

    .line 768
    .line 769
    invoke-virtual {v13, v9}, Lry;->b(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move/from16 v29, v17

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_1e
    add-int/lit8 v53, v53, 0x1

    .line 776
    .line 777
    invoke-virtual {v13, v9}, Lry;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lo36;

    .line 782
    .line 783
    iget v0, v0, Lo36;->r:I

    .line 784
    .line 785
    add-int/2addr v6, v0

    .line 786
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_1f
    move/from16 v9, v27

    .line 790
    .line 791
    move/from16 v0, v53

    .line 792
    .line 793
    move/from16 v53, v29

    .line 794
    .line 795
    :goto_1a
    if-ge v0, v15, :cond_21

    .line 796
    .line 797
    if-lt v6, v14, :cond_20

    .line 798
    .line 799
    if-lez v6, :cond_20

    .line 800
    .line 801
    invoke-virtual {v13}, Lry;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v27

    .line 805
    if-eqz v27, :cond_21

    .line 806
    .line 807
    :cond_20
    move/from16 v27, v14

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_21
    move/from16 v54, v15

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :goto_1b
    invoke-virtual {v1, v0, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    move/from16 v54, v15

    .line 818
    .line 819
    iget v15, v14, Lo36;->r:I

    .line 820
    .line 821
    add-int/2addr v6, v15

    .line 822
    if-gt v6, v4, :cond_22

    .line 823
    .line 824
    move/from16 v29, v4

    .line 825
    .line 826
    add-int/lit8 v4, v54, -0x1

    .line 827
    .line 828
    if-eq v0, v4, :cond_23

    .line 829
    .line 830
    add-int/lit8 v4, v0, 0x1

    .line 831
    .line 832
    sub-int v30, v30, v15

    .line 833
    .line 834
    move/from16 v18, v4

    .line 835
    .line 836
    move/from16 v53, v17

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_22
    move/from16 v29, v4

    .line 840
    .line 841
    :cond_23
    iget v4, v14, Lo36;->s:I

    .line 842
    .line 843
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v13, v14}, Lry;->addLast(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move v9, v4

    .line 851
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 852
    .line 853
    move/from16 v14, v27

    .line 854
    .line 855
    move/from16 v4, v29

    .line 856
    .line 857
    move/from16 v15, v54

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :goto_1d
    if-ge v6, v2, :cond_26

    .line 861
    .line 862
    sub-int v4, v2, v6

    .line 863
    .line 864
    sub-int v30, v30, v4

    .line 865
    .line 866
    add-int/2addr v6, v4

    .line 867
    move v14, v9

    .line 868
    move/from16 v9, v30

    .line 869
    .line 870
    :goto_1e
    if-ge v9, v12, :cond_24

    .line 871
    .line 872
    if-lez v18, :cond_24

    .line 873
    .line 874
    add-int/lit8 v15, v18, -0x1

    .line 875
    .line 876
    move/from16 v27, v4

    .line 877
    .line 878
    invoke-virtual {v1, v15, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    move/from16 v29, v6

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-virtual {v13, v6, v4}, Lry;->add(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget v6, v4, Lo36;->s:I

    .line 889
    .line 890
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    iget v4, v4, Lo36;->r:I

    .line 895
    .line 896
    add-int/2addr v9, v4

    .line 897
    move/from16 v18, v15

    .line 898
    .line 899
    move/from16 v4, v27

    .line 900
    .line 901
    move/from16 v6, v29

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_24
    move/from16 v27, v4

    .line 905
    .line 906
    move/from16 v29, v6

    .line 907
    .line 908
    move/from16 v4, v51

    .line 909
    .line 910
    add-int v51, v4, v27

    .line 911
    .line 912
    if-gez v9, :cond_25

    .line 913
    .line 914
    add-int v51, v51, v9

    .line 915
    .line 916
    add-int v6, v29, v9

    .line 917
    .line 918
    move v9, v6

    .line 919
    move/from16 v15, v18

    .line 920
    .line 921
    move/from16 v18, v51

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    goto :goto_1f

    .line 925
    :cond_25
    move v6, v9

    .line 926
    move/from16 v15, v18

    .line 927
    .line 928
    move/from16 v9, v29

    .line 929
    .line 930
    move/from16 v18, v51

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_26
    move/from16 v4, v51

    .line 934
    .line 935
    move v14, v9

    .line 936
    move/from16 v15, v18

    .line 937
    .line 938
    move/from16 v18, v4

    .line 939
    .line 940
    move v9, v6

    .line 941
    move/from16 v6, v30

    .line 942
    .line 943
    :goto_1f
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 944
    .line 945
    .line 946
    move-result v27

    .line 947
    move/from16 v51, v12

    .line 948
    .line 949
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    move/from16 v27, v14

    .line 954
    .line 955
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-ne v12, v14, :cond_27

    .line 960
    .line 961
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-lt v12, v14, :cond_27

    .line 974
    .line 975
    move/from16 v12, v18

    .line 976
    .line 977
    int-to-float v14, v12

    .line 978
    goto :goto_20

    .line 979
    :cond_27
    move/from16 v12, v18

    .line 980
    .line 981
    move/from16 v14, v24

    .line 982
    .line 983
    :goto_20
    sub-float v18, v24, v14

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    if-eqz v26, :cond_28

    .line 988
    .line 989
    if-le v12, v4, :cond_28

    .line 990
    .line 991
    cmpg-float v29, v18, v24

    .line 992
    .line 993
    if-gtz v29, :cond_28

    .line 994
    .line 995
    sub-int v4, v12, v4

    .line 996
    .line 997
    int-to-float v4, v4

    .line 998
    add-float v24, v4, v18

    .line 999
    .line 1000
    :cond_28
    move/from16 v12, v24

    .line 1001
    .line 1002
    if-ltz v6, :cond_29

    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_29
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 1006
    .line 1007
    invoke-static {v4}, Lqg5;->a(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_21
    neg-int v4, v6

    .line 1011
    invoke-virtual {v13}, Lry;->first()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v18

    .line 1015
    check-cast v18, Lo36;

    .line 1016
    .line 1017
    if-gtz v51, :cond_2a

    .line 1018
    .line 1019
    if-gez v44, :cond_2b

    .line 1020
    .line 1021
    :cond_2a
    move/from16 v24, v4

    .line 1022
    .line 1023
    goto :goto_23

    .line 1024
    :cond_2b
    move/from16 v24, v4

    .line 1025
    .line 1026
    move/from16 v29, v6

    .line 1027
    .line 1028
    move/from16 v55, v12

    .line 1029
    .line 1030
    :goto_22
    move-object/from16 v12, v18

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    goto :goto_25

    .line 1034
    :goto_23
    invoke-virtual {v13}, Lry;->a()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    move/from16 v55, v12

    .line 1039
    .line 1040
    move v12, v6

    .line 1041
    const/4 v6, 0x0

    .line 1042
    :goto_24
    if-ge v6, v4, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v13, v6}, Lry;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v29

    .line 1048
    move/from16 v30, v4

    .line 1049
    .line 1050
    move-object/from16 v4, v29

    .line 1051
    .line 1052
    check-cast v4, Lo36;

    .line 1053
    .line 1054
    iget v4, v4, Lo36;->r:I

    .line 1055
    .line 1056
    if-eqz v12, :cond_2c

    .line 1057
    .line 1058
    if-gt v4, v12, :cond_2c

    .line 1059
    .line 1060
    invoke-virtual {v13}, Lry;->a()I

    .line 1061
    .line 1062
    .line 1063
    move-result v29

    .line 1064
    move/from16 v56, v4

    .line 1065
    .line 1066
    add-int/lit8 v4, v29, -0x1

    .line 1067
    .line 1068
    if-eq v6, v4, :cond_2c

    .line 1069
    .line 1070
    sub-int v12, v12, v56

    .line 1071
    .line 1072
    add-int/lit8 v6, v6, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v13, v6}, Lry;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    move-object/from16 v18, v4

    .line 1079
    .line 1080
    check-cast v18, Lo36;

    .line 1081
    .line 1082
    move/from16 v4, v30

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :cond_2c
    move/from16 v29, v12

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :goto_25
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    add-int/lit8 v15, v15, -0x1

    .line 1093
    .line 1094
    if-gt v6, v15, :cond_2e

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    :goto_26
    if-nez v18, :cond_2d

    .line 1099
    .line 1100
    new-instance v18, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    :cond_2d
    move/from16 v56, v0

    .line 1106
    .line 1107
    move-object/from16 v4, v18

    .line 1108
    .line 1109
    invoke-virtual {v1, v15, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    if-eq v15, v6, :cond_2f

    .line 1117
    .line 1118
    add-int/lit8 v15, v15, -0x1

    .line 1119
    .line 1120
    move-object/from16 v18, v4

    .line 1121
    .line 1122
    move/from16 v0, v56

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    goto :goto_26

    .line 1126
    :cond_2e
    move/from16 v56, v0

    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    :cond_2f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    add-int/lit8 v0, v0, -0x1

    .line 1134
    .line 1135
    if-ltz v0, :cond_33

    .line 1136
    .line 1137
    :goto_27
    add-int/lit8 v15, v0, -0x1

    .line 1138
    .line 1139
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-ge v0, v6, :cond_31

    .line 1150
    .line 1151
    if-nez v4, :cond_30

    .line 1152
    .line 1153
    new-instance v4, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    :cond_30
    invoke-virtual {v1, v0, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_31
    if-gez v15, :cond_32

    .line 1166
    .line 1167
    goto :goto_28

    .line 1168
    :cond_32
    move v0, v15

    .line 1169
    goto :goto_27

    .line 1170
    :cond_33
    :goto_28
    if-nez v4, :cond_34

    .line 1171
    .line 1172
    move-object/from16 v4, v48

    .line 1173
    .line 1174
    :cond_34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    move/from16 v15, v27

    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    :goto_29
    if-ge v6, v0, :cond_35

    .line 1182
    .line 1183
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v18

    .line 1187
    move/from16 v27, v0

    .line 1188
    .line 1189
    move-object/from16 v0, v18

    .line 1190
    .line 1191
    check-cast v0, Lo36;

    .line 1192
    .line 1193
    iget v0, v0, Lo36;->s:I

    .line 1194
    .line 1195
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    add-int/lit8 v6, v6, 0x1

    .line 1200
    .line 1201
    move/from16 v0, v27

    .line 1202
    .line 1203
    goto :goto_29

    .line 1204
    :cond_35
    invoke-static {v13}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lo36;

    .line 1209
    .line 1210
    iget v0, v0, Lo36;->a:I

    .line 1211
    .line 1212
    add-int/lit8 v6, v54, -0x1

    .line 1213
    .line 1214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v13}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    check-cast v6, Lo36;

    .line 1223
    .line 1224
    iget v6, v6, Lo36;->a:I

    .line 1225
    .line 1226
    add-int/lit8 v6, v6, 0x1

    .line 1227
    .line 1228
    if-gt v6, v0, :cond_37

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    :goto_2a
    if-nez v18, :cond_36

    .line 1233
    .line 1234
    new-instance v18, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    :cond_36
    move/from16 v57, v14

    .line 1240
    .line 1241
    move/from16 v27, v15

    .line 1242
    .line 1243
    move-object/from16 v15, v18

    .line 1244
    .line 1245
    invoke-virtual {v1, v6, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    if-eq v6, v0, :cond_38

    .line 1253
    .line 1254
    add-int/lit8 v6, v6, 0x1

    .line 1255
    .line 1256
    move-object/from16 v18, v15

    .line 1257
    .line 1258
    move/from16 v15, v27

    .line 1259
    .line 1260
    move/from16 v14, v57

    .line 1261
    .line 1262
    goto :goto_2a

    .line 1263
    :cond_37
    move/from16 v57, v14

    .line 1264
    .line 1265
    move/from16 v27, v15

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    :cond_38
    if-eqz v15, :cond_39

    .line 1269
    .line 1270
    invoke-static {v15}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, Lo36;

    .line 1275
    .line 1276
    iget v6, v6, Lo36;->a:I

    .line 1277
    .line 1278
    if-le v6, v0, :cond_39

    .line 1279
    .line 1280
    invoke-static {v15}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lo36;

    .line 1285
    .line 1286
    iget v0, v0, Lo36;->a:I

    .line 1287
    .line 1288
    :cond_39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    const/4 v14, 0x0

    .line 1293
    :goto_2b
    if-ge v14, v6, :cond_3c

    .line 1294
    .line 1295
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v18

    .line 1299
    check-cast v18, Ljava/lang/Number;

    .line 1300
    .line 1301
    move-object/from16 v30, v3

    .line 1302
    .line 1303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-le v3, v0, :cond_3b

    .line 1308
    .line 1309
    if-nez v15, :cond_3a

    .line 1310
    .line 1311
    new-instance v15, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    :cond_3a
    invoke-virtual {v1, v3, v10, v11}, Lj36;->Y(IJ)Lo36;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_3b
    add-int/lit8 v14, v14, 0x1

    .line 1324
    .line 1325
    move-object/from16 v3, v30

    .line 1326
    .line 1327
    goto :goto_2b

    .line 1328
    :cond_3c
    if-nez v15, :cond_3d

    .line 1329
    .line 1330
    move-object/from16 v15, v48

    .line 1331
    .line 1332
    :cond_3d
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    move/from16 v3, v27

    .line 1337
    .line 1338
    const/4 v6, 0x0

    .line 1339
    :goto_2c
    if-ge v6, v0, :cond_3e

    .line 1340
    .line 1341
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    check-cast v10, Lo36;

    .line 1346
    .line 1347
    iget v10, v10, Lo36;->s:I

    .line 1348
    .line 1349
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    add-int/lit8 v6, v6, 0x1

    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_3e
    invoke-virtual {v13}, Lry;->first()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v12, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_3f

    .line 1365
    .line 1366
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_3f

    .line 1371
    .line 1372
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_3f

    .line 1377
    .line 1378
    move/from16 v0, v17

    .line 1379
    .line 1380
    goto :goto_2d

    .line 1381
    :cond_3f
    const/4 v0, 0x0

    .line 1382
    :goto_2d
    if-eqz v25, :cond_40

    .line 1383
    .line 1384
    move v6, v3

    .line 1385
    goto :goto_2e

    .line 1386
    :cond_40
    move v6, v9

    .line 1387
    :goto_2e
    invoke-static {v6, v7, v8}, Lcu1;->g(IJ)I

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    if-eqz v25, :cond_41

    .line 1392
    .line 1393
    move v3, v9

    .line 1394
    :cond_41
    invoke-static {v3, v7, v8}, Lcu1;->f(IJ)I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-eqz v25, :cond_42

    .line 1399
    .line 1400
    move v3, v11

    .line 1401
    goto :goto_2f

    .line 1402
    :cond_42
    move v3, v10

    .line 1403
    :goto_2f
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    if-ge v9, v6, :cond_43

    .line 1408
    .line 1409
    move/from16 v6, v17

    .line 1410
    .line 1411
    goto :goto_30

    .line 1412
    :cond_43
    const/4 v6, 0x0

    .line 1413
    :goto_30
    if-eqz v6, :cond_45

    .line 1414
    .line 1415
    if-nez v24, :cond_44

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_44
    const-string v14, "non-zero itemsScrollOffset"

    .line 1419
    .line 1420
    invoke-static {v14}, Lqg5;->c(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_45
    :goto_31
    new-instance v14, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v13}, Lry;->a()I

    .line 1426
    .line 1427
    .line 1428
    move-result v18

    .line 1429
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v27

    .line 1433
    add-int v27, v27, v18

    .line 1434
    .line 1435
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v18

    .line 1439
    move/from16 v48, v0

    .line 1440
    .line 1441
    add-int v0, v18, v27

    .line 1442
    .line 1443
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    if-eqz v6, :cond_52

    .line 1447
    .line 1448
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_46

    .line 1453
    .line 1454
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_46

    .line 1459
    .line 1460
    goto :goto_32

    .line 1461
    :cond_46
    const-string v0, "no extra items"

    .line 1462
    .line 1463
    invoke-static {v0}, Lqg5;->a(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_32
    invoke-virtual {v13}, Lry;->a()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    new-array v4, v0, [I

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    :goto_33
    if-ge v6, v0, :cond_48

    .line 1474
    .line 1475
    if-nez v46, :cond_47

    .line 1476
    .line 1477
    move v15, v6

    .line 1478
    goto :goto_34

    .line 1479
    :cond_47
    sub-int v15, v0, v6

    .line 1480
    .line 1481
    add-int/lit8 v15, v15, -0x1

    .line 1482
    .line 1483
    :goto_34
    invoke-virtual {v13, v15}, Lry;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v15

    .line 1487
    check-cast v15, Lo36;

    .line 1488
    .line 1489
    iget v15, v15, Lo36;->q:I

    .line 1490
    .line 1491
    aput v15, v4, v6

    .line 1492
    .line 1493
    add-int/lit8 v6, v6, 0x1

    .line 1494
    .line 1495
    goto :goto_33

    .line 1496
    :cond_48
    new-array v6, v0, [I

    .line 1497
    .line 1498
    if-eqz v25, :cond_4a

    .line 1499
    .line 1500
    move-object/from16 v15, v43

    .line 1501
    .line 1502
    if-eqz v15, :cond_49

    .line 1503
    .line 1504
    invoke-interface {v15, v5, v3, v4, v6}, Ljy;->l(Lqt2;I[I[I)V

    .line 1505
    .line 1506
    .line 1507
    move/from16 v19, v0

    .line 1508
    .line 1509
    move-object/from16 v18, v1

    .line 1510
    .line 1511
    move v15, v2

    .line 1512
    move-object/from16 v0, v23

    .line 1513
    .line 1514
    const/16 v52, 0x0

    .line 1515
    .line 1516
    goto :goto_35

    .line 1517
    :cond_49
    invoke-static/range {v19 .. v19}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    throw v0

    .line 1522
    :cond_4a
    if-eqz v21, :cond_51

    .line 1523
    .line 1524
    sget-object v5, Lyw5;->a:Lyw5;

    .line 1525
    .line 1526
    move/from16 v19, v0

    .line 1527
    .line 1528
    move-object/from16 v18, v1

    .line 1529
    .line 1530
    move v15, v2

    .line 1531
    move-object/from16 v1, v21

    .line 1532
    .line 1533
    move-object/from16 v0, v23

    .line 1534
    .line 1535
    const/16 v52, 0x0

    .line 1536
    .line 1537
    move-object/from16 v2, p1

    .line 1538
    .line 1539
    invoke-interface/range {v1 .. v6}, Lgy;->e(Lqt2;I[ILyw5;[I)V

    .line 1540
    .line 1541
    .line 1542
    :goto_35
    invoke-static {v6}, Lcz;->W([I)Lkj5;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-nez v46, :cond_4b

    .line 1547
    .line 1548
    goto :goto_36

    .line 1549
    :cond_4b
    invoke-static {v1}, Lqtd;->B(Lkj5;)Ljj5;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    :goto_36
    iget v2, v1, Ljj5;->a:I

    .line 1554
    .line 1555
    iget v4, v1, Ljj5;->b:I

    .line 1556
    .line 1557
    iget v1, v1, Ljj5;->c:I

    .line 1558
    .line 1559
    if-lez v1, :cond_4c

    .line 1560
    .line 1561
    if-le v2, v4, :cond_4d

    .line 1562
    .line 1563
    :cond_4c
    if-gez v1, :cond_50

    .line 1564
    .line 1565
    if-gt v4, v2, :cond_50

    .line 1566
    .line 1567
    :cond_4d
    :goto_37
    aget v5, v6, v2

    .line 1568
    .line 1569
    if-nez v46, :cond_4e

    .line 1570
    .line 1571
    move/from16 v23, v1

    .line 1572
    .line 1573
    move v1, v2

    .line 1574
    goto :goto_38

    .line 1575
    :cond_4e
    sub-int v21, v19, v2

    .line 1576
    .line 1577
    add-int/lit8 v21, v21, -0x1

    .line 1578
    .line 1579
    move/from16 v23, v1

    .line 1580
    .line 1581
    move/from16 v1, v21

    .line 1582
    .line 1583
    :goto_38
    invoke-virtual {v13, v1}, Lry;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lo36;

    .line 1588
    .line 1589
    if-eqz v46, :cond_4f

    .line 1590
    .line 1591
    sub-int v5, v3, v5

    .line 1592
    .line 1593
    move/from16 v21, v3

    .line 1594
    .line 1595
    iget v3, v1, Lo36;->q:I

    .line 1596
    .line 1597
    sub-int/2addr v5, v3

    .line 1598
    goto :goto_39

    .line 1599
    :cond_4f
    move/from16 v21, v3

    .line 1600
    .line 1601
    :goto_39
    invoke-virtual {v1, v5, v10, v11}, Lo36;->m(III)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    if-eq v2, v4, :cond_50

    .line 1608
    .line 1609
    add-int v2, v2, v23

    .line 1610
    .line 1611
    move/from16 v3, v21

    .line 1612
    .line 1613
    move/from16 v1, v23

    .line 1614
    .line 1615
    goto :goto_37

    .line 1616
    :cond_50
    move v2, v15

    .line 1617
    goto :goto_3d

    .line 1618
    :cond_51
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1619
    .line 1620
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :cond_52
    move-object/from16 v18, v1

    .line 1626
    .line 1627
    move-object/from16 v0, v23

    .line 1628
    .line 1629
    const/16 v52, 0x0

    .line 1630
    .line 1631
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    move/from16 v3, v24

    .line 1636
    .line 1637
    move/from16 v6, v52

    .line 1638
    .line 1639
    :goto_3a
    if-ge v6, v1, :cond_53

    .line 1640
    .line 1641
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Lo36;

    .line 1646
    .line 1647
    move/from16 v19, v1

    .line 1648
    .line 1649
    iget v1, v5, Lo36;->r:I

    .line 1650
    .line 1651
    sub-int/2addr v3, v1

    .line 1652
    invoke-virtual {v5, v3, v10, v11}, Lo36;->m(III)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    add-int/lit8 v6, v6, 0x1

    .line 1659
    .line 1660
    move/from16 v1, v19

    .line 1661
    .line 1662
    goto :goto_3a

    .line 1663
    :cond_53
    invoke-virtual {v13}, Lry;->a()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    move/from16 v4, v24

    .line 1668
    .line 1669
    move/from16 v6, v52

    .line 1670
    .line 1671
    :goto_3b
    if-ge v6, v1, :cond_54

    .line 1672
    .line 1673
    invoke-virtual {v13, v6}, Lry;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Lo36;

    .line 1678
    .line 1679
    invoke-virtual {v3, v4, v10, v11}, Lo36;->m(III)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    iget v3, v3, Lo36;->r:I

    .line 1686
    .line 1687
    add-int/2addr v4, v3

    .line 1688
    add-int/lit8 v6, v6, 0x1

    .line 1689
    .line 1690
    goto :goto_3b

    .line 1691
    :cond_54
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    move/from16 v6, v52

    .line 1696
    .line 1697
    :goto_3c
    if-ge v6, v1, :cond_55

    .line 1698
    .line 1699
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, Lo36;

    .line 1704
    .line 1705
    invoke-virtual {v3, v4, v10, v11}, Lo36;->m(III)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    iget v3, v3, Lo36;->r:I

    .line 1712
    .line 1713
    add-int/2addr v4, v3

    .line 1714
    add-int/lit8 v6, v6, 0x1

    .line 1715
    .line 1716
    goto :goto_3c

    .line 1717
    :cond_55
    :goto_3d
    if-nez v20, :cond_56

    .line 1718
    .line 1719
    move/from16 v4, v57

    .line 1720
    .line 1721
    float-to-int v1, v4

    .line 1722
    move-object/from16 v3, v39

    .line 1723
    .line 1724
    iget-object v5, v3, Ly26;->d:Lmj;

    .line 1725
    .line 1726
    const/16 v27, 0x1

    .line 1727
    .line 1728
    move/from16 v19, v1

    .line 1729
    .line 1730
    move-object/from16 v23, v5

    .line 1731
    .line 1732
    move/from16 v30, v9

    .line 1733
    .line 1734
    move/from16 v20, v10

    .line 1735
    .line 1736
    move/from16 v21, v11

    .line 1737
    .line 1738
    move-object/from16 v24, v18

    .line 1739
    .line 1740
    move-object/from16 v18, v22

    .line 1741
    .line 1742
    move-object/from16 v22, v14

    .line 1743
    .line 1744
    invoke-virtual/range {v18 .. v32}, Lv16;->d(IIILjava/util/ArrayList;Lmj;Lz3d;ZZIZIILt12;Lyp4;)V

    .line 1745
    .line 1746
    .line 1747
    move/from16 v1, v21

    .line 1748
    .line 1749
    move-object/from16 v11, v22

    .line 1750
    .line 1751
    move-object/from16 v5, v24

    .line 1752
    .line 1753
    :goto_3e
    move/from16 v14, v25

    .line 1754
    .line 1755
    move/from16 v6, v26

    .line 1756
    .line 1757
    goto :goto_3f

    .line 1758
    :cond_56
    move v1, v11

    .line 1759
    move-object v11, v14

    .line 1760
    move-object/from16 v5, v18

    .line 1761
    .line 1762
    move-object/from16 v18, v22

    .line 1763
    .line 1764
    move-object/from16 v3, v39

    .line 1765
    .line 1766
    move/from16 v4, v57

    .line 1767
    .line 1768
    goto :goto_3e

    .line 1769
    :goto_3f
    move-object/from16 v28, v12

    .line 1770
    .line 1771
    if-nez v6, :cond_5a

    .line 1772
    .line 1773
    move-object v15, v13

    .line 1774
    invoke-virtual/range {v18 .. v18}, Lv16;->b()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v12

    .line 1778
    move/from16 v30, v14

    .line 1779
    .line 1780
    move-object/from16 v27, v15

    .line 1781
    .line 1782
    const-wide/16 v14, 0x0

    .line 1783
    .line 1784
    invoke-static {v12, v13, v14, v15}, Lqj5;->b(JJ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v14

    .line 1788
    if-nez v14, :cond_59

    .line 1789
    .line 1790
    if-eqz v30, :cond_57

    .line 1791
    .line 1792
    move v14, v1

    .line 1793
    :goto_40
    move-wide/from16 v18, v12

    .line 1794
    .line 1795
    goto :goto_41

    .line 1796
    :cond_57
    move v14, v10

    .line 1797
    goto :goto_40

    .line 1798
    :goto_41
    shr-long v12, v18, v37

    .line 1799
    .line 1800
    long-to-int v12, v12

    .line 1801
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1802
    .line 1803
    .line 1804
    move-result v10

    .line 1805
    invoke-static {v10, v7, v8}, Lcu1;->g(IJ)I

    .line 1806
    .line 1807
    .line 1808
    move-result v10

    .line 1809
    and-long v12, v18, v35

    .line 1810
    .line 1811
    long-to-int v12, v12

    .line 1812
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    invoke-static {v1, v7, v8}, Lcu1;->f(IJ)I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eqz v30, :cond_58

    .line 1821
    .line 1822
    move v7, v1

    .line 1823
    goto :goto_42

    .line 1824
    :cond_58
    move v7, v10

    .line 1825
    :goto_42
    if-eq v7, v14, :cond_59

    .line 1826
    .line 1827
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    move/from16 v12, v52

    .line 1832
    .line 1833
    :goto_43
    if-ge v12, v8, :cond_59

    .line 1834
    .line 1835
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v13

    .line 1839
    check-cast v13, Lo36;

    .line 1840
    .line 1841
    iput v7, v13, Lo36;->u:I

    .line 1842
    .line 1843
    iget v14, v13, Lo36;->i:I

    .line 1844
    .line 1845
    add-int/2addr v14, v7

    .line 1846
    iput v14, v13, Lo36;->w:I

    .line 1847
    .line 1848
    add-int/lit8 v12, v12, 0x1

    .line 1849
    .line 1850
    goto :goto_43

    .line 1851
    :cond_59
    :goto_44
    move/from16 v25, v1

    .line 1852
    .line 1853
    move/from16 v24, v10

    .line 1854
    .line 1855
    goto :goto_45

    .line 1856
    :cond_5a
    move-object/from16 v27, v13

    .line 1857
    .line 1858
    move/from16 v30, v14

    .line 1859
    .line 1860
    goto :goto_44

    .line 1861
    :goto_45
    invoke-virtual/range {v27 .. v27}, Lry;->e()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Lo36;

    .line 1866
    .line 1867
    if-eqz v1, :cond_5b

    .line 1868
    .line 1869
    iget v1, v1, Lo36;->a:I

    .line 1870
    .line 1871
    move/from16 v19, v1

    .line 1872
    .line 1873
    goto :goto_46

    .line 1874
    :cond_5b
    move/from16 v19, v52

    .line 1875
    .line 1876
    :goto_46
    invoke-virtual/range {v27 .. v27}, Lry;->g()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Lo36;

    .line 1881
    .line 1882
    if-eqz v1, :cond_5c

    .line 1883
    .line 1884
    iget v1, v1, Lo36;->a:I

    .line 1885
    .line 1886
    move/from16 v20, v1

    .line 1887
    .line 1888
    goto :goto_47

    .line 1889
    :cond_5c
    move/from16 v20, v52

    .line 1890
    .line 1891
    :goto_47
    iget-object v1, v3, Ly26;->b:Lx26;

    .line 1892
    .line 1893
    iget-object v1, v1, Lx26;->d:Lx97;

    .line 1894
    .line 1895
    if-eqz v1, :cond_5d

    .line 1896
    .line 1897
    :goto_48
    move-object/from16 v22, v1

    .line 1898
    .line 1899
    goto :goto_49

    .line 1900
    :cond_5d
    sget-object v1, Ldj5;->a:Lx97;

    .line 1901
    .line 1902
    goto :goto_48

    .line 1903
    :goto_49
    new-instance v1, Lb15;

    .line 1904
    .line 1905
    const/16 v3, 0xd

    .line 1906
    .line 1907
    invoke-direct {v1, v5, v3}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v3, p0

    .line 1911
    .line 1912
    iget-object v3, v3, Lk36;->j:Lo7a;

    .line 1913
    .line 1914
    move-object/from16 v26, v1

    .line 1915
    .line 1916
    move-object/from16 v18, v3

    .line 1917
    .line 1918
    move-object/from16 v21, v11

    .line 1919
    .line 1920
    move/from16 v23, v51

    .line 1921
    .line 1922
    invoke-static/range {v18 .. v26}, Lmxd;->e(Lo7a;IILjava/util/ArrayList;Lx97;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    move/from16 v10, v24

    .line 1927
    .line 1928
    move/from16 v3, v25

    .line 1929
    .line 1930
    if-eqz v48, :cond_5f

    .line 1931
    .line 1932
    invoke-static/range {v21 .. v21}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    check-cast v7, Lo36;

    .line 1937
    .line 1938
    if-eqz v7, :cond_5e

    .line 1939
    .line 1940
    iget v7, v7, Lo36;->a:I

    .line 1941
    .line 1942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    goto :goto_4a

    .line 1947
    :cond_5e
    const/4 v7, 0x0

    .line 1948
    goto :goto_4a

    .line 1949
    :cond_5f
    invoke-virtual/range {v27 .. v27}, Lry;->e()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    check-cast v7, Lo36;

    .line 1954
    .line 1955
    if-eqz v7, :cond_5e

    .line 1956
    .line 1957
    iget v7, v7, Lo36;->a:I

    .line 1958
    .line 1959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    :goto_4a
    if-eqz v48, :cond_61

    .line 1964
    .line 1965
    invoke-static/range {v21 .. v21}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    check-cast v8, Lo36;

    .line 1970
    .line 1971
    if-eqz v8, :cond_60

    .line 1972
    .line 1973
    iget v8, v8, Lo36;->a:I

    .line 1974
    .line 1975
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    :goto_4b
    move-object/from16 v16, v8

    .line 1980
    .line 1981
    move/from16 v15, v54

    .line 1982
    .line 1983
    move/from16 v8, v56

    .line 1984
    .line 1985
    goto :goto_4c

    .line 1986
    :cond_60
    move/from16 v15, v54

    .line 1987
    .line 1988
    move/from16 v8, v56

    .line 1989
    .line 1990
    const/16 v16, 0x0

    .line 1991
    .line 1992
    goto :goto_4c

    .line 1993
    :cond_61
    invoke-virtual/range {v27 .. v27}, Lry;->g()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v8

    .line 1997
    check-cast v8, Lo36;

    .line 1998
    .line 1999
    if-eqz v8, :cond_60

    .line 2000
    .line 2001
    iget v8, v8, Lo36;->a:I

    .line 2002
    .line 2003
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    goto :goto_4b

    .line 2008
    :goto_4c
    if-lt v8, v15, :cond_63

    .line 2009
    .line 2010
    if-le v9, v2, :cond_62

    .line 2011
    .line 2012
    goto :goto_4d

    .line 2013
    :cond_62
    move/from16 v17, v52

    .line 2014
    .line 2015
    :cond_63
    :goto_4d
    new-instance v22, Lh06;

    .line 2016
    .line 2017
    const/16 v27, 0x1

    .line 2018
    .line 2019
    move-object/from16 v25, v1

    .line 2020
    .line 2021
    move/from16 v26, v6

    .line 2022
    .line 2023
    move-object/from16 v24, v21

    .line 2024
    .line 2025
    move-object/from16 v23, v45

    .line 2026
    .line 2027
    invoke-direct/range {v22 .. v27}, Lh06;-><init>(Lcb7;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2028
    .line 2029
    .line 2030
    move-object/from16 v2, v22

    .line 2031
    .line 2032
    move-object/from16 v11, v24

    .line 2033
    .line 2034
    add-int v6, v10, v41

    .line 2035
    .line 2036
    move-wide/from16 v8, p2

    .line 2037
    .line 2038
    invoke-static {v6, v8, v9}, Lcu1;->g(IJ)I

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    add-int v3, v3, v40

    .line 2043
    .line 2044
    invoke-static {v3, v8, v9}, Lcu1;->f(IJ)I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    move-object/from16 v8, v49

    .line 2049
    .line 2050
    invoke-interface {v8, v6, v3, v0, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    if-eqz v7, :cond_64

    .line 2055
    .line 2056
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    goto :goto_4e

    .line 2061
    :cond_64
    move/from16 v6, v52

    .line 2062
    .line 2063
    :goto_4e
    if-eqz v16, :cond_65

    .line 2064
    .line 2065
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    goto :goto_4f

    .line 2070
    :cond_65
    move/from16 v2, v52

    .line 2071
    .line 2072
    :goto_4f
    invoke-static {v6, v2, v11, v1}, Ldxd;->u(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v12

    .line 2076
    if-eqz v30, :cond_66

    .line 2077
    .line 2078
    move-object/from16 v33, v34

    .line 2079
    .line 2080
    :cond_66
    move-object v1, v0

    .line 2081
    new-instance v0, Ln36;

    .line 2082
    .line 2083
    iget-wide v10, v5, Lj36;->d:J

    .line 2084
    .line 2085
    move-object/from16 v9, p1

    .line 2086
    .line 2087
    move-object v5, v1

    .line 2088
    move-object/from16 v39, v8

    .line 2089
    .line 2090
    move/from16 v3, v17

    .line 2091
    .line 2092
    move-object/from16 v1, v28

    .line 2093
    .line 2094
    move/from16 v2, v29

    .line 2095
    .line 2096
    move-object/from16 v8, v31

    .line 2097
    .line 2098
    move-object/from16 v17, v33

    .line 2099
    .line 2100
    move/from16 v14, v38

    .line 2101
    .line 2102
    move/from16 v13, v42

    .line 2103
    .line 2104
    move/from16 v19, v44

    .line 2105
    .line 2106
    move/from16 v16, v46

    .line 2107
    .line 2108
    move/from16 v18, v47

    .line 2109
    .line 2110
    move/from16 v7, v53

    .line 2111
    .line 2112
    move/from16 v6, v55

    .line 2113
    .line 2114
    invoke-direct/range {v0 .. v19}, Ln36;-><init>(Lo36;IZFLyk6;FZLt12;Lqt2;JLjava/util/List;IIIZLpt7;II)V

    .line 2115
    .line 2116
    .line 2117
    :goto_50
    invoke-interface/range {v39 .. v39}, Lkl5;->B0()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    move-object/from16 v11, v50

    .line 2122
    .line 2123
    const/4 v14, 0x0

    .line 2124
    invoke-virtual {v11, v0, v1, v14}, Lr36;->g(Ln36;ZZ)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v1, v11, Lr36;->a:Lkn2;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :catchall_0
    move-exception v0

    .line 2131
    invoke-static {v3, v6, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 2132
    .line 2133
    .line 2134
    throw v0

    .line 2135
    :cond_67
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2136
    .line 2137
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0
.end method
