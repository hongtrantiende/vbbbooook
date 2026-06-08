.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Llj4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lde0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lde0;->d:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lde0;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lde0;->c:Llj4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLaj4;II)V
    .locals 0

    .line 14
    iput p4, p0, Lde0;->a:I

    iput-boolean p1, p0, Lde0;->b:Z

    iput-object p2, p0, Lde0;->c:Llj4;

    iput p3, p0, Lde0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde0;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lde0;->b:Z

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lde0;->c:Llj4;

    .line 11
    .line 12
    iget v6, v0, Lde0;->d:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Luk4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v12, v1, v2}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lq57;->a:Lq57;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v9, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v7, v9, v10, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v7, Liy;

    .line 63
    .line 64
    new-instance v9, Lds;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-direct {v9, v10}, Lds;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-direct {v7, v10, v4, v9}, Liy;-><init>(FZLds;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Ltt4;->I:Lni0;

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-static {v7, v9, v12, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v9, v12, Luk4;->T:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v12, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v11, Lup1;->k:Ltp1;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, Ltp1;->b:Ldr1;

    .line 102
    .line 103
    invoke-virtual {v12}, Luk4;->j0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v13, v12, Luk4;->S:Z

    .line 107
    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Luk4;->k(Laj4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v12}, Luk4;->s0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 118
    .line 119
    invoke-static {v13, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ltp1;->e:Lgp;

    .line 123
    .line 124
    invoke-static {v7, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Ltp1;->g:Lgp;

    .line 132
    .line 133
    invoke-static {v10, v12, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Ltp1;->h:Lkg;

    .line 137
    .line 138
    invoke-static {v12, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Ltp1;->d:Lgp;

    .line 142
    .line 143
    invoke-static {v14, v12, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v6}, Luk4;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    sget-object v5, Ldq1;->a:Lsy3;

    .line 157
    .line 158
    if-ne v15, v5, :cond_3

    .line 159
    .line 160
    :cond_2
    int-to-long v5, v6

    .line 161
    invoke-static {v5, v6}, Lmzd;->n(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v12, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v5, Loaa;->x0:Ljma;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lyaa;

    .line 177
    .line 178
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6, v12}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lik6;->a:Lu6a;

    .line 187
    .line 188
    invoke-virtual {v12, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lgk6;

    .line 193
    .line 194
    iget-object v15, v15, Lgk6;->b:Lmvb;

    .line 195
    .line 196
    iget-object v15, v15, Lmvb;->k:Lq2b;

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const v34, 0x1fffe

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object/from16 v31, v12

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    move-object/from16 v30, v15

    .line 218
    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v24, v19

    .line 234
    .line 235
    move-object/from16 v23, v20

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-object/from16 v26, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-object/from16 v27, v23

    .line 248
    .line 249
    move-object/from16 v28, v24

    .line 250
    .line 251
    const-wide/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v29, v25

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move-object/from16 v32, v26

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v35, v27

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    move-object/from16 v36, v28

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    move-object/from16 v37, v29

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    move-object/from16 v38, v32

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    move-object/from16 p1, v9

    .line 278
    .line 279
    move-object v9, v5

    .line 280
    move-object/from16 v5, v37

    .line 281
    .line 282
    move-object/from16 v37, v8

    .line 283
    .line 284
    move-object/from16 v8, p1

    .line 285
    .line 286
    move-object/from16 p1, v6

    .line 287
    .line 288
    move-object/from16 v6, v36

    .line 289
    .line 290
    move-object/from16 v4, v38

    .line 291
    .line 292
    move-object/from16 v36, v3

    .line 293
    .line 294
    move-object/from16 v3, v35

    .line 295
    .line 296
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v12, v31

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Ltt4;->G:Loi0;

    .line 306
    .line 307
    sget-object v9, Lly;->a:Ley;

    .line 308
    .line 309
    const/16 v10, 0x30

    .line 310
    .line 311
    invoke-static {v9, v2, v12, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v9, v12, Luk4;->T:J

    .line 316
    .line 317
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v12, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v12}, Luk4;->j0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v11, v12, Luk4;->S:Z

    .line 333
    .line 334
    if-eqz v11, :cond_4

    .line 335
    .line 336
    invoke-virtual {v12, v5}, Luk4;->k(Laj4;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v12}, Luk4;->s0()V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-static {v4, v12, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v12, v3, v12, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    iget-boolean v7, v0, Lde0;->b:Z

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    move-object/from16 v8, v37

    .line 362
    .line 363
    invoke-static/range {v7 .. v13}, Lmbd;->a(ZLkotlin/jvm/functions/Function1;Lt57;ZLjb1;Luk4;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Loaa;->z0:Ljma;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lyaa;

    .line 373
    .line 374
    invoke-static {v0, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lgk6;

    .line 385
    .line 386
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 387
    .line 388
    iget-object v0, v0, Lmvb;->k:Lq2b;

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const v34, 0x1fffe

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move-object/from16 v31, v12

    .line 397
    .line 398
    const-wide/16 v11, 0x0

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const-wide/16 v23, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    move-object/from16 v30, v0

    .line 430
    .line 431
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v12, v31

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v12, v0}, Luk4;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v0}, Luk4;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    move-object/from16 v36, v3

    .line 445
    .line 446
    invoke-virtual {v12}, Luk4;->Y()V

    .line 447
    .line 448
    .line 449
    :goto_3
    return-object v36

    .line 450
    :pswitch_0
    move-object/from16 v36, v3

    .line 451
    .line 452
    move v0, v4

    .line 453
    check-cast v5, Laj4;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Luk4;

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    or-int/2addr v0, v6

    .line 467
    invoke-static {v0}, Lvud;->W(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v2, v5, v1, v0}, Lk3c;->n(ZLaj4;Luk4;I)V

    .line 472
    .line 473
    .line 474
    return-object v36

    .line 475
    :pswitch_1
    move-object/from16 v36, v3

    .line 476
    .line 477
    move v0, v4

    .line 478
    check-cast v5, Laj4;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Luk4;

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    or-int/2addr v0, v6

    .line 492
    invoke-static {v0}, Lvud;->W(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v2, v5, v1, v0}, Lmtd;->k(ZLaj4;Luk4;I)V

    .line 497
    .line 498
    .line 499
    return-object v36

    .line 500
    :pswitch_2
    move-object/from16 v36, v3

    .line 501
    .line 502
    move v0, v4

    .line 503
    check-cast v5, Laj4;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Luk4;

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    check-cast v3, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    or-int/2addr v0, v6

    .line 517
    invoke-static {v0}, Lvud;->W(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v2, v5, v1, v0}, Lktd;->a(ZLaj4;Luk4;I)V

    .line 522
    .line 523
    .line 524
    return-object v36

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
