.class public final synthetic Lh57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh57;->a:I

    .line 2
    .line 3
    iput p1, p0, Lh57;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lh57;->c:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, Lh57;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lh57;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsb4;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Luk4;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v4, v1}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lk57;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v9, v0, Lh57;->b:F

    .line 75
    .line 76
    sub-float v9, v4, v9

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v10, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpg-float v9, v9, v10

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v9, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v9, v5

    .line 92
    :goto_2
    invoke-virtual {v8, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v8, v4}, Luk4;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    or-int/2addr v10, v11

    .line 101
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    if-ne v11, v3, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v11, Le17;

    .line 110
    .line 111
    invoke-direct {v11, v6, v4}, Le17;-><init>(Lkotlin/jvm/functions/Function1;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v11, Laj4;

    .line 118
    .line 119
    invoke-static {v4, v9, v11, v8, v5}, Lk57;->b(FZLaj4;Luk4;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v8}, Luk4;->Y()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lni1;

    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    check-cast v14, Luk4;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v8, 0x11

    .line 147
    .line 148
    if-eq v1, v4, :cond_6

    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v1, v5

    .line 153
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 154
    .line 155
    invoke-virtual {v14, v4, v1}, Luk4;->V(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/high16 v1, 0x438c0000    # 280.0f

    .line 162
    .line 163
    sget-object v4, Lq57;->a:Lq57;

    .line 164
    .line 165
    invoke-static {v4, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v8, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v1, v8, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v8, Lly;->c:Lfy;

    .line 176
    .line 177
    sget-object v9, Ltt4;->I:Lni0;

    .line 178
    .line 179
    invoke-static {v8, v9, v14, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v8, v14, Luk4;->T:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v14, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v10, Lup1;->k:Ltp1;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Ltp1;->b:Ldr1;

    .line 203
    .line 204
    invoke-virtual {v14}, Luk4;->j0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, v14, Luk4;->S:Z

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v14, v10}, Luk4;->k(Laj4;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v14}, Luk4;->s0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v11, Ltp1;->f:Lgp;

    .line 219
    .line 220
    invoke-static {v11, v14, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Ltp1;->e:Lgp;

    .line 224
    .line 225
    invoke-static {v5, v14, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v9, Ltp1;->g:Lgp;

    .line 233
    .line 234
    invoke-static {v9, v14, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Ltp1;->h:Lkg;

    .line 238
    .line 239
    invoke-static {v14, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Ltp1;->d:Lgp;

    .line 243
    .line 244
    invoke-static {v12, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Ltt4;->G:Loi0;

    .line 248
    .line 249
    sget-object v13, Lly;->a:Ley;

    .line 250
    .line 251
    const/16 v15, 0x30

    .line 252
    .line 253
    invoke-static {v13, v1, v14, v15}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 p1, v8

    .line 258
    .line 259
    iget-wide v7, v14, Luk4;->T:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v14, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v14}, Luk4;->j0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v14, Luk4;->S:Z

    .line 277
    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    invoke-virtual {v14, v10}, Luk4;->k(Laj4;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v14}, Luk4;->s0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v11, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v14, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    invoke-static {v7, v14, v9, v14, v1}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v14, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lb9a;->e:Ljma;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lyaa;

    .line 308
    .line 309
    invoke-static {v1, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v1, Lik6;->a:Lu6a;

    .line 314
    .line 315
    invoke-virtual {v14, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lgk6;

    .line 320
    .line 321
    iget-object v5, v5, Lgk6;->b:Lmvb;

    .line 322
    .line 323
    iget-object v5, v5, Lmvb;->h:Lq2b;

    .line 324
    .line 325
    new-instance v9, Lbz5;

    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-direct {v9, v7, v10}, Lbz5;-><init>(FZ)V

    .line 331
    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const v33, 0x1fffc

    .line 336
    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    move-object/from16 v30, v14

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const-wide/16 v22, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    move-object/from16 v29, v5

    .line 371
    .line 372
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v14, v30

    .line 376
    .line 377
    sget-object v5, Lb9a;->j:Ljma;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lyaa;

    .line 384
    .line 385
    iget v0, v0, Lh57;->b:F

    .line 386
    .line 387
    invoke-static {v0}, Lk57;->c(F)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v5, v8, v14}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v14, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lgk6;

    .line 404
    .line 405
    iget-object v5, v5, Lgk6;->b:Lmvb;

    .line 406
    .line 407
    iget-object v5, v5, Lmvb;->h:Lq2b;

    .line 408
    .line 409
    invoke-virtual {v14, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lgk6;

    .line 414
    .line 415
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 416
    .line 417
    iget-wide v10, v9, Lch1;->a:J

    .line 418
    .line 419
    const v33, 0x1fffa

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    move-object/from16 v29, v5

    .line 426
    .line 427
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v14, v30

    .line 431
    .line 432
    const/4 v10, 0x1

    .line 433
    invoke-virtual {v14, v10}, Luk4;->q(Z)V

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x41000000    # 8.0f

    .line 437
    .line 438
    invoke-static {v4, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v14, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lze1;

    .line 446
    .line 447
    const/high16 v9, 0x3e800000    # 0.25f

    .line 448
    .line 449
    const/high16 v10, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-direct {v8, v9, v10}, Lze1;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Lkx9;->a:Lkx9;

    .line 455
    .line 456
    invoke-virtual {v14, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lgk6;

    .line 461
    .line 462
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 463
    .line 464
    iget-wide v9, v1, Lch1;->a:J

    .line 465
    .line 466
    const v1, 0x3e4ccccd    # 0.2f

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v9, v10}, Lmg1;->c(FJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    const/16 v15, 0x3f7

    .line 474
    .line 475
    move-object/from16 v18, v8

    .line 476
    .line 477
    const-wide/16 v8, 0x0

    .line 478
    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    invoke-static/range {v8 .. v15}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v4, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v14, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v1, :cond_9

    .line 498
    .line 499
    if-ne v8, v3, :cond_a

    .line 500
    .line 501
    :cond_9
    new-instance v8, Lhm;

    .line 502
    .line 503
    const/16 v1, 0x16

    .line 504
    .line 505
    invoke-direct {v8, v1, v6}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    move-object v9, v8

    .line 512
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x3d8

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    move-object/from16 v30, v14

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v20, 0x180

    .line 529
    .line 530
    move v8, v0

    .line 531
    move-object/from16 v19, v30

    .line 532
    .line 533
    invoke-static/range {v8 .. v22}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v14, v19

    .line 537
    .line 538
    invoke-static {v4, v5, v14, v4, v7}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v9, Liy;

    .line 543
    .line 544
    new-instance v1, Lds;

    .line 545
    .line 546
    const/4 v3, 0x5

    .line 547
    invoke-direct {v1, v3}, Lds;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    invoke-direct {v9, v5, v4, v1}, Liy;-><init>(FZLds;)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Liy;

    .line 555
    .line 556
    new-instance v1, Lds;

    .line 557
    .line 558
    invoke-direct {v1, v3}, Lds;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v10, v5, v4, v1}, Liy;-><init>(FZLds;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lh57;

    .line 565
    .line 566
    invoke-direct {v1, v8, v6, v4}, Lh57;-><init>(FLkotlin/jvm/functions/Function1;I)V

    .line 567
    .line 568
    .line 569
    const v3, -0x77e5e481

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v1, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v16, 0x1801b6

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    move-object v8, v0

    .line 583
    move-object v15, v14

    .line 584
    move-object v14, v1

    .line 585
    invoke-static/range {v8 .. v16}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 586
    .line 587
    .line 588
    move-object v14, v15

    .line 589
    invoke-virtual {v14, v4}, Luk4;->q(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_b
    invoke-virtual {v14}, Luk4;->Y()V

    .line 594
    .line 595
    .line 596
    :goto_6
    return-object v2

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
