.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lro1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lro1;->a:I

    .line 4
    .line 5
    sget-object v2, Lly;->a:Ley;

    .line 6
    .line 7
    const/high16 v4, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v5, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v7, 0x41c00000    # 24.0f

    .line 14
    .line 15
    sget-object v8, Lq57;->a:Lq57;

    .line 16
    .line 17
    sget-object v9, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Luk4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v10, :cond_0

    .line 40
    .line 41
    move v2, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v12

    .line 44
    :goto_0
    and-int/2addr v1, v11

    .line 45
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lrb3;->a:Ljma;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldc3;

    .line 58
    .line 59
    invoke-static {v1, v0, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v19, 0x1b0

    .line 68
    .line 69
    const/16 v20, 0x8

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v18, v0

    .line 81
    .line 82
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v9

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Luk4;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit8 v13, v7, 0x3

    .line 99
    .line 100
    if-eq v13, v10, :cond_2

    .line 101
    .line 102
    move v10, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v10, v12

    .line 105
    :goto_2
    and-int/2addr v7, v11

    .line 106
    invoke-virtual {v0, v7, v10}, Luk4;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-static {v8, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Ltt4;->G:Loi0;

    .line 121
    .line 122
    new-instance v13, Liy;

    .line 123
    .line 124
    new-instance v14, Lds;

    .line 125
    .line 126
    const/4 v15, 0x5

    .line 127
    invoke-direct {v14, v15}, Lds;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v4, v11, v14}, Liy;-><init>(FZLds;)V

    .line 131
    .line 132
    .line 133
    const/16 v14, 0x36

    .line 134
    .line 135
    invoke-static {v13, v10, v0, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-wide v4, v0, Luk4;->T:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v16, Lup1;->k:Ltp1;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v14, Ltp1;->b:Ldr1;

    .line 159
    .line 160
    invoke-virtual {v0}, Luk4;->j0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Luk4;->S:Z

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v0}, Luk4;->s0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v1, Ltp1;->f:Lgp;

    .line 175
    .line 176
    invoke-static {v1, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Ltp1;->e:Lgp;

    .line 180
    .line 181
    invoke-static {v13, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Ltp1;->g:Lgp;

    .line 189
    .line 190
    invoke-static {v5, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Ltp1;->h:Lkg;

    .line 194
    .line 195
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Ltp1;->d:Lgp;

    .line 199
    .line 200
    invoke-static {v3, v0, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x42300000    # 44.0f

    .line 204
    .line 205
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v15, Lik6;->a:Lu6a;

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v11, v18

    .line 216
    .line 217
    check-cast v11, Lgk6;

    .line 218
    .line 219
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 220
    .line 221
    iget-object v11, v11, Lno9;->d:Lc12;

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    const/4 v9, 0x6

    .line 226
    invoke-static {v7, v11, v0, v9, v12}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 227
    .line 228
    .line 229
    move-object v7, v13

    .line 230
    float-to-double v12, v6

    .line 231
    const-wide/16 v20, 0x0

    .line 232
    .line 233
    cmpl-double v12, v12, v20

    .line 234
    .line 235
    const-string v13, "invalid weight; must be greater than zero"

    .line 236
    .line 237
    if-lez v12, :cond_4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-static {v13}, Llg5;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    new-instance v12, Lbz5;

    .line 244
    .line 245
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 246
    .line 247
    .line 248
    cmpl-float v23, v6, v22

    .line 249
    .line 250
    if-lez v23, :cond_5

    .line 251
    .line 252
    move/from16 v11, v22

    .line 253
    .line 254
    :goto_5
    const/4 v6, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    move v11, v6

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-direct {v12, v11, v6}, Lbz5;-><init>(FZ)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Liy;

    .line 262
    .line 263
    new-instance v9, Lds;

    .line 264
    .line 265
    move-object/from16 v26, v7

    .line 266
    .line 267
    const/4 v7, 0x5

    .line 268
    invoke-direct {v9, v7}, Lds;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-direct {v11, v7, v6, v9}, Liy;-><init>(FZLds;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Ltt4;->I:Lni0;

    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    invoke-static {v11, v6, v0, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 p2, v10

    .line 284
    .line 285
    iget-wide v9, v0, Luk4;->T:J

    .line 286
    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v0, v12}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v0}, Luk4;->j0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v11, v0, Luk4;->S:Z

    .line 303
    .line 304
    if-eqz v11, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_6
    invoke-virtual {v0}, Luk4;->s0()V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-static {v1, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v26

    .line 317
    .line 318
    invoke-static {v6, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v0, v5, v0, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v8, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object/from16 v7, p2

    .line 334
    .line 335
    const/16 v10, 0x30

    .line 336
    .line 337
    invoke-static {v2, v7, v0, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v10, v0, Luk4;->T:J

    .line 342
    .line 343
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v0, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v0}, Luk4;->j0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v0, Luk4;->S:Z

    .line 359
    .line 360
    if-eqz v11, :cond_7

    .line 361
    .line 362
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_7
    invoke-virtual {v0}, Luk4;->s0()V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-static {v1, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v0, v5, v0, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    .line 383
    float-to-double v1, v7

    .line 384
    cmpl-double v1, v1, v20

    .line 385
    .line 386
    if-lez v1, :cond_8

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_8
    invoke-static {v13}, Llg5;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    new-instance v1, Lbz5;

    .line 393
    .line 394
    cmpl-float v2, v7, v22

    .line 395
    .line 396
    if-lez v2, :cond_9

    .line 397
    .line 398
    move/from16 v6, v22

    .line 399
    .line 400
    :goto_a
    const/4 v2, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-direct {v1, v6, v2}, Lbz5;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    const/high16 v14, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-static {v1, v14}, Lkw9;->h(Lt57;F)Lt57;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lgk6;

    .line 419
    .line 420
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 421
    .line 422
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static {v1, v2, v0, v11, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v8, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x42280000    # 42.0f

    .line 438
    .line 439
    invoke-static {v8, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/high16 v2, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-static {v1, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lgk6;

    .line 454
    .line 455
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 456
    .line 457
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 458
    .line 459
    const/4 v7, 0x6

    .line 460
    invoke-static {v1, v2, v0, v7, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x3f400000    # 0.75f

    .line 468
    .line 469
    invoke-static {v8, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/high16 v3, 0x41600000    # 14.0f

    .line 474
    .line 475
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lgk6;

    .line 484
    .line 485
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 486
    .line 487
    iget-object v3, v3, Lno9;->a:Lc12;

    .line 488
    .line 489
    invoke-static {v1, v3, v0, v7, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_a
    move-object/from16 v18, v9

    .line 500
    .line 501
    invoke-virtual {v0}, Luk4;->Y()V

    .line 502
    .line 503
    .line 504
    :goto_c
    return-object v18

    .line 505
    :pswitch_1
    move-object/from16 v18, v9

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Luk4;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    if-eq v2, v10, :cond_b

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    :goto_d
    const/16 v19, 0x1

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_b
    const/4 v2, 0x0

    .line 528
    goto :goto_d

    .line 529
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    sget-object v1, Lrb3;->a:Ljma;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ldc3;

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v1, v0, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    const/16 v25, 0x1b0

    .line 555
    .line 556
    const/16 v26, 0x8

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const-wide/16 v22, 0x0

    .line 561
    .line 562
    move-object/from16 v24, v0

    .line 563
    .line 564
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_c
    move-object/from16 v24, v0

    .line 569
    .line 570
    invoke-virtual/range {v24 .. v24}, Luk4;->Y()V

    .line 571
    .line 572
    .line 573
    :goto_f
    return-object v18

    .line 574
    :pswitch_2
    move-object/from16 v18, v9

    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Luk4;

    .line 579
    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit8 v2, v1, 0x3

    .line 589
    .line 590
    if-eq v2, v10, :cond_d

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    :goto_10
    const/16 v19, 0x1

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_d
    const/4 v2, 0x0

    .line 597
    goto :goto_10

    .line 598
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_e

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-static {v0, v11}, Lg57;->e(Luk4;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_e
    invoke-virtual {v0}, Luk4;->Y()V

    .line 612
    .line 613
    .line 614
    :goto_12
    return-object v18

    .line 615
    :pswitch_3
    move-object/from16 v18, v9

    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Luk4;

    .line 620
    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    and-int/lit8 v2, v1, 0x3

    .line 630
    .line 631
    if-eq v2, v10, :cond_f

    .line 632
    .line 633
    const/4 v12, 0x1

    .line 634
    :goto_13
    const/16 v19, 0x1

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_f
    const/4 v12, 0x0

    .line 638
    goto :goto_13

    .line 639
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 640
    .line 641
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_10

    .line 646
    .line 647
    sget-object v1, Lz8a;->y:Ljma;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lyaa;

    .line 654
    .line 655
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    const/16 v43, 0x0

    .line 660
    .line 661
    const v44, 0x3fffe

    .line 662
    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const-wide/16 v21, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const-wide/16 v24, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const-wide/16 v29, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const-wide/16 v33, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    const/16 v38, 0x0

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const/16 v40, 0x0

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    move-object/from16 v41, v0

    .line 701
    .line 702
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_10
    move-object/from16 v41, v0

    .line 707
    .line 708
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 709
    .line 710
    .line 711
    :goto_15
    return-object v18

    .line 712
    :pswitch_4
    move-object/from16 v18, v9

    .line 713
    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Luk4;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    and-int/lit8 v2, v1, 0x3

    .line 727
    .line 728
    if-eq v2, v10, :cond_11

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    :goto_16
    const/16 v19, 0x1

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_11
    const/4 v12, 0x0

    .line 735
    goto :goto_16

    .line 736
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 737
    .line 738
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_12

    .line 743
    .line 744
    sget-object v1, Lz8a;->w:Ljma;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lyaa;

    .line 751
    .line 752
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v42

    .line 756
    sget-object v1, Lik6;->a:Lu6a;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lgk6;

    .line 763
    .line 764
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 765
    .line 766
    iget-object v1, v1, Lmvb;->g:Lq2b;

    .line 767
    .line 768
    const/16 v66, 0x0

    .line 769
    .line 770
    const v67, 0x1fffe

    .line 771
    .line 772
    .line 773
    const/16 v43, 0x0

    .line 774
    .line 775
    const-wide/16 v44, 0x0

    .line 776
    .line 777
    const/16 v46, 0x0

    .line 778
    .line 779
    const-wide/16 v47, 0x0

    .line 780
    .line 781
    const/16 v49, 0x0

    .line 782
    .line 783
    const/16 v50, 0x0

    .line 784
    .line 785
    const/16 v51, 0x0

    .line 786
    .line 787
    const-wide/16 v52, 0x0

    .line 788
    .line 789
    const/16 v54, 0x0

    .line 790
    .line 791
    const/16 v55, 0x0

    .line 792
    .line 793
    const-wide/16 v56, 0x0

    .line 794
    .line 795
    const/16 v58, 0x0

    .line 796
    .line 797
    const/16 v59, 0x0

    .line 798
    .line 799
    const/16 v60, 0x0

    .line 800
    .line 801
    const/16 v61, 0x0

    .line 802
    .line 803
    const/16 v62, 0x0

    .line 804
    .line 805
    const/16 v65, 0x0

    .line 806
    .line 807
    move-object/from16 v64, v0

    .line 808
    .line 809
    move-object/from16 v63, v1

    .line 810
    .line 811
    invoke-static/range {v42 .. v67}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 812
    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_12
    move-object/from16 v64, v0

    .line 816
    .line 817
    invoke-virtual/range {v64 .. v64}, Luk4;->Y()V

    .line 818
    .line 819
    .line 820
    :goto_18
    return-object v18

    .line 821
    :pswitch_5
    move-object/from16 v18, v9

    .line 822
    .line 823
    move-object/from16 v5, p1

    .line 824
    .line 825
    check-cast v5, Luk4;

    .line 826
    .line 827
    move-object/from16 v0, p2

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    and-int/lit8 v1, v0, 0x3

    .line 836
    .line 837
    if-eq v1, v10, :cond_13

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    :goto_19
    const/16 v19, 0x1

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_13
    const/4 v1, 0x0

    .line 844
    goto :goto_19

    .line 845
    :goto_1a
    and-int/lit8 v0, v0, 0x1

    .line 846
    .line 847
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    sget-object v0, Lrb3;->P:Ljma;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ldc3;

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-static {v0, v5, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v1, Lk9a;->B0:Ljma;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lyaa;

    .line 873
    .line 874
    invoke-static {v1, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v6, 0x0

    .line 879
    const/16 v7, 0xc

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    const-wide/16 v3, 0x0

    .line 883
    .line 884
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_14
    invoke-virtual {v5}, Luk4;->Y()V

    .line 889
    .line 890
    .line 891
    :goto_1b
    return-object v18

    .line 892
    :pswitch_6
    move-object/from16 v18, v9

    .line 893
    .line 894
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Luk4;

    .line 897
    .line 898
    move-object/from16 v1, p2

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    and-int/lit8 v2, v1, 0x3

    .line 907
    .line 908
    if-eq v2, v10, :cond_15

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    :goto_1c
    const/16 v19, 0x1

    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_15
    const/4 v2, 0x0

    .line 915
    goto :goto_1c

    .line 916
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 917
    .line 918
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_16

    .line 923
    .line 924
    sget-object v1, Lrb3;->H:Ljma;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ldc3;

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static {v1, v0, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v1, Lk9a;->Z:Ljma;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lyaa;

    .line 944
    .line 945
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    const/4 v12, 0x0

    .line 950
    const/16 v13, 0xc

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    const-wide/16 v9, 0x0

    .line 954
    .line 955
    move-object v11, v0

    .line 956
    invoke-static/range {v6 .. v13}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 957
    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_16
    move-object v11, v0

    .line 961
    invoke-virtual {v11}, Luk4;->Y()V

    .line 962
    .line 963
    .line 964
    :goto_1e
    return-object v18

    .line 965
    :pswitch_7
    move-object/from16 v18, v9

    .line 966
    .line 967
    move-object/from16 v5, p1

    .line 968
    .line 969
    check-cast v5, Luk4;

    .line 970
    .line 971
    move-object/from16 v0, p2

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    and-int/lit8 v1, v0, 0x3

    .line 980
    .line 981
    if-eq v1, v10, :cond_17

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    :goto_1f
    const/16 v19, 0x1

    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_17
    const/4 v1, 0x0

    .line 988
    goto :goto_1f

    .line 989
    :goto_20
    and-int/lit8 v0, v0, 0x1

    .line 990
    .line 991
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_18

    .line 996
    .line 997
    sget-object v0, Lrb3;->P:Ljma;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ldc3;

    .line 1004
    .line 1005
    const/4 v11, 0x0

    .line 1006
    invoke-static {v0, v5, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v1, Lk9a;->B0:Ljma;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lyaa;

    .line 1017
    .line 1018
    invoke-static {v1, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget-object v2, Lik6;->a:Lu6a;

    .line 1023
    .line 1024
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lgk6;

    .line 1029
    .line 1030
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1031
    .line 1032
    iget-wide v3, v2, Lch1;->b:J

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v7, 0x4

    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_18
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1042
    .line 1043
    .line 1044
    :goto_21
    return-object v18

    .line 1045
    :pswitch_8
    move-object/from16 v18, v9

    .line 1046
    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Luk4;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    and-int/lit8 v2, v1, 0x3

    .line 1060
    .line 1061
    if-eq v2, v10, :cond_19

    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    :goto_22
    const/16 v19, 0x1

    .line 1065
    .line 1066
    goto :goto_23

    .line 1067
    :cond_19
    const/4 v2, 0x0

    .line 1068
    goto :goto_22

    .line 1069
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_1a

    .line 1076
    .line 1077
    sget-object v1, Lrb3;->H:Ljma;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ldc3;

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    invoke-static {v1, v0, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    sget-object v1, Lk9a;->Z:Ljma;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lyaa;

    .line 1097
    .line 1098
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    sget-wide v9, Lmg1;->e:J

    .line 1103
    .line 1104
    const/16 v12, 0xc00

    .line 1105
    .line 1106
    const/4 v13, 0x4

    .line 1107
    const/4 v8, 0x0

    .line 1108
    move-object v11, v0

    .line 1109
    invoke-static/range {v6 .. v13}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :cond_1a
    move-object v11, v0

    .line 1114
    invoke-virtual {v11}, Luk4;->Y()V

    .line 1115
    .line 1116
    .line 1117
    :goto_24
    return-object v18

    .line 1118
    :pswitch_9
    move-object/from16 v18, v9

    .line 1119
    .line 1120
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Luk4;

    .line 1123
    .line 1124
    move-object/from16 v1, p2

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    and-int/lit8 v2, v1, 0x3

    .line 1133
    .line 1134
    if-eq v2, v10, :cond_1b

    .line 1135
    .line 1136
    const/4 v12, 0x1

    .line 1137
    :goto_25
    const/16 v19, 0x1

    .line 1138
    .line 1139
    goto :goto_26

    .line 1140
    :cond_1b
    const/4 v12, 0x0

    .line 1141
    goto :goto_25

    .line 1142
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_1c

    .line 1149
    .line 1150
    sget-object v1, Lbaa;->u:Ljma;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lyaa;

    .line 1157
    .line 1158
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    invoke-static {v8, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1}, Li1d;->k(Lt57;)Lt57;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v20

    .line 1172
    const/16 v43, 0x6000

    .line 1173
    .line 1174
    const v44, 0x3bffc

    .line 1175
    .line 1176
    .line 1177
    const-wide/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v23, 0x0

    .line 1180
    .line 1181
    const-wide/16 v24, 0x0

    .line 1182
    .line 1183
    const/16 v26, 0x0

    .line 1184
    .line 1185
    const/16 v27, 0x0

    .line 1186
    .line 1187
    const/16 v28, 0x0

    .line 1188
    .line 1189
    const-wide/16 v29, 0x0

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v32, 0x0

    .line 1194
    .line 1195
    const-wide/16 v33, 0x0

    .line 1196
    .line 1197
    const/16 v35, 0x0

    .line 1198
    .line 1199
    const/16 v36, 0x0

    .line 1200
    .line 1201
    const/16 v37, 0x1

    .line 1202
    .line 1203
    const/16 v38, 0x0

    .line 1204
    .line 1205
    const/16 v39, 0x0

    .line 1206
    .line 1207
    const/16 v40, 0x0

    .line 1208
    .line 1209
    const/16 v42, 0x30

    .line 1210
    .line 1211
    move-object/from16 v41, v0

    .line 1212
    .line 1213
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_1c
    move-object/from16 v41, v0

    .line 1218
    .line 1219
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 1220
    .line 1221
    .line 1222
    :goto_27
    return-object v18

    .line 1223
    :pswitch_a
    move-object/from16 v18, v9

    .line 1224
    .line 1225
    move-object/from16 v5, p1

    .line 1226
    .line 1227
    check-cast v5, Luk4;

    .line 1228
    .line 1229
    move-object/from16 v0, p2

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    and-int/lit8 v1, v0, 0x3

    .line 1238
    .line 1239
    if-eq v1, v10, :cond_1d

    .line 1240
    .line 1241
    const/4 v1, 0x1

    .line 1242
    :goto_28
    const/16 v19, 0x1

    .line 1243
    .line 1244
    goto :goto_29

    .line 1245
    :cond_1d
    const/4 v1, 0x0

    .line 1246
    goto :goto_28

    .line 1247
    :goto_29
    and-int/lit8 v0, v0, 0x1

    .line 1248
    .line 1249
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1e

    .line 1254
    .line 1255
    sget-object v0, Lvb3;->q0:Ljma;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Ldc3;

    .line 1262
    .line 1263
    const/4 v11, 0x0

    .line 1264
    invoke-static {v0, v5, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/16 v6, 0x1b0

    .line 1273
    .line 1274
    const/16 v7, 0x8

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    const-wide/16 v3, 0x0

    .line 1278
    .line 1279
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_1e
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1284
    .line 1285
    .line 1286
    :goto_2a
    return-object v18

    .line 1287
    :pswitch_b
    move-object/from16 v18, v9

    .line 1288
    .line 1289
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Luk4;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v2, v1, 0x3

    .line 1302
    .line 1303
    if-eq v2, v10, :cond_1f

    .line 1304
    .line 1305
    const/4 v12, 0x1

    .line 1306
    :goto_2b
    const/16 v19, 0x1

    .line 1307
    .line 1308
    goto :goto_2c

    .line 1309
    :cond_1f
    const/4 v12, 0x0

    .line 1310
    goto :goto_2b

    .line 1311
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_20

    .line 1318
    .line 1319
    sget-object v1, Ls9a;->D0:Ljma;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Lyaa;

    .line 1326
    .line 1327
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v19

    .line 1331
    const/16 v43, 0x0

    .line 1332
    .line 1333
    const v44, 0x3fffe

    .line 1334
    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    const-wide/16 v21, 0x0

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    const-wide/16 v24, 0x0

    .line 1343
    .line 1344
    const/16 v26, 0x0

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const/16 v28, 0x0

    .line 1349
    .line 1350
    const-wide/16 v29, 0x0

    .line 1351
    .line 1352
    const/16 v31, 0x0

    .line 1353
    .line 1354
    const/16 v32, 0x0

    .line 1355
    .line 1356
    const-wide/16 v33, 0x0

    .line 1357
    .line 1358
    const/16 v35, 0x0

    .line 1359
    .line 1360
    const/16 v36, 0x0

    .line 1361
    .line 1362
    const/16 v37, 0x0

    .line 1363
    .line 1364
    const/16 v38, 0x0

    .line 1365
    .line 1366
    const/16 v39, 0x0

    .line 1367
    .line 1368
    const/16 v40, 0x0

    .line 1369
    .line 1370
    const/16 v42, 0x0

    .line 1371
    .line 1372
    move-object/from16 v41, v0

    .line 1373
    .line 1374
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :cond_20
    move-object/from16 v41, v0

    .line 1379
    .line 1380
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 1381
    .line 1382
    .line 1383
    :goto_2d
    return-object v18

    .line 1384
    :pswitch_c
    move-object/from16 v18, v9

    .line 1385
    .line 1386
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Luk4;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1399
    .line 1400
    if-eq v2, v10, :cond_21

    .line 1401
    .line 1402
    const/4 v12, 0x1

    .line 1403
    :goto_2e
    const/16 v19, 0x1

    .line 1404
    .line 1405
    goto :goto_2f

    .line 1406
    :cond_21
    const/4 v12, 0x0

    .line 1407
    goto :goto_2e

    .line 1408
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_22

    .line 1415
    .line 1416
    sget-object v1, Loaa;->m0:Ljma;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lyaa;

    .line 1423
    .line 1424
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v42

    .line 1428
    const/16 v66, 0x0

    .line 1429
    .line 1430
    const v67, 0x3fffe

    .line 1431
    .line 1432
    .line 1433
    const/16 v43, 0x0

    .line 1434
    .line 1435
    const-wide/16 v44, 0x0

    .line 1436
    .line 1437
    const/16 v46, 0x0

    .line 1438
    .line 1439
    const-wide/16 v47, 0x0

    .line 1440
    .line 1441
    const/16 v49, 0x0

    .line 1442
    .line 1443
    const/16 v50, 0x0

    .line 1444
    .line 1445
    const/16 v51, 0x0

    .line 1446
    .line 1447
    const-wide/16 v52, 0x0

    .line 1448
    .line 1449
    const/16 v54, 0x0

    .line 1450
    .line 1451
    const/16 v55, 0x0

    .line 1452
    .line 1453
    const-wide/16 v56, 0x0

    .line 1454
    .line 1455
    const/16 v58, 0x0

    .line 1456
    .line 1457
    const/16 v59, 0x0

    .line 1458
    .line 1459
    const/16 v60, 0x0

    .line 1460
    .line 1461
    const/16 v61, 0x0

    .line 1462
    .line 1463
    const/16 v62, 0x0

    .line 1464
    .line 1465
    const/16 v63, 0x0

    .line 1466
    .line 1467
    const/16 v65, 0x0

    .line 1468
    .line 1469
    move-object/from16 v64, v0

    .line 1470
    .line 1471
    invoke-static/range {v42 .. v67}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_30

    .line 1475
    :cond_22
    move-object/from16 v64, v0

    .line 1476
    .line 1477
    invoke-virtual/range {v64 .. v64}, Luk4;->Y()V

    .line 1478
    .line 1479
    .line 1480
    :goto_30
    return-object v18

    .line 1481
    :pswitch_d
    move-object/from16 v18, v9

    .line 1482
    .line 1483
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, Luk4;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    and-int/lit8 v2, v1, 0x3

    .line 1496
    .line 1497
    if-eq v2, v10, :cond_23

    .line 1498
    .line 1499
    const/4 v12, 0x1

    .line 1500
    :goto_31
    const/16 v19, 0x1

    .line 1501
    .line 1502
    goto :goto_32

    .line 1503
    :cond_23
    const/4 v12, 0x0

    .line 1504
    goto :goto_31

    .line 1505
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_24

    .line 1512
    .line 1513
    sget-object v1, Loaa;->l0:Ljma;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Lyaa;

    .line 1520
    .line 1521
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v19

    .line 1525
    const/16 v43, 0x0

    .line 1526
    .line 1527
    const v44, 0x3fffe

    .line 1528
    .line 1529
    .line 1530
    const/16 v20, 0x0

    .line 1531
    .line 1532
    const-wide/16 v21, 0x0

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    const-wide/16 v24, 0x0

    .line 1537
    .line 1538
    const/16 v26, 0x0

    .line 1539
    .line 1540
    const/16 v27, 0x0

    .line 1541
    .line 1542
    const/16 v28, 0x0

    .line 1543
    .line 1544
    const-wide/16 v29, 0x0

    .line 1545
    .line 1546
    const/16 v31, 0x0

    .line 1547
    .line 1548
    const/16 v32, 0x0

    .line 1549
    .line 1550
    const-wide/16 v33, 0x0

    .line 1551
    .line 1552
    const/16 v35, 0x0

    .line 1553
    .line 1554
    const/16 v36, 0x0

    .line 1555
    .line 1556
    const/16 v37, 0x0

    .line 1557
    .line 1558
    const/16 v38, 0x0

    .line 1559
    .line 1560
    const/16 v39, 0x0

    .line 1561
    .line 1562
    const/16 v40, 0x0

    .line 1563
    .line 1564
    const/16 v42, 0x0

    .line 1565
    .line 1566
    move-object/from16 v41, v0

    .line 1567
    .line 1568
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_33

    .line 1572
    :cond_24
    move-object/from16 v41, v0

    .line 1573
    .line 1574
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 1575
    .line 1576
    .line 1577
    :goto_33
    return-object v18

    .line 1578
    :pswitch_e
    move-object/from16 v18, v9

    .line 1579
    .line 1580
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Luk4;

    .line 1583
    .line 1584
    move-object/from16 v1, p2

    .line 1585
    .line 1586
    check-cast v1, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    and-int/lit8 v2, v1, 0x3

    .line 1593
    .line 1594
    if-eq v2, v10, :cond_25

    .line 1595
    .line 1596
    const/4 v12, 0x1

    .line 1597
    :goto_34
    const/16 v19, 0x1

    .line 1598
    .line 1599
    goto :goto_35

    .line 1600
    :cond_25
    const/4 v12, 0x0

    .line 1601
    goto :goto_34

    .line 1602
    :goto_35
    and-int/lit8 v1, v1, 0x1

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_26

    .line 1609
    .line 1610
    sget-object v1, Lz8a;->c0:Ljma;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Lyaa;

    .line 1617
    .line 1618
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v42

    .line 1622
    const/4 v1, 0x0

    .line 1623
    const/high16 v2, 0x41400000    # 12.0f

    .line 1624
    .line 1625
    invoke-static {v8, v2, v1, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v43

    .line 1629
    const/16 v66, 0x0

    .line 1630
    .line 1631
    const v67, 0x3fffc

    .line 1632
    .line 1633
    .line 1634
    const-wide/16 v44, 0x0

    .line 1635
    .line 1636
    const/16 v46, 0x0

    .line 1637
    .line 1638
    const-wide/16 v47, 0x0

    .line 1639
    .line 1640
    const/16 v49, 0x0

    .line 1641
    .line 1642
    const/16 v50, 0x0

    .line 1643
    .line 1644
    const/16 v51, 0x0

    .line 1645
    .line 1646
    const-wide/16 v52, 0x0

    .line 1647
    .line 1648
    const/16 v54, 0x0

    .line 1649
    .line 1650
    const/16 v55, 0x0

    .line 1651
    .line 1652
    const-wide/16 v56, 0x0

    .line 1653
    .line 1654
    const/16 v58, 0x0

    .line 1655
    .line 1656
    const/16 v59, 0x0

    .line 1657
    .line 1658
    const/16 v60, 0x0

    .line 1659
    .line 1660
    const/16 v61, 0x0

    .line 1661
    .line 1662
    const/16 v62, 0x0

    .line 1663
    .line 1664
    const/16 v63, 0x0

    .line 1665
    .line 1666
    const/16 v65, 0x30

    .line 1667
    .line 1668
    move-object/from16 v64, v0

    .line 1669
    .line 1670
    invoke-static/range {v42 .. v67}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_36

    .line 1674
    :cond_26
    move-object/from16 v64, v0

    .line 1675
    .line 1676
    invoke-virtual/range {v64 .. v64}, Luk4;->Y()V

    .line 1677
    .line 1678
    .line 1679
    :goto_36
    return-object v18

    .line 1680
    :pswitch_f
    move-object/from16 v18, v9

    .line 1681
    .line 1682
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Luk4;

    .line 1685
    .line 1686
    move-object/from16 v1, p2

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    and-int/lit8 v2, v1, 0x3

    .line 1695
    .line 1696
    if-eq v2, v10, :cond_27

    .line 1697
    .line 1698
    const/4 v12, 0x1

    .line 1699
    :goto_37
    const/16 v19, 0x1

    .line 1700
    .line 1701
    goto :goto_38

    .line 1702
    :cond_27
    const/4 v12, 0x0

    .line 1703
    goto :goto_37

    .line 1704
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_28

    .line 1711
    .line 1712
    sget-object v1, Lz8a;->d0:Ljma;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, Lyaa;

    .line 1719
    .line 1720
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v19

    .line 1724
    const/16 v43, 0x0

    .line 1725
    .line 1726
    const v44, 0x3fffe

    .line 1727
    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const-wide/16 v21, 0x0

    .line 1732
    .line 1733
    const/16 v23, 0x0

    .line 1734
    .line 1735
    const-wide/16 v24, 0x0

    .line 1736
    .line 1737
    const/16 v26, 0x0

    .line 1738
    .line 1739
    const/16 v27, 0x0

    .line 1740
    .line 1741
    const/16 v28, 0x0

    .line 1742
    .line 1743
    const-wide/16 v29, 0x0

    .line 1744
    .line 1745
    const/16 v31, 0x0

    .line 1746
    .line 1747
    const/16 v32, 0x0

    .line 1748
    .line 1749
    const-wide/16 v33, 0x0

    .line 1750
    .line 1751
    const/16 v35, 0x0

    .line 1752
    .line 1753
    const/16 v36, 0x0

    .line 1754
    .line 1755
    const/16 v37, 0x0

    .line 1756
    .line 1757
    const/16 v38, 0x0

    .line 1758
    .line 1759
    const/16 v39, 0x0

    .line 1760
    .line 1761
    const/16 v40, 0x0

    .line 1762
    .line 1763
    const/16 v42, 0x0

    .line 1764
    .line 1765
    move-object/from16 v41, v0

    .line 1766
    .line 1767
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_39

    .line 1771
    :cond_28
    move-object/from16 v41, v0

    .line 1772
    .line 1773
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 1774
    .line 1775
    .line 1776
    :goto_39
    return-object v18

    .line 1777
    :pswitch_10
    move-object/from16 v18, v9

    .line 1778
    .line 1779
    move-object/from16 v0, p1

    .line 1780
    .line 1781
    check-cast v0, Luk4;

    .line 1782
    .line 1783
    move-object/from16 v1, p2

    .line 1784
    .line 1785
    check-cast v1, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    and-int/lit8 v2, v1, 0x3

    .line 1792
    .line 1793
    if-eq v2, v10, :cond_29

    .line 1794
    .line 1795
    const/4 v12, 0x1

    .line 1796
    :goto_3a
    const/16 v19, 0x1

    .line 1797
    .line 1798
    goto :goto_3b

    .line 1799
    :cond_29
    const/4 v12, 0x0

    .line 1800
    goto :goto_3a

    .line 1801
    :goto_3b
    and-int/lit8 v1, v1, 0x1

    .line 1802
    .line 1803
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_2a

    .line 1808
    .line 1809
    sget-object v1, Loaa;->H:Ljma;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, Lyaa;

    .line 1816
    .line 1817
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v42

    .line 1821
    const/16 v66, 0x0

    .line 1822
    .line 1823
    const v67, 0x3fffe

    .line 1824
    .line 1825
    .line 1826
    const/16 v43, 0x0

    .line 1827
    .line 1828
    const-wide/16 v44, 0x0

    .line 1829
    .line 1830
    const/16 v46, 0x0

    .line 1831
    .line 1832
    const-wide/16 v47, 0x0

    .line 1833
    .line 1834
    const/16 v49, 0x0

    .line 1835
    .line 1836
    const/16 v50, 0x0

    .line 1837
    .line 1838
    const/16 v51, 0x0

    .line 1839
    .line 1840
    const-wide/16 v52, 0x0

    .line 1841
    .line 1842
    const/16 v54, 0x0

    .line 1843
    .line 1844
    const/16 v55, 0x0

    .line 1845
    .line 1846
    const-wide/16 v56, 0x0

    .line 1847
    .line 1848
    const/16 v58, 0x0

    .line 1849
    .line 1850
    const/16 v59, 0x0

    .line 1851
    .line 1852
    const/16 v60, 0x0

    .line 1853
    .line 1854
    const/16 v61, 0x0

    .line 1855
    .line 1856
    const/16 v62, 0x0

    .line 1857
    .line 1858
    const/16 v63, 0x0

    .line 1859
    .line 1860
    const/16 v65, 0x0

    .line 1861
    .line 1862
    move-object/from16 v64, v0

    .line 1863
    .line 1864
    invoke-static/range {v42 .. v67}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_3c

    .line 1868
    :cond_2a
    move-object/from16 v64, v0

    .line 1869
    .line 1870
    invoke-virtual/range {v64 .. v64}, Luk4;->Y()V

    .line 1871
    .line 1872
    .line 1873
    :goto_3c
    return-object v18

    .line 1874
    :pswitch_11
    move-object/from16 v18, v9

    .line 1875
    .line 1876
    move-object/from16 v5, p1

    .line 1877
    .line 1878
    check-cast v5, Luk4;

    .line 1879
    .line 1880
    move-object/from16 v0, p2

    .line 1881
    .line 1882
    check-cast v0, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    and-int/lit8 v1, v0, 0x3

    .line 1889
    .line 1890
    if-eq v1, v10, :cond_2b

    .line 1891
    .line 1892
    const/4 v1, 0x1

    .line 1893
    :goto_3d
    const/16 v19, 0x1

    .line 1894
    .line 1895
    goto :goto_3e

    .line 1896
    :cond_2b
    const/4 v1, 0x0

    .line 1897
    goto :goto_3d

    .line 1898
    :goto_3e
    and-int/lit8 v0, v0, 0x1

    .line 1899
    .line 1900
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_2c

    .line 1905
    .line 1906
    sget-object v0, Lrb3;->d:Ljma;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Ldc3;

    .line 1913
    .line 1914
    const/4 v11, 0x0

    .line 1915
    invoke-static {v0, v5, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 1924
    .line 1925
    invoke-static {v1, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    const/16 v6, 0x30

    .line 1930
    .line 1931
    const/16 v7, 0x8

    .line 1932
    .line 1933
    const/4 v1, 0x0

    .line 1934
    const-wide/16 v3, 0x0

    .line 1935
    .line 1936
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_3f

    .line 1940
    :cond_2c
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1941
    .line 1942
    .line 1943
    :goto_3f
    return-object v18

    .line 1944
    :pswitch_12
    move-object/from16 v18, v9

    .line 1945
    .line 1946
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Luk4;

    .line 1949
    .line 1950
    move-object/from16 v1, p2

    .line 1951
    .line 1952
    check-cast v1, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    and-int/lit8 v2, v1, 0x3

    .line 1959
    .line 1960
    if-eq v2, v10, :cond_2d

    .line 1961
    .line 1962
    const/4 v2, 0x1

    .line 1963
    :goto_40
    const/16 v19, 0x1

    .line 1964
    .line 1965
    goto :goto_41

    .line 1966
    :cond_2d
    const/4 v2, 0x0

    .line 1967
    goto :goto_40

    .line 1968
    :goto_41
    and-int/lit8 v1, v1, 0x1

    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_2e

    .line 1975
    .line 1976
    sget-object v1, Lrb3;->d:Ljma;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Ldc3;

    .line 1983
    .line 1984
    const/4 v11, 0x0

    .line 1985
    invoke-static {v1, v0, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1994
    .line 1995
    invoke-static {v1, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    const/16 v12, 0x1b0

    .line 2000
    .line 2001
    const/16 v13, 0x8

    .line 2002
    .line 2003
    const/4 v7, 0x0

    .line 2004
    const-wide/16 v9, 0x0

    .line 2005
    .line 2006
    move-object v11, v0

    .line 2007
    invoke-static/range {v6 .. v13}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_42

    .line 2011
    :cond_2e
    move-object v11, v0

    .line 2012
    invoke-virtual {v11}, Luk4;->Y()V

    .line 2013
    .line 2014
    .line 2015
    :goto_42
    return-object v18

    .line 2016
    :pswitch_13
    move-object/from16 v18, v9

    .line 2017
    .line 2018
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Luk4;

    .line 2021
    .line 2022
    move-object/from16 v1, p2

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    and-int/lit8 v2, v1, 0x3

    .line 2031
    .line 2032
    if-eq v2, v10, :cond_2f

    .line 2033
    .line 2034
    const/4 v12, 0x1

    .line 2035
    :goto_43
    const/16 v19, 0x1

    .line 2036
    .line 2037
    goto :goto_44

    .line 2038
    :cond_2f
    const/4 v12, 0x0

    .line 2039
    goto :goto_43

    .line 2040
    :goto_44
    and-int/lit8 v1, v1, 0x1

    .line 2041
    .line 2042
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-eqz v1, :cond_30

    .line 2047
    .line 2048
    goto :goto_45

    .line 2049
    :cond_30
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2050
    .line 2051
    .line 2052
    :goto_45
    return-object v18

    .line 2053
    :pswitch_14
    move-object/from16 v18, v9

    .line 2054
    .line 2055
    move-object/from16 v0, p1

    .line 2056
    .line 2057
    check-cast v0, Luk4;

    .line 2058
    .line 2059
    move-object/from16 v1, p2

    .line 2060
    .line 2061
    check-cast v1, Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    and-int/lit8 v2, v1, 0x3

    .line 2068
    .line 2069
    if-eq v2, v10, :cond_31

    .line 2070
    .line 2071
    const/4 v12, 0x1

    .line 2072
    :goto_46
    const/16 v19, 0x1

    .line 2073
    .line 2074
    goto :goto_47

    .line 2075
    :cond_31
    const/4 v12, 0x0

    .line 2076
    goto :goto_46

    .line 2077
    :goto_47
    and-int/lit8 v1, v1, 0x1

    .line 2078
    .line 2079
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_32

    .line 2084
    .line 2085
    goto :goto_48

    .line 2086
    :cond_32
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2087
    .line 2088
    .line 2089
    :goto_48
    return-object v18

    .line 2090
    :pswitch_15
    move-object/from16 v18, v9

    .line 2091
    .line 2092
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    check-cast v0, Luk4;

    .line 2095
    .line 2096
    move-object/from16 v1, p2

    .line 2097
    .line 2098
    check-cast v1, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    and-int/lit8 v2, v1, 0x3

    .line 2105
    .line 2106
    if-eq v2, v10, :cond_33

    .line 2107
    .line 2108
    const/4 v12, 0x1

    .line 2109
    :goto_49
    const/16 v19, 0x1

    .line 2110
    .line 2111
    goto :goto_4a

    .line 2112
    :cond_33
    const/4 v12, 0x0

    .line 2113
    goto :goto_49

    .line 2114
    :goto_4a
    and-int/lit8 v1, v1, 0x1

    .line 2115
    .line 2116
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_34

    .line 2121
    .line 2122
    sget-object v1, Ls9a;->k:Ljma;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    check-cast v1, Lyaa;

    .line 2129
    .line 2130
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v19

    .line 2134
    const/16 v43, 0x0

    .line 2135
    .line 2136
    const v44, 0x3fffe

    .line 2137
    .line 2138
    .line 2139
    const/16 v20, 0x0

    .line 2140
    .line 2141
    const-wide/16 v21, 0x0

    .line 2142
    .line 2143
    const/16 v23, 0x0

    .line 2144
    .line 2145
    const-wide/16 v24, 0x0

    .line 2146
    .line 2147
    const/16 v26, 0x0

    .line 2148
    .line 2149
    const/16 v27, 0x0

    .line 2150
    .line 2151
    const/16 v28, 0x0

    .line 2152
    .line 2153
    const-wide/16 v29, 0x0

    .line 2154
    .line 2155
    const/16 v31, 0x0

    .line 2156
    .line 2157
    const/16 v32, 0x0

    .line 2158
    .line 2159
    const-wide/16 v33, 0x0

    .line 2160
    .line 2161
    const/16 v35, 0x0

    .line 2162
    .line 2163
    const/16 v36, 0x0

    .line 2164
    .line 2165
    const/16 v37, 0x0

    .line 2166
    .line 2167
    const/16 v38, 0x0

    .line 2168
    .line 2169
    const/16 v39, 0x0

    .line 2170
    .line 2171
    const/16 v40, 0x0

    .line 2172
    .line 2173
    const/16 v42, 0x0

    .line 2174
    .line 2175
    move-object/from16 v41, v0

    .line 2176
    .line 2177
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_4b

    .line 2181
    :cond_34
    move-object/from16 v41, v0

    .line 2182
    .line 2183
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 2184
    .line 2185
    .line 2186
    :goto_4b
    return-object v18

    .line 2187
    :pswitch_16
    move-object/from16 v18, v9

    .line 2188
    .line 2189
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Luk4;

    .line 2192
    .line 2193
    move-object/from16 v1, p2

    .line 2194
    .line 2195
    check-cast v1, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    and-int/lit8 v2, v1, 0x3

    .line 2202
    .line 2203
    if-eq v2, v10, :cond_35

    .line 2204
    .line 2205
    const/4 v12, 0x1

    .line 2206
    :goto_4c
    const/16 v19, 0x1

    .line 2207
    .line 2208
    goto :goto_4d

    .line 2209
    :cond_35
    const/4 v12, 0x0

    .line 2210
    goto :goto_4c

    .line 2211
    :goto_4d
    and-int/lit8 v1, v1, 0x1

    .line 2212
    .line 2213
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_36

    .line 2218
    .line 2219
    sget-object v1, Ls9a;->k:Ljma;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    check-cast v1, Lyaa;

    .line 2226
    .line 2227
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v42

    .line 2231
    const/16 v66, 0x0

    .line 2232
    .line 2233
    const v67, 0x3fffe

    .line 2234
    .line 2235
    .line 2236
    const/16 v43, 0x0

    .line 2237
    .line 2238
    const-wide/16 v44, 0x0

    .line 2239
    .line 2240
    const/16 v46, 0x0

    .line 2241
    .line 2242
    const-wide/16 v47, 0x0

    .line 2243
    .line 2244
    const/16 v49, 0x0

    .line 2245
    .line 2246
    const/16 v50, 0x0

    .line 2247
    .line 2248
    const/16 v51, 0x0

    .line 2249
    .line 2250
    const-wide/16 v52, 0x0

    .line 2251
    .line 2252
    const/16 v54, 0x0

    .line 2253
    .line 2254
    const/16 v55, 0x0

    .line 2255
    .line 2256
    const-wide/16 v56, 0x0

    .line 2257
    .line 2258
    const/16 v58, 0x0

    .line 2259
    .line 2260
    const/16 v59, 0x0

    .line 2261
    .line 2262
    const/16 v60, 0x0

    .line 2263
    .line 2264
    const/16 v61, 0x0

    .line 2265
    .line 2266
    const/16 v62, 0x0

    .line 2267
    .line 2268
    const/16 v63, 0x0

    .line 2269
    .line 2270
    const/16 v65, 0x0

    .line 2271
    .line 2272
    move-object/from16 v64, v0

    .line 2273
    .line 2274
    invoke-static/range {v42 .. v67}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_4e

    .line 2278
    :cond_36
    move-object/from16 v64, v0

    .line 2279
    .line 2280
    invoke-virtual/range {v64 .. v64}, Luk4;->Y()V

    .line 2281
    .line 2282
    .line 2283
    :goto_4e
    return-object v18

    .line 2284
    :pswitch_17
    move-object/from16 v18, v9

    .line 2285
    .line 2286
    move-object/from16 v5, p1

    .line 2287
    .line 2288
    check-cast v5, Luk4;

    .line 2289
    .line 2290
    move-object/from16 v0, p2

    .line 2291
    .line 2292
    check-cast v0, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    and-int/lit8 v1, v0, 0x3

    .line 2299
    .line 2300
    if-eq v1, v10, :cond_37

    .line 2301
    .line 2302
    const/4 v1, 0x1

    .line 2303
    :goto_4f
    const/16 v19, 0x1

    .line 2304
    .line 2305
    goto :goto_50

    .line 2306
    :cond_37
    const/4 v1, 0x0

    .line 2307
    goto :goto_4f

    .line 2308
    :goto_50
    and-int/lit8 v0, v0, 0x1

    .line 2309
    .line 2310
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_38

    .line 2315
    .line 2316
    sget-object v0, Lrb3;->a:Ljma;

    .line 2317
    .line 2318
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Ldc3;

    .line 2323
    .line 2324
    const/4 v11, 0x0

    .line 2325
    invoke-static {v0, v5, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v8, v7}, Lkw9;->n(Lt57;F)Lt57;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    const/16 v6, 0x1b0

    .line 2334
    .line 2335
    const/16 v7, 0x8

    .line 2336
    .line 2337
    const/4 v1, 0x0

    .line 2338
    const-wide/16 v3, 0x0

    .line 2339
    .line 2340
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_51

    .line 2344
    :cond_38
    invoke-virtual {v5}, Luk4;->Y()V

    .line 2345
    .line 2346
    .line 2347
    :goto_51
    return-object v18

    .line 2348
    :pswitch_18
    move-object/from16 v18, v9

    .line 2349
    .line 2350
    move-object/from16 v0, p1

    .line 2351
    .line 2352
    check-cast v0, Luk4;

    .line 2353
    .line 2354
    move-object/from16 v1, p2

    .line 2355
    .line 2356
    check-cast v1, Ljava/lang/Integer;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    and-int/lit8 v2, v1, 0x3

    .line 2363
    .line 2364
    if-eq v2, v10, :cond_39

    .line 2365
    .line 2366
    const/4 v12, 0x1

    .line 2367
    :goto_52
    const/16 v19, 0x1

    .line 2368
    .line 2369
    goto :goto_53

    .line 2370
    :cond_39
    const/4 v12, 0x0

    .line 2371
    goto :goto_52

    .line 2372
    :goto_53
    and-int/lit8 v1, v1, 0x1

    .line 2373
    .line 2374
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-eqz v1, :cond_3a

    .line 2379
    .line 2380
    sget-object v1, Lbaa;->I:Ljma;

    .line 2381
    .line 2382
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, Lyaa;

    .line 2387
    .line 2388
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v19

    .line 2392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2393
    .line 2394
    invoke-static {v8, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-static {v1}, Li1d;->k(Lt57;)Lt57;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v20

    .line 2402
    const/16 v43, 0x6000

    .line 2403
    .line 2404
    const v44, 0x3bffc

    .line 2405
    .line 2406
    .line 2407
    const-wide/16 v21, 0x0

    .line 2408
    .line 2409
    const/16 v23, 0x0

    .line 2410
    .line 2411
    const-wide/16 v24, 0x0

    .line 2412
    .line 2413
    const/16 v26, 0x0

    .line 2414
    .line 2415
    const/16 v27, 0x0

    .line 2416
    .line 2417
    const/16 v28, 0x0

    .line 2418
    .line 2419
    const-wide/16 v29, 0x0

    .line 2420
    .line 2421
    const/16 v31, 0x0

    .line 2422
    .line 2423
    const/16 v32, 0x0

    .line 2424
    .line 2425
    const-wide/16 v33, 0x0

    .line 2426
    .line 2427
    const/16 v35, 0x0

    .line 2428
    .line 2429
    const/16 v36, 0x0

    .line 2430
    .line 2431
    const/16 v37, 0x1

    .line 2432
    .line 2433
    const/16 v38, 0x0

    .line 2434
    .line 2435
    const/16 v39, 0x0

    .line 2436
    .line 2437
    const/16 v40, 0x0

    .line 2438
    .line 2439
    const/16 v42, 0x30

    .line 2440
    .line 2441
    move-object/from16 v41, v0

    .line 2442
    .line 2443
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_54

    .line 2447
    :cond_3a
    move-object/from16 v41, v0

    .line 2448
    .line 2449
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 2450
    .line 2451
    .line 2452
    :goto_54
    return-object v18

    .line 2453
    :pswitch_19
    move-object/from16 v18, v9

    .line 2454
    .line 2455
    move-object/from16 v0, p1

    .line 2456
    .line 2457
    check-cast v0, Luk4;

    .line 2458
    .line 2459
    move-object/from16 v1, p2

    .line 2460
    .line 2461
    check-cast v1, Ljava/lang/Integer;

    .line 2462
    .line 2463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    and-int/lit8 v2, v1, 0x3

    .line 2468
    .line 2469
    if-eq v2, v10, :cond_3b

    .line 2470
    .line 2471
    const/4 v2, 0x1

    .line 2472
    :goto_55
    const/16 v19, 0x1

    .line 2473
    .line 2474
    goto :goto_56

    .line 2475
    :cond_3b
    const/4 v2, 0x0

    .line 2476
    goto :goto_55

    .line 2477
    :goto_56
    and-int/lit8 v1, v1, 0x1

    .line 2478
    .line 2479
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_3c

    .line 2484
    .line 2485
    const/4 v11, 0x0

    .line 2486
    invoke-static {v0, v11}, Ly07;->e(Luk4;I)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_57

    .line 2490
    :cond_3c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2491
    .line 2492
    .line 2493
    :goto_57
    return-object v18

    .line 2494
    :pswitch_1a
    move-object/from16 v18, v9

    .line 2495
    .line 2496
    move-object/from16 v0, p1

    .line 2497
    .line 2498
    check-cast v0, Luk4;

    .line 2499
    .line 2500
    move-object/from16 v1, p2

    .line 2501
    .line 2502
    check-cast v1, Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    and-int/lit8 v2, v1, 0x3

    .line 2509
    .line 2510
    if-eq v2, v10, :cond_3d

    .line 2511
    .line 2512
    const/4 v12, 0x1

    .line 2513
    :goto_58
    const/16 v19, 0x1

    .line 2514
    .line 2515
    goto :goto_59

    .line 2516
    :cond_3d
    const/4 v12, 0x0

    .line 2517
    goto :goto_58

    .line 2518
    :goto_59
    and-int/lit8 v1, v1, 0x1

    .line 2519
    .line 2520
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    if-eqz v1, :cond_3e

    .line 2525
    .line 2526
    sget-object v1, Lf9a;->v:Ljma;

    .line 2527
    .line 2528
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    check-cast v1, Lyaa;

    .line 2533
    .line 2534
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v19

    .line 2538
    const/16 v43, 0x0

    .line 2539
    .line 2540
    const v44, 0x3fffe

    .line 2541
    .line 2542
    .line 2543
    const/16 v20, 0x0

    .line 2544
    .line 2545
    const-wide/16 v21, 0x0

    .line 2546
    .line 2547
    const/16 v23, 0x0

    .line 2548
    .line 2549
    const-wide/16 v24, 0x0

    .line 2550
    .line 2551
    const/16 v26, 0x0

    .line 2552
    .line 2553
    const/16 v27, 0x0

    .line 2554
    .line 2555
    const/16 v28, 0x0

    .line 2556
    .line 2557
    const-wide/16 v29, 0x0

    .line 2558
    .line 2559
    const/16 v31, 0x0

    .line 2560
    .line 2561
    const/16 v32, 0x0

    .line 2562
    .line 2563
    const-wide/16 v33, 0x0

    .line 2564
    .line 2565
    const/16 v35, 0x0

    .line 2566
    .line 2567
    const/16 v36, 0x0

    .line 2568
    .line 2569
    const/16 v37, 0x0

    .line 2570
    .line 2571
    const/16 v38, 0x0

    .line 2572
    .line 2573
    const/16 v39, 0x0

    .line 2574
    .line 2575
    const/16 v40, 0x0

    .line 2576
    .line 2577
    const/16 v42, 0x0

    .line 2578
    .line 2579
    move-object/from16 v41, v0

    .line 2580
    .line 2581
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_5a

    .line 2585
    :cond_3e
    move-object/from16 v41, v0

    .line 2586
    .line 2587
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 2588
    .line 2589
    .line 2590
    :goto_5a
    return-object v18

    .line 2591
    :pswitch_1b
    move-object/from16 v18, v9

    .line 2592
    .line 2593
    move-object/from16 v0, p1

    .line 2594
    .line 2595
    check-cast v0, Luk4;

    .line 2596
    .line 2597
    move-object/from16 v1, p2

    .line 2598
    .line 2599
    check-cast v1, Ljava/lang/Integer;

    .line 2600
    .line 2601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    and-int/lit8 v2, v1, 0x3

    .line 2606
    .line 2607
    if-eq v2, v10, :cond_3f

    .line 2608
    .line 2609
    const/4 v12, 0x1

    .line 2610
    :goto_5b
    const/16 v19, 0x1

    .line 2611
    .line 2612
    goto :goto_5c

    .line 2613
    :cond_3f
    const/4 v12, 0x0

    .line 2614
    goto :goto_5b

    .line 2615
    :goto_5c
    and-int/lit8 v1, v1, 0x1

    .line 2616
    .line 2617
    invoke-virtual {v0, v1, v12}, Luk4;->V(IZ)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_40

    .line 2622
    .line 2623
    sget-object v1, Lk9a;->e0:Ljma;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    check-cast v1, Lyaa;

    .line 2630
    .line 2631
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v42

    .line 2635
    const/16 v66, 0x0

    .line 2636
    .line 2637
    const v67, 0x3fffe

    .line 2638
    .line 2639
    .line 2640
    const/16 v43, 0x0

    .line 2641
    .line 2642
    const-wide/16 v44, 0x0

    .line 2643
    .line 2644
    const/16 v46, 0x0

    .line 2645
    .line 2646
    const-wide/16 v47, 0x0

    .line 2647
    .line 2648
    const/16 v49, 0x0

    .line 2649
    .line 2650
    const/16 v50, 0x0

    .line 2651
    .line 2652
    const/16 v51, 0x0

    .line 2653
    .line 2654
    const-wide/16 v52, 0x0

    .line 2655
    .line 2656
    const/16 v54, 0x0

    .line 2657
    .line 2658
    const/16 v55, 0x0

    .line 2659
    .line 2660
    const-wide/16 v56, 0x0

    .line 2661
    .line 2662
    const/16 v58, 0x0

    .line 2663
    .line 2664
    const/16 v59, 0x0

    .line 2665
    .line 2666
    const/16 v60, 0x0

    .line 2667
    .line 2668
    const/16 v61, 0x0

    .line 2669
    .line 2670
    const/16 v62, 0x0

    .line 2671
    .line 2672
    const/16 v63, 0x0

    .line 2673
    .line 2674
    const/16 v65, 0x0

    .line 2675
    .line 2676
    move-object/from16 v64, v0

    .line 2677
    .line 2678
    invoke-static/range {v42 .. v67}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2679
    .line 2680
    .line 2681
    goto :goto_5d

    .line 2682
    :cond_40
    move-object/from16 v64, v0

    .line 2683
    .line 2684
    invoke-virtual/range {v64 .. v64}, Luk4;->Y()V

    .line 2685
    .line 2686
    .line 2687
    :goto_5d
    return-object v18

    .line 2688
    :pswitch_1c
    move-object/from16 v18, v9

    .line 2689
    .line 2690
    move-object/from16 v5, p1

    .line 2691
    .line 2692
    check-cast v5, Luk4;

    .line 2693
    .line 2694
    move-object/from16 v0, p2

    .line 2695
    .line 2696
    check-cast v0, Ljava/lang/Integer;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    and-int/lit8 v1, v0, 0x3

    .line 2703
    .line 2704
    if-eq v1, v10, :cond_41

    .line 2705
    .line 2706
    const/4 v1, 0x1

    .line 2707
    :goto_5e
    const/16 v19, 0x1

    .line 2708
    .line 2709
    goto :goto_5f

    .line 2710
    :cond_41
    const/4 v1, 0x0

    .line 2711
    goto :goto_5e

    .line 2712
    :goto_5f
    and-int/lit8 v0, v0, 0x1

    .line 2713
    .line 2714
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    if-eqz v0, :cond_43

    .line 2719
    .line 2720
    sget-object v0, Ltt4;->G:Loi0;

    .line 2721
    .line 2722
    const/16 v10, 0x30

    .line 2723
    .line 2724
    invoke-static {v2, v0, v5, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    iget-wide v1, v5, Luk4;->T:J

    .line 2729
    .line 2730
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    sget-object v8, Lq57;->a:Lq57;

    .line 2739
    .line 2740
    invoke-static {v5, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    sget-object v4, Lup1;->k:Ltp1;

    .line 2745
    .line 2746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    sget-object v4, Ltp1;->b:Ldr1;

    .line 2750
    .line 2751
    invoke-virtual {v5}, Luk4;->j0()V

    .line 2752
    .line 2753
    .line 2754
    iget-boolean v6, v5, Luk4;->S:Z

    .line 2755
    .line 2756
    if-eqz v6, :cond_42

    .line 2757
    .line 2758
    invoke-virtual {v5, v4}, Luk4;->k(Laj4;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_60

    .line 2762
    :cond_42
    invoke-virtual {v5}, Luk4;->s0()V

    .line 2763
    .line 2764
    .line 2765
    :goto_60
    sget-object v4, Ltp1;->f:Lgp;

    .line 2766
    .line 2767
    invoke-static {v4, v5, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    sget-object v0, Ltp1;->e:Lgp;

    .line 2771
    .line 2772
    invoke-static {v0, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    sget-object v1, Ltp1;->g:Lgp;

    .line 2780
    .line 2781
    invoke-static {v1, v5, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    sget-object v0, Ltp1;->h:Lkg;

    .line 2785
    .line 2786
    invoke-static {v5, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2787
    .line 2788
    .line 2789
    sget-object v0, Ltp1;->d:Lgp;

    .line 2790
    .line 2791
    invoke-static {v0, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    sget-object v0, Lrb3;->P:Ljma;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    check-cast v0, Ldc3;

    .line 2801
    .line 2802
    const/4 v11, 0x0

    .line 2803
    invoke-static {v0, v5, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    const/high16 v14, 0x41800000    # 16.0f

    .line 2808
    .line 2809
    invoke-static {v8, v14}, Lkw9;->n(Lt57;F)Lt57;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    const/16 v6, 0x1b0

    .line 2814
    .line 2815
    const/16 v7, 0x8

    .line 2816
    .line 2817
    const/4 v1, 0x0

    .line 2818
    const-wide/16 v3, 0x0

    .line 2819
    .line 2820
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2821
    .line 2822
    .line 2823
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2824
    .line 2825
    invoke-static {v8, v7}, Lkw9;->r(Lt57;F)Lt57;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    invoke-static {v5, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 2830
    .line 2831
    .line 2832
    sget-object v0, Lk9a;->B0:Ljma;

    .line 2833
    .line 2834
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    check-cast v0, Lyaa;

    .line 2839
    .line 2840
    invoke-static {v0, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2845
    .line 2846
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v20

    .line 2850
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    sget-object v0, Lik6;->a:Lu6a;

    .line 2854
    .line 2855
    invoke-virtual {v5, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    check-cast v0, Lgk6;

    .line 2860
    .line 2861
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 2862
    .line 2863
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 2864
    .line 2865
    const/16 v44, 0x0

    .line 2866
    .line 2867
    const v45, 0x1fffc

    .line 2868
    .line 2869
    .line 2870
    const-wide/16 v22, 0x0

    .line 2871
    .line 2872
    const/16 v24, 0x0

    .line 2873
    .line 2874
    const-wide/16 v25, 0x0

    .line 2875
    .line 2876
    const/16 v27, 0x0

    .line 2877
    .line 2878
    const/16 v28, 0x0

    .line 2879
    .line 2880
    const/16 v29, 0x0

    .line 2881
    .line 2882
    const-wide/16 v30, 0x0

    .line 2883
    .line 2884
    const/16 v32, 0x0

    .line 2885
    .line 2886
    const/16 v33, 0x0

    .line 2887
    .line 2888
    const-wide/16 v34, 0x0

    .line 2889
    .line 2890
    const/16 v36, 0x0

    .line 2891
    .line 2892
    const/16 v37, 0x0

    .line 2893
    .line 2894
    const/16 v38, 0x0

    .line 2895
    .line 2896
    const/16 v39, 0x0

    .line 2897
    .line 2898
    const/16 v40, 0x0

    .line 2899
    .line 2900
    const/16 v43, 0x30

    .line 2901
    .line 2902
    move-object/from16 v41, v0

    .line 2903
    .line 2904
    move-object/from16 v42, v5

    .line 2905
    .line 2906
    move-object/from16 v21, v8

    .line 2907
    .line 2908
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2909
    .line 2910
    .line 2911
    const/4 v2, 0x1

    .line 2912
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_61

    .line 2916
    :cond_43
    invoke-virtual {v5}, Luk4;->Y()V

    .line 2917
    .line 2918
    .line 2919
    :goto_61
    return-object v18

    .line 2920
    nop

    .line 2921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
