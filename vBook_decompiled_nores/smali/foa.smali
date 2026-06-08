.class public final Lfoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfoa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfoa;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfoa;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lfoa;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lfoa;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfoa;->a:I

    .line 4
    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v4, Lly;->a:Ley;

    .line 8
    .line 9
    sget-object v5, Lq57;->a:Lq57;

    .line 10
    .line 11
    iget-object v6, v0, Lfoa;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lfoa;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v8, 0x92

    .line 16
    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v15, v0, Lfoa;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v9, Ldq1;->a:Lsy3;

    .line 22
    .line 23
    iget-object v0, v0, Lfoa;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v20, 0x30

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lc06;

    .line 34
    .line 35
    move-object/from16 v21, p2

    .line 36
    .line 37
    check-cast v21, Ljava/lang/Number;

    .line 38
    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Luk4;

    .line 48
    .line 49
    move-object/from16 v22, p4

    .line 50
    .line 51
    check-cast v22, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    and-int/lit8 v23, v22, 0x6

    .line 58
    .line 59
    if-nez v23, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    if-eqz v23, :cond_0

    .line 66
    .line 67
    const/16 v18, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v18, 0x2

    .line 71
    .line 72
    :goto_0
    or-int v18, v22, v18

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v18, v22

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v19, v22, 0x30

    .line 78
    .line 79
    if-nez v19, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v13}, Luk4;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    if-eqz v19, :cond_2

    .line 86
    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v16, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v18, v18, v16

    .line 93
    .line 94
    :cond_3
    move/from16 v10, v18

    .line 95
    .line 96
    and-int/lit16 v11, v10, 0x93

    .line 97
    .line 98
    if-eq v11, v8, :cond_4

    .line 99
    .line 100
    move/from16 v8, p0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v8, v12

    .line 104
    :goto_3
    and-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v10, v8}, Luk4;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_f

    .line 111
    .line 112
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ltpb;

    .line 117
    .line 118
    const v8, -0x4d56fa34

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Luk4;->f0(I)V

    .line 122
    .line 123
    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    move/from16 v8, p0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v8, v12

    .line 130
    :goto_4
    invoke-static {v6}, Lig1;->x(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v13, v6, :cond_6

    .line 135
    .line 136
    move/from16 v6, p0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v6, v12

    .line 140
    :goto_5
    invoke-static {v5, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    const v6, -0x5d5540e8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Luk4;->f0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lik6;->a:Lu6a;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lgk6;

    .line 161
    .line 162
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 163
    .line 164
    iget-object v6, v6, Lno9;->a:Lc12;

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Luk4;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    if-eqz v8, :cond_8

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    const v6, -0x5d55362d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Luk4;->f0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lik6;->a:Lu6a;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lgk6;

    .line 188
    .line 189
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 190
    .line 191
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Luk4;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_8
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const v6, -0x4d50522d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Luk4;->f0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lik6;->a:Lu6a;

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lgk6;

    .line 213
    .line 214
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 215
    .line 216
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lgk6;

    .line 223
    .line 224
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 225
    .line 226
    iget-object v11, v11, Lno9;->a:Lc12;

    .line 227
    .line 228
    iget-object v11, v11, Lc12;->d:Lg12;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lgk6;

    .line 235
    .line 236
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 237
    .line 238
    iget-object v6, v6, Lno9;->a:Lc12;

    .line 239
    .line 240
    iget-object v6, v6, Lc12;->c:Lg12;

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v27, 0x3

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    move-object/from16 v26, v11

    .line 253
    .line 254
    invoke-static/range {v22 .. v27}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2, v12}, Luk4;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const v6, -0x5d55073d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Luk4;->f0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lik6;->a:Lu6a;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lgk6;

    .line 275
    .line 276
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 277
    .line 278
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lgk6;

    .line 285
    .line 286
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 287
    .line 288
    iget-object v11, v11, Lno9;->a:Lc12;

    .line 289
    .line 290
    iget-object v11, v11, Lc12;->a:Lg12;

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lgk6;

    .line 297
    .line 298
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 299
    .line 300
    iget-object v6, v6, Lno9;->a:Lc12;

    .line 301
    .line 302
    iget-object v6, v6, Lc12;->b:Lg12;

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0xc

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v6

    .line 311
    .line 312
    move-object/from16 v22, v8

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    invoke-static/range {v22 .. v27}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v12}, Luk4;->q(Z)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v10, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v8, Lik6;->a:Lu6a;

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lgk6;

    .line 334
    .line 335
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 336
    .line 337
    invoke-static {v10, v14}, Lfh1;->g(Lch1;F)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    sget-object v13, Lnod;->f:Lgy4;

    .line 342
    .line 343
    invoke-static {v6, v10, v11, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v2, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    or-int/2addr v10, v11

    .line 356
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-nez v10, :cond_a

    .line 361
    .line 362
    if-ne v11, v9, :cond_b

    .line 363
    .line 364
    :cond_a
    new-instance v11, Lm7b;

    .line 365
    .line 366
    invoke-direct {v11, v15, v7, v12}, Lm7b;-><init>(Lkotlin/jvm/functions/Function1;Ltpb;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    check-cast v11, Laj4;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/16 v15, 0xf

    .line 376
    .line 377
    invoke-static {v10, v11, v6, v12, v15}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/high16 v10, 0x40800000    # 4.0f

    .line 382
    .line 383
    const/high16 v11, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-static {v6, v11, v10}, Lrad;->t(Lt57;FF)Lt57;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v1, v6}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v6, Ltt4;->G:Loi0;

    .line 394
    .line 395
    move/from16 v10, v20

    .line 396
    .line 397
    invoke-static {v4, v6, v2, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-wide v10, v2, Luk4;->T:J

    .line 402
    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v11, Lup1;->k:Ltp1;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v11, Ltp1;->b:Ldr1;

    .line 421
    .line 422
    invoke-virtual {v2}, Luk4;->j0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v15, v2, Luk4;->S:Z

    .line 426
    .line 427
    if-eqz v15, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Luk4;->k(Laj4;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    invoke-virtual {v2}, Luk4;->s0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    sget-object v11, Ltp1;->f:Lgp;

    .line 437
    .line 438
    invoke-static {v11, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Ltp1;->e:Lgp;

    .line 442
    .line 443
    invoke-static {v4, v2, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v6, Ltp1;->g:Lgp;

    .line 451
    .line 452
    invoke-static {v6, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Ltp1;->h:Lkg;

    .line 456
    .line 457
    invoke-static {v2, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Ltp1;->d:Lgp;

    .line 461
    .line 462
    invoke-static {v4, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v7, Ltpb;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lgk6;

    .line 472
    .line 473
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 474
    .line 475
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 476
    .line 477
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lgk6;

    .line 482
    .line 483
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 484
    .line 485
    iget-wide v10, v6, Lch1;->q:J

    .line 486
    .line 487
    new-instance v6, Lbz5;

    .line 488
    .line 489
    move/from16 v15, p0

    .line 490
    .line 491
    invoke-direct {v6, v14, v15}, Lbz5;-><init>(FZ)V

    .line 492
    .line 493
    .line 494
    const/high16 v14, 0x41000000    # 8.0f

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-static {v6, v12, v14, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    const/16 v45, 0x0

    .line 502
    .line 503
    const v46, 0x1fff8

    .line 504
    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const-wide/16 v26, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const-wide/16 v31, 0x0

    .line 517
    .line 518
    const/16 v33, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    const-wide/16 v35, 0x0

    .line 523
    .line 524
    const/16 v37, 0x0

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const/16 v39, 0x0

    .line 529
    .line 530
    const/16 v40, 0x0

    .line 531
    .line 532
    const/16 v41, 0x0

    .line 533
    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    move-object/from16 v21, v1

    .line 537
    .line 538
    move-object/from16 v43, v2

    .line 539
    .line 540
    move-object/from16 v42, v4

    .line 541
    .line 542
    move-wide/from16 v23, v10

    .line 543
    .line 544
    invoke-static/range {v21 .. v46}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v43

    .line 548
    .line 549
    sget-object v2, Lrb3;->H:Ljma;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ldc3;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v2, v1, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    sget-wide v24, Lmg1;->f:J

    .line 563
    .line 564
    const/high16 v2, 0x42000000    # 32.0f

    .line 565
    .line 566
    invoke-static {v5, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v4, Le49;->a:Lc49;

    .line 571
    .line 572
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lgk6;

    .line 581
    .line 582
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 583
    .line 584
    const/high16 v5, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-static {v4, v5}, Lfh1;->g(Lch1;F)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-static {v2, v4, v5, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    or-int/2addr v4, v5

    .line 603
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v4, :cond_e

    .line 608
    .line 609
    if-ne v5, v9, :cond_d

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_d
    const/4 v15, 0x1

    .line 613
    goto :goto_9

    .line 614
    :cond_e
    :goto_8
    new-instance v5, Lm7b;

    .line 615
    .line 616
    const/4 v15, 0x1

    .line 617
    invoke-direct {v5, v0, v7, v15}, Lm7b;-><init>(Lkotlin/jvm/functions/Function1;Ltpb;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_9
    check-cast v5, Laj4;

    .line 624
    .line 625
    const/16 v0, 0xf

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-static {v10, v5, v2, v4, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/high16 v2, 0x40c00000    # 6.0f

    .line 634
    .line 635
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    const/16 v27, 0xc30

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    move-object/from16 v26, v1

    .line 646
    .line 647
    invoke-static/range {v21 .. v28}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_f
    move-object v1, v2

    .line 658
    invoke-virtual {v1}, Luk4;->Y()V

    .line 659
    .line 660
    .line 661
    :goto_a
    return-object v3

    .line 662
    :pswitch_0
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lc06;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-object/from16 v10, p3

    .line 675
    .line 676
    check-cast v10, Luk4;

    .line 677
    .line 678
    move-object/from16 v11, p4

    .line 679
    .line 680
    check-cast v11, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    and-int/lit8 v12, v11, 0x6

    .line 687
    .line 688
    if-nez v12, :cond_11

    .line 689
    .line 690
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_10

    .line 695
    .line 696
    const/16 v18, 0x4

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_10
    const/16 v18, 0x2

    .line 700
    .line 701
    :goto_b
    or-int v12, v11, v18

    .line 702
    .line 703
    :goto_c
    const/16 v20, 0x30

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_11
    move v12, v11

    .line 707
    goto :goto_c

    .line 708
    :goto_d
    and-int/lit8 v11, v11, 0x30

    .line 709
    .line 710
    if-nez v11, :cond_13

    .line 711
    .line 712
    invoke-virtual {v10, v2}, Luk4;->d(I)Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_12

    .line 717
    .line 718
    const/16 v16, 0x20

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_12
    const/16 v16, 0x10

    .line 722
    .line 723
    :goto_e
    or-int v12, v12, v16

    .line 724
    .line 725
    :cond_13
    and-int/lit16 v11, v12, 0x93

    .line 726
    .line 727
    if-eq v11, v8, :cond_14

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    :goto_f
    const/4 v11, 0x1

    .line 731
    goto :goto_10

    .line 732
    :cond_14
    const/4 v8, 0x0

    .line 733
    goto :goto_f

    .line 734
    :goto_10
    and-int/2addr v12, v11

    .line 735
    invoke-virtual {v10, v12, v8}, Luk4;->V(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_22

    .line 740
    .line 741
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lqc7;

    .line 746
    .line 747
    const v8, 0x75874a96

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v8}, Luk4;->f0(I)V

    .line 751
    .line 752
    .line 753
    if-nez v2, :cond_15

    .line 754
    .line 755
    move v8, v11

    .line 756
    goto :goto_11

    .line 757
    :cond_15
    const/4 v8, 0x0

    .line 758
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    sub-int/2addr v6, v11

    .line 763
    if-ne v2, v6, :cond_16

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    goto :goto_12

    .line 767
    :cond_16
    const/4 v2, 0x0

    .line 768
    :goto_12
    invoke-static {v5, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-nez v8, :cond_17

    .line 773
    .line 774
    if-nez v2, :cond_17

    .line 775
    .line 776
    const v2, -0x7814465c

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lik6;->a:Lu6a;

    .line 783
    .line 784
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lgk6;

    .line 789
    .line 790
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 791
    .line 792
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-virtual {v10, v8}, Luk4;->q(Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_17
    if-eqz v8, :cond_18

    .line 801
    .line 802
    if-eqz v2, :cond_18

    .line 803
    .line 804
    const v2, -0x78143b21

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lik6;->a:Lu6a;

    .line 811
    .line 812
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lgk6;

    .line 817
    .line 818
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 819
    .line 820
    iget-object v2, v2, Lno9;->d:Lc12;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-virtual {v10, v8}, Luk4;->q(Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_13

    .line 827
    .line 828
    :cond_18
    if-eqz v8, :cond_19

    .line 829
    .line 830
    const v2, 0x758e253b

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lik6;->a:Lu6a;

    .line 837
    .line 838
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Lgk6;

    .line 843
    .line 844
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 845
    .line 846
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 847
    .line 848
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Lgk6;

    .line 853
    .line 854
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 855
    .line 856
    iget-object v11, v11, Lno9;->a:Lc12;

    .line 857
    .line 858
    iget-object v11, v11, Lc12;->d:Lg12;

    .line 859
    .line 860
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lgk6;

    .line 865
    .line 866
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 867
    .line 868
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 869
    .line 870
    iget-object v2, v2, Lc12;->c:Lg12;

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v27, 0x3

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    move-object/from16 v25, v2

    .line 879
    .line 880
    move-object/from16 v22, v8

    .line 881
    .line 882
    move-object/from16 v26, v11

    .line 883
    .line 884
    invoke-static/range {v22 .. v27}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v8, 0x0

    .line 889
    invoke-virtual {v10, v8}, Luk4;->q(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_19
    const v2, -0x781409a5

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 897
    .line 898
    .line 899
    sget-object v2, Lik6;->a:Lu6a;

    .line 900
    .line 901
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Lgk6;

    .line 906
    .line 907
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 908
    .line 909
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 910
    .line 911
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Lgk6;

    .line 916
    .line 917
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 918
    .line 919
    iget-object v11, v11, Lno9;->a:Lc12;

    .line 920
    .line 921
    iget-object v11, v11, Lc12;->a:Lg12;

    .line 922
    .line 923
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lgk6;

    .line 928
    .line 929
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 930
    .line 931
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 932
    .line 933
    iget-object v2, v2, Lc12;->b:Lg12;

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    const/16 v27, 0xc

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    move-object/from16 v24, v2

    .line 942
    .line 943
    move-object/from16 v22, v8

    .line 944
    .line 945
    move-object/from16 v23, v11

    .line 946
    .line 947
    invoke-static/range {v22 .. v27}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const/4 v8, 0x0

    .line 952
    invoke-virtual {v10, v8}, Luk4;->q(Z)V

    .line 953
    .line 954
    .line 955
    :goto_13
    invoke-static {v6, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-static {v6, v14}, Lfh1;->g(Lch1;F)J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    sget-object v6, Lnod;->f:Lgy4;

    .line 968
    .line 969
    invoke-static {v2, v11, v12, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-virtual {v10, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    or-int/2addr v8, v11

    .line 982
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    if-nez v8, :cond_1b

    .line 987
    .line 988
    if-ne v11, v9, :cond_1a

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1a
    const/4 v8, 0x0

    .line 992
    goto :goto_15

    .line 993
    :cond_1b
    :goto_14
    new-instance v11, Lrva;

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    invoke-direct {v11, v15, v7, v8}, Lrva;-><init>(Lkotlin/jvm/functions/Function1;Lqc7;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_15
    check-cast v11, Laj4;

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/16 v15, 0xf

    .line 1006
    .line 1007
    invoke-static {v12, v11, v2, v8, v15}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/high16 v8, 0x41000000    # 8.0f

    .line 1012
    .line 1013
    const/high16 v11, 0x41800000    # 16.0f

    .line 1014
    .line 1015
    invoke-static {v2, v11, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    sget-object v2, Ltt4;->G:Loi0;

    .line 1024
    .line 1025
    const/16 v8, 0x30

    .line 1026
    .line 1027
    invoke-static {v4, v2, v10, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-wide v11, v10, Luk4;->T:J

    .line 1032
    .line 1033
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v11, Lup1;->k:Ltp1;

    .line 1046
    .line 1047
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v11, Ltp1;->b:Ldr1;

    .line 1051
    .line 1052
    invoke-virtual {v10}, Luk4;->j0()V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v12, v10, Luk4;->S:Z

    .line 1056
    .line 1057
    if-eqz v12, :cond_1c

    .line 1058
    .line 1059
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_1c
    invoke-virtual {v10}, Luk4;->s0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_16
    sget-object v12, Ltp1;->f:Lgp;

    .line 1067
    .line 1068
    invoke-static {v12, v10, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, Ltp1;->e:Lgp;

    .line 1072
    .line 1073
    invoke-static {v2, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    sget-object v8, Ltp1;->g:Lgp;

    .line 1081
    .line 1082
    invoke-static {v8, v10, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Ltp1;->h:Lkg;

    .line 1086
    .line 1087
    invoke-static {v10, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v13, Ltp1;->d:Lgp;

    .line 1091
    .line 1092
    const/4 v15, 0x1

    .line 1093
    invoke-static {v10, v1, v13, v14, v15}, Ld21;->f(Luk4;Lt57;Lgp;FZ)Lbz5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    sget-object v15, Lly;->c:Lfy;

    .line 1098
    .line 1099
    sget-object v14, Ltt4;->I:Lni0;

    .line 1100
    .line 1101
    move-object/from16 v30, v3

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-static {v15, v14, v10, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    move-object v3, v5

    .line 1109
    move-object/from16 p1, v6

    .line 1110
    .line 1111
    iget-wide v5, v10, Luk4;->T:J

    .line 1112
    .line 1113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v10}, Luk4;->j0()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v15, v10, Luk4;->S:Z

    .line 1129
    .line 1130
    if-eqz v15, :cond_1d

    .line 1131
    .line 1132
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_1d
    invoke-virtual {v10}, Luk4;->s0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_17
    invoke-static {v12, v10, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v10, v8, v10, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v13, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v7, Lqc7;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v2, v7, Lqc7;->d:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 1160
    .line 1161
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    iget-wide v5, v5, Lch1;->q:J

    .line 1166
    .line 1167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    invoke-static {v3, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v48

    .line 1173
    const/16 v71, 0x0

    .line 1174
    .line 1175
    const v72, 0x1fff8

    .line 1176
    .line 1177
    .line 1178
    const/16 v51, 0x0

    .line 1179
    .line 1180
    const-wide/16 v52, 0x0

    .line 1181
    .line 1182
    const/16 v54, 0x0

    .line 1183
    .line 1184
    const/16 v55, 0x0

    .line 1185
    .line 1186
    const/16 v56, 0x0

    .line 1187
    .line 1188
    const-wide/16 v57, 0x0

    .line 1189
    .line 1190
    const/16 v59, 0x0

    .line 1191
    .line 1192
    const/16 v60, 0x0

    .line 1193
    .line 1194
    const-wide/16 v61, 0x0

    .line 1195
    .line 1196
    const/16 v63, 0x0

    .line 1197
    .line 1198
    const/16 v64, 0x0

    .line 1199
    .line 1200
    const/16 v65, 0x0

    .line 1201
    .line 1202
    const/16 v66, 0x0

    .line 1203
    .line 1204
    const/16 v67, 0x0

    .line 1205
    .line 1206
    const/16 v70, 0x30

    .line 1207
    .line 1208
    move-object/from16 v47, v1

    .line 1209
    .line 1210
    move-object/from16 v68, v4

    .line 1211
    .line 1212
    move-wide/from16 v49, v5

    .line 1213
    .line 1214
    move-object/from16 v69, v10

    .line 1215
    .line 1216
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v1, v69

    .line 1220
    .line 1221
    const v4, -0x5c43cdc8

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_1e

    .line 1232
    .line 1233
    sget-object v4, Lo9a;->m:Ljma;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lyaa;

    .line 1240
    .line 1241
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    move-object/from16 v47, v4

    .line 1246
    .line 1247
    :goto_18
    const/4 v8, 0x0

    .line 1248
    goto :goto_19

    .line 1249
    :cond_1e
    move-object/from16 v47, v2

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :goto_19
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 1260
    .line 1261
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-wide v5, v5, Lch1;->q:J

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_1f

    .line 1272
    .line 1273
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    :goto_1a
    invoke-static {v2, v5, v6}, Lmg1;->c(FJ)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v49

    .line 1282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    invoke-static {v3, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v48

    .line 1288
    const/16 v71, 0x0

    .line 1289
    .line 1290
    const v72, 0x1fff8

    .line 1291
    .line 1292
    .line 1293
    const/16 v51, 0x0

    .line 1294
    .line 1295
    const-wide/16 v52, 0x0

    .line 1296
    .line 1297
    const/16 v54, 0x0

    .line 1298
    .line 1299
    const/16 v55, 0x0

    .line 1300
    .line 1301
    const/16 v56, 0x0

    .line 1302
    .line 1303
    const-wide/16 v57, 0x0

    .line 1304
    .line 1305
    const/16 v59, 0x0

    .line 1306
    .line 1307
    const/16 v60, 0x0

    .line 1308
    .line 1309
    const-wide/16 v61, 0x0

    .line 1310
    .line 1311
    const/16 v63, 0x0

    .line 1312
    .line 1313
    const/16 v64, 0x0

    .line 1314
    .line 1315
    const/16 v65, 0x0

    .line 1316
    .line 1317
    const/16 v66, 0x0

    .line 1318
    .line 1319
    const/16 v67, 0x0

    .line 1320
    .line 1321
    const/16 v70, 0x30

    .line 1322
    .line 1323
    move-object/from16 v69, v1

    .line 1324
    .line 1325
    move-object/from16 v68, v4

    .line 1326
    .line 1327
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v15, 0x1

    .line 1331
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v2, Lrb3;->H:Ljma;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Ldc3;

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    invoke-static {v2, v1, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v22

    .line 1347
    sget-wide v25, Lmg1;->f:J

    .line 1348
    .line 1349
    const/high16 v2, 0x42000000    # 32.0f

    .line 1350
    .line 1351
    invoke-static {v3, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    sget-object v3, Le49;->a:Lc49;

    .line 1356
    .line 1357
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const/high16 v3, 0x40000000    # 2.0f

    .line 1362
    .line 1363
    move-object/from16 v4, p1

    .line 1364
    .line 1365
    invoke-static {v1, v3, v2, v4}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    or-int/2addr v3, v4

    .line 1378
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-nez v3, :cond_21

    .line 1383
    .line 1384
    if-ne v4, v9, :cond_20

    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :cond_20
    const/4 v15, 0x1

    .line 1388
    goto :goto_1c

    .line 1389
    :cond_21
    :goto_1b
    new-instance v4, Lrva;

    .line 1390
    .line 1391
    const/4 v15, 0x1

    .line 1392
    invoke-direct {v4, v0, v7, v15}, Lrva;-><init>(Lkotlin/jvm/functions/Function1;Lqc7;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_1c
    check-cast v4, Laj4;

    .line 1399
    .line 1400
    const/16 v0, 0xf

    .line 1401
    .line 1402
    const/4 v8, 0x0

    .line 1403
    const/4 v10, 0x0

    .line 1404
    invoke-static {v10, v4, v2, v8, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1409
    .line 1410
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v24

    .line 1414
    const/16 v28, 0xc30

    .line 1415
    .line 1416
    const/16 v29, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    move-object/from16 v27, v1

    .line 1421
    .line 1422
    invoke-static/range {v22 .. v29}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_22
    move-object/from16 v30, v3

    .line 1433
    .line 1434
    move-object v1, v10

    .line 1435
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1436
    .line 1437
    .line 1438
    :goto_1d
    return-object v30

    .line 1439
    :pswitch_1
    move-object/from16 v30, v3

    .line 1440
    .line 1441
    move-object v3, v5

    .line 1442
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, Lc06;

    .line 1445
    .line 1446
    move-object/from16 v2, p2

    .line 1447
    .line 1448
    check-cast v2, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    move-object/from16 v5, p3

    .line 1455
    .line 1456
    check-cast v5, Luk4;

    .line 1457
    .line 1458
    move-object/from16 v10, p4

    .line 1459
    .line 1460
    check-cast v10, Ljava/lang/Number;

    .line 1461
    .line 1462
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    and-int/lit8 v11, v10, 0x6

    .line 1467
    .line 1468
    if-nez v11, :cond_24

    .line 1469
    .line 1470
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    if-eqz v11, :cond_23

    .line 1475
    .line 1476
    const/4 v11, 0x4

    .line 1477
    goto :goto_1e

    .line 1478
    :cond_23
    const/4 v11, 0x2

    .line 1479
    :goto_1e
    or-int/2addr v11, v10

    .line 1480
    :goto_1f
    const/16 v20, 0x30

    .line 1481
    .line 1482
    goto :goto_20

    .line 1483
    :cond_24
    move v11, v10

    .line 1484
    goto :goto_1f

    .line 1485
    :goto_20
    and-int/lit8 v10, v10, 0x30

    .line 1486
    .line 1487
    if-nez v10, :cond_26

    .line 1488
    .line 1489
    invoke-virtual {v5, v2}, Luk4;->d(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-eqz v10, :cond_25

    .line 1494
    .line 1495
    const/16 v16, 0x20

    .line 1496
    .line 1497
    goto :goto_21

    .line 1498
    :cond_25
    const/16 v16, 0x10

    .line 1499
    .line 1500
    :goto_21
    or-int v11, v11, v16

    .line 1501
    .line 1502
    :cond_26
    and-int/lit16 v10, v11, 0x93

    .line 1503
    .line 1504
    if-eq v10, v8, :cond_27

    .line 1505
    .line 1506
    const/4 v8, 0x1

    .line 1507
    :goto_22
    const/4 v10, 0x1

    .line 1508
    goto :goto_23

    .line 1509
    :cond_27
    const/4 v8, 0x0

    .line 1510
    goto :goto_22

    .line 1511
    :goto_23
    and-int/2addr v11, v10

    .line 1512
    invoke-virtual {v5, v11, v8}, Luk4;->V(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    if-eqz v8, :cond_38

    .line 1517
    .line 1518
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, Lgo8;

    .line 1523
    .line 1524
    const v8, -0x5c8dfc1a

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v8}, Luk4;->f0(I)V

    .line 1528
    .line 1529
    .line 1530
    if-nez v2, :cond_28

    .line 1531
    .line 1532
    const/4 v8, 0x1

    .line 1533
    goto :goto_24

    .line 1534
    :cond_28
    const/4 v8, 0x0

    .line 1535
    :goto_24
    invoke-static {v6}, Lig1;->x(Ljava/util/List;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-ne v2, v6, :cond_29

    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    :goto_25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1543
    .line 1544
    goto :goto_26

    .line 1545
    :cond_29
    const/4 v2, 0x0

    .line 1546
    goto :goto_25

    .line 1547
    :goto_26
    invoke-static {v3, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    if-nez v8, :cond_2a

    .line 1552
    .line 1553
    if-nez v2, :cond_2a

    .line 1554
    .line 1555
    const v2, 0x601c9169

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v2, Lik6;->a:Lu6a;

    .line 1562
    .line 1563
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Lgk6;

    .line 1568
    .line 1569
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 1570
    .line 1571
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_27

    .line 1578
    .line 1579
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1580
    .line 1581
    if-eqz v2, :cond_2b

    .line 1582
    .line 1583
    const v2, 0x601c9c24

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v2, Lik6;->a:Lu6a;

    .line 1590
    .line 1591
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lgk6;

    .line 1596
    .line 1597
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 1598
    .line 1599
    iget-object v2, v2, Lno9;->d:Lc12;

    .line 1600
    .line 1601
    const/4 v8, 0x0

    .line 1602
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_27

    .line 1606
    .line 1607
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1608
    .line 1609
    const v2, -0x5c87da5e

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lik6;->a:Lu6a;

    .line 1616
    .line 1617
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    check-cast v6, Lgk6;

    .line 1622
    .line 1623
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 1624
    .line 1625
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 1626
    .line 1627
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Lgk6;

    .line 1632
    .line 1633
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 1634
    .line 1635
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 1636
    .line 1637
    iget-object v8, v8, Lc12;->d:Lg12;

    .line 1638
    .line 1639
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Lgk6;

    .line 1644
    .line 1645
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 1646
    .line 1647
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 1648
    .line 1649
    iget-object v2, v2, Lc12;->c:Lg12;

    .line 1650
    .line 1651
    const/16 v25, 0x0

    .line 1652
    .line 1653
    const/16 v28, 0x3

    .line 1654
    .line 1655
    const/16 v24, 0x0

    .line 1656
    .line 1657
    move-object/from16 v26, v2

    .line 1658
    .line 1659
    move-object/from16 v23, v6

    .line 1660
    .line 1661
    move-object/from16 v27, v8

    .line 1662
    .line 1663
    invoke-static/range {v23 .. v28}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    const/4 v8, 0x0

    .line 1668
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_27

    .line 1672
    :cond_2c
    const v2, 0x601ccb14

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v2, Lik6;->a:Lu6a;

    .line 1679
    .line 1680
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    check-cast v6, Lgk6;

    .line 1685
    .line 1686
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 1687
    .line 1688
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 1689
    .line 1690
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    check-cast v8, Lgk6;

    .line 1695
    .line 1696
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 1697
    .line 1698
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 1699
    .line 1700
    iget-object v8, v8, Lc12;->a:Lg12;

    .line 1701
    .line 1702
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Lgk6;

    .line 1707
    .line 1708
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 1709
    .line 1710
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 1711
    .line 1712
    iget-object v2, v2, Lc12;->b:Lg12;

    .line 1713
    .line 1714
    const/16 v27, 0x0

    .line 1715
    .line 1716
    const/16 v28, 0xc

    .line 1717
    .line 1718
    const/16 v26, 0x0

    .line 1719
    .line 1720
    move-object/from16 v25, v2

    .line 1721
    .line 1722
    move-object/from16 v23, v6

    .line 1723
    .line 1724
    move-object/from16 v24, v8

    .line 1725
    .line 1726
    invoke-static/range {v23 .. v28}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    const/4 v8, 0x0

    .line 1731
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 1732
    .line 1733
    .line 1734
    :goto_27
    invoke-static {v10, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v5}, Ls9e;->C(Luk4;)Lch1;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1743
    .line 1744
    invoke-static {v6, v8}, Lfh1;->g(Lch1;F)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v10

    .line 1748
    sget-object v6, Lnod;->f:Lgy4;

    .line 1749
    .line 1750
    invoke-static {v2, v10, v11, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    iget v8, v7, Lgo8;->f:I

    .line 1755
    .line 1756
    iget-object v10, v7, Lgo8;->d:Ljava/lang/String;

    .line 1757
    .line 1758
    if-nez v8, :cond_2d

    .line 1759
    .line 1760
    const/4 v11, 0x1

    .line 1761
    goto :goto_28

    .line 1762
    :cond_2d
    const/4 v11, 0x0

    .line 1763
    :goto_28
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    invoke-virtual {v5, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v13

    .line 1771
    or-int/2addr v12, v13

    .line 1772
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    if-nez v12, :cond_2e

    .line 1777
    .line 1778
    if-ne v13, v9, :cond_2f

    .line 1779
    .line 1780
    :cond_2e
    new-instance v13, Lfva;

    .line 1781
    .line 1782
    const/4 v12, 0x0

    .line 1783
    invoke-direct {v13, v15, v7, v12}, Lfva;-><init>(Lkotlin/jvm/functions/Function1;Lgo8;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v5, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_2f
    check-cast v13, Laj4;

    .line 1790
    .line 1791
    const/16 v12, 0xe

    .line 1792
    .line 1793
    const/4 v14, 0x0

    .line 1794
    invoke-static {v14, v13, v2, v11, v12}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1799
    .line 1800
    const/high16 v12, 0x41800000    # 16.0f

    .line 1801
    .line 1802
    invoke-static {v2, v12, v11}, Lrad;->t(Lt57;FF)Lt57;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    sget-object v2, Ltt4;->G:Loi0;

    .line 1811
    .line 1812
    const/16 v12, 0x30

    .line 1813
    .line 1814
    invoke-static {v4, v2, v5, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iget-wide v12, v5, Luk4;->T:J

    .line 1819
    .line 1820
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    sget-object v13, Lup1;->k:Ltp1;

    .line 1833
    .line 1834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    sget-object v13, Ltp1;->b:Ldr1;

    .line 1838
    .line 1839
    invoke-virtual {v5}, Luk4;->j0()V

    .line 1840
    .line 1841
    .line 1842
    iget-boolean v14, v5, Luk4;->S:Z

    .line 1843
    .line 1844
    if-eqz v14, :cond_30

    .line 1845
    .line 1846
    invoke-virtual {v5, v13}, Luk4;->k(Laj4;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_29

    .line 1850
    :cond_30
    invoke-virtual {v5}, Luk4;->s0()V

    .line 1851
    .line 1852
    .line 1853
    :goto_29
    sget-object v14, Ltp1;->f:Lgp;

    .line 1854
    .line 1855
    invoke-static {v14, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v2, Ltp1;->e:Lgp;

    .line 1859
    .line 1860
    invoke-static {v2, v5, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    sget-object v12, Ltp1;->g:Lgp;

    .line 1868
    .line 1869
    invoke-static {v12, v5, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v4, Ltp1;->h:Lkg;

    .line 1873
    .line 1874
    invoke-static {v5, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v15, Ltp1;->d:Lgp;

    .line 1878
    .line 1879
    move-object/from16 v16, v10

    .line 1880
    .line 1881
    const/4 v10, 0x1

    .line 1882
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1883
    .line 1884
    invoke-static {v5, v1, v15, v11, v10}, Ld21;->f(Luk4;Lt57;Lgp;FZ)Lbz5;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    sget-object v10, Lly;->c:Lfy;

    .line 1889
    .line 1890
    sget-object v11, Ltt4;->I:Lni0;

    .line 1891
    .line 1892
    move-object/from16 v21, v9

    .line 1893
    .line 1894
    const/4 v9, 0x0

    .line 1895
    invoke-static {v10, v11, v5, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    move v11, v8

    .line 1900
    iget-wide v8, v5, Luk4;->T:J

    .line 1901
    .line 1902
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-virtual {v5}, Luk4;->j0()V

    .line 1915
    .line 1916
    .line 1917
    move/from16 p2, v11

    .line 1918
    .line 1919
    iget-boolean v11, v5, Luk4;->S:Z

    .line 1920
    .line 1921
    if-eqz v11, :cond_31

    .line 1922
    .line 1923
    invoke-virtual {v5, v13}, Luk4;->k(Laj4;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_2a

    .line 1927
    :cond_31
    invoke-virtual {v5}, Luk4;->s0()V

    .line 1928
    .line 1929
    .line 1930
    :goto_2a
    invoke-static {v14, v5, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v2, v5, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v8, v5, v12, v5, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v15, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v1, v7, Lgo8;->c:Ljava/lang/String;

    .line 1943
    .line 1944
    sget-object v2, Lbva;->b:Lbva;

    .line 1945
    .line 1946
    sget-object v4, Lbva;->d:Lbva;

    .line 1947
    .line 1948
    move/from16 v11, p2

    .line 1949
    .line 1950
    const/4 v15, 0x1

    .line 1951
    if-ne v11, v15, :cond_32

    .line 1952
    .line 1953
    move-object/from16 v59, v4

    .line 1954
    .line 1955
    goto :goto_2b

    .line 1956
    :cond_32
    move-object/from16 v59, v2

    .line 1957
    .line 1958
    :goto_2b
    invoke-static {v5}, Ls9e;->F(Luk4;)Lmvb;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    iget-object v8, v8, Lmvb;->j:Lq2b;

    .line 1963
    .line 1964
    invoke-static {v5}, Ls9e;->C(Luk4;)Lch1;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v9

    .line 1968
    iget-wide v9, v9, Lch1;->q:J

    .line 1969
    .line 1970
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1971
    .line 1972
    invoke-static {v3, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v48

    .line 1976
    const/16 v71, 0x0

    .line 1977
    .line 1978
    const v72, 0x1fdf8

    .line 1979
    .line 1980
    .line 1981
    const/16 v51, 0x0

    .line 1982
    .line 1983
    const-wide/16 v52, 0x0

    .line 1984
    .line 1985
    const/16 v54, 0x0

    .line 1986
    .line 1987
    const/16 v55, 0x0

    .line 1988
    .line 1989
    const/16 v56, 0x0

    .line 1990
    .line 1991
    const-wide/16 v57, 0x0

    .line 1992
    .line 1993
    const/16 v60, 0x0

    .line 1994
    .line 1995
    const-wide/16 v61, 0x0

    .line 1996
    .line 1997
    const/16 v63, 0x0

    .line 1998
    .line 1999
    const/16 v64, 0x0

    .line 2000
    .line 2001
    const/16 v65, 0x0

    .line 2002
    .line 2003
    const/16 v66, 0x0

    .line 2004
    .line 2005
    const/16 v67, 0x0

    .line 2006
    .line 2007
    const/16 v70, 0x30

    .line 2008
    .line 2009
    move-object/from16 v47, v1

    .line 2010
    .line 2011
    move-object/from16 v69, v5

    .line 2012
    .line 2013
    move-object/from16 v68, v8

    .line 2014
    .line 2015
    move-wide/from16 v49, v9

    .line 2016
    .line 2017
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v1, v69

    .line 2021
    .line 2022
    const v5, 0x58897cb1

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v5

    .line 2032
    if-nez v5, :cond_33

    .line 2033
    .line 2034
    sget-object v5, Lo9a;->m:Ljma;

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    check-cast v5, Lyaa;

    .line 2041
    .line 2042
    invoke-static {v5, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    move-object/from16 v47, v5

    .line 2047
    .line 2048
    :goto_2c
    const/4 v8, 0x0

    .line 2049
    goto :goto_2d

    .line 2050
    :cond_33
    move-object/from16 v47, v16

    .line 2051
    .line 2052
    goto :goto_2c

    .line 2053
    :goto_2d
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    iget-object v5, v5, Lmvb;->j:Lq2b;

    .line 2061
    .line 2062
    const/4 v15, 0x1

    .line 2063
    if-ne v11, v15, :cond_34

    .line 2064
    .line 2065
    move-object/from16 v59, v4

    .line 2066
    .line 2067
    goto :goto_2e

    .line 2068
    :cond_34
    move-object/from16 v59, v2

    .line 2069
    .line 2070
    :goto_2e
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget-wide v8, v2, Lch1;->q:J

    .line 2075
    .line 2076
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    if-nez v2, :cond_35

    .line 2081
    .line 2082
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2083
    .line 2084
    goto :goto_2f

    .line 2085
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2086
    .line 2087
    :goto_2f
    invoke-static {v2, v8, v9}, Lmg1;->c(FJ)J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v49

    .line 2091
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2092
    .line 2093
    invoke-static {v3, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v48

    .line 2097
    const/16 v71, 0x0

    .line 2098
    .line 2099
    const v72, 0x1fdf8

    .line 2100
    .line 2101
    .line 2102
    const/16 v51, 0x0

    .line 2103
    .line 2104
    const-wide/16 v52, 0x0

    .line 2105
    .line 2106
    const/16 v54, 0x0

    .line 2107
    .line 2108
    const/16 v55, 0x0

    .line 2109
    .line 2110
    const/16 v56, 0x0

    .line 2111
    .line 2112
    const-wide/16 v57, 0x0

    .line 2113
    .line 2114
    const/16 v60, 0x0

    .line 2115
    .line 2116
    const-wide/16 v61, 0x0

    .line 2117
    .line 2118
    const/16 v63, 0x0

    .line 2119
    .line 2120
    const/16 v64, 0x0

    .line 2121
    .line 2122
    const/16 v65, 0x0

    .line 2123
    .line 2124
    const/16 v66, 0x0

    .line 2125
    .line 2126
    const/16 v67, 0x0

    .line 2127
    .line 2128
    const/16 v70, 0x30

    .line 2129
    .line 2130
    move-object/from16 v69, v1

    .line 2131
    .line 2132
    move-object/from16 v68, v5

    .line 2133
    .line 2134
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v15, 0x1

    .line 2138
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v2, Lrb3;->H:Ljma;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, Ldc3;

    .line 2148
    .line 2149
    const/4 v8, 0x0

    .line 2150
    invoke-static {v2, v1, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v31

    .line 2154
    sget-wide v34, Lmg1;->f:J

    .line 2155
    .line 2156
    const/high16 v2, 0x42000000    # 32.0f

    .line 2157
    .line 2158
    invoke-static {v3, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    sget-object v3, Le49;->a:Lc49;

    .line 2163
    .line 2164
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    const/high16 v3, 0x40000000    # 2.0f

    .line 2169
    .line 2170
    invoke-static {v1, v3, v2, v6}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    or-int/2addr v3, v4

    .line 2183
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    if-nez v3, :cond_37

    .line 2188
    .line 2189
    move-object/from16 v5, v21

    .line 2190
    .line 2191
    if-ne v4, v5, :cond_36

    .line 2192
    .line 2193
    goto :goto_30

    .line 2194
    :cond_36
    const/4 v15, 0x1

    .line 2195
    goto :goto_31

    .line 2196
    :cond_37
    :goto_30
    new-instance v4, Lfva;

    .line 2197
    .line 2198
    const/4 v15, 0x1

    .line 2199
    invoke-direct {v4, v0, v7, v15}, Lfva;-><init>(Lkotlin/jvm/functions/Function1;Lgo8;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    :goto_31
    check-cast v4, Laj4;

    .line 2206
    .line 2207
    const/16 v0, 0xf

    .line 2208
    .line 2209
    const/4 v8, 0x0

    .line 2210
    const/4 v10, 0x0

    .line 2211
    invoke-static {v10, v4, v2, v8, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    const/high16 v2, 0x40c00000    # 6.0f

    .line 2216
    .line 2217
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v33

    .line 2221
    const/16 v37, 0xc30

    .line 2222
    .line 2223
    const/16 v38, 0x0

    .line 2224
    .line 2225
    const/16 v32, 0x0

    .line 2226
    .line 2227
    move-object/from16 v36, v1

    .line 2228
    .line 2229
    invoke-static/range {v31 .. v38}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_32

    .line 2239
    :cond_38
    move-object v1, v5

    .line 2240
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2241
    .line 2242
    .line 2243
    :goto_32
    return-object v30

    .line 2244
    :pswitch_2
    move-object/from16 v30, v3

    .line 2245
    .line 2246
    move-object v3, v5

    .line 2247
    move-object v5, v9

    .line 2248
    move-object/from16 v1, p1

    .line 2249
    .line 2250
    check-cast v1, Lc06;

    .line 2251
    .line 2252
    move-object/from16 v2, p2

    .line 2253
    .line 2254
    check-cast v2, Ljava/lang/Number;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    move-object/from16 v9, p3

    .line 2261
    .line 2262
    check-cast v9, Luk4;

    .line 2263
    .line 2264
    move-object/from16 v10, p4

    .line 2265
    .line 2266
    check-cast v10, Ljava/lang/Number;

    .line 2267
    .line 2268
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v10

    .line 2272
    and-int/lit8 v11, v10, 0x6

    .line 2273
    .line 2274
    if-nez v11, :cond_3a

    .line 2275
    .line 2276
    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_39

    .line 2281
    .line 2282
    const/4 v11, 0x4

    .line 2283
    goto :goto_33

    .line 2284
    :cond_39
    const/4 v11, 0x2

    .line 2285
    :goto_33
    or-int/2addr v11, v10

    .line 2286
    :goto_34
    const/16 v20, 0x30

    .line 2287
    .line 2288
    goto :goto_35

    .line 2289
    :cond_3a
    move v11, v10

    .line 2290
    goto :goto_34

    .line 2291
    :goto_35
    and-int/lit8 v10, v10, 0x30

    .line 2292
    .line 2293
    if-nez v10, :cond_3c

    .line 2294
    .line 2295
    invoke-virtual {v9, v2}, Luk4;->d(I)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v10

    .line 2299
    if-eqz v10, :cond_3b

    .line 2300
    .line 2301
    const/16 v16, 0x20

    .line 2302
    .line 2303
    goto :goto_36

    .line 2304
    :cond_3b
    const/16 v16, 0x10

    .line 2305
    .line 2306
    :goto_36
    or-int v11, v11, v16

    .line 2307
    .line 2308
    :cond_3c
    and-int/lit16 v10, v11, 0x93

    .line 2309
    .line 2310
    if-eq v10, v8, :cond_3d

    .line 2311
    .line 2312
    const/4 v8, 0x1

    .line 2313
    :goto_37
    const/4 v10, 0x1

    .line 2314
    goto :goto_38

    .line 2315
    :cond_3d
    const/4 v8, 0x0

    .line 2316
    goto :goto_37

    .line 2317
    :goto_38
    and-int/2addr v11, v10

    .line 2318
    invoke-virtual {v9, v11, v8}, Luk4;->V(IZ)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v8

    .line 2322
    if-eqz v8, :cond_4b

    .line 2323
    .line 2324
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    check-cast v7, Lyw9;

    .line 2329
    .line 2330
    const v8, -0x6baf5f8a

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v9, v8}, Luk4;->f0(I)V

    .line 2334
    .line 2335
    .line 2336
    if-nez v2, :cond_3e

    .line 2337
    .line 2338
    const/4 v8, 0x1

    .line 2339
    goto :goto_39

    .line 2340
    :cond_3e
    const/4 v8, 0x0

    .line 2341
    :goto_39
    invoke-static {v6}, Lig1;->x(Ljava/util/List;)I

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    if-ne v2, v6, :cond_3f

    .line 2346
    .line 2347
    const/4 v2, 0x1

    .line 2348
    goto :goto_3a

    .line 2349
    :cond_3f
    const/4 v2, 0x0

    .line 2350
    :goto_3a
    if-nez v8, :cond_40

    .line 2351
    .line 2352
    if-nez v2, :cond_40

    .line 2353
    .line 2354
    const v2, -0x5e4fe263

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v9, v2}, Luk4;->f0(I)V

    .line 2358
    .line 2359
    .line 2360
    sget-object v2, Lik6;->a:Lu6a;

    .line 2361
    .line 2362
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    check-cast v2, Lgk6;

    .line 2367
    .line 2368
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2369
    .line 2370
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 2371
    .line 2372
    const/4 v8, 0x0

    .line 2373
    invoke-virtual {v9, v8}, Luk4;->q(Z)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_3b

    .line 2377
    .line 2378
    :cond_40
    if-eqz v8, :cond_41

    .line 2379
    .line 2380
    if-eqz v2, :cond_41

    .line 2381
    .line 2382
    const v2, -0x5e4fd828

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v9, v2}, Luk4;->f0(I)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v2, Lik6;->a:Lu6a;

    .line 2389
    .line 2390
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    check-cast v2, Lgk6;

    .line 2395
    .line 2396
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2397
    .line 2398
    iget-object v2, v2, Lno9;->d:Lc12;

    .line 2399
    .line 2400
    const/4 v8, 0x0

    .line 2401
    invoke-virtual {v9, v8}, Luk4;->q(Z)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_3b

    .line 2405
    .line 2406
    :cond_41
    if-eqz v8, :cond_42

    .line 2407
    .line 2408
    const v2, -0x6baa0086

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v9, v2}, Luk4;->f0(I)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v2, Lik6;->a:Lu6a;

    .line 2415
    .line 2416
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v6

    .line 2420
    check-cast v6, Lgk6;

    .line 2421
    .line 2422
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 2423
    .line 2424
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 2425
    .line 2426
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v8

    .line 2430
    check-cast v8, Lgk6;

    .line 2431
    .line 2432
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 2433
    .line 2434
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 2435
    .line 2436
    iget-object v8, v8, Lc12;->d:Lg12;

    .line 2437
    .line 2438
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, Lgk6;

    .line 2443
    .line 2444
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2445
    .line 2446
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 2447
    .line 2448
    iget-object v2, v2, Lc12;->c:Lg12;

    .line 2449
    .line 2450
    const/16 v25, 0x0

    .line 2451
    .line 2452
    const/16 v28, 0x3

    .line 2453
    .line 2454
    const/16 v24, 0x0

    .line 2455
    .line 2456
    move-object/from16 v26, v2

    .line 2457
    .line 2458
    move-object/from16 v23, v6

    .line 2459
    .line 2460
    move-object/from16 v27, v8

    .line 2461
    .line 2462
    invoke-static/range {v23 .. v28}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    const/4 v8, 0x0

    .line 2467
    invoke-virtual {v9, v8}, Luk4;->q(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_3b

    .line 2471
    :cond_42
    const v2, -0x5e4fabc4

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v9, v2}, Luk4;->f0(I)V

    .line 2475
    .line 2476
    .line 2477
    sget-object v2, Lik6;->a:Lu6a;

    .line 2478
    .line 2479
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    check-cast v6, Lgk6;

    .line 2484
    .line 2485
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 2486
    .line 2487
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 2488
    .line 2489
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v8

    .line 2493
    check-cast v8, Lgk6;

    .line 2494
    .line 2495
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 2496
    .line 2497
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 2498
    .line 2499
    iget-object v8, v8, Lc12;->a:Lg12;

    .line 2500
    .line 2501
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, Lgk6;

    .line 2506
    .line 2507
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2508
    .line 2509
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 2510
    .line 2511
    iget-object v2, v2, Lc12;->b:Lg12;

    .line 2512
    .line 2513
    const/16 v27, 0x0

    .line 2514
    .line 2515
    const/16 v28, 0xc

    .line 2516
    .line 2517
    const/16 v26, 0x0

    .line 2518
    .line 2519
    move-object/from16 v25, v2

    .line 2520
    .line 2521
    move-object/from16 v23, v6

    .line 2522
    .line 2523
    move-object/from16 v24, v8

    .line 2524
    .line 2525
    invoke-static/range {v23 .. v28}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    const/4 v8, 0x0

    .line 2530
    invoke-virtual {v9, v8}, Luk4;->q(Z)V

    .line 2531
    .line 2532
    .line 2533
    :goto_3b
    invoke-static {v3, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    sget-object v6, Lik6;->a:Lu6a;

    .line 2538
    .line 2539
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v8

    .line 2543
    check-cast v8, Lgk6;

    .line 2544
    .line 2545
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 2546
    .line 2547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2548
    .line 2549
    invoke-static {v8, v11}, Lfh1;->g(Lch1;F)J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v12

    .line 2553
    sget-object v8, Lnod;->f:Lgy4;

    .line 2554
    .line 2555
    invoke-static {v2, v12, v13, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    invoke-virtual {v9, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v8

    .line 2563
    invoke-virtual {v9, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v10

    .line 2567
    or-int/2addr v8, v10

    .line 2568
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v10

    .line 2572
    if-nez v8, :cond_44

    .line 2573
    .line 2574
    if-ne v10, v5, :cond_43

    .line 2575
    .line 2576
    goto :goto_3c

    .line 2577
    :cond_43
    const/4 v8, 0x0

    .line 2578
    goto :goto_3d

    .line 2579
    :cond_44
    :goto_3c
    new-instance v10, Leoa;

    .line 2580
    .line 2581
    const/4 v8, 0x0

    .line 2582
    invoke-direct {v10, v15, v7, v8}, Leoa;-><init>(Lkotlin/jvm/functions/Function1;Lyw9;I)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v9, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    :goto_3d
    check-cast v10, Laj4;

    .line 2589
    .line 2590
    const/4 v12, 0x0

    .line 2591
    const/16 v15, 0xf

    .line 2592
    .line 2593
    invoke-static {v12, v10, v2, v8, v15}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    const/high16 v8, 0x40800000    # 4.0f

    .line 2598
    .line 2599
    const/4 v10, 0x0

    .line 2600
    const/4 v15, 0x1

    .line 2601
    invoke-static {v2, v10, v8, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    sget-object v2, Ltt4;->G:Loi0;

    .line 2610
    .line 2611
    const/16 v12, 0x30

    .line 2612
    .line 2613
    invoke-static {v4, v2, v9, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    iget-wide v10, v9, Luk4;->T:J

    .line 2618
    .line 2619
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v8

    .line 2627
    invoke-static {v9, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    sget-object v10, Lup1;->k:Ltp1;

    .line 2632
    .line 2633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2634
    .line 2635
    .line 2636
    sget-object v10, Ltp1;->b:Ldr1;

    .line 2637
    .line 2638
    invoke-virtual {v9}, Luk4;->j0()V

    .line 2639
    .line 2640
    .line 2641
    iget-boolean v11, v9, Luk4;->S:Z

    .line 2642
    .line 2643
    if-eqz v11, :cond_45

    .line 2644
    .line 2645
    invoke-virtual {v9, v10}, Luk4;->k(Laj4;)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_3e

    .line 2649
    :cond_45
    invoke-virtual {v9}, Luk4;->s0()V

    .line 2650
    .line 2651
    .line 2652
    :goto_3e
    sget-object v11, Ltp1;->f:Lgp;

    .line 2653
    .line 2654
    invoke-static {v11, v9, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v2, Ltp1;->e:Lgp;

    .line 2658
    .line 2659
    invoke-static {v2, v9, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    sget-object v8, Ltp1;->g:Lgp;

    .line 2667
    .line 2668
    invoke-static {v8, v9, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    sget-object v4, Ltp1;->h:Lkg;

    .line 2672
    .line 2673
    invoke-static {v9, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2674
    .line 2675
    .line 2676
    sget-object v12, Ltp1;->d:Lgp;

    .line 2677
    .line 2678
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2679
    .line 2680
    const/4 v15, 0x1

    .line 2681
    invoke-static {v9, v1, v12, v13, v15}, Ld21;->f(Luk4;Lt57;Lgp;FZ)Lbz5;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v16

    .line 2685
    const/16 v20, 0x0

    .line 2686
    .line 2687
    const/16 v21, 0xe

    .line 2688
    .line 2689
    const/high16 v17, 0x41800000    # 16.0f

    .line 2690
    .line 2691
    const/16 v18, 0x0

    .line 2692
    .line 2693
    const/16 v19, 0x0

    .line 2694
    .line 2695
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    sget-object v13, Lly;->c:Lfy;

    .line 2700
    .line 2701
    sget-object v14, Ltt4;->I:Lni0;

    .line 2702
    .line 2703
    const/4 v15, 0x0

    .line 2704
    invoke-static {v13, v14, v9, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v13

    .line 2708
    iget-wide v14, v9, Luk4;->T:J

    .line 2709
    .line 2710
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2711
    .line 2712
    .line 2713
    move-result v14

    .line 2714
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v15

    .line 2718
    invoke-static {v9, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-virtual {v9}, Luk4;->j0()V

    .line 2723
    .line 2724
    .line 2725
    move-object/from16 v21, v5

    .line 2726
    .line 2727
    iget-boolean v5, v9, Luk4;->S:Z

    .line 2728
    .line 2729
    if-eqz v5, :cond_46

    .line 2730
    .line 2731
    invoke-virtual {v9, v10}, Luk4;->k(Laj4;)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_3f

    .line 2735
    :cond_46
    invoke-virtual {v9}, Luk4;->s0()V

    .line 2736
    .line 2737
    .line 2738
    :goto_3f
    invoke-static {v11, v9, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v2, v9, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v14, v9, v8, v9, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v12, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v1, v7, Lyw9;->b:Ljava/lang/String;

    .line 2751
    .line 2752
    iget-object v2, v7, Lyw9;->c:Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v4

    .line 2758
    check-cast v4, Lgk6;

    .line 2759
    .line 2760
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 2761
    .line 2762
    iget-object v4, v4, Lmvb;->k:Lq2b;

    .line 2763
    .line 2764
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    check-cast v5, Lgk6;

    .line 2769
    .line 2770
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 2771
    .line 2772
    iget-wide v10, v5, Lch1;->q:J

    .line 2773
    .line 2774
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2775
    .line 2776
    invoke-static {v3, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v48

    .line 2780
    const/16 v71, 0x0

    .line 2781
    .line 2782
    const v72, 0x1fff8

    .line 2783
    .line 2784
    .line 2785
    const/16 v51, 0x0

    .line 2786
    .line 2787
    const-wide/16 v52, 0x0

    .line 2788
    .line 2789
    const/16 v54, 0x0

    .line 2790
    .line 2791
    const/16 v55, 0x0

    .line 2792
    .line 2793
    const/16 v56, 0x0

    .line 2794
    .line 2795
    const-wide/16 v57, 0x0

    .line 2796
    .line 2797
    const/16 v59, 0x0

    .line 2798
    .line 2799
    const/16 v60, 0x0

    .line 2800
    .line 2801
    const-wide/16 v61, 0x0

    .line 2802
    .line 2803
    const/16 v63, 0x0

    .line 2804
    .line 2805
    const/16 v64, 0x0

    .line 2806
    .line 2807
    const/16 v65, 0x0

    .line 2808
    .line 2809
    const/16 v66, 0x0

    .line 2810
    .line 2811
    const/16 v67, 0x0

    .line 2812
    .line 2813
    const/16 v70, 0x30

    .line 2814
    .line 2815
    move-object/from16 v47, v1

    .line 2816
    .line 2817
    move-object/from16 v68, v4

    .line 2818
    .line 2819
    move-object/from16 v69, v9

    .line 2820
    .line 2821
    move-wide/from16 v49, v10

    .line 2822
    .line 2823
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2824
    .line 2825
    .line 2826
    move-object/from16 v1, v69

    .line 2827
    .line 2828
    const v4, -0x73cfc9ef

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2835
    .line 2836
    .line 2837
    move-result v4

    .line 2838
    if-nez v4, :cond_47

    .line 2839
    .line 2840
    sget-object v4, Lo9a;->m:Ljma;

    .line 2841
    .line 2842
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v4

    .line 2846
    check-cast v4, Lyaa;

    .line 2847
    .line 2848
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    move-object/from16 v47, v4

    .line 2853
    .line 2854
    :goto_40
    const/4 v8, 0x0

    .line 2855
    goto :goto_41

    .line 2856
    :cond_47
    move-object/from16 v47, v2

    .line 2857
    .line 2858
    goto :goto_40

    .line 2859
    :goto_41
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    check-cast v4, Lgk6;

    .line 2867
    .line 2868
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 2869
    .line 2870
    iget-object v4, v4, Lmvb;->k:Lq2b;

    .line 2871
    .line 2872
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    check-cast v5, Lgk6;

    .line 2877
    .line 2878
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 2879
    .line 2880
    iget-wide v5, v5, Lch1;->q:J

    .line 2881
    .line 2882
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2883
    .line 2884
    .line 2885
    move-result v2

    .line 2886
    if-nez v2, :cond_48

    .line 2887
    .line 2888
    const v8, 0x3e4ccccd    # 0.2f

    .line 2889
    .line 2890
    .line 2891
    goto :goto_42

    .line 2892
    :cond_48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2893
    .line 2894
    :goto_42
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 2895
    .line 2896
    .line 2897
    move-result-wide v49

    .line 2898
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2899
    .line 2900
    invoke-static {v3, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v48

    .line 2904
    const/16 v71, 0x0

    .line 2905
    .line 2906
    const v72, 0x1fff8

    .line 2907
    .line 2908
    .line 2909
    const/16 v51, 0x0

    .line 2910
    .line 2911
    const-wide/16 v52, 0x0

    .line 2912
    .line 2913
    const/16 v54, 0x0

    .line 2914
    .line 2915
    const/16 v55, 0x0

    .line 2916
    .line 2917
    const/16 v56, 0x0

    .line 2918
    .line 2919
    const-wide/16 v57, 0x0

    .line 2920
    .line 2921
    const/16 v59, 0x0

    .line 2922
    .line 2923
    const/16 v60, 0x0

    .line 2924
    .line 2925
    const-wide/16 v61, 0x0

    .line 2926
    .line 2927
    const/16 v63, 0x0

    .line 2928
    .line 2929
    const/16 v64, 0x0

    .line 2930
    .line 2931
    const/16 v65, 0x0

    .line 2932
    .line 2933
    const/16 v66, 0x0

    .line 2934
    .line 2935
    const/16 v67, 0x0

    .line 2936
    .line 2937
    const/16 v70, 0x30

    .line 2938
    .line 2939
    move-object/from16 v69, v1

    .line 2940
    .line 2941
    move-object/from16 v68, v4

    .line 2942
    .line 2943
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2944
    .line 2945
    .line 2946
    const/4 v15, 0x1

    .line 2947
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 2948
    .line 2949
    .line 2950
    sget-object v2, Lrb3;->H:Ljma;

    .line 2951
    .line 2952
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    check-cast v2, Ldc3;

    .line 2957
    .line 2958
    const/4 v8, 0x0

    .line 2959
    invoke-static {v2, v1, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v31

    .line 2963
    sget-wide v34, Lmg1;->f:J

    .line 2964
    .line 2965
    const/high16 v2, 0x42200000    # 40.0f

    .line 2966
    .line 2967
    invoke-static {v3, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    sget-object v3, Le49;->a:Lc49;

    .line 2972
    .line 2973
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v3

    .line 2981
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    or-int/2addr v3, v4

    .line 2986
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    if-nez v3, :cond_4a

    .line 2991
    .line 2992
    move-object/from16 v5, v21

    .line 2993
    .line 2994
    if-ne v4, v5, :cond_49

    .line 2995
    .line 2996
    goto :goto_43

    .line 2997
    :cond_49
    const/4 v15, 0x1

    .line 2998
    goto :goto_44

    .line 2999
    :cond_4a
    :goto_43
    new-instance v4, Leoa;

    .line 3000
    .line 3001
    const/4 v15, 0x1

    .line 3002
    invoke-direct {v4, v0, v7, v15}, Leoa;-><init>(Lkotlin/jvm/functions/Function1;Lyw9;I)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    :goto_44
    check-cast v4, Laj4;

    .line 3009
    .line 3010
    const/16 v0, 0xf

    .line 3011
    .line 3012
    const/4 v8, 0x0

    .line 3013
    const/4 v10, 0x0

    .line 3014
    invoke-static {v10, v4, v2, v8, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    const/high16 v2, 0x41000000    # 8.0f

    .line 3019
    .line 3020
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v33

    .line 3024
    const/16 v37, 0xc30

    .line 3025
    .line 3026
    const/16 v38, 0x0

    .line 3027
    .line 3028
    const/16 v32, 0x0

    .line 3029
    .line 3030
    move-object/from16 v36, v1

    .line 3031
    .line 3032
    invoke-static/range {v31 .. v38}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_45

    .line 3042
    :cond_4b
    move-object v1, v9

    .line 3043
    invoke-virtual {v1}, Luk4;->Y()V

    .line 3044
    .line 3045
    .line 3046
    :goto_45
    return-object v30

    .line 3047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
