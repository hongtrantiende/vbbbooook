.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnz4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnz4;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    sget-object v6, Lq57;->a:Lq57;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lir0;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Luk4;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v12, v11, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move v4, v7

    .line 50
    :cond_0
    or-int/2addr v11, v4

    .line 51
    :cond_1
    and-int/lit8 v4, v11, 0x13

    .line 52
    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    move v9, v8

    .line 56
    :cond_2
    and-int/lit8 v3, v11, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v3, v9}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Lrb3;->D:Ljma;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ldc3;

    .line 71
    .line 72
    invoke-static {v3, v10}, Ljb5;->b(Ldc3;Luk4;)Luy7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v14, Ll57;->b:Lxv1;

    .line 77
    .line 78
    invoke-interface {v1}, Lir0;->b()Lt57;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v18, 0x6038

    .line 83
    .line 84
    const/16 v19, 0x68

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    invoke-static/range {v10 .. v19}, Lzbd;->c(Luy7;Ljava/lang/String;Lt57;Lac;Lzv1;FLrg1;Luk4;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, v17

    .line 98
    .line 99
    sget-object v4, Lik6;->a:Lu6a;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lgk6;

    .line 106
    .line 107
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 108
    .line 109
    iget-object v4, v4, Lmvb;->i:Lq2b;

    .line 110
    .line 111
    sget-wide v12, Lmg1;->b:J

    .line 112
    .line 113
    const/16 v7, 0x9

    .line 114
    .line 115
    invoke-static {v7}, Lcbd;->m(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    invoke-static {v7}, Lcbd;->m(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 126
    .line 127
    invoke-static {v7, v8}, Lcbd;->l(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    new-instance v14, Lc90;

    .line 132
    .line 133
    invoke-direct/range {v14 .. v20}, Lc90;-><init>(JJJ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Ltt4;->f:Lpi0;

    .line 141
    .line 142
    invoke-interface {v1, v2, v6}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const v35, 0x1fff0

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lnz4;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const-wide/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v33, 0x180

    .line 180
    .line 181
    move-object/from16 v32, v3

    .line 182
    .line 183
    move-object/from16 v31, v4

    .line 184
    .line 185
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object/from16 v32, v10

    .line 190
    .line 191
    invoke-virtual/range {v32 .. v32}, Luk4;->Y()V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-object v5

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lir0;

    .line 198
    .line 199
    move-object/from16 v10, p2

    .line 200
    .line 201
    check-cast v10, Luk4;

    .line 202
    .line 203
    move-object/from16 v11, p3

    .line 204
    .line 205
    check-cast v11, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    and-int/lit8 v12, v11, 0x6

    .line 215
    .line 216
    if-nez v12, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    move v4, v7

    .line 225
    :cond_4
    or-int/2addr v11, v4

    .line 226
    :cond_5
    and-int/lit8 v4, v11, 0x13

    .line 227
    .line 228
    if-eq v4, v3, :cond_6

    .line 229
    .line 230
    move v9, v8

    .line 231
    :cond_6
    and-int/lit8 v3, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v10, v3, v9}, Luk4;->V(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    sget-object v3, Lrb3;->D:Ljma;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ldc3;

    .line 246
    .line 247
    invoke-static {v3, v10}, Ljb5;->b(Ldc3;Luk4;)Luy7;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v14, Ll57;->b:Lxv1;

    .line 252
    .line 253
    invoke-interface {v1}, Lir0;->b()Lt57;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/16 v18, 0x6038

    .line 258
    .line 259
    const/16 v19, 0x68

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    move-object v10, v3

    .line 269
    invoke-static/range {v10 .. v19}, Lzbd;->c(Luy7;Ljava/lang/String;Lt57;Lac;Lzv1;FLrg1;Luk4;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    sget-object v4, Lik6;->a:Lu6a;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lgk6;

    .line 281
    .line 282
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 283
    .line 284
    iget-object v4, v4, Lmvb;->i:Lq2b;

    .line 285
    .line 286
    sget-wide v12, Lmg1;->b:J

    .line 287
    .line 288
    invoke-static {v6, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v6, Ltt4;->f:Lpi0;

    .line 293
    .line 294
    invoke-interface {v1, v2, v6}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const v35, 0x1fff8

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, Lnz4;->b:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const-wide/16 v20, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const-wide/16 v24, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v33, 0x180

    .line 333
    .line 334
    move-object/from16 v32, v3

    .line 335
    .line 336
    move-object/from16 v31, v4

    .line 337
    .line 338
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    move-object/from16 v32, v10

    .line 343
    .line 344
    invoke-virtual/range {v32 .. v32}, Luk4;->Y()V

    .line 345
    .line 346
    .line 347
    :goto_1
    return-object v5

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Luk4;

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    and-int/lit8 v1, v3, 0x11

    .line 368
    .line 369
    const/16 v4, 0x10

    .line 370
    .line 371
    if-eq v1, v4, :cond_8

    .line 372
    .line 373
    move v1, v8

    .line 374
    goto :goto_2

    .line 375
    :cond_8
    move v1, v9

    .line 376
    :goto_2
    and-int/2addr v3, v8

    .line 377
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    sget-object v1, Lkw9;->c:Lz44;

    .line 384
    .line 385
    sget-object v3, Ltt4;->b:Lpi0;

    .line 386
    .line 387
    invoke-static {v3, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v10, v2, Luk4;->T:J

    .line 392
    .line 393
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    sget-object v12, Lup1;->k:Ltp1;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v12, Ltp1;->b:Ldr1;

    .line 411
    .line 412
    invoke-virtual {v2}, Luk4;->j0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v13, v2, Luk4;->S:Z

    .line 416
    .line 417
    if-eqz v13, :cond_9

    .line 418
    .line 419
    invoke-virtual {v2, v12}, Luk4;->k(Laj4;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    invoke-virtual {v2}, Luk4;->s0()V

    .line 424
    .line 425
    .line 426
    :goto_3
    sget-object v12, Ltp1;->f:Lgp;

    .line 427
    .line 428
    invoke-static {v12, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Ltp1;->e:Lgp;

    .line 432
    .line 433
    invoke-static {v3, v2, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Ltp1;->g:Lgp;

    .line 441
    .line 442
    invoke-static {v4, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Ltp1;->h:Lkg;

    .line 446
    .line 447
    invoke-static {v2, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ltp1;->d:Lgp;

    .line 451
    .line 452
    invoke-static {v3, v2, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v0, Lnz4;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v4, Ldq1;->a:Lsy3;

    .line 466
    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    if-ne v3, v4, :cond_b

    .line 470
    .line 471
    :cond_a
    sget-object v0, Lg00;->a:Lg00;

    .line 472
    .line 473
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    check-cast v3, Lcb7;

    .line 481
    .line 482
    sget-object v0, Ltt4;->D:Lpi0;

    .line 483
    .line 484
    sget-object v11, Ljr0;->a:Ljr0;

    .line 485
    .line 486
    invoke-virtual {v11, v6, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Lk00;

    .line 495
    .line 496
    instance-of v11, v11, Lj00;

    .line 497
    .line 498
    if-eqz v11, :cond_d

    .line 499
    .line 500
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lk00;

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v11, Lj00;

    .line 510
    .line 511
    iget-object v11, v11, Lj00;->b:Lsfa;

    .line 512
    .line 513
    iget-object v11, v11, Lsfa;->a:Lg75;

    .line 514
    .line 515
    invoke-interface {v11}, Lg75;->e()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Lk00;

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v12, Lj00;

    .line 529
    .line 530
    iget-object v12, v12, Lj00;->b:Lsfa;

    .line 531
    .line 532
    iget-object v12, v12, Lsfa;->a:Lg75;

    .line 533
    .line 534
    invoke-interface {v12}, Lg75;->d()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-lez v11, :cond_d

    .line 539
    .line 540
    if-lez v12, :cond_d

    .line 541
    .line 542
    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    .line 544
    if-le v11, v12, :cond_c

    .line 545
    .line 546
    invoke-static {v6, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    int-to-float v6, v11

    .line 551
    int-to-float v11, v12

    .line 552
    div-float/2addr v6, v11

    .line 553
    invoke-static {v6, v1, v9}, Lqub;->g(FLt57;Z)Lt57;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_4

    .line 558
    :cond_c
    invoke-static {v6, v1}, Lkw9;->c(Lt57;F)Lt57;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    int-to-float v6, v12

    .line 563
    int-to-float v11, v11

    .line 564
    div-float/2addr v6, v11

    .line 565
    invoke-static {v6, v1, v9}, Lqub;->g(FLt57;Z)Lt57;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_d
    :goto_4
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    sget-object v11, Ll57;->c:Lxv1;

    .line 574
    .line 575
    sget-object v14, Lk3c;->d:Lxn1;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v0, :cond_e

    .line 586
    .line 587
    if-ne v1, v4, :cond_f

    .line 588
    .line 589
    :cond_e
    new-instance v1, Lqw4;

    .line 590
    .line 591
    invoke-direct {v1, v3, v7}, Lqw4;-><init>(Lcb7;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    move-object/from16 v16, v1

    .line 598
    .line 599
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    const v18, 0x30030

    .line 602
    .line 603
    .line 604
    const/16 v19, 0x11c

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    move-object/from16 v17, v2

    .line 609
    .line 610
    invoke-static/range {v10 .. v19}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v17

    .line 614
    .line 615
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_10
    move-object v0, v2

    .line 620
    invoke-virtual {v0}, Luk4;->Y()V

    .line 621
    .line 622
    .line 623
    :goto_5
    return-object v5

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
