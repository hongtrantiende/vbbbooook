.class public final synthetic Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lhf3;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lhf3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh6;->b:Lb6a;

    .line 4
    .line 5
    iput-object p2, p0, Lhh6;->c:Lhf3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v5, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    sget-object v7, Ljr0;->a:Ljr0;

    .line 16
    .line 17
    sget-object v8, Lq57;->a:Lq57;

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, Lhh6;->c:Lhf3;

    .line 23
    .line 24
    iget-object v0, v0, Lhh6;->b:Lb6a;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lrv7;

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    check-cast v13, Luk4;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v14, 0x11

    .line 50
    .line 51
    if-eq v1, v9, :cond_0

    .line 52
    .line 53
    move v1, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v10

    .line 56
    :goto_0
    and-int/lit8 v9, v14, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v9, v1}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltl8;

    .line 69
    .line 70
    iget-object v0, v0, Ltl8;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const v0, 0x522b8d08

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkw9;->c:Lz44;

    .line 85
    .line 86
    sget-object v1, Ltt4;->b:Lpi0;

    .line 87
    .line 88
    invoke-static {v1, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v14, v13, Luk4;->T:J

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v13, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v15, Lup1;->k:Ltp1;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v15, Ltp1;->b:Ldr1;

    .line 112
    .line 113
    invoke-virtual {v13}, Luk4;->j0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v13, Luk4;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v13}, Luk4;->s0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v12, Ltp1;->f:Lgp;

    .line 128
    .line 129
    invoke-static {v12, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ltp1;->e:Lgp;

    .line 133
    .line 134
    invoke-static {v1, v13, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v9, Ltp1;->g:Lgp;

    .line 142
    .line 143
    invoke-static {v9, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ltp1;->h:Lkg;

    .line 147
    .line 148
    invoke-static {v13, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ltp1;->d:Lgp;

    .line 152
    .line 153
    invoke-static {v1, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lne0;->a:Lor1;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljw5;

    .line 163
    .line 164
    iget-object v0, v0, Ljw5;->a:Lkw5;

    .line 165
    .line 166
    sget-object v1, Ltt4;->E:Lpi0;

    .line 167
    .line 168
    invoke-virtual {v7, v8, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v10, v6}, Loxd;->w(Lt57;ZI)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v1, Lik6;->a:Lu6a;

    .line 181
    .line 182
    invoke-virtual {v13, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lgk6;

    .line 187
    .line 188
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 189
    .line 190
    iget-wide v5, v1, Lch1;->h:J

    .line 191
    .line 192
    sget v1, Li3c;->g:F

    .line 193
    .line 194
    sget v7, Li3c;->e:F

    .line 195
    .line 196
    sget v8, Li3c;->f:F

    .line 197
    .line 198
    new-instance v9, Ly84;

    .line 199
    .line 200
    invoke-direct {v9, v4, v1, v7, v8}, Ly84;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    if-ne v4, v3, :cond_3

    .line 214
    .line 215
    :cond_2
    new-instance v4, Lih6;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v4, v11, v1}, Lih6;-><init>(Lhf3;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    check-cast v4, Laj4;

    .line 225
    .line 226
    sget-object v22, Lt24;->a:Lxn1;

    .line 227
    .line 228
    const/high16 v24, 0x6000000

    .line 229
    .line 230
    const/16 v25, 0xa4

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-wide/from16 v17, v5

    .line 238
    .line 239
    move-object/from16 v21, v9

    .line 240
    .line 241
    move-object/from16 v23, v13

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    invoke-static/range {v13 .. v25}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v23

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move-object v0, v13

    .line 258
    const v1, 0x523b01a6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-object v0, v13

    .line 269
    invoke-virtual {v0}, Luk4;->Y()V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v2

    .line 273
    :pswitch_0
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lrv7;

    .line 276
    .line 277
    move-object/from16 v12, p2

    .line 278
    .line 279
    check-cast v12, Luk4;

    .line 280
    .line 281
    move-object/from16 v13, p3

    .line 282
    .line 283
    check-cast v13, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v13, 0x11

    .line 293
    .line 294
    if-eq v1, v9, :cond_6

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :goto_3
    const/4 v9, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move v1, v10

    .line 300
    goto :goto_3

    .line 301
    :goto_4
    and-int/2addr v13, v9

    .line 302
    invoke-virtual {v12, v13, v1}, Luk4;->V(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Llh6;

    .line 313
    .line 314
    iget-object v0, v0, Llh6;->b:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    const v0, -0x2d0fc981

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkw9;->c:Lz44;

    .line 329
    .line 330
    sget-object v1, Ltt4;->b:Lpi0;

    .line 331
    .line 332
    invoke-static {v1, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v13, v12, Luk4;->T:J

    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v12, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v14, Lup1;->k:Ltp1;

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v14, Ltp1;->b:Ldr1;

    .line 356
    .line 357
    invoke-virtual {v12}, Luk4;->j0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v15, v12, Luk4;->S:Z

    .line 361
    .line 362
    if-eqz v15, :cond_7

    .line 363
    .line 364
    invoke-virtual {v12, v14}, Luk4;->k(Laj4;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-virtual {v12}, Luk4;->s0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v14, Ltp1;->f:Lgp;

    .line 372
    .line 373
    invoke-static {v14, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Ltp1;->e:Lgp;

    .line 377
    .line 378
    invoke-static {v1, v12, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v9, Ltp1;->g:Lgp;

    .line 386
    .line 387
    invoke-static {v9, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Ltp1;->h:Lkg;

    .line 391
    .line 392
    invoke-static {v12, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Ltp1;->d:Lgp;

    .line 396
    .line 397
    invoke-static {v1, v12, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lne0;->a:Lor1;

    .line 401
    .line 402
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljw5;

    .line 407
    .line 408
    iget-object v15, v0, Ljw5;->a:Lkw5;

    .line 409
    .line 410
    sget-object v0, Ltt4;->E:Lpi0;

    .line 411
    .line 412
    invoke-virtual {v7, v8, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v10, v6}, Loxd;->w(Lt57;ZI)Lt57;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    sget-object v0, Lik6;->a:Lu6a;

    .line 425
    .line 426
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lgk6;

    .line 431
    .line 432
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 433
    .line 434
    iget-wide v0, v0, Lch1;->h:J

    .line 435
    .line 436
    sget v5, Li3c;->g:F

    .line 437
    .line 438
    sget v6, Li3c;->e:F

    .line 439
    .line 440
    sget v7, Li3c;->f:F

    .line 441
    .line 442
    new-instance v8, Ly84;

    .line 443
    .line 444
    invoke-direct {v8, v4, v5, v6, v7}, Ly84;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v4, :cond_9

    .line 456
    .line 457
    if-ne v5, v3, :cond_8

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    const/4 v9, 0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_9
    :goto_6
    new-instance v5, Lih6;

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    invoke-direct {v5, v11, v9}, Lih6;-><init>(Lhf3;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    check-cast v5, Laj4;

    .line 472
    .line 473
    const/high16 v23, 0x6000000

    .line 474
    .line 475
    const/16 v24, 0xa4

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const-wide/16 v18, 0x0

    .line 479
    .line 480
    sget-object v21, Ljtd;->a:Lxn1;

    .line 481
    .line 482
    move-wide/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v20, v8

    .line 485
    .line 486
    move-object/from16 v22, v12

    .line 487
    .line 488
    move-object v12, v5

    .line 489
    invoke-static/range {v12 .. v24}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v22

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_a
    move-object v0, v12

    .line 502
    const v1, -0x2d0054e3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_b
    move-object v0, v12

    .line 513
    invoke-virtual {v0}, Luk4;->Y()V

    .line 514
    .line 515
    .line 516
    :goto_8
    return-object v2

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
