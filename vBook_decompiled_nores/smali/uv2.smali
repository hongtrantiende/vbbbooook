.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luv2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luv2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luv2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luv2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Luv2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Luv2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ls9b;

    .line 16
    .line 17
    check-cast v3, Lcb7;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lo23;->a:Lbp2;

    .line 76
    .line 77
    sget-object v1, Lan2;->c:Lan2;

    .line 78
    .line 79
    new-instance v4, Lzw2;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x3

    .line 83
    invoke-direct/range {v4 .. v13}, Lzw2;-><init>(Loec;ZLjava/util/List;ZIIZLqx1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_0
    move-object v7, v0

    .line 91
    check-cast v7, Lzi9;

    .line 92
    .line 93
    check-cast v3, Lcb7;

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    move-object/from16 v0, p3

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move-object/from16 v0, p4

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-object/from16 v0, p5

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move-object/from16 v9, p6

    .line 136
    .line 137
    check-cast v9, Ljava/util/List;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lsec;->a(Lpec;)Lxe1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lo23;->a:Lbp2;

    .line 149
    .line 150
    sget-object v1, Lan2;->c:Lan2;

    .line 151
    .line 152
    new-instance v6, Lzw2;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x4

    .line 156
    invoke-direct/range {v6 .. v15}, Lzw2;-><init>(Loec;ZLjava/util/List;ZIIZLqx1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_1
    check-cast v0, Laj4;

    .line 164
    .line 165
    check-cast v3, Ll75;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lir0;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    check-cast v4, Lme;

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 v11, p5

    .line 190
    .line 191
    check-cast v11, Luk4;

    .line 192
    .line 193
    move-object/from16 v5, p6

    .line 194
    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit16 v1, v5, 0x2001

    .line 208
    .line 209
    const/16 v4, 0x2000

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v14, 0x1

    .line 213
    if-eq v1, v4, :cond_0

    .line 214
    .line 215
    move v1, v14

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move v1, v6

    .line 218
    :goto_0
    and-int/lit8 v4, v5, 0x1

    .line 219
    .line 220
    invoke-virtual {v11, v4, v1}, Luk4;->V(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    sget-object v1, Ldq1;->a:Lsy3;

    .line 237
    .line 238
    if-ne v4, v1, :cond_2

    .line 239
    .line 240
    :cond_1
    new-instance v4, Lr75;

    .line 241
    .line 242
    const/16 v1, 0x1d

    .line 243
    .line 244
    invoke-direct {v4, v1, v0}, Lr75;-><init>(ILaj4;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    check-cast v4, Laj4;

    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    sget-object v5, Lq57;->a:Lq57;

    .line 256
    .line 257
    invoke-static {v1, v4, v5, v6, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Ltt4;->b:Lpi0;

    .line 262
    .line 263
    invoke-static {v1, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-wide v7, v11, Luk4;->T:J

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v11, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v8, Lup1;->k:Ltp1;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v8, Ltp1;->b:Ldr1;

    .line 287
    .line 288
    invoke-virtual {v11}, Luk4;->j0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v9, v11, Luk4;->S:Z

    .line 292
    .line 293
    if-eqz v9, :cond_3

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Luk4;->k(Laj4;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v11}, Luk4;->s0()V

    .line 300
    .line 301
    .line 302
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 303
    .line 304
    invoke-static {v8, v11, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ltp1;->e:Lgp;

    .line 308
    .line 309
    invoke-static {v1, v11, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v4, Ltp1;->g:Lgp;

    .line 317
    .line 318
    invoke-static {v4, v11, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Ltp1;->h:Lkg;

    .line 322
    .line 323
    invoke-static {v11, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Ltp1;->d:Lgp;

    .line 327
    .line 328
    invoke-static {v1, v11, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lrb3;->n:Ljma;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ldc3;

    .line 338
    .line 339
    invoke-static {v0, v11, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v0, Ltt4;->d:Lpi0;

    .line 344
    .line 345
    sget-object v1, Ljr0;->a:Ljr0;

    .line 346
    .line 347
    invoke-virtual {v1, v5, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/high16 v9, 0x41000000    # 8.0f

    .line 357
    .line 358
    move-object/from16 p0, v0

    .line 359
    .line 360
    move/from16 p4, v1

    .line 361
    .line 362
    move/from16 p5, v4

    .line 363
    .line 364
    move/from16 p1, v7

    .line 365
    .line 366
    move/from16 p2, v8

    .line 367
    .line 368
    move/from16 p3, v9

    .line 369
    .line 370
    invoke-static/range {p0 .. p5}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/high16 v1, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v0, Lik6;->a:Lu6a;

    .line 381
    .line 382
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lgk6;

    .line 387
    .line 388
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 389
    .line 390
    iget-wide v9, v1, Lch1;->a:J

    .line 391
    .line 392
    const/16 v12, 0x30

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v6 .. v13}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v3, Ll75;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lgk6;

    .line 406
    .line 407
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 408
    .line 409
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 410
    .line 411
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lgk6;

    .line 416
    .line 417
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 418
    .line 419
    iget-wide v8, v0, Lch1;->q:J

    .line 420
    .line 421
    const/high16 v0, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v5, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/high16 v3, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const v31, 0x1fff8

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move-object/from16 v28, v11

    .line 440
    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move v0, v14

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const-wide/16 v20, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v29, 0x30

    .line 466
    .line 467
    move-object/from16 v27, v1

    .line 468
    .line 469
    invoke-static/range {v6 .. v31}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v11, v28

    .line 473
    .line 474
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_4
    invoke-virtual {v11}, Luk4;->Y()V

    .line 479
    .line 480
    .line 481
    :goto_2
    return-object v2

    .line 482
    :pswitch_2
    move-object v13, v0

    .line 483
    check-cast v13, Lhd5;

    .line 484
    .line 485
    check-cast v3, Lcb7;

    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    move-object/from16 v0, p2

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v18

    .line 503
    move-object/from16 v0, p3

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    move-object/from16 v0, p4

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    move-object/from16 v0, p5

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    move-object/from16 v15, p6

    .line 528
    .line 529
    check-cast v15, Ljava/util/List;

    .line 530
    .line 531
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, Lsec;->a(Lpec;)Lxe1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lo23;->a:Lbp2;

    .line 544
    .line 545
    sget-object v1, Lan2;->c:Lan2;

    .line 546
    .line 547
    new-instance v12, Lzw2;

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x1

    .line 552
    .line 553
    invoke-direct/range {v12 .. v21}, Lzw2;-><init>(Loec;ZLjava/util/List;ZIIZLqx1;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v0, v1, v12}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_3
    move-object v4, v0

    .line 561
    check-cast v4, Ljx2;

    .line 562
    .line 563
    move-object v0, v3

    .line 564
    check-cast v0, Lcb7;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    move-object/from16 v1, p3

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    move-object/from16 v1, p4

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    move-object/from16 v1, p5

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    move-object/from16 v7, p6

    .line 607
    .line 608
    check-cast v7, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v3, Lo23;->a:Lbp2;

    .line 615
    .line 616
    sget-object v12, Lan2;->c:Lan2;

    .line 617
    .line 618
    new-instance v3, Lzw2;

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-direct/range {v3 .. v11}, Lzw2;-><init>(Ljx2;ZZLjava/util/List;IIZLqx1;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v1, v12, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 625
    .line 626
    .line 627
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
