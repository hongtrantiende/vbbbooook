.class public final synthetic Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgs3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr3;->b:Lgs3;

    .line 4
    .line 5
    iput-object p2, p0, Lxr3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxr3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lq57;->a:Lq57;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lxr3;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v0, Lxr3;->b:Lgs3;

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lf46;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Luk4;

    .line 44
    .line 45
    move-object/from16 v16, p4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v16, 0x30

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    :cond_0
    or-int v16, v16, v7

    .line 68
    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    and-int/lit16 v7, v1, 0x91

    .line 72
    .line 73
    const/16 v8, 0x90

    .line 74
    .line 75
    if-eq v7, v8, :cond_2

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v7, v13

    .line 80
    :goto_0
    and-int/2addr v1, v9

    .line 81
    invoke-virtual {v15, v1, v7}, Luk4;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Lgs3;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Les3;

    .line 94
    .line 95
    invoke-static {v6, v5}, Lkw9;->c(Lt57;F)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Lik6;->a:Lu6a;

    .line 100
    .line 101
    invoke-virtual {v15, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lgk6;

    .line 106
    .line 107
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 108
    .line 109
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 110
    .line 111
    invoke-static {v1, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v15, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lgk6;

    .line 120
    .line 121
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 122
    .line 123
    iget-wide v6, v6, Lch1;->r:J

    .line 124
    .line 125
    sget-object v8, Lnod;->f:Lgy4;

    .line 126
    .line 127
    invoke-static {v1, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v15, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v15, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v6, v7

    .line 140
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    if-ne v7, v4, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v7, Lyr3;

    .line 149
    .line 150
    invoke-direct {v7, v0, v11, v12}, Lyr3;-><init>(Les3;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v7, Laj4;

    .line 157
    .line 158
    invoke-static {v1, v13, v10, v7, v3}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v3, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v1, v3, v10, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Ltt4;->f:Lpi0;

    .line 169
    .line 170
    invoke-static {v3, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v6, v15, Luk4;->T:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v15, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v7, Lup1;->k:Ltp1;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v7, Ltp1;->b:Ldr1;

    .line 194
    .line 195
    invoke-virtual {v15}, Luk4;->j0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v15, Luk4;->S:Z

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v15}, Luk4;->s0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 210
    .line 211
    invoke-static {v7, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Ltp1;->e:Lgp;

    .line 215
    .line 216
    invoke-static {v3, v15, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Ltp1;->g:Lgp;

    .line 224
    .line 225
    invoke-static {v4, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Ltp1;->h:Lkg;

    .line 229
    .line 230
    invoke-static {v15, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Ltp1;->d:Lgp;

    .line 234
    .line 235
    invoke-static {v3, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Les3;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v15, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lgk6;

    .line 245
    .line 246
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 247
    .line 248
    iget-object v1, v1, Lmvb;->h:Lq2b;

    .line 249
    .line 250
    invoke-virtual {v15, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lgk6;

    .line 255
    .line 256
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 257
    .line 258
    iget-wide v3, v3, Lch1;->s:J

    .line 259
    .line 260
    const/16 v39, 0x6000

    .line 261
    .line 262
    const v40, 0x1bffa

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const-wide/16 v20, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const-wide/16 v25, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const-wide/16 v29, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x1

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    move-object/from16 v36, v1

    .line 298
    .line 299
    move-wide/from16 v17, v3

    .line 300
    .line 301
    move-object/from16 v37, v15

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v37

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    move-object v0, v15

    .line 314
    invoke-virtual {v0}, Luk4;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-object v2

    .line 318
    :pswitch_0
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lm21;

    .line 321
    .line 322
    move-object/from16 v14, p2

    .line 323
    .line 324
    check-cast v14, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    move-object/from16 v15, p3

    .line 331
    .line 332
    check-cast v15, Luk4;

    .line 333
    .line 334
    move-object/from16 v16, p4

    .line 335
    .line 336
    check-cast v16, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v17, v16, 0x6

    .line 346
    .line 347
    if-nez v17, :cond_9

    .line 348
    .line 349
    and-int/lit8 v17, v16, 0x8

    .line 350
    .line 351
    if-nez v17, :cond_7

    .line 352
    .line 353
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    invoke-virtual {v15, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    :goto_3
    if-eqz v17, :cond_8

    .line 363
    .line 364
    const/4 v12, 0x4

    .line 365
    :cond_8
    or-int v12, v16, v12

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    move/from16 v12, v16

    .line 369
    .line 370
    :goto_4
    and-int/lit8 v16, v16, 0x30

    .line 371
    .line 372
    if-nez v16, :cond_b

    .line 373
    .line 374
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_a

    .line 379
    .line 380
    move v7, v8

    .line 381
    :cond_a
    or-int/2addr v12, v7

    .line 382
    :cond_b
    and-int/lit16 v7, v12, 0x93

    .line 383
    .line 384
    const/16 v8, 0x92

    .line 385
    .line 386
    if-eq v7, v8, :cond_c

    .line 387
    .line 388
    move v7, v9

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    move v7, v13

    .line 391
    :goto_5
    and-int/lit8 v8, v12, 0x1

    .line 392
    .line 393
    invoke-virtual {v15, v8, v7}, Luk4;->V(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    iget-object v0, v0, Lgs3;->f:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Les3;

    .line 406
    .line 407
    invoke-static {v15}, Ls9e;->D(Luk4;)Lno9;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 412
    .line 413
    invoke-virtual {v1, v7, v15}, Lm21;->a(Lxn9;Luk4;)Lxl4;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v7, Lkw9;->c:Lz44;

    .line 418
    .line 419
    invoke-static {v7, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v15, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v15, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    or-int/2addr v8, v12

    .line 432
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-nez v8, :cond_d

    .line 437
    .line 438
    if-ne v12, v4, :cond_e

    .line 439
    .line 440
    :cond_d
    new-instance v12, Lyr3;

    .line 441
    .line 442
    invoke-direct {v12, v0, v11, v13}, Lyr3;-><init>(Les3;Lkotlin/jvm/functions/Function1;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    check-cast v12, Laj4;

    .line 449
    .line 450
    invoke-static {v1, v13, v10, v12, v3}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v3, Ltt4;->b:Lpi0;

    .line 455
    .line 456
    invoke-static {v3, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-wide v11, v15, Luk4;->T:J

    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v15, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v14, Lup1;->k:Ltp1;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v14, Ltp1;->b:Ldr1;

    .line 480
    .line 481
    invoke-virtual {v15}, Luk4;->j0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v9, v15, Luk4;->S:Z

    .line 485
    .line 486
    if-eqz v9, :cond_f

    .line 487
    .line 488
    invoke-virtual {v15, v14}, Luk4;->k(Laj4;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    invoke-virtual {v15}, Luk4;->s0()V

    .line 493
    .line 494
    .line 495
    :goto_6
    sget-object v9, Ltp1;->f:Lgp;

    .line 496
    .line 497
    invoke-static {v9, v15, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v8, Ltp1;->e:Lgp;

    .line 501
    .line 502
    invoke-static {v8, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    sget-object v12, Ltp1;->g:Lgp;

    .line 510
    .line 511
    invoke-static {v12, v15, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v11, Ltp1;->h:Lkg;

    .line 515
    .line 516
    invoke-static {v15, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    move/from16 v41, v5

    .line 520
    .line 521
    sget-object v5, Ltp1;->d:Lgp;

    .line 522
    .line 523
    invoke-static {v5, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v37, v15

    .line 527
    .line 528
    iget-object v15, v0, Les3;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v1, v0, Les3;->c:Ljava/lang/String;

    .line 531
    .line 532
    move/from16 v42, v10

    .line 533
    .line 534
    iget-object v10, v0, Les3;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v0, Les3;->d:Ljava/lang/String;

    .line 537
    .line 538
    sget-object v16, Ll57;->b:Lxv1;

    .line 539
    .line 540
    const v23, 0x180030

    .line 541
    .line 542
    .line 543
    const/16 v24, 0x1bc

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    move-object/from16 v20, v7

    .line 554
    .line 555
    move-object/from16 v22, v37

    .line 556
    .line 557
    invoke-static/range {v15 .. v24}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v7, v22

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    sget-object v13, Ljr0;->a:Ljr0;

    .line 567
    .line 568
    if-lez v15, :cond_10

    .line 569
    .line 570
    const v15, 0x64dea51a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v15}, Luk4;->f0(I)V

    .line 574
    .line 575
    .line 576
    sget-wide v17, Lmg1;->e:J

    .line 577
    .line 578
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    iget-object v15, v15, Lmvb;->l:Lq2b;

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    const/high16 v0, 0x40800000    # 4.0f

    .line 587
    .line 588
    move-object/from16 p1, v1

    .line 589
    .line 590
    invoke-static {v6, v0}, Lrad;->s(Lt57;F)Lt57;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 p3, v1

    .line 595
    .line 596
    sget-wide v0, Lmg1;->b:J

    .line 597
    .line 598
    move-object/from16 v43, v2

    .line 599
    .line 600
    const v2, 0x3f4ccccd    # 0.8f

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0, v1}, Lmg1;->c(FJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 612
    .line 613
    move-object/from16 v37, v7

    .line 614
    .line 615
    move-object/from16 v7, p3

    .line 616
    .line 617
    invoke-static {v7, v0, v1, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/high16 v1, 0x40000000    # 2.0f

    .line 622
    .line 623
    const/high16 v2, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-static {v0, v2, v1}, Lrad;->t(Lt57;FF)Lt57;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v13, v0, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v39, 0x0

    .line 634
    .line 635
    const v40, 0x1fff8

    .line 636
    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const-wide/16 v20, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const-wide/16 v25, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const-wide/16 v29, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    const/16 v38, 0x180

    .line 667
    .line 668
    move-object/from16 v36, v15

    .line 669
    .line 670
    move-object/from16 v15, v16

    .line 671
    .line 672
    move-object/from16 v16, v0

    .line 673
    .line 674
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v37

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_10
    move-object/from16 p1, v1

    .line 685
    .line 686
    move-object/from16 v43, v2

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    const v1, 0x64e7244f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 696
    .line 697
    .line 698
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-lez v0, :cond_14

    .line 703
    .line 704
    const v0, 0x64e8739e

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const v1, 0x3f19999a    # 0.6f

    .line 715
    .line 716
    .line 717
    if-ne v0, v4, :cond_11

    .line 718
    .line 719
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-wide v2, Lmg1;->b:J

    .line 724
    .line 725
    move-object/from16 p2, v5

    .line 726
    .line 727
    move/from16 v4, v42

    .line 728
    .line 729
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    new-instance v15, Lmg1;

    .line 734
    .line 735
    invoke-direct {v15, v4, v5}, Lmg1;-><init>(J)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lxy7;

    .line 739
    .line 740
    invoke-direct {v4, v0, v15}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x3ecccccd    # 0.4f

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v15, v10

    .line 751
    move-object/from16 p3, v11

    .line 752
    .line 753
    invoke-static {v1, v2, v3}, Lmg1;->c(FJ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    new-instance v5, Lmg1;

    .line 758
    .line 759
    invoke-direct {v5, v10, v11}, Lmg1;-><init>(J)V

    .line 760
    .line 761
    .line 762
    new-instance v10, Lxy7;

    .line 763
    .line 764
    invoke-direct {v10, v0, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move/from16 v5, v41

    .line 772
    .line 773
    invoke-static {v5, v2, v3}, Lmg1;->c(FJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    new-instance v5, Lmg1;

    .line 778
    .line 779
    invoke-direct {v5, v2, v3}, Lmg1;-><init>(J)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lxy7;

    .line 783
    .line 784
    invoke-direct {v2, v0, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    filled-new-array {v4, v10, v2}, [Lxy7;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lqq8;->w([Lxy7;)Ly86;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v7, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_11
    move-object/from16 p2, v5

    .line 800
    .line 801
    move-object v15, v10

    .line 802
    move-object/from16 p3, v11

    .line 803
    .line 804
    :goto_8
    check-cast v0, Lbu0;

    .line 805
    .line 806
    sget-object v2, Ltt4;->C:Lpi0;

    .line 807
    .line 808
    invoke-virtual {v13, v6, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/high16 v5, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-static {v2, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2, v0}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/high16 v2, 0x41400000    # 12.0f

    .line 823
    .line 824
    const/high16 v3, 0x41000000    # 8.0f

    .line 825
    .line 826
    invoke-static {v0, v2, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v2, Lly;->c:Lfy;

    .line 831
    .line 832
    sget-object v3, Ltt4;->I:Lni0;

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-static {v2, v3, v7, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-wide v3, v7, Luk4;->T:J

    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v7, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v7}, Luk4;->j0()V

    .line 854
    .line 855
    .line 856
    iget-boolean v5, v7, Luk4;->S:Z

    .line 857
    .line 858
    if-eqz v5, :cond_12

    .line 859
    .line 860
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_12
    invoke-virtual {v7}, Luk4;->s0()V

    .line 865
    .line 866
    .line 867
    :goto_9
    invoke-static {v9, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, p3

    .line 874
    .line 875
    invoke-static {v3, v7, v12, v7, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    invoke-static {v2, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-wide v17, Lmg1;->e:J

    .line 884
    .line 885
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 890
    .line 891
    sget-object v23, Lqf4;->E:Lqf4;

    .line 892
    .line 893
    const/high16 v5, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-static {v6, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    const/16 v39, 0x6180

    .line 900
    .line 901
    const v40, 0x1afb8

    .line 902
    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const-wide/16 v20, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const-wide/16 v25, 0x0

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    const-wide/16 v29, 0x0

    .line 919
    .line 920
    const/16 v31, 0x2

    .line 921
    .line 922
    const/16 v32, 0x0

    .line 923
    .line 924
    const/16 v33, 0x2

    .line 925
    .line 926
    const/16 v34, 0x0

    .line 927
    .line 928
    const/16 v35, 0x0

    .line 929
    .line 930
    const v38, 0x1801b0

    .line 931
    .line 932
    .line 933
    move-object/from16 v36, v0

    .line 934
    .line 935
    move-object/from16 v37, v7

    .line 936
    .line 937
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-lez v0, :cond_13

    .line 945
    .line 946
    const v0, 0x53992787

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 957
    .line 958
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-wide v2, v2, Lch1;->q:J

    .line 963
    .line 964
    invoke-static {v1, v2, v3}, Lmg1;->c(FJ)J

    .line 965
    .line 966
    .line 967
    move-result-wide v17

    .line 968
    const/16 v39, 0x6180

    .line 969
    .line 970
    const v40, 0x1affa

    .line 971
    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const-wide/16 v20, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const-wide/16 v25, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const-wide/16 v29, 0x0

    .line 992
    .line 993
    const/16 v31, 0x2

    .line 994
    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    const/16 v33, 0x1

    .line 998
    .line 999
    const/16 v34, 0x0

    .line 1000
    .line 1001
    const/16 v35, 0x0

    .line 1002
    .line 1003
    const/16 v38, 0x0

    .line 1004
    .line 1005
    move-object/from16 v15, p1

    .line 1006
    .line 1007
    move-object/from16 v36, v0

    .line 1008
    .line 1009
    move-object/from16 v37, v7

    .line 1010
    .line 1011
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 1016
    .line 1017
    .line 1018
    :goto_a
    const/4 v1, 0x1

    .line 1019
    goto :goto_b

    .line 1020
    :cond_13
    const/4 v0, 0x0

    .line 1021
    const v1, 0x539ea627

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :goto_b
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :cond_14
    const/4 v0, 0x0

    .line 1039
    const/4 v1, 0x1

    .line 1040
    const v2, 0x64fdd10f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 1047
    .line 1048
    .line 1049
    :goto_c
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_15
    move-object/from16 v43, v2

    .line 1054
    .line 1055
    move-object v7, v15

    .line 1056
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1057
    .line 1058
    .line 1059
    :goto_d
    return-object v43

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
