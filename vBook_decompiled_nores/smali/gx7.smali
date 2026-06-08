.class public final Lgx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz16;


# instance fields
.field public final synthetic a:Lqx7;

.field public final synthetic b:Lpt7;

.field public final synthetic c:Lrv7;

.field public final synthetic d:F

.field public final synthetic e:Lnw7;

.field public final synthetic f:Laj4;

.field public final synthetic g:Laj4;

.field public final synthetic h:Loi0;

.field public final synthetic i:Lni0;

.field public final synthetic j:I

.field public final synthetic k:Lyy9;

.field public final synthetic l:Lt12;


# direct methods
.method public constructor <init>(Lqx7;Lpt7;Lrv7;FLnw7;Lcs5;Laj4;Loi0;Lni0;ILyy9;Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx7;->a:Lqx7;

    .line 5
    .line 6
    iput-object p2, p0, Lgx7;->b:Lpt7;

    .line 7
    .line 8
    iput-object p3, p0, Lgx7;->c:Lrv7;

    .line 9
    .line 10
    iput p4, p0, Lgx7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgx7;->e:Lnw7;

    .line 13
    .line 14
    iput-object p6, p0, Lgx7;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lgx7;->g:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lgx7;->h:Loi0;

    .line 19
    .line 20
    iput-object p9, p0, Lgx7;->i:Lni0;

    .line 21
    .line 22
    iput p10, p0, Lgx7;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lgx7;->k:Lyy9;

    .line 25
    .line 26
    iput-object p12, p0, Lgx7;->l:Lt12;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La26;J)Lyk6;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, La26;->b:Lnda;

    .line 8
    .line 9
    iget-object v3, v0, Lgx7;->a:Lqx7;

    .line 10
    .line 11
    iget-object v4, v3, Lqx7;->B:Lcb7;

    .line 12
    .line 13
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lgx7;->b:Lpt7;

    .line 17
    .line 18
    sget-object v6, Lpt7;->a:Lpt7;

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v8, :cond_1

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v9, Lpt7;->b:Lpt7;

    .line 30
    .line 31
    :goto_1
    invoke-static {v14, v15, v9}, Lcbd;->f(JLpt7;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lgx7;->c:Lrv7;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Lkl5;->getLayoutDirection()Lyw5;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v9, v10}, Lrv7;->b(Lyw5;)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v2, v10}, Lqt2;->Q0(F)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2}, Lkl5;->getLayoutDirection()Lyw5;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v9, v10}, Lrad;->g(Lrv7;Lyw5;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface {v2, v10}, Lqt2;->Q0(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_2
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Lkl5;->getLayoutDirection()Lyw5;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v9, v11}, Lrv7;->c(Lyw5;)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v2, v11}, Lqt2;->Q0(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Lkl5;->getLayoutDirection()Lyw5;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v9, v11}, Lrad;->f(Lrv7;Lyw5;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v2, v11}, Lqt2;->Q0(F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_3
    invoke-interface {v9}, Lrv7;->d()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-interface {v2, v12}, Lqt2;->Q0(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface {v9}, Lrv7;->a()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v2, v9}, Lqt2;->Q0(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v9, v12

    .line 107
    add-int v13, v10, v11

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 v16, v13

    .line 115
    .line 116
    :goto_4
    if-eqz v8, :cond_5

    .line 117
    .line 118
    move v11, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-nez v8, :cond_6

    .line 121
    .line 122
    move v11, v10

    .line 123
    :cond_6
    :goto_5
    sub-int v16, v16, v11

    .line 124
    .line 125
    neg-int v4, v13

    .line 126
    neg-int v5, v9

    .line 127
    invoke-static {v4, v14, v15, v5}, Lcu1;->i(IJI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-object v1, v3, Lqx7;->n:Lqt2;

    .line 132
    .line 133
    iget v1, v0, Lgx7;->d:F

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lqt2;->Q0(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-static {v14, v15}, Lbu1;->h(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v9

    .line 146
    :goto_6
    move-wide/from16 v19, v4

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static {v14, v15}, Lbu1;->i(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v13

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    int-to-long v4, v10

    .line 156
    const/16 v10, 0x20

    .line 157
    .line 158
    shl-long/2addr v4, v10

    .line 159
    move-wide/from16 v21, v4

    .line 160
    .line 161
    int-to-long v4, v12

    .line 162
    const-wide v23, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v4, v4, v23

    .line 168
    .line 169
    or-long v4, v21, v4

    .line 170
    .line 171
    iget-object v10, v0, Lgx7;->e:Lnw7;

    .line 172
    .line 173
    invoke-interface {v10, v8, v1}, Lnw7;->f(II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-gez v10, :cond_8

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move v12, v10

    .line 182
    :goto_8
    if-ne v7, v6, :cond_9

    .line 183
    .line 184
    invoke-static/range {v19 .. v20}, Lbu1;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move v10, v12

    .line 190
    :goto_9
    if-eq v7, v6, :cond_a

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Lbu1;->h(J)I

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    move/from16 v22, v21

    .line 197
    .line 198
    move/from16 v21, v1

    .line 199
    .line 200
    move/from16 v1, v22

    .line 201
    .line 202
    :goto_a
    move-wide/from16 v22, v4

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    move/from16 v21, v1

    .line 206
    .line 207
    move v1, v12

    .line 208
    goto :goto_a

    .line 209
    :goto_b
    const/4 v4, 0x5

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v5, v10, v5, v1, v4}, Lcu1;->b(IIIII)J

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lgx7;->f:Laj4;

    .line 215
    .line 216
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v5, v1

    .line 221
    check-cast v5, Lfx7;

    .line 222
    .line 223
    iget-object v1, v0, Lgx7;->k:Lyy9;

    .line 224
    .line 225
    invoke-static {}, Llqd;->i()Lbz9;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    move-object/from16 v4, v25

    .line 236
    .line 237
    :goto_c
    move/from16 v26, v8

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_b
    const/4 v4, 0x0

    .line 241
    goto :goto_c

    .line 242
    :goto_d
    invoke-static {v10}, Llqd;->m(Lbz9;)Lbz9;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move/from16 v27, v9

    .line 247
    .line 248
    :try_start_0
    invoke-virtual {v3}, Lqx7;->k()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 v28, v12

    .line 253
    .line 254
    iget-object v12, v3, Lqx7;->d:Le82;

    .line 255
    .line 256
    move/from16 v29, v13

    .line 257
    .line 258
    iget-object v13, v12, Le82;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v5, v13, v9}, Lfxd;->M(Ly16;Ljava/lang/Object;I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eq v9, v13, :cond_c

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    iget-object v2, v12, Le82;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lzz7;

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Lzz7;->i(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v12, Le82;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lc26;

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Lc26;->a(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_c
    move-object/from16 v30, v2

    .line 284
    .line 285
    :goto_e
    invoke-virtual {v3}, Lqx7;->k()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v3}, Lqx7;->l()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v3}, Lqx7;->o()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-interface {v1, v2, v12}, Lyy9;->c(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    add-int v2, v28, v21

    .line 303
    .line 304
    int-to-float v12, v2

    .line 305
    mul-float/2addr v9, v12

    .line 306
    sub-float/2addr v1, v9

    .line 307
    invoke-static {v1}, Ljk6;->p(F)I

    .line 308
    .line 309
    .line 310
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    invoke-static {v10, v8, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v3, Lqx7;->z:Lh26;

    .line 315
    .line 316
    iget-object v8, v3, Lqx7;->v:Lkdd;

    .line 317
    .line 318
    invoke-static {v5, v4, v8}, Luwd;->f(Ly16;Lh26;Lkdd;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v8, Lgj5;->a:Ly97;

    .line 323
    .line 324
    new-instance v12, Ly97;

    .line 325
    .line 326
    invoke-direct {v12}, Ly97;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Lgx7;->g:Laj4;

    .line 330
    .line 331
    invoke-interface {v8}, Laj4;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v9, v3, Lqx7;->A:Lcb7;

    .line 342
    .line 343
    if-ltz v11, :cond_d

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_d
    const-string v10, "negative beforeContentPadding"

    .line 347
    .line 348
    invoke-static {v10}, Lqg5;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_f
    if-ltz v16, :cond_e

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_e
    const-string v10, "negative afterContentPadding"

    .line 355
    .line 356
    invoke-static {v10}, Lqg5;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_10
    if-gez v2, :cond_f

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_11
    move/from16 v31, v1

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_f
    move v10, v2

    .line 366
    goto :goto_11

    .line 367
    :goto_12
    iget v1, v0, Lgx7;->j:I

    .line 368
    .line 369
    if-le v1, v8, :cond_10

    .line 370
    .line 371
    move v1, v8

    .line 372
    :cond_10
    if-ne v7, v6, :cond_11

    .line 373
    .line 374
    invoke-static/range {v19 .. v20}, Lbu1;->i(J)I

    .line 375
    .line 376
    .line 377
    move-result v32

    .line 378
    move/from16 v55, v32

    .line 379
    .line 380
    move/from16 v32, v1

    .line 381
    .line 382
    move/from16 v1, v55

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_11
    move/from16 v32, v1

    .line 386
    .line 387
    move/from16 v1, v28

    .line 388
    .line 389
    :goto_13
    if-eq v7, v6, :cond_12

    .line 390
    .line 391
    invoke-static/range {v19 .. v20}, Lbu1;->h(J)I

    .line 392
    .line 393
    .line 394
    move-result v33

    .line 395
    move/from16 v18, v33

    .line 396
    .line 397
    move/from16 v33, v2

    .line 398
    .line 399
    move/from16 v2, v18

    .line 400
    .line 401
    :goto_14
    move-object/from16 v18, v3

    .line 402
    .line 403
    move-object/from16 v24, v4

    .line 404
    .line 405
    const/4 v3, 0x5

    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_15

    .line 408
    :cond_12
    move/from16 v33, v2

    .line 409
    .line 410
    move/from16 v2, v28

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :goto_15
    invoke-static {v4, v1, v4, v2, v3}, Lcu1;->b(IIIII)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    sget-object v1, Lej3;->a:Lej3;

    .line 418
    .line 419
    move v4, v8

    .line 420
    iget-object v8, v0, Lgx7;->k:Lyy9;

    .line 421
    .line 422
    move/from16 v35, v10

    .line 423
    .line 424
    iget-object v10, v0, Lgx7;->l:Lt12;

    .line 425
    .line 426
    if-gtz v4, :cond_13

    .line 427
    .line 428
    neg-int v5, v11

    .line 429
    add-int v6, v26, v16

    .line 430
    .line 431
    invoke-static/range {v19 .. v20}, Lbu1;->k(J)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static/range {v19 .. v20}, Lbu1;->j(J)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    new-instance v9, Lk15;

    .line 440
    .line 441
    const/16 v11, 0x11

    .line 442
    .line 443
    invoke-direct {v9, v11}, Lk15;-><init>(I)V

    .line 444
    .line 445
    .line 446
    add-int v0, v0, v29

    .line 447
    .line 448
    invoke-static {v0, v14, v15}, Lcu1;->g(IJ)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int v4, v4, v27

    .line 453
    .line 454
    invoke-static {v4, v14, v15}, Lcu1;->f(IJ)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move-object/from16 v11, v30

    .line 459
    .line 460
    invoke-interface {v11, v0, v4, v1, v9}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    new-instance v0, Lhx7;

    .line 465
    .line 466
    move-wide v12, v2

    .line 467
    move-object v4, v7

    .line 468
    move/from16 v3, v16

    .line 469
    .line 470
    move-object/from16 v14, v18

    .line 471
    .line 472
    move/from16 v2, v21

    .line 473
    .line 474
    move/from16 v1, v28

    .line 475
    .line 476
    move/from16 v7, v32

    .line 477
    .line 478
    const/16 v17, 0x1

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object/from16 v11, p1

    .line 483
    .line 484
    invoke-direct/range {v0 .. v13}, Lhx7;-><init>(IIILpt7;IIILyy9;Lyk6;Lt12;Lqt2;J)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    move-object/from16 v51, v14

    .line 490
    .line 491
    move/from16 v50, v17

    .line 492
    .line 493
    goto/16 :goto_56

    .line 494
    .line 495
    :cond_13
    move-object v14, v8

    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    move-object/from16 v55, v10

    .line 499
    .line 500
    move-object v10, v7

    .line 501
    move-wide v7, v2

    .line 502
    move-object/from16 v3, v18

    .line 503
    .line 504
    move/from16 v2, v21

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move-wide/from16 v20, v19

    .line 509
    .line 510
    move-object/from16 v19, v55

    .line 511
    .line 512
    :goto_16
    if-lez v13, :cond_14

    .line 513
    .line 514
    if-lez v31, :cond_14

    .line 515
    .line 516
    add-int/lit8 v13, v13, -0x1

    .line 517
    .line 518
    sub-int v31, v31, v35

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_14
    mul-int/lit8 v15, v31, -0x1

    .line 522
    .line 523
    if-lt v13, v4, :cond_15

    .line 524
    .line 525
    add-int/lit8 v13, v4, -0x1

    .line 526
    .line 527
    move/from16 v31, v18

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_15
    move/from16 v31, v15

    .line 531
    .line 532
    :goto_17
    new-instance v15, Lry;

    .line 533
    .line 534
    invoke-direct {v15}, Lry;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v34, v14

    .line 538
    .line 539
    neg-int v14, v11

    .line 540
    if-gez v2, :cond_16

    .line 541
    .line 542
    move/from16 v36, v2

    .line 543
    .line 544
    :goto_18
    move/from16 v37, v14

    .line 545
    .line 546
    goto :goto_19

    .line 547
    :cond_16
    move/from16 v36, v18

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :goto_19
    add-int v14, v37, v36

    .line 551
    .line 552
    add-int v31, v31, v14

    .line 553
    .line 554
    move-object/from16 v38, v3

    .line 555
    .line 556
    move/from16 v36, v14

    .line 557
    .line 558
    move/from16 v14, v31

    .line 559
    .line 560
    move/from16 v31, v13

    .line 561
    .line 562
    move/from16 v13, v18

    .line 563
    .line 564
    move-wide/from16 v55, v7

    .line 565
    .line 566
    move v7, v4

    .line 567
    move-wide/from16 v3, v55

    .line 568
    .line 569
    move-object v8, v10

    .line 570
    :goto_1a
    iget-object v10, v0, Lgx7;->h:Loi0;

    .line 571
    .line 572
    move-object/from16 v39, v9

    .line 573
    .line 574
    iget-object v9, v0, Lgx7;->i:Lni0;

    .line 575
    .line 576
    if-gez v14, :cond_17

    .line 577
    .line 578
    if-lez v31, :cond_17

    .line 579
    .line 580
    add-int/lit8 v31, v31, -0x1

    .line 581
    .line 582
    move/from16 v40, v11

    .line 583
    .line 584
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    move-object/from16 v49, v1

    .line 589
    .line 590
    move/from16 v44, v2

    .line 591
    .line 592
    move-object/from16 v52, v6

    .line 593
    .line 594
    move/from16 v46, v7

    .line 595
    .line 596
    move v0, v13

    .line 597
    move/from16 v17, v14

    .line 598
    .line 599
    move/from16 v14, v18

    .line 600
    .line 601
    move-wide/from16 v42, v20

    .line 602
    .line 603
    move-wide/from16 v6, v22

    .line 604
    .line 605
    move/from16 v45, v26

    .line 606
    .line 607
    move/from16 v2, v31

    .line 608
    .line 609
    move/from16 v48, v32

    .line 610
    .line 611
    move-object/from16 v51, v38

    .line 612
    .line 613
    move-object/from16 v47, v39

    .line 614
    .line 615
    move/from16 v41, v40

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object v13, v12

    .line 620
    move/from16 v12, v28

    .line 621
    .line 622
    invoke-static/range {v1 .. v13}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    move-wide/from16 v21, v3

    .line 627
    .line 628
    move-object v4, v5

    .line 629
    move-wide v5, v6

    .line 630
    move-object v7, v8

    .line 631
    move v11, v12

    .line 632
    move-object v12, v13

    .line 633
    invoke-virtual {v15, v14, v9}, Lry;->add(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget v1, v9, Lal6;->i:I

    .line 637
    .line 638
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    add-int v0, v17, v35

    .line 643
    .line 644
    move-wide v8, v5

    .line 645
    move-object v5, v4

    .line 646
    move-wide/from16 v3, v21

    .line 647
    .line 648
    move-wide/from16 v22, v8

    .line 649
    .line 650
    move-object v8, v7

    .line 651
    move/from16 v28, v11

    .line 652
    .line 653
    move/from16 v11, v41

    .line 654
    .line 655
    move-wide/from16 v20, v42

    .line 656
    .line 657
    move/from16 v2, v44

    .line 658
    .line 659
    move/from16 v7, v46

    .line 660
    .line 661
    move-object/from16 v9, v47

    .line 662
    .line 663
    move-object/from16 v1, v49

    .line 664
    .line 665
    move-object/from16 v6, v52

    .line 666
    .line 667
    const/16 v17, 0x1

    .line 668
    .line 669
    move v14, v0

    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_17
    move-object/from16 v49, v1

    .line 674
    .line 675
    move/from16 v44, v2

    .line 676
    .line 677
    move-object/from16 v52, v6

    .line 678
    .line 679
    move/from16 v46, v7

    .line 680
    .line 681
    move-object v7, v8

    .line 682
    move-object v8, v9

    .line 683
    move-object v9, v10

    .line 684
    move/from16 v41, v11

    .line 685
    .line 686
    move v0, v13

    .line 687
    move/from16 v17, v14

    .line 688
    .line 689
    move/from16 v14, v18

    .line 690
    .line 691
    move-wide/from16 v42, v20

    .line 692
    .line 693
    move/from16 v45, v26

    .line 694
    .line 695
    move/from16 v11, v28

    .line 696
    .line 697
    move/from16 v48, v32

    .line 698
    .line 699
    move-object/from16 v51, v38

    .line 700
    .line 701
    move-object/from16 v47, v39

    .line 702
    .line 703
    move-wide/from16 v55, v3

    .line 704
    .line 705
    move-object v4, v5

    .line 706
    move-wide/from16 v5, v22

    .line 707
    .line 708
    move-wide/from16 v21, v55

    .line 709
    .line 710
    move/from16 v1, v17

    .line 711
    .line 712
    move/from16 v13, v36

    .line 713
    .line 714
    if-ge v1, v13, :cond_18

    .line 715
    .line 716
    move v1, v13

    .line 717
    :cond_18
    sub-int/2addr v1, v13

    .line 718
    add-int v17, v45, v16

    .line 719
    .line 720
    if-gez v17, :cond_19

    .line 721
    .line 722
    move v2, v14

    .line 723
    goto :goto_1b

    .line 724
    :cond_19
    move/from16 v2, v17

    .line 725
    .line 726
    :goto_1b
    neg-int v3, v1

    .line 727
    move/from16 v23, v0

    .line 728
    .line 729
    move v10, v14

    .line 730
    move/from16 v20, v31

    .line 731
    .line 732
    :goto_1c
    iget v0, v15, Lry;->c:I

    .line 733
    .line 734
    if-ge v14, v0, :cond_1b

    .line 735
    .line 736
    if-lt v3, v2, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v15, v14}, Lry;->b(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_1c

    .line 743
    :cond_1a
    add-int/lit8 v20, v20, 0x1

    .line 744
    .line 745
    add-int v3, v3, v35

    .line 746
    .line 747
    add-int/lit8 v14, v14, 0x1

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_1b
    move/from16 v0, v20

    .line 751
    .line 752
    move/from16 v20, v1

    .line 753
    .line 754
    move v1, v0

    .line 755
    move v14, v3

    .line 756
    move/from16 v25, v16

    .line 757
    .line 758
    move/from16 v0, v46

    .line 759
    .line 760
    move/from16 v16, v10

    .line 761
    .line 762
    :goto_1d
    if-ge v1, v0, :cond_20

    .line 763
    .line 764
    if-lt v14, v2, :cond_1d

    .line 765
    .line 766
    if-lez v14, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v15}, Lry;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_1c

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_1c
    move v2, v14

    .line 776
    move-object v3, v15

    .line 777
    move-wide/from16 v38, v21

    .line 778
    .line 779
    move/from16 v14, v23

    .line 780
    .line 781
    move/from16 v13, v45

    .line 782
    .line 783
    move v15, v0

    .line 784
    move v0, v1

    .line 785
    goto/16 :goto_22

    .line 786
    .line 787
    :cond_1d
    :goto_1e
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    move-wide/from16 v55, v21

    .line 792
    .line 793
    move/from16 v22, v2

    .line 794
    .line 795
    move-wide/from16 v2, v55

    .line 796
    .line 797
    move/from16 v26, v14

    .line 798
    .line 799
    move-object/from16 v21, v15

    .line 800
    .line 801
    move/from16 v14, v23

    .line 802
    .line 803
    move/from16 v53, v45

    .line 804
    .line 805
    move v15, v0

    .line 806
    move-object/from16 v0, p1

    .line 807
    .line 808
    invoke-static/range {v0 .. v12}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    move v0, v1

    .line 813
    add-int/lit8 v1, v15, -0x1

    .line 814
    .line 815
    if-ne v0, v1, :cond_1e

    .line 816
    .line 817
    move/from16 v23, v11

    .line 818
    .line 819
    :goto_1f
    move-wide/from16 v38, v2

    .line 820
    .line 821
    goto :goto_20

    .line 822
    :cond_1e
    move/from16 v23, v35

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :goto_20
    add-int v2, v26, v23

    .line 826
    .line 827
    if-gt v2, v13, :cond_1f

    .line 828
    .line 829
    if-eq v0, v1, :cond_1f

    .line 830
    .line 831
    add-int/lit8 v1, v0, 0x1

    .line 832
    .line 833
    sub-int v20, v20, v35

    .line 834
    .line 835
    move/from16 v31, v1

    .line 836
    .line 837
    move/from16 v23, v14

    .line 838
    .line 839
    move-object/from16 v3, v21

    .line 840
    .line 841
    const/16 v16, 0x1

    .line 842
    .line 843
    goto :goto_21

    .line 844
    :cond_1f
    iget v1, v10, Lal6;->i:I

    .line 845
    .line 846
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    move-object/from16 v3, v21

    .line 851
    .line 852
    invoke-virtual {v3, v10}, Lry;->addLast(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move/from16 v23, v1

    .line 856
    .line 857
    :goto_21
    add-int/lit8 v1, v0, 0x1

    .line 858
    .line 859
    move v14, v2

    .line 860
    move v0, v15

    .line 861
    move/from16 v2, v22

    .line 862
    .line 863
    move-wide/from16 v21, v38

    .line 864
    .line 865
    move/from16 v45, v53

    .line 866
    .line 867
    move-object v15, v3

    .line 868
    goto :goto_1d

    .line 869
    :cond_20
    move/from16 v26, v14

    .line 870
    .line 871
    move/from16 v2, v26

    .line 872
    .line 873
    move-object v3, v15

    .line 874
    move-wide/from16 v38, v21

    .line 875
    .line 876
    move/from16 v14, v23

    .line 877
    .line 878
    move v15, v0

    .line 879
    move v0, v1

    .line 880
    move/from16 v13, v45

    .line 881
    .line 882
    :goto_22
    if-ge v2, v13, :cond_23

    .line 883
    .line 884
    sub-int v1, v13, v2

    .line 885
    .line 886
    sub-int v20, v20, v1

    .line 887
    .line 888
    add-int v21, v2, v1

    .line 889
    .line 890
    move/from16 v23, v14

    .line 891
    .line 892
    move/from16 v14, v20

    .line 893
    .line 894
    move/from16 v1, v41

    .line 895
    .line 896
    :goto_23
    if-ge v14, v1, :cond_21

    .line 897
    .line 898
    if-lez v31, :cond_21

    .line 899
    .line 900
    add-int/lit8 v31, v31, -0x1

    .line 901
    .line 902
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    move/from16 v54, v0

    .line 907
    .line 908
    move/from16 v40, v1

    .line 909
    .line 910
    move/from16 v26, v13

    .line 911
    .line 912
    move/from16 v20, v14

    .line 913
    .line 914
    move/from16 v13, v23

    .line 915
    .line 916
    move/from16 v1, v31

    .line 917
    .line 918
    move-object/from16 v0, p1

    .line 919
    .line 920
    move-object v14, v3

    .line 921
    move-wide/from16 v2, v38

    .line 922
    .line 923
    invoke-static/range {v0 .. v12}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-virtual {v14, v0, v10}, Lry;->add(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget v0, v10, Lal6;->i:I

    .line 932
    .line 933
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 934
    .line 935
    .line 936
    move-result v23

    .line 937
    add-int v0, v20, v35

    .line 938
    .line 939
    move-object v3, v14

    .line 940
    move/from16 v13, v26

    .line 941
    .line 942
    move/from16 v1, v40

    .line 943
    .line 944
    move v14, v0

    .line 945
    move/from16 v0, v54

    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_21
    move/from16 v54, v0

    .line 949
    .line 950
    move/from16 v40, v1

    .line 951
    .line 952
    move/from16 v26, v13

    .line 953
    .line 954
    move/from16 v20, v14

    .line 955
    .line 956
    move/from16 v13, v23

    .line 957
    .line 958
    move-object v14, v3

    .line 959
    if-gez v20, :cond_22

    .line 960
    .line 961
    add-int v0, v21, v20

    .line 962
    .line 963
    move/from16 v23, v13

    .line 964
    .line 965
    move v13, v0

    .line 966
    const/4 v0, 0x0

    .line 967
    goto :goto_24

    .line 968
    :cond_22
    move/from16 v23, v13

    .line 969
    .line 970
    move/from16 v0, v20

    .line 971
    .line 972
    move/from16 v13, v21

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_23
    move/from16 v54, v0

    .line 976
    .line 977
    move/from16 v26, v13

    .line 978
    .line 979
    move/from16 v23, v14

    .line 980
    .line 981
    move/from16 v40, v41

    .line 982
    .line 983
    move-object v14, v3

    .line 984
    move v13, v2

    .line 985
    move/from16 v0, v20

    .line 986
    .line 987
    :goto_24
    if-ltz v0, :cond_24

    .line 988
    .line 989
    goto :goto_25

    .line 990
    :cond_24
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 991
    .line 992
    invoke-static {v1}, Lqg5;->a(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :goto_25
    neg-int v1, v0

    .line 996
    invoke-virtual {v14}, Lry;->first()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lal6;

    .line 1001
    .line 1002
    if-gtz v40, :cond_26

    .line 1003
    .line 1004
    if-gez v44, :cond_25

    .line 1005
    .line 1006
    goto :goto_26

    .line 1007
    :cond_25
    move/from16 v20, v13

    .line 1008
    .line 1009
    const/16 v50, 0x1

    .line 1010
    .line 1011
    move/from16 v32, v48

    .line 1012
    .line 1013
    move v13, v0

    .line 1014
    goto :goto_29

    .line 1015
    :cond_26
    :goto_26
    invoke-virtual {v14}, Lry;->a()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const/4 v10, 0x0

    .line 1020
    :goto_27
    if-ge v10, v3, :cond_28

    .line 1021
    .line 1022
    if-eqz v0, :cond_28

    .line 1023
    .line 1024
    move/from16 v20, v13

    .line 1025
    .line 1026
    move/from16 v13, v35

    .line 1027
    .line 1028
    if-gt v13, v0, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v14}, Lry;->a()I

    .line 1031
    .line 1032
    .line 1033
    move-result v21

    .line 1034
    move/from16 v35, v13

    .line 1035
    .line 1036
    const/16 v50, 0x1

    .line 1037
    .line 1038
    add-int/lit8 v13, v21, -0x1

    .line 1039
    .line 1040
    if-eq v10, v13, :cond_29

    .line 1041
    .line 1042
    sub-int v0, v0, v35

    .line 1043
    .line 1044
    add-int/lit8 v10, v10, 0x1

    .line 1045
    .line 1046
    invoke-virtual {v14, v10}, Lry;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lal6;

    .line 1051
    .line 1052
    move/from16 v13, v20

    .line 1053
    .line 1054
    goto :goto_27

    .line 1055
    :cond_27
    move/from16 v35, v13

    .line 1056
    .line 1057
    goto :goto_28

    .line 1058
    :cond_28
    move/from16 v20, v13

    .line 1059
    .line 1060
    :goto_28
    const/16 v50, 0x1

    .line 1061
    .line 1062
    :cond_29
    move v13, v0

    .line 1063
    move/from16 v32, v48

    .line 1064
    .line 1065
    :goto_29
    sub-int v0, v31, v32

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    add-int/lit8 v3, v31, -0x1

    .line 1073
    .line 1074
    if-gt v0, v3, :cond_2b

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    :goto_2a
    if-nez v10, :cond_2a

    .line 1078
    .line 1079
    new-instance v10, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    :cond_2a
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v21

    .line 1088
    move/from16 v22, v1

    .line 1089
    .line 1090
    move-object/from16 v28, v2

    .line 1091
    .line 1092
    move v1, v3

    .line 1093
    move/from16 p0, v13

    .line 1094
    .line 1095
    move/from16 v46, v15

    .line 1096
    .line 1097
    move-wide/from16 v2, v38

    .line 1098
    .line 1099
    move v13, v0

    .line 1100
    move-object v15, v10

    .line 1101
    move-object/from16 v10, v21

    .line 1102
    .line 1103
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    move-object/from16 v21, v14

    .line 1106
    .line 1107
    move/from16 v14, v32

    .line 1108
    .line 1109
    invoke-static/range {v0 .. v12}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    if-eq v1, v13, :cond_2c

    .line 1117
    .line 1118
    add-int/lit8 v0, v1, -0x1

    .line 1119
    .line 1120
    move-wide/from16 v38, v2

    .line 1121
    .line 1122
    move/from16 v32, v14

    .line 1123
    .line 1124
    move-object v10, v15

    .line 1125
    move-object/from16 v14, v21

    .line 1126
    .line 1127
    move/from16 v1, v22

    .line 1128
    .line 1129
    move-object/from16 v2, v28

    .line 1130
    .line 1131
    move/from16 v15, v46

    .line 1132
    .line 1133
    move v3, v0

    .line 1134
    move v0, v13

    .line 1135
    move/from16 v13, p0

    .line 1136
    .line 1137
    goto :goto_2a

    .line 1138
    :cond_2b
    move/from16 v22, v1

    .line 1139
    .line 1140
    move-object/from16 v28, v2

    .line 1141
    .line 1142
    move/from16 p0, v13

    .line 1143
    .line 1144
    move-object/from16 v21, v14

    .line 1145
    .line 1146
    move/from16 v46, v15

    .line 1147
    .line 1148
    move/from16 v14, v32

    .line 1149
    .line 1150
    move-wide/from16 v2, v38

    .line 1151
    .line 1152
    move v13, v0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    :cond_2c
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    move-object v1, v15

    .line 1159
    const/4 v15, 0x0

    .line 1160
    :goto_2b
    if-ge v15, v0, :cond_2f

    .line 1161
    .line 1162
    move-object/from16 v10, v24

    .line 1163
    .line 1164
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v24

    .line 1168
    check-cast v24, Ljava/lang/Number;

    .line 1169
    .line 1170
    move/from16 v31, v0

    .line 1171
    .line 1172
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-ge v0, v13, :cond_2e

    .line 1177
    .line 1178
    if-nez v1, :cond_2d

    .line 1179
    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2d
    move-object/from16 v24, v10

    .line 1186
    .line 1187
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    move-object/from16 v32, v24

    .line 1192
    .line 1193
    move/from16 v24, v13

    .line 1194
    .line 1195
    move-object v13, v1

    .line 1196
    move v1, v0

    .line 1197
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    invoke-static/range {v0 .. v12}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v13

    .line 1207
    goto :goto_2c

    .line 1208
    :cond_2e
    move-object/from16 v32, v10

    .line 1209
    .line 1210
    move/from16 v24, v13

    .line 1211
    .line 1212
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    .line 1213
    .line 1214
    move/from16 v13, v24

    .line 1215
    .line 1216
    move/from16 v0, v31

    .line 1217
    .line 1218
    move-object/from16 v24, v32

    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :cond_2f
    move-object/from16 v32, v24

    .line 1222
    .line 1223
    sget-object v13, Ldj3;->a:Ldj3;

    .line 1224
    .line 1225
    if-nez v1, :cond_30

    .line 1226
    .line 1227
    move-object v15, v13

    .line 1228
    goto :goto_2d

    .line 1229
    :cond_30
    move-object v15, v1

    .line 1230
    :goto_2d
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    move/from16 v10, v23

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    :goto_2e
    if-ge v1, v0, :cond_31

    .line 1238
    .line 1239
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v23

    .line 1243
    move/from16 v24, v0

    .line 1244
    .line 1245
    move-object/from16 v0, v23

    .line 1246
    .line 1247
    check-cast v0, Lal6;

    .line 1248
    .line 1249
    iget v0, v0, Lal6;->i:I

    .line 1250
    .line 1251
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    add-int/lit8 v1, v1, 0x1

    .line 1256
    .line 1257
    move/from16 v0, v24

    .line 1258
    .line 1259
    goto :goto_2e

    .line 1260
    :cond_31
    invoke-virtual/range {v21 .. v21}, Lry;->last()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lal6;

    .line 1265
    .line 1266
    iget v0, v0, Lal6;->a:I

    .line 1267
    .line 1268
    sub-int v1, v46, v0

    .line 1269
    .line 1270
    add-int/lit8 v1, v1, -0x1

    .line 1271
    .line 1272
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    add-int/2addr v1, v0

    .line 1277
    add-int/lit8 v0, v0, 0x1

    .line 1278
    .line 1279
    if-gt v0, v1, :cond_33

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    :goto_2f
    if-nez v23, :cond_32

    .line 1284
    .line 1285
    new-instance v23, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    :cond_32
    move-object/from16 v24, v13

    .line 1291
    .line 1292
    move-object/from16 v13, v23

    .line 1293
    .line 1294
    move/from16 v23, v10

    .line 1295
    .line 1296
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    move/from16 v48, v14

    .line 1301
    .line 1302
    move v14, v1

    .line 1303
    move v1, v0

    .line 1304
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    invoke-static/range {v0 .. v12}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    if-eq v1, v14, :cond_34

    .line 1314
    .line 1315
    add-int/lit8 v0, v1, 0x1

    .line 1316
    .line 1317
    move v1, v14

    .line 1318
    move/from16 v10, v23

    .line 1319
    .line 1320
    move/from16 v14, v48

    .line 1321
    .line 1322
    move-object/from16 v23, v13

    .line 1323
    .line 1324
    move-object/from16 v13, v24

    .line 1325
    .line 1326
    goto :goto_2f

    .line 1327
    :cond_33
    move/from16 v23, v10

    .line 1328
    .line 1329
    move-object/from16 v24, v13

    .line 1330
    .line 1331
    move/from16 v48, v14

    .line 1332
    .line 1333
    move v14, v1

    .line 1334
    const/4 v13, 0x0

    .line 1335
    :cond_34
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    move-object v1, v13

    .line 1340
    const/4 v13, 0x0

    .line 1341
    :goto_30
    if-ge v13, v0, :cond_38

    .line 1342
    .line 1343
    move-object/from16 v10, v32

    .line 1344
    .line 1345
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v31

    .line 1349
    check-cast v31, Ljava/lang/Number;

    .line 1350
    .line 1351
    move/from16 v32, v0

    .line 1352
    .line 1353
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    move-object/from16 v31, v1

    .line 1358
    .line 1359
    add-int/lit8 v1, v14, 0x1

    .line 1360
    .line 1361
    if-gt v1, v0, :cond_37

    .line 1362
    .line 1363
    move/from16 v1, v46

    .line 1364
    .line 1365
    if-ge v0, v1, :cond_36

    .line 1366
    .line 1367
    if-nez v31, :cond_35

    .line 1368
    .line 1369
    new-instance v31, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    :cond_35
    move/from16 v36, v13

    .line 1375
    .line 1376
    move-object/from16 v13, v31

    .line 1377
    .line 1378
    move-object/from16 v31, v10

    .line 1379
    .line 1380
    invoke-interface/range {v30 .. v30}, Lkl5;->getLayoutDirection()Lyw5;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    move/from16 v38, v14

    .line 1385
    .line 1386
    move/from16 v39, v32

    .line 1387
    .line 1388
    move v14, v1

    .line 1389
    move-object/from16 v32, v31

    .line 1390
    .line 1391
    move v1, v0

    .line 1392
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    invoke-static/range {v0 .. v12}, Lrad;->o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    move-object v10, v7

    .line 1399
    move-wide/from16 v55, v2

    .line 1400
    .line 1401
    move-object v2, v8

    .line 1402
    move-wide/from16 v7, v55

    .line 1403
    .line 1404
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-object v1, v13

    .line 1408
    goto :goto_33

    .line 1409
    :cond_36
    move/from16 v38, v14

    .line 1410
    .line 1411
    move v14, v1

    .line 1412
    :goto_31
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    move/from16 v36, v13

    .line 1415
    .line 1416
    move/from16 v39, v32

    .line 1417
    .line 1418
    move-object/from16 v32, v10

    .line 1419
    .line 1420
    move-object v10, v7

    .line 1421
    move-wide/from16 v55, v2

    .line 1422
    .line 1423
    move-object v2, v8

    .line 1424
    move-wide/from16 v7, v55

    .line 1425
    .line 1426
    goto :goto_32

    .line 1427
    :cond_37
    move/from16 v38, v14

    .line 1428
    .line 1429
    move/from16 v14, v46

    .line 1430
    .line 1431
    goto :goto_31

    .line 1432
    :goto_32
    move-object/from16 v1, v31

    .line 1433
    .line 1434
    :goto_33
    add-int/lit8 v13, v36, 0x1

    .line 1435
    .line 1436
    move-wide/from16 v55, v7

    .line 1437
    .line 1438
    move-object v8, v2

    .line 1439
    move-wide/from16 v2, v55

    .line 1440
    .line 1441
    move-object v7, v10

    .line 1442
    move/from16 v46, v14

    .line 1443
    .line 1444
    move/from16 v14, v38

    .line 1445
    .line 1446
    move/from16 v0, v39

    .line 1447
    .line 1448
    goto :goto_30

    .line 1449
    :cond_38
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    move-object/from16 v31, v1

    .line 1452
    .line 1453
    move-object v10, v7

    .line 1454
    move/from16 v14, v46

    .line 1455
    .line 1456
    move-wide v7, v2

    .line 1457
    if-nez v31, :cond_39

    .line 1458
    .line 1459
    move-object/from16 v6, v24

    .line 1460
    .line 1461
    goto :goto_34

    .line 1462
    :cond_39
    move-object/from16 v6, v31

    .line 1463
    .line 1464
    :goto_34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    move/from16 v2, v23

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    :goto_35
    if-ge v5, v1, :cond_3a

    .line 1472
    .line 1473
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lal6;

    .line 1478
    .line 1479
    iget v3, v3, Lal6;->i:I

    .line 1480
    .line 1481
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    add-int/lit8 v5, v5, 0x1

    .line 1486
    .line 1487
    goto :goto_35

    .line 1488
    :cond_3a
    invoke-virtual/range {v21 .. v21}, Lry;->first()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    move-object/from16 v9, v28

    .line 1493
    .line 1494
    invoke-static {v9, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_3b

    .line 1499
    .line 1500
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_3b

    .line 1505
    .line 1506
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_3b

    .line 1511
    .line 1512
    move/from16 v12, v50

    .line 1513
    .line 1514
    :goto_36
    move-object/from16 v1, v52

    .line 1515
    .line 1516
    goto :goto_37

    .line 1517
    :cond_3b
    const/4 v12, 0x0

    .line 1518
    goto :goto_36

    .line 1519
    :goto_37
    if-ne v10, v1, :cond_3c

    .line 1520
    .line 1521
    move v5, v2

    .line 1522
    :goto_38
    move-wide/from16 v3, v42

    .line 1523
    .line 1524
    goto :goto_39

    .line 1525
    :cond_3c
    move/from16 v5, v20

    .line 1526
    .line 1527
    goto :goto_38

    .line 1528
    :goto_39
    invoke-static {v5, v3, v4}, Lcu1;->g(IJ)I

    .line 1529
    .line 1530
    .line 1531
    move-result v13

    .line 1532
    if-ne v10, v1, :cond_3d

    .line 1533
    .line 1534
    move/from16 v2, v20

    .line 1535
    .line 1536
    :cond_3d
    invoke-static {v2, v3, v4}, Lcu1;->f(IJ)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    move v4, v2

    .line 1541
    if-ne v10, v1, :cond_3e

    .line 1542
    .line 1543
    :goto_3a
    move/from16 v3, v26

    .line 1544
    .line 1545
    goto :goto_3b

    .line 1546
    :cond_3e
    move v2, v13

    .line 1547
    goto :goto_3a

    .line 1548
    :goto_3b
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    move-wide/from16 v38, v7

    .line 1553
    .line 1554
    move/from16 v7, v20

    .line 1555
    .line 1556
    if-ge v7, v5, :cond_3f

    .line 1557
    .line 1558
    move/from16 v5, v50

    .line 1559
    .line 1560
    goto :goto_3c

    .line 1561
    :cond_3f
    const/4 v5, 0x0

    .line 1562
    :goto_3c
    if-eqz v5, :cond_41

    .line 1563
    .line 1564
    if-nez v22, :cond_40

    .line 1565
    .line 1566
    goto :goto_3d

    .line 1567
    :cond_40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    move/from16 v26, v3

    .line 1570
    .line 1571
    const-string v3, "non-zero pagesScrollOffset="

    .line 1572
    .line 1573
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    move/from16 v3, v22

    .line 1577
    .line 1578
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    invoke-static {v8}, Lqg5;->c(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_3e

    .line 1589
    :cond_41
    :goto_3d
    move/from16 v26, v3

    .line 1590
    .line 1591
    move/from16 v3, v22

    .line 1592
    .line 1593
    :goto_3e
    new-instance v8, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual/range {v21 .. v21}, Lry;->a()I

    .line 1596
    .line 1597
    .line 1598
    move-result v20

    .line 1599
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v22

    .line 1603
    add-int v22, v22, v20

    .line 1604
    .line 1605
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v20

    .line 1609
    move/from16 v23, v3

    .line 1610
    .line 1611
    add-int v3, v20, v22

    .line 1612
    .line 1613
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    if-eqz v5, :cond_48

    .line 1617
    .line 1618
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-eqz v3, :cond_42

    .line 1623
    .line 1624
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_42

    .line 1629
    .line 1630
    goto :goto_3f

    .line 1631
    :cond_42
    const-string v3, "No extra pages"

    .line 1632
    .line 1633
    invoke-static {v3}, Lqg5;->a(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :goto_3f
    invoke-virtual/range {v21 .. v21}, Lry;->a()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    new-array v5, v3, [I

    .line 1641
    .line 1642
    move/from16 v20, v4

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    :goto_40
    if-ge v4, v3, :cond_43

    .line 1646
    .line 1647
    aput v11, v5, v4

    .line 1648
    .line 1649
    add-int/lit8 v4, v4, 0x1

    .line 1650
    .line 1651
    goto :goto_40

    .line 1652
    :cond_43
    new-array v3, v3, [I

    .line 1653
    .line 1654
    move-object/from16 v28, v9

    .line 1655
    .line 1656
    move/from16 v22, v11

    .line 1657
    .line 1658
    move-object/from16 v4, v30

    .line 1659
    .line 1660
    move/from16 v9, v44

    .line 1661
    .line 1662
    invoke-interface {v4, v9}, Lqt2;->r0(I)F

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    new-instance v4, Liy;

    .line 1667
    .line 1668
    move/from16 v31, v12

    .line 1669
    .line 1670
    const/4 v9, 0x0

    .line 1671
    const/4 v12, 0x0

    .line 1672
    invoke-direct {v4, v11, v12, v9}, Liy;-><init>(FZLds;)V

    .line 1673
    .line 1674
    .line 1675
    if-ne v10, v1, :cond_44

    .line 1676
    .line 1677
    invoke-virtual {v4, v0, v2, v5, v3}, Liy;->l(Lqt2;I[I[I)V

    .line 1678
    .line 1679
    .line 1680
    move-object v5, v3

    .line 1681
    move/from16 v9, v20

    .line 1682
    .line 1683
    move/from16 v12, v26

    .line 1684
    .line 1685
    move-object/from16 v11, v30

    .line 1686
    .line 1687
    goto :goto_41

    .line 1688
    :cond_44
    move-object v0, v4

    .line 1689
    sget-object v4, Lyw5;->a:Lyw5;

    .line 1690
    .line 1691
    move-object v1, v5

    .line 1692
    move-object v5, v3

    .line 1693
    move-object v3, v1

    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move/from16 v9, v20

    .line 1697
    .line 1698
    move/from16 v12, v26

    .line 1699
    .line 1700
    move-object/from16 v11, v30

    .line 1701
    .line 1702
    invoke-virtual/range {v0 .. v5}, Liy;->e(Lqt2;I[ILyw5;[I)V

    .line 1703
    .line 1704
    .line 1705
    :goto_41
    invoke-static {v5}, Lcz;->W([I)Lkj5;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget v1, v0, Ljj5;->b:I

    .line 1710
    .line 1711
    iget v0, v0, Ljj5;->c:I

    .line 1712
    .line 1713
    if-lez v0, :cond_45

    .line 1714
    .line 1715
    if-gez v1, :cond_46

    .line 1716
    .line 1717
    :cond_45
    if-gez v0, :cond_47

    .line 1718
    .line 1719
    if-gtz v1, :cond_47

    .line 1720
    .line 1721
    :cond_46
    const/4 v2, 0x0

    .line 1722
    :goto_42
    aget v3, v5, v2

    .line 1723
    .line 1724
    move-object/from16 v4, v21

    .line 1725
    .line 1726
    invoke-virtual {v4, v2}, Lry;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v20

    .line 1730
    move/from16 v21, v0

    .line 1731
    .line 1732
    move-object/from16 v0, v20

    .line 1733
    .line 1734
    check-cast v0, Lal6;

    .line 1735
    .line 1736
    invoke-virtual {v0, v3, v13, v9}, Lal6;->b(III)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    if-eq v2, v1, :cond_4b

    .line 1743
    .line 1744
    add-int v2, v2, v21

    .line 1745
    .line 1746
    move/from16 v0, v21

    .line 1747
    .line 1748
    move-object/from16 v21, v4

    .line 1749
    .line 1750
    goto :goto_42

    .line 1751
    :cond_47
    move-object/from16 v4, v21

    .line 1752
    .line 1753
    goto :goto_46

    .line 1754
    :cond_48
    move-object/from16 v28, v9

    .line 1755
    .line 1756
    move/from16 v22, v11

    .line 1757
    .line 1758
    move/from16 v31, v12

    .line 1759
    .line 1760
    move/from16 v12, v26

    .line 1761
    .line 1762
    move-object/from16 v11, v30

    .line 1763
    .line 1764
    move v9, v4

    .line 1765
    move-object/from16 v4, v21

    .line 1766
    .line 1767
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    move/from16 v1, v23

    .line 1772
    .line 1773
    const/4 v5, 0x0

    .line 1774
    :goto_43
    if-ge v5, v0, :cond_49

    .line 1775
    .line 1776
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    check-cast v2, Lal6;

    .line 1781
    .line 1782
    sub-int v1, v1, v33

    .line 1783
    .line 1784
    invoke-virtual {v2, v1, v13, v9}, Lal6;->b(III)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    add-int/lit8 v5, v5, 0x1

    .line 1791
    .line 1792
    goto :goto_43

    .line 1793
    :cond_49
    invoke-virtual {v4}, Lry;->a()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    move/from16 v1, v23

    .line 1798
    .line 1799
    const/4 v5, 0x0

    .line 1800
    :goto_44
    if-ge v5, v0, :cond_4a

    .line 1801
    .line 1802
    invoke-virtual {v4, v5}, Lry;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Lal6;

    .line 1807
    .line 1808
    invoke-virtual {v2, v1, v13, v9}, Lal6;->b(III)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    add-int v1, v1, v33

    .line 1815
    .line 1816
    add-int/lit8 v5, v5, 0x1

    .line 1817
    .line 1818
    goto :goto_44

    .line 1819
    :cond_4a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    const/4 v5, 0x0

    .line 1824
    :goto_45
    if-ge v5, v0, :cond_4b

    .line 1825
    .line 1826
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Lal6;

    .line 1831
    .line 1832
    invoke-virtual {v2, v1, v13, v9}, Lal6;->b(III)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    add-int v1, v1, v33

    .line 1839
    .line 1840
    add-int/lit8 v5, v5, 0x1

    .line 1841
    .line 1842
    goto :goto_45

    .line 1843
    :cond_4b
    :goto_46
    if-eqz v31, :cond_4c

    .line 1844
    .line 1845
    move-object v1, v8

    .line 1846
    :goto_47
    move-object/from16 v23, v4

    .line 1847
    .line 1848
    goto :goto_49

    .line 1849
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    const/4 v5, 0x0

    .line 1863
    :goto_48
    if-ge v5, v1, :cond_4e

    .line 1864
    .line 1865
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move-object v3, v2

    .line 1870
    check-cast v3, Lal6;

    .line 1871
    .line 1872
    move/from16 v20, v1

    .line 1873
    .line 1874
    iget v1, v3, Lal6;->a:I

    .line 1875
    .line 1876
    invoke-virtual {v4}, Lry;->first()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v21

    .line 1880
    move-object/from16 v23, v4

    .line 1881
    .line 1882
    move-object/from16 v4, v21

    .line 1883
    .line 1884
    check-cast v4, Lal6;

    .line 1885
    .line 1886
    iget v4, v4, Lal6;->a:I

    .line 1887
    .line 1888
    if-lt v1, v4, :cond_4d

    .line 1889
    .line 1890
    iget v1, v3, Lal6;->a:I

    .line 1891
    .line 1892
    invoke-virtual/range {v23 .. v23}, Lry;->last()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Lal6;

    .line 1897
    .line 1898
    iget v3, v3, Lal6;->a:I

    .line 1899
    .line 1900
    if-gt v1, v3, :cond_4d

    .line 1901
    .line 1902
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1906
    .line 1907
    move/from16 v1, v20

    .line 1908
    .line 1909
    move-object/from16 v4, v23

    .line 1910
    .line 1911
    goto :goto_48

    .line 1912
    :cond_4e
    move-object v1, v0

    .line 1913
    goto :goto_47

    .line 1914
    :goto_49
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_4f

    .line 1919
    .line 1920
    move-object/from16 v0, v24

    .line 1921
    .line 1922
    goto :goto_4b

    .line 1923
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    const/4 v5, 0x0

    .line 1937
    :goto_4a
    if-ge v5, v2, :cond_51

    .line 1938
    .line 1939
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    move-object v4, v3

    .line 1944
    check-cast v4, Lal6;

    .line 1945
    .line 1946
    iget v4, v4, Lal6;->a:I

    .line 1947
    .line 1948
    invoke-virtual/range {v23 .. v23}, Lry;->first()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v15

    .line 1952
    check-cast v15, Lal6;

    .line 1953
    .line 1954
    iget v15, v15, Lal6;->a:I

    .line 1955
    .line 1956
    if-ge v4, v15, :cond_50

    .line 1957
    .line 1958
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1962
    .line 1963
    goto :goto_4a

    .line 1964
    :cond_51
    :goto_4b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_52

    .line 1969
    .line 1970
    move-object/from16 v2, v24

    .line 1971
    .line 1972
    goto :goto_4d

    .line 1973
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    const/4 v5, 0x0

    .line 1987
    :goto_4c
    if-ge v5, v3, :cond_54

    .line 1988
    .line 1989
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    move-object v6, v4

    .line 1994
    check-cast v6, Lal6;

    .line 1995
    .line 1996
    iget v6, v6, Lal6;->a:I

    .line 1997
    .line 1998
    invoke-virtual/range {v23 .. v23}, Lry;->last()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v15

    .line 2002
    check-cast v15, Lal6;

    .line 2003
    .line 2004
    iget v15, v15, Lal6;->a:I

    .line 2005
    .line 2006
    if-le v6, v15, :cond_53

    .line 2007
    .line 2008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 2012
    .line 2013
    goto :goto_4c

    .line 2014
    :cond_54
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    if-eqz v3, :cond_55

    .line 2019
    .line 2020
    move-object/from16 v21, v0

    .line 2021
    .line 2022
    move-object/from16 v23, v1

    .line 2023
    .line 2024
    move-object/from16 v15, v34

    .line 2025
    .line 2026
    const/4 v4, 0x0

    .line 2027
    goto :goto_4f

    .line 2028
    :cond_55
    const/4 v3, 0x0

    .line 2029
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    move-object v5, v4

    .line 2034
    check-cast v5, Lal6;

    .line 2035
    .line 2036
    iget v6, v5, Lal6;->k:I

    .line 2037
    .line 2038
    iget v5, v5, Lal6;->a:I

    .line 2039
    .line 2040
    move-object/from16 v15, v34

    .line 2041
    .line 2042
    invoke-interface {v15, v5, v14}, Lyy9;->c(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    int-to-float v5, v5

    .line 2047
    int-to-float v6, v6

    .line 2048
    sub-float/2addr v6, v5

    .line 2049
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    neg-float v5, v5

    .line 2054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    add-int/lit8 v6, v6, -0x1

    .line 2059
    .line 2060
    move/from16 v3, v50

    .line 2061
    .line 2062
    if-gt v3, v6, :cond_58

    .line 2063
    .line 2064
    move-object/from16 v55, v4

    .line 2065
    .line 2066
    move v4, v3

    .line 2067
    move v3, v5

    .line 2068
    move-object/from16 v5, v55

    .line 2069
    .line 2070
    :goto_4e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v20

    .line 2074
    move-object/from16 v21, v0

    .line 2075
    .line 2076
    move-object/from16 v0, v20

    .line 2077
    .line 2078
    check-cast v0, Lal6;

    .line 2079
    .line 2080
    move-object/from16 v23, v1

    .line 2081
    .line 2082
    iget v1, v0, Lal6;->k:I

    .line 2083
    .line 2084
    iget v0, v0, Lal6;->a:I

    .line 2085
    .line 2086
    invoke-interface {v15, v0, v14}, Lyy9;->c(II)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    int-to-float v0, v0

    .line 2091
    int-to-float v1, v1

    .line 2092
    sub-float/2addr v1, v0

    .line 2093
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    neg-float v0, v0

    .line 2098
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-gez v1, :cond_56

    .line 2103
    .line 2104
    move v3, v0

    .line 2105
    move-object/from16 v5, v20

    .line 2106
    .line 2107
    :cond_56
    if-eq v4, v6, :cond_57

    .line 2108
    .line 2109
    add-int/lit8 v4, v4, 0x1

    .line 2110
    .line 2111
    move-object/from16 v0, v21

    .line 2112
    .line 2113
    move-object/from16 v1, v23

    .line 2114
    .line 2115
    goto :goto_4e

    .line 2116
    :cond_57
    move-object v4, v5

    .line 2117
    goto :goto_4f

    .line 2118
    :cond_58
    move-object/from16 v21, v0

    .line 2119
    .line 2120
    move-object/from16 v23, v1

    .line 2121
    .line 2122
    :goto_4f
    check-cast v4, Lal6;

    .line 2123
    .line 2124
    if-eqz v4, :cond_59

    .line 2125
    .line 2126
    iget v5, v4, Lal6;->a:I

    .line 2127
    .line 2128
    goto :goto_50

    .line 2129
    :cond_59
    const/4 v5, 0x0

    .line 2130
    :goto_50
    invoke-interface {v15, v5, v14}, Lyy9;->c(II)I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v4, :cond_5a

    .line 2135
    .line 2136
    iget v5, v4, Lal6;->k:I

    .line 2137
    .line 2138
    goto :goto_51

    .line 2139
    :cond_5a
    const/4 v5, 0x0

    .line 2140
    :goto_51
    if-nez v35, :cond_5b

    .line 2141
    .line 2142
    const/4 v0, 0x0

    .line 2143
    goto :goto_52

    .line 2144
    :cond_5b
    sub-int/2addr v0, v5

    .line 2145
    int-to-float v0, v0

    .line 2146
    move/from16 v1, v35

    .line 2147
    .line 2148
    int-to-float v1, v1

    .line 2149
    div-float/2addr v0, v1

    .line 2150
    const/high16 v1, -0x41000000    # -0.5f

    .line 2151
    .line 2152
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2153
    .line 2154
    invoke-static {v0, v1, v3}, Lqtd;->o(FFF)F

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    :goto_52
    new-instance v1, Lb37;

    .line 2159
    .line 2160
    const/16 v3, 0x12

    .line 2161
    .line 2162
    move-object/from16 v5, v47

    .line 2163
    .line 2164
    invoke-direct {v1, v3, v5, v8}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    add-int v13, v13, v29

    .line 2168
    .line 2169
    move-wide/from16 v5, p2

    .line 2170
    .line 2171
    invoke-static {v13, v5, v6}, Lcu1;->g(IJ)I

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    add-int v8, v9, v27

    .line 2176
    .line 2177
    invoke-static {v8, v5, v6}, Lcu1;->f(IJ)I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    move-object/from16 v6, v49

    .line 2182
    .line 2183
    invoke-interface {v11, v3, v5, v6, v1}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    move/from16 v3, v54

    .line 2188
    .line 2189
    if-lt v3, v14, :cond_5d

    .line 2190
    .line 2191
    if-le v7, v12, :cond_5c

    .line 2192
    .line 2193
    goto :goto_54

    .line 2194
    :cond_5c
    const/4 v13, 0x0

    .line 2195
    :goto_53
    move-object/from16 v30, v11

    .line 2196
    .line 2197
    move v11, v0

    .line 2198
    goto :goto_55

    .line 2199
    :cond_5d
    :goto_54
    const/4 v13, 0x1

    .line 2200
    goto :goto_53

    .line 2201
    :goto_55
    new-instance v0, Lhx7;

    .line 2202
    .line 2203
    move/from16 v12, p0

    .line 2204
    .line 2205
    move-object/from16 v20, p1

    .line 2206
    .line 2207
    move-object/from16 v18, v2

    .line 2208
    .line 2209
    move-object v5, v10

    .line 2210
    move-object v14, v15

    .line 2211
    move/from16 v7, v17

    .line 2212
    .line 2213
    move-object/from16 v17, v21

    .line 2214
    .line 2215
    move/from16 v2, v22

    .line 2216
    .line 2217
    move-object/from16 v9, v28

    .line 2218
    .line 2219
    move/from16 v6, v37

    .line 2220
    .line 2221
    move-wide/from16 v21, v38

    .line 2222
    .line 2223
    move/from16 v3, v44

    .line 2224
    .line 2225
    move/from16 v8, v48

    .line 2226
    .line 2227
    const/16 v50, 0x1

    .line 2228
    .line 2229
    move-object v15, v1

    .line 2230
    move-object v10, v4

    .line 2231
    move-object/from16 v1, v23

    .line 2232
    .line 2233
    move/from16 v4, v25

    .line 2234
    .line 2235
    invoke-direct/range {v0 .. v22}, Lhx7;-><init>(Ljava/util/List;IIILpt7;IIILal6;Lal6;FIZLyy9;Lyk6;ZLjava/util/List;Ljava/util/List;Lt12;Lqt2;J)V

    .line 2236
    .line 2237
    .line 2238
    move-object/from16 v1, v20

    .line 2239
    .line 2240
    :goto_56
    invoke-interface/range {v30 .. v30}, Lkl5;->B0()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v2

    .line 2244
    move-object/from16 v14, v51

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    invoke-virtual {v14, v0, v2, v3}, Lqx7;->h(Lhx7;ZZ)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v2, v14, Lqx7;->u:Lxw7;

    .line 2251
    .line 2252
    iget-object v3, v0, Lhx7;->a:Ljava/util/List;

    .line 2253
    .line 2254
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2255
    .line 2256
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    :try_start_1
    invoke-virtual {v2}, Lxw7;->b()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-eqz v4, :cond_5f

    .line 2264
    .line 2265
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    if-nez v4, :cond_5f

    .line 2270
    .line 2271
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    check-cast v4, Lal6;

    .line 2276
    .line 2277
    iget v4, v4, Lal6;->a:I

    .line 2278
    .line 2279
    invoke-static {v3}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    check-cast v3, Lal6;

    .line 2284
    .line 2285
    iget v3, v3, Lal6;->a:I

    .line 2286
    .line 2287
    iget v5, v2, Lxw7;->h:I

    .line 2288
    .line 2289
    :goto_57
    if-ge v5, v4, :cond_5e

    .line 2290
    .line 2291
    invoke-virtual {v1, v5}, La26;->a(I)Ljava/util/List;

    .line 2292
    .line 2293
    .line 2294
    add-int/lit8 v5, v5, 0x1

    .line 2295
    .line 2296
    goto :goto_57

    .line 2297
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 2298
    .line 2299
    iget v2, v2, Lxw7;->i:I

    .line 2300
    .line 2301
    if-gt v3, v2, :cond_5f

    .line 2302
    .line 2303
    :goto_58
    invoke-virtual {v1, v3}, La26;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2304
    .line 2305
    .line 2306
    if-eq v3, v2, :cond_5f

    .line 2307
    .line 2308
    add-int/lit8 v3, v3, 0x1

    .line 2309
    .line 2310
    goto :goto_58

    .line 2311
    :cond_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2312
    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :catchall_0
    move-exception v0

    .line 2316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2317
    .line 2318
    .line 2319
    throw v0

    .line 2320
    :catchall_1
    move-exception v0

    .line 2321
    invoke-static {v10, v8, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 2322
    .line 2323
    .line 2324
    throw v0
.end method
