.class public abstract Lpha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lzy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Letd;->w:F

    .line 2
    .line 3
    sput v0, Lpha;->a:F

    .line 4
    .line 5
    sget v1, Letd;->G:F

    .line 6
    .line 7
    sput v1, Lpha;->b:F

    .line 8
    .line 9
    sget v1, Letd;->D:F

    .line 10
    .line 11
    sput v1, Lpha;->c:F

    .line 12
    .line 13
    sget v1, Letd;->A:F

    .line 14
    .line 15
    sput v1, Lpha;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lpha;->e:F

    .line 22
    .line 23
    new-instance v0, Lzy9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lzy9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpha;->f:Lzy9;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lt57;Lpj4;ZLjha;Luk4;II)V
    .locals 50

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const v0, -0xfb23c9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Luk4;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    and-int/lit8 v3, p8, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, v11, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    and-int/lit8 v5, p8, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x6000

    .line 97
    .line 98
    :cond_9
    move/from16 v6, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v6, v11, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Luk4;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v8

    .line 119
    :goto_7
    const/high16 v8, 0x30000

    .line 120
    .line 121
    and-int/2addr v8, v11

    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    const/high16 v8, 0x10000

    .line 125
    .line 126
    or-int/2addr v0, v8

    .line 127
    :cond_c
    const/high16 v8, 0x180000

    .line 128
    .line 129
    or-int/2addr v0, v8

    .line 130
    const v8, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    const v12, 0x92492

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    if-eq v8, v12, :cond_d

    .line 140
    .line 141
    move v8, v14

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move v8, v13

    .line 144
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v7, v12, v8}, Luk4;->V(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_15

    .line 151
    .line 152
    invoke-virtual {v7}, Luk4;->a0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v8, v11, 0x1

    .line 156
    .line 157
    const v12, -0x70001

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_f

    .line 161
    .line 162
    invoke-virtual {v7}, Luk4;->C()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    invoke-virtual {v7}, Luk4;->Y()V

    .line 170
    .line 171
    .line 172
    and-int/2addr v0, v12

    .line 173
    move-object/from16 v3, p5

    .line 174
    .line 175
    move v2, v6

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move-object v3, v4

    .line 183
    :goto_a
    if-eqz v5, :cond_11

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    move v14, v6

    .line 187
    :goto_b
    sget-object v4, Lik6;->a:Lu6a;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lgk6;

    .line 194
    .line 195
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 196
    .line 197
    iget-object v5, v4, Lch1;->h0:Ljha;

    .line 198
    .line 199
    move-object/from16 p3, v3

    .line 200
    .line 201
    iget-wide v2, v4, Lch1;->p:J

    .line 202
    .line 203
    if-nez v5, :cond_12

    .line 204
    .line 205
    new-instance v15, Ljha;

    .line 206
    .line 207
    sget-object v5, Letd;->v:Leh1;

    .line 208
    .line 209
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    sget-object v5, Letd;->y:Leh1;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    sget-wide v20, Lmg1;->i:J

    .line 220
    .line 221
    sget-object v5, Letd;->x:Leh1;

    .line 222
    .line 223
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    sget-object v5, Letd;->F:Leh1;

    .line 228
    .line 229
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v24

    .line 233
    sget-object v5, Letd;->I:Leh1;

    .line 234
    .line 235
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v26

    .line 239
    sget-object v5, Letd;->E:Leh1;

    .line 240
    .line 241
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v28

    .line 245
    sget-object v5, Letd;->H:Leh1;

    .line 246
    .line 247
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v30

    .line 251
    sget-object v5, Letd;->h:Leh1;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sget v8, Letd;->i:F

    .line 258
    .line 259
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    sget-object v5, Letd;->l:Leh1;

    .line 268
    .line 269
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    sget v8, Letd;->m:F

    .line 274
    .line 275
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v34

    .line 283
    sget-object v5, Letd;->j:Leh1;

    .line 284
    .line 285
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    move/from16 v48, v12

    .line 290
    .line 291
    sget v12, Letd;->k:F

    .line 292
    .line 293
    invoke-static {v12, v5, v6}, Lmg1;->c(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v38

    .line 301
    sget-object v5, Letd;->n:Leh1;

    .line 302
    .line 303
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    sget v12, Letd;->o:F

    .line 308
    .line 309
    invoke-static {v12, v5, v6}, Lmg1;->c(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v40

    .line 317
    sget-object v5, Letd;->r:Leh1;

    .line 318
    .line 319
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v42

    .line 331
    sget-object v5, Letd;->s:Leh1;

    .line 332
    .line 333
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v44

    .line 345
    sget-object v5, Letd;->p:Leh1;

    .line 346
    .line 347
    invoke-static {v4, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    sget v8, Letd;->q:F

    .line 352
    .line 353
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-static {v5, v6, v2, v3}, Lnod;->u(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v46

    .line 361
    move-wide/from16 v36, v20

    .line 362
    .line 363
    invoke-direct/range {v15 .. v47}, Ljha;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 364
    .line 365
    .line 366
    iput-object v15, v4, Lch1;->h0:Ljha;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    move/from16 v48, v12

    .line 370
    .line 371
    move-object v15, v5

    .line 372
    :goto_c
    and-int v0, v0, v48

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move v2, v14

    .line 377
    move-object v3, v15

    .line 378
    :goto_d
    invoke-virtual {v7}, Luk4;->r()V

    .line 379
    .line 380
    .line 381
    const v5, 0x6969555a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5}, Luk4;->f0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Ldq1;->a:Lsy3;

    .line 392
    .line 393
    if-ne v5, v6, :cond_13

    .line 394
    .line 395
    invoke-static {v7}, Ld21;->h(Luk4;)Laa7;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_13
    check-cast v5, Laa7;

    .line 400
    .line 401
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 402
    .line 403
    .line 404
    if-eqz v9, :cond_14

    .line 405
    .line 406
    sget-object v6, Lzj5;->a:Ltx4;

    .line 407
    .line 408
    new-instance v6, Lf39;

    .line 409
    .line 410
    const/4 v8, 0x2

    .line 411
    invoke-direct {v6, v8}, Lf39;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v5, v2, v6, v9}, Lwvd;->A(ZLaa7;ZLf39;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    sget-object v6, Lq57;->a:Lq57;

    .line 420
    .line 421
    :goto_e
    invoke-interface {v10, v6}, Lt57;->c(Lt57;)Lt57;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v8, Ltt4;->f:Lpi0;

    .line 426
    .line 427
    invoke-static {v6, v8, v13}, Lkw9;->v(Lt57;Lpi0;Z)Lt57;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget v8, Lpha;->c:F

    .line 432
    .line 433
    sget v12, Lpha;->d:F

    .line 434
    .line 435
    invoke-static {v6, v8, v12}, Lkw9;->l(Lt57;FF)Lt57;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v8, Letd;->t:Lco9;

    .line 440
    .line 441
    invoke-static {v8, v7}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    shl-int/lit8 v12, v0, 0x3

    .line 446
    .line 447
    and-int/lit8 v13, v12, 0x70

    .line 448
    .line 449
    shr-int/lit8 v0, v0, 0x6

    .line 450
    .line 451
    and-int/lit16 v0, v0, 0x380

    .line 452
    .line 453
    or-int/2addr v0, v13

    .line 454
    const v13, 0xe000

    .line 455
    .line 456
    .line 457
    and-int/2addr v12, v13

    .line 458
    or-int/2addr v0, v12

    .line 459
    move-object/from16 v49, v8

    .line 460
    .line 461
    move v8, v0

    .line 462
    move-object v0, v6

    .line 463
    move-object/from16 v6, v49

    .line 464
    .line 465
    invoke-static/range {v0 .. v8}, Lpha;->b(Lt57;ZZLjha;Lpj4;Lwj5;Lxn9;Luk4;I)V

    .line 466
    .line 467
    .line 468
    move v5, v2

    .line 469
    move-object v6, v3

    .line 470
    goto :goto_f

    .line 471
    :cond_15
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 472
    .line 473
    .line 474
    move v5, v6

    .line 475
    move-object/from16 v6, p5

    .line 476
    .line 477
    :goto_f
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-eqz v12, :cond_16

    .line 482
    .line 483
    new-instance v0, Lhe8;

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    move-object v2, v9

    .line 490
    move-object v3, v10

    .line 491
    move v7, v11

    .line 492
    invoke-direct/range {v0 .. v8}, Lhe8;-><init>(ZLkotlin/jvm/functions/Function1;Lt57;Lpj4;ZLjha;II)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 496
    .line 497
    :cond_16
    return-void
.end method

.method public static final b(Lt57;ZZLjha;Lpj4;Lwj5;Lxn9;Luk4;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    const v9, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Luk4;->h0(I)Luk4;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luk4;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v9, v11

    .line 105
    :cond_9
    const/high16 v11, 0x30000

    .line 106
    .line 107
    and-int/2addr v11, v8

    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v11

    .line 122
    :cond_b
    const/high16 v11, 0x180000

    .line 123
    .line 124
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    const/high16 v11, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v11, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v9, v11

    .line 139
    :cond_d
    const v11, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v9

    .line 143
    const v12, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/lit8 v12, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v12, v11}, Luk4;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_1e

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-wide v11, v4, Ljha;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    iget-wide v11, v4, Ljha;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-wide v11, v4, Ljha;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-wide v11, v4, Ljha;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-wide v13, v4, Ljha;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    iget-wide v13, v4, Ljha;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-wide v13, v4, Ljha;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    iget-wide v13, v4, Ljha;->m:J

    .line 192
    .line 193
    :goto_a
    sget-object v15, Letd;->C:Lco9;

    .line 194
    .line 195
    invoke-static {v15, v0}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget v10, Letd;->B:F

    .line 200
    .line 201
    if-eqz v3, :cond_16

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    iget-wide v8, v4, Ljha;->c:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_15
    iget-wide v8, v4, Ljha;->g:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_16
    move/from16 v16, v9

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    iget-wide v8, v4, Ljha;->k:J

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_17
    iget-wide v8, v4, Ljha;->o:J

    .line 221
    .line 222
    :goto_b
    invoke-static {v1, v10, v8, v9, v15}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v11, v12, v15}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Ltt4;->b:Lpi0;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v9, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-wide v10, v0, Luk4;->T:J

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v0, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v12, Lup1;->k:Ltp1;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v12, Ltp1;->b:Ldr1;

    .line 257
    .line 258
    invoke-virtual {v0}, Luk4;->j0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v0, Luk4;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_18

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_18
    invoke-virtual {v0}, Luk4;->s0()V

    .line 270
    .line 271
    .line 272
    :goto_c
    sget-object v15, Ltp1;->f:Lgp;

    .line 273
    .line 274
    invoke-static {v15, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Ltp1;->e:Lgp;

    .line 278
    .line 279
    invoke-static {v9, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v11, Ltp1;->g:Lgp;

    .line 287
    .line 288
    invoke-static {v11, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Ltp1;->h:Lkg;

    .line 292
    .line 293
    invoke-static {v0, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Ltp1;->d:Lgp;

    .line 297
    .line 298
    invoke-static {v1, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lq57;->a:Lq57;

    .line 302
    .line 303
    sget-object v3, Ltt4;->e:Lpi0;

    .line 304
    .line 305
    sget-object v5, Ljr0;->a:Ljr0;

    .line 306
    .line 307
    invoke-virtual {v5, v8, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v5, Ljbb;

    .line 312
    .line 313
    sget-object v8, Lz67;->b:Lz67;

    .line 314
    .line 315
    invoke-static {v8, v0}, Ltwd;->n(Lz67;Luk4;)Ll54;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v5, v6, v2, v8}, Ljbb;-><init>(Lwj5;ZLl54;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v5}, Lt57;->c(Lt57;)Lt57;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget v5, Letd;->z:F

    .line 327
    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    div-float/2addr v5, v8

    .line 331
    const/4 v8, 0x4

    .line 332
    invoke-static {v8, v5}, Lb39;->a(IF)Le39;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v3, v6, v5}, Lhf5;->a(Lt57;Lwj5;Lkf5;)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v13, v14, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v5, Ltt4;->f:Lpi0;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v5, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-wide v13, v0, Luk4;->T:J

    .line 352
    .line 353
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v0, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0}, Luk4;->j0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v14, v0, Luk4;->S:Z

    .line 369
    .line 370
    if-eqz v14, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_19
    invoke-virtual {v0}, Luk4;->s0()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-static {v15, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v0, v11, v0, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    if-eqz p4, :cond_1d

    .line 392
    .line 393
    const v1, 0x49a95fff

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 397
    .line 398
    .line 399
    if-eqz p2, :cond_1b

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    iget-wide v8, v4, Ljha;->d:J

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    iget-wide v8, v4, Ljha;->h:J

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1b
    if-eqz v2, :cond_1c

    .line 410
    .line 411
    iget-wide v8, v4, Ljha;->l:J

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1c
    iget-wide v8, v4, Ljha;->p:J

    .line 415
    .line 416
    :goto_e
    sget-object v1, Lvu1;->a:Lor1;

    .line 417
    .line 418
    new-instance v3, Lmg1;

    .line 419
    .line 420
    invoke-direct {v3, v8, v9}, Lmg1;-><init>(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    shr-int/lit8 v3, v16, 0x9

    .line 428
    .line 429
    and-int/lit8 v3, v3, 0x70

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    or-int/2addr v3, v5

    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    invoke-static {v1, v5, v0, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 441
    .line 442
    .line 443
    :goto_f
    const/4 v15, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_1d
    move-object/from16 v5, p4

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const v1, 0x49acf3f3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :goto_10
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1e
    invoke-virtual {v0}, Luk4;->Y()V

    .line 466
    .line 467
    .line 468
    :goto_11
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_1f

    .line 473
    .line 474
    new-instance v0, Lfq0;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move/from16 v3, p2

    .line 479
    .line 480
    move/from16 v8, p8

    .line 481
    .line 482
    invoke-direct/range {v0 .. v8}, Lfq0;-><init>(Lt57;ZZLjha;Lpj4;Lwj5;Lxn9;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 486
    .line 487
    :cond_1f
    return-void
.end method
