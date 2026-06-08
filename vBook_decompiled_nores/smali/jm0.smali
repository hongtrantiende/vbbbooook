.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Ljm0;->c:Lcb7;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljm0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    iget-object v4, v0, Ljm0;->c:Lcb7;

    .line 10
    .line 11
    iget-object v0, v0, Ljm0;->b:Lcb7;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La16;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Luk4;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v9, v6

    .line 47
    invoke-virtual {v8, v9, v1}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    sget-object v9, Lq57;->a:Lq57;

    .line 56
    .line 57
    invoke-static {v9, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v10, 0x42c80000    # 100.0f

    .line 62
    .line 63
    const/high16 v11, 0x42700000    # 60.0f

    .line 64
    .line 65
    invoke-static {v1, v10, v11}, Lkw9;->o(Lt57;FF)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Lik6;->a:Lu6a;

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lgk6;

    .line 76
    .line 77
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 78
    .line 79
    iget-object v11, v11, Lno9;->a:Lc12;

    .line 80
    .line 81
    invoke-static {v1, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lgk6;

    .line 90
    .line 91
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 92
    .line 93
    iget-wide v11, v11, Lch1;->a:J

    .line 94
    .line 95
    const v13, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v11, v12}, Lmg1;->c(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lgk6;

    .line 107
    .line 108
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 109
    .line 110
    iget-object v14, v14, Lno9;->a:Lc12;

    .line 111
    .line 112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v1, v15, v11, v12, v14}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lgk6;

    .line 123
    .line 124
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 125
    .line 126
    iget-wide v11, v11, Lch1;->a:J

    .line 127
    .line 128
    invoke-static {v13, v11, v12}, Lmg1;->c(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    sget-object v13, Lnod;->f:Lgy4;

    .line 133
    .line 134
    invoke-static {v1, v11, v12, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v11, :cond_1

    .line 147
    .line 148
    if-ne v12, v3, :cond_2

    .line 149
    .line 150
    :cond_1
    new-instance v12, Lb91;

    .line 151
    .line 152
    invoke-direct {v12, v4, v0, v5}, Lb91;-><init>(Lcb7;Lcb7;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    check-cast v12, Laj4;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v7, v3, v12, v0}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Ltt4;->b:Lpi0;

    .line 167
    .line 168
    invoke-static {v1, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v3, v8, Luk4;->T:J

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v8, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v7, Lup1;->k:Ltp1;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v7, Ltp1;->b:Ldr1;

    .line 192
    .line 193
    invoke-virtual {v8}, Luk4;->j0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v8, Luk4;->S:Z

    .line 197
    .line 198
    if-eqz v11, :cond_3

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Luk4;->k(Laj4;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 208
    .line 209
    invoke-static {v7, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Ltp1;->e:Lgp;

    .line 213
    .line 214
    invoke-static {v1, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Ltp1;->g:Lgp;

    .line 222
    .line 223
    invoke-static {v3, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Ltp1;->h:Lkg;

    .line 227
    .line 228
    invoke-static {v8, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Ltp1;->d:Lgp;

    .line 232
    .line 233
    invoke-static {v1, v8, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lz8a;->f:Ljma;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lyaa;

    .line 243
    .line 244
    invoke-static {v0, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lgk6;

    .line 253
    .line 254
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 255
    .line 256
    iget-wide v10, v1, Lch1;->q:J

    .line 257
    .line 258
    invoke-static {v5}, Lcbd;->m(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    sget-object v1, Ltt4;->f:Lpi0;

    .line 263
    .line 264
    sget-object v3, Ljr0;->a:Ljr0;

    .line 265
    .line 266
    invoke-virtual {v3, v9, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const v33, 0x3ffe8

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const-wide/16 v22, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v31, 0x6000

    .line 302
    .line 303
    move-object/from16 v30, v8

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v30

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move-object v0, v8

    .line 316
    invoke-virtual {v0}, Luk4;->Y()V

    .line 317
    .line 318
    .line 319
    :goto_2
    return-object v2

    .line 320
    :pswitch_0
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lsb4;

    .line 323
    .line 324
    move-object/from16 v10, p2

    .line 325
    .line 326
    check-cast v10, Luk4;

    .line 327
    .line 328
    move-object/from16 v8, p3

    .line 329
    .line 330
    check-cast v8, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit8 v1, v8, 0x11

    .line 340
    .line 341
    if-eq v1, v5, :cond_5

    .line 342
    .line 343
    move v1, v6

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    move v1, v7

    .line 346
    :goto_3
    and-int/lit8 v5, v8, 0x1

    .line 347
    .line 348
    invoke-virtual {v10, v5, v1}, Luk4;->V(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lq31;

    .line 359
    .line 360
    iget-object v0, v0, Lq31;->b:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_4
    if-ge v7, v1, :cond_9

    .line 367
    .line 368
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Li31;

    .line 373
    .line 374
    iget-object v14, v5, Li31;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/util/List;

    .line 381
    .line 382
    iget-object v9, v5, Li31;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-virtual {v10, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v8, :cond_6

    .line 397
    .line 398
    if-ne v9, v3, :cond_7

    .line 399
    .line 400
    :cond_6
    new-instance v9, Ldt6;

    .line 401
    .line 402
    invoke-direct {v9, v5, v4, v6}, Ldt6;-><init>(Li31;Lcb7;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_7
    check-cast v9, Laj4;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static/range {v8 .. v15}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    invoke-virtual {v10}, Luk4;->Y()V

    .line 421
    .line 422
    .line 423
    :cond_9
    return-object v2

    .line 424
    :pswitch_1
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lsb4;

    .line 427
    .line 428
    move-object/from16 v10, p2

    .line 429
    .line 430
    check-cast v10, Luk4;

    .line 431
    .line 432
    move-object/from16 v8, p3

    .line 433
    .line 434
    check-cast v8, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    and-int/lit8 v1, v8, 0x11

    .line 444
    .line 445
    if-eq v1, v5, :cond_a

    .line 446
    .line 447
    move v1, v6

    .line 448
    goto :goto_5

    .line 449
    :cond_a
    move v1, v7

    .line 450
    :goto_5
    and-int/lit8 v5, v8, 0x1

    .line 451
    .line 452
    invoke-virtual {v10, v5, v1}, Luk4;->V(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lq31;

    .line 463
    .line 464
    iget-object v0, v0, Lq31;->b:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move v5, v7

    .line 471
    :goto_6
    if-ge v5, v1, :cond_f

    .line 472
    .line 473
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Li31;

    .line 478
    .line 479
    iget-object v14, v8, Li31;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/util/List;

    .line 486
    .line 487
    if-eqz v9, :cond_b

    .line 488
    .line 489
    iget-object v11, v8, Li31;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-ne v9, v6, :cond_b

    .line 496
    .line 497
    move v15, v6

    .line 498
    goto :goto_7

    .line 499
    :cond_b
    move v15, v7

    .line 500
    :goto_7
    invoke-virtual {v10, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-nez v9, :cond_c

    .line 509
    .line 510
    if-ne v11, v3, :cond_d

    .line 511
    .line 512
    :cond_c
    new-instance v11, Ldt6;

    .line 513
    .line 514
    invoke-direct {v11, v8, v4, v7}, Ldt6;-><init>(Li31;Lcb7;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    move-object v9, v11

    .line 521
    check-cast v9, Laj4;

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-static/range {v8 .. v15}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_e
    invoke-virtual {v10}, Luk4;->Y()V

    .line 534
    .line 535
    .line 536
    :cond_f
    return-object v2

    .line 537
    :pswitch_2
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lq49;

    .line 540
    .line 541
    move-object/from16 v13, p2

    .line 542
    .line 543
    check-cast v13, Luk4;

    .line 544
    .line 545
    move-object/from16 v8, p3

    .line 546
    .line 547
    check-cast v8, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    and-int/lit8 v1, v8, 0x11

    .line 557
    .line 558
    if-eq v1, v5, :cond_10

    .line 559
    .line 560
    move v1, v6

    .line 561
    goto :goto_8

    .line 562
    :cond_10
    move v1, v7

    .line 563
    :goto_8
    and-int/lit8 v5, v8, 0x1

    .line 564
    .line 565
    invoke-virtual {v13, v5, v1}, Luk4;->V(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    sget-object v1, Lvb3;->i0:Ljma;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ldc3;

    .line 578
    .line 579
    invoke-static {v1, v13, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    if-ne v5, v3, :cond_12

    .line 594
    .line 595
    :cond_11
    new-instance v5, Lsa;

    .line 596
    .line 597
    const/16 v1, 0x9

    .line 598
    .line 599
    invoke-direct {v5, v0, v1}, Lsa;-><init>(Lcb7;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    move-object v12, v5

    .line 606
    check-cast v12, Laj4;

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x6

    .line 610
    const/4 v9, 0x0

    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    invoke-static/range {v8 .. v15}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lrb3;->a:Ljma;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ldc3;

    .line 623
    .line 624
    invoke-static {v0, v13, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    if-ne v1, v3, :cond_14

    .line 639
    .line 640
    :cond_13
    new-instance v1, Lsa;

    .line 641
    .line 642
    const/16 v0, 0xa

    .line 643
    .line 644
    invoke-direct {v1, v4, v0}, Lsa;-><init>(Lcb7;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    move-object v12, v1

    .line 651
    check-cast v12, Laj4;

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x6

    .line 655
    const/4 v9, 0x0

    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    invoke-static/range {v8 .. v15}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_15
    invoke-virtual {v13}, Luk4;->Y()V

    .line 663
    .line 664
    .line 665
    :goto_9
    return-object v2

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
