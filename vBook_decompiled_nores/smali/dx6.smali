.class public final synthetic Ldx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lr36;

.field public final synthetic d:Lb6a;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lt12;Lr36;Lb6a;Lcb7;Lb6a;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx6;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Ldx6;->c:Lr36;

    .line 6
    .line 7
    iput-object p3, p0, Ldx6;->d:Lb6a;

    .line 8
    .line 9
    iput-object p4, p0, Ldx6;->e:Lcb7;

    .line 10
    .line 11
    iput-object p5, p0, Ldx6;->f:Lb6a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    sget-object v9, Ldq1;->a:Lsy3;

    .line 17
    .line 18
    iget-object v10, v0, Ldx6;->f:Lb6a;

    .line 19
    .line 20
    iget-object v11, v0, Ldx6;->e:Lcb7;

    .line 21
    .line 22
    iget-object v12, v0, Ldx6;->d:Lb6a;

    .line 23
    .line 24
    iget-object v13, v0, Ldx6;->c:Lr36;

    .line 25
    .line 26
    iget-object v0, v0, Ldx6;->b:Lt12;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lzq;

    .line 35
    .line 36
    move-object/from16 v14, p2

    .line 37
    .line 38
    check-cast v14, Luk4;

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v16, 0x11

    .line 52
    .line 53
    if-eq v1, v7, :cond_0

    .line 54
    .line 55
    move v1, v15

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    and-int/lit8 v7, v16, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v7, v1}, Luk4;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v1, Ltt4;->K:Lni0;

    .line 67
    .line 68
    new-instance v7, Liy;

    .line 69
    .line 70
    new-instance v8, Lds;

    .line 71
    .line 72
    invoke-direct {v8, v5}, Lds;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v6, v15, v8}, Liy;-><init>(FZLds;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v1, v14, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, v14, Luk4;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v14, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lup1;->k:Ltp1;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Ltp1;->b:Ldr1;

    .line 102
    .line 103
    invoke-virtual {v14}, Luk4;->j0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v14, Luk4;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v14, v7}, Luk4;->k(Laj4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v14}, Luk4;->s0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 118
    .line 119
    invoke-static {v7, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ltp1;->e:Lgp;

    .line 123
    .line 124
    invoke-static {v1, v14, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Ltp1;->g:Lgp;

    .line 132
    .line 133
    invoke-static {v3, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ltp1;->h:Lkg;

    .line 137
    .line 138
    invoke-static {v14, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ltp1;->d:Lgp;

    .line 142
    .line 143
    invoke-static {v1, v14, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const v1, -0x758278af

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x42200000    # 40.0f

    .line 165
    .line 166
    invoke-static {v4, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    sget-object v18, Le49;->a:Lc49;

    .line 171
    .line 172
    invoke-virtual {v14, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v14, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v1, v3

    .line 181
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    if-ne v3, v9, :cond_3

    .line 188
    .line 189
    :cond_2
    new-instance v3, Lox6;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v3, v0, v11, v13, v1}, Lox6;-><init>(Lt12;Lcb7;Lr36;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    move-object/from16 v16, v3

    .line 199
    .line 200
    check-cast v16, Laj4;

    .line 201
    .line 202
    sget-object v25, Luk1;->d:Lxn1;

    .line 203
    .line 204
    const v27, 0x6000030

    .line 205
    .line 206
    .line 207
    const/16 v28, 0xf8

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const-wide/16 v20, 0x0

    .line 212
    .line 213
    const-wide/16 v22, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v14

    .line 218
    .line 219
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v26

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object v1, v14

    .line 230
    const/4 v3, 0x0

    .line 231
    const v5, -0x757a8022

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const v3, -0x75795185

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x42200000    # 40.0f

    .line 259
    .line 260
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    sget-object v18, Le49;->a:Lc49;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v3, v4

    .line 275
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    if-ne v4, v9, :cond_6

    .line 282
    .line 283
    :cond_5
    new-instance v4, Lox6;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v4, v11, v0, v13, v3}, Lox6;-><init>(Lcb7;Lt12;Lr36;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    move-object/from16 v16, v4

    .line 293
    .line 294
    check-cast v16, Laj4;

    .line 295
    .line 296
    sget-object v25, Luk1;->e:Lxn1;

    .line 297
    .line 298
    const v27, 0x6000030

    .line 299
    .line 300
    .line 301
    const/16 v28, 0xf8

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const-wide/16 v20, 0x0

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v26, v1

    .line 312
    .line 313
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    const/4 v3, 0x0

    .line 322
    const v0, -0x75710662

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    move-object v1, v14

    .line 336
    invoke-virtual {v1}, Luk4;->Y()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v2

    .line 340
    :pswitch_0
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lzq;

    .line 343
    .line 344
    move-object/from16 v8, p2

    .line 345
    .line 346
    check-cast v8, Luk4;

    .line 347
    .line 348
    move-object/from16 v14, p3

    .line 349
    .line 350
    check-cast v14, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, v14, 0x11

    .line 360
    .line 361
    if-eq v1, v7, :cond_9

    .line 362
    .line 363
    move v1, v15

    .line 364
    goto :goto_5

    .line 365
    :cond_9
    const/4 v1, 0x0

    .line 366
    :goto_5
    and-int/lit8 v7, v14, 0x1

    .line 367
    .line 368
    invoke-virtual {v8, v7, v1}, Luk4;->V(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    sget-object v1, Ltt4;->K:Lni0;

    .line 375
    .line 376
    new-instance v7, Liy;

    .line 377
    .line 378
    new-instance v14, Lds;

    .line 379
    .line 380
    invoke-direct {v14, v5}, Lds;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v6, v15, v14}, Liy;-><init>(FZLds;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v1, v8, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-wide v5, v8, Luk4;->T:J

    .line 391
    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v8, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v7, Lup1;->k:Ltp1;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v7, Ltp1;->b:Ldr1;

    .line 410
    .line 411
    invoke-virtual {v8}, Luk4;->j0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v14, v8, Luk4;->S:Z

    .line 415
    .line 416
    if-eqz v14, :cond_a

    .line 417
    .line 418
    invoke-virtual {v8, v7}, Luk4;->k(Laj4;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    invoke-virtual {v8}, Luk4;->s0()V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v7, Ltp1;->f:Lgp;

    .line 426
    .line 427
    invoke-static {v7, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Ltp1;->e:Lgp;

    .line 431
    .line 432
    invoke-static {v1, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v3, Ltp1;->g:Lgp;

    .line 440
    .line 441
    invoke-static {v3, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Ltp1;->h:Lkg;

    .line 445
    .line 446
    invoke-static {v8, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Ltp1;->d:Lgp;

    .line 450
    .line 451
    invoke-static {v1, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    const v1, -0x296aa41c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v1}, Luk4;->f0(I)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x42200000    # 40.0f

    .line 473
    .line 474
    invoke-static {v4, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    sget-object v18, Le49;->a:Lc49;

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v8, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    or-int/2addr v1, v3

    .line 489
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v1, :cond_b

    .line 494
    .line 495
    if-ne v3, v9, :cond_c

    .line 496
    .line 497
    :cond_b
    new-instance v3, Lox6;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct {v3, v0, v11, v13, v1}, Lox6;-><init>(Lt12;Lcb7;Lr36;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    move-object/from16 v16, v3

    .line 507
    .line 508
    check-cast v16, Laj4;

    .line 509
    .line 510
    sget-object v25, Ldxd;->e:Lxn1;

    .line 511
    .line 512
    const v27, 0x6000030

    .line 513
    .line 514
    .line 515
    const/16 v28, 0xf8

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const-wide/16 v20, 0x0

    .line 520
    .line 521
    const-wide/16 v22, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    move-object/from16 v26, v8

    .line 526
    .line 527
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v26

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    move-object v1, v8

    .line 538
    const/4 v3, 0x0

    .line 539
    const v5, -0x2962ab8f    # -8.6493E13f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    const v3, -0x29617cf2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x42200000    # 40.0f

    .line 567
    .line 568
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    sget-object v18, Le49;->a:Lc49;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v1, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    or-int/2addr v3, v4

    .line 583
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-nez v3, :cond_e

    .line 588
    .line 589
    if-ne v4, v9, :cond_f

    .line 590
    .line 591
    :cond_e
    new-instance v4, Lox6;

    .line 592
    .line 593
    invoke-direct {v4, v11, v0, v13, v15}, Lox6;-><init>(Lcb7;Lt12;Lr36;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_f
    move-object/from16 v16, v4

    .line 600
    .line 601
    check-cast v16, Laj4;

    .line 602
    .line 603
    sget-object v25, Ldxd;->f:Lxn1;

    .line 604
    .line 605
    const v27, 0x6000030

    .line 606
    .line 607
    .line 608
    const/16 v28, 0xf8

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-wide/16 v20, 0x0

    .line 613
    .line 614
    const-wide/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move-object/from16 v26, v1

    .line 619
    .line 620
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_10
    const/4 v3, 0x0

    .line 629
    const v0, -0x295931cf

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_11
    move-object v1, v8

    .line 643
    invoke-virtual {v1}, Luk4;->Y()V

    .line 644
    .line 645
    .line 646
    :goto_9
    return-object v2

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
