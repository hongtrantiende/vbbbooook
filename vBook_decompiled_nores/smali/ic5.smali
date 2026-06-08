.class public final synthetic Lic5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laj4;III)V
    .locals 0

    .line 1
    iput p4, p0, Lic5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lic5;->b:Laj4;

    .line 4
    .line 5
    iput p2, p0, Lic5;->c:I

    .line 6
    .line 7
    iput p3, p0, Lic5;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lic5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    sget-object v4, Lly;->a:Ley;

    .line 10
    .line 11
    const/high16 v6, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/high16 v10, 0x41400000    # 12.0f

    .line 17
    .line 18
    sget-object v11, Lq57;->a:Lq57;

    .line 19
    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v14, Ldq1;->a:Lsy3;

    .line 24
    .line 25
    iget v15, v0, Lic5;->d:I

    .line 26
    .line 27
    iget v5, v0, Lic5;->c:I

    .line 28
    .line 29
    iget-object v0, v0, Lic5;->b:Laj4;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lzq;

    .line 37
    .line 38
    const/16 p0, 0x1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Luk4;

    .line 43
    .line 44
    move-object/from16 v16, p3

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v16, 0x11

    .line 56
    .line 57
    if-eq v1, v12, :cond_0

    .line 58
    .line 59
    move/from16 v1, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v13

    .line 63
    :goto_0
    and-int/lit8 v12, v16, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v12, v1}, Luk4;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v11, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v11, Le49;->a:Lc49;

    .line 76
    .line 77
    invoke-static {v1, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v12, :cond_1

    .line 90
    .line 91
    if-ne v10, v14, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v10, Lava;

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v10, v12, v0}, Lava;-><init>(ILaj4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v10, Laj4;

    .line 104
    .line 105
    invoke-static {v9, v10, v1, v13, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lik6;->a:Lu6a;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lgk6;

    .line 116
    .line 117
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 118
    .line 119
    invoke-static {v8, v6}, Lfh1;->g(Lch1;F)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v0, v6, v8, v9, v11}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lgk6;

    .line 134
    .line 135
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 136
    .line 137
    const/high16 v8, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v6, v8}, Lfh1;->g(Lch1;F)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const v6, 0x3f733333    # 0.95f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v9, v10}, Lmg1;->c(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sget-object v6, Lnod;->f:Lgy4;

    .line 151
    .line 152
    invoke-static {v0, v9, v10, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/high16 v6, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static {v0, v6, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v6, Ltt4;->F:Loi0;

    .line 163
    .line 164
    invoke-static {v4, v6, v7, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v8, v7, Luk4;->T:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v9, Lup1;->k:Ltp1;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v9, Ltp1;->b:Ldr1;

    .line 188
    .line 189
    invoke-virtual {v7}, Luk4;->j0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v7, Luk4;->S:Z

    .line 193
    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Luk4;->k(Laj4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v7}, Luk4;->s0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v9, Ltp1;->f:Lgp;

    .line 204
    .line 205
    invoke-static {v9, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Ltp1;->e:Lgp;

    .line 209
    .line 210
    invoke-static {v4, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v6, Ltp1;->g:Lgp;

    .line 218
    .line 219
    invoke-static {v6, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Ltp1;->h:Lkg;

    .line 223
    .line 224
    invoke-static {v7, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Ltp1;->d:Lgp;

    .line 228
    .line 229
    invoke-static {v4, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Luk4;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v7, v15}, Luk4;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    or-int/2addr v0, v4

    .line 241
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    if-ne v4, v14, :cond_5

    .line 248
    .line 249
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v7, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    move-object/from16 v16, v4

    .line 273
    .line 274
    check-cast v16, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lgk6;

    .line 281
    .line 282
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 283
    .line 284
    iget-object v0, v0, Lmvb;->k:Lq2b;

    .line 285
    .line 286
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lgk6;

    .line 291
    .line 292
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 293
    .line 294
    iget-wide v3, v1, Lch1;->q:J

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const v41, 0x1fffa

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const-wide/16 v26, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const-wide/16 v30, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v39, 0x0

    .line 332
    .line 333
    move-object/from16 v37, v0

    .line 334
    .line 335
    move-wide/from16 v18, v3

    .line 336
    .line 337
    move-object/from16 v38, v7

    .line 338
    .line 339
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 340
    .line 341
    .line 342
    move/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v0, v38

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    move-object v0, v7

    .line 351
    invoke-virtual {v0}, Luk4;->Y()V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-object v2

    .line 355
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lzq;

    .line 358
    .line 359
    move-object/from16 v7, p2

    .line 360
    .line 361
    check-cast v7, Luk4;

    .line 362
    .line 363
    move-object/from16 v10, p3

    .line 364
    .line 365
    check-cast v10, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    and-int/lit8 v1, v10, 0x11

    .line 375
    .line 376
    if-eq v1, v12, :cond_7

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    :goto_3
    const/4 v12, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_7
    move v1, v13

    .line 382
    goto :goto_3

    .line 383
    :goto_4
    and-int/2addr v10, v12

    .line 384
    invoke-virtual {v7, v10, v1}, Luk4;->V(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    const/high16 v1, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-static {v11, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    sget-object v1, Le49;->a:Lc49;

    .line 397
    .line 398
    invoke-static {v10, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    if-nez v11, :cond_8

    .line 411
    .line 412
    if-ne v12, v14, :cond_9

    .line 413
    .line 414
    :cond_8
    new-instance v12, Lr75;

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-direct {v12, v11, v0}, Lr75;-><init>(ILaj4;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    check-cast v12, Laj4;

    .line 424
    .line 425
    invoke-static {v9, v12, v10, v13, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v8, Lik6;->a:Lu6a;

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lgk6;

    .line 436
    .line 437
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 438
    .line 439
    invoke-static {v9, v6}, Lfh1;->g(Lch1;F)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v0, v6, v9, v10, v1}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v7, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lgk6;

    .line 454
    .line 455
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 456
    .line 457
    const/high16 v6, 0x40800000    # 4.0f

    .line 458
    .line 459
    invoke-static {v1, v6}, Lfh1;->g(Lch1;F)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    const v1, 0x3f666666    # 0.9f

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v9, v10}, Lmg1;->c(FJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    sget-object v1, Lnod;->f:Lgy4;

    .line 471
    .line 472
    invoke-static {v0, v9, v10, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/high16 v1, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-static {v0, v1, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Ltt4;->F:Loi0;

    .line 483
    .line 484
    invoke-static {v4, v1, v7, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-wide v9, v7, Luk4;->T:J

    .line 489
    .line 490
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v7, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v9, Lup1;->k:Ltp1;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v9, Ltp1;->b:Ldr1;

    .line 508
    .line 509
    invoke-virtual {v7}, Luk4;->j0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v10, v7, Luk4;->S:Z

    .line 513
    .line 514
    if-eqz v10, :cond_a

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Luk4;->k(Laj4;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_a
    invoke-virtual {v7}, Luk4;->s0()V

    .line 521
    .line 522
    .line 523
    :goto_5
    sget-object v9, Ltp1;->f:Lgp;

    .line 524
    .line 525
    invoke-static {v9, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Ltp1;->e:Lgp;

    .line 529
    .line 530
    invoke-static {v1, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v4, Ltp1;->g:Lgp;

    .line 538
    .line 539
    invoke-static {v4, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Ltp1;->h:Lkg;

    .line 543
    .line 544
    invoke-static {v7, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Ltp1;->d:Lgp;

    .line 548
    .line 549
    invoke-static {v1, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v5}, Luk4;->d(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v7, v15}, Luk4;->d(I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    or-int/2addr v0, v1

    .line 561
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    if-ne v1, v14, :cond_c

    .line 568
    .line 569
    :cond_b
    const/4 v12, 0x1

    .line 570
    add-int/2addr v5, v12

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    move-object/from16 v17, v1

    .line 593
    .line 594
    check-cast v17, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lgk6;

    .line 601
    .line 602
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 603
    .line 604
    iget-object v0, v0, Lmvb;->k:Lq2b;

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lgk6;

    .line 611
    .line 612
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 613
    .line 614
    iget-wide v3, v1, Lch1;->q:J

    .line 615
    .line 616
    const/16 v41, 0x0

    .line 617
    .line 618
    const v42, 0x1fffa

    .line 619
    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const-wide/16 v22, 0x0

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const-wide/16 v27, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const-wide/16 v31, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const/16 v35, 0x0

    .line 646
    .line 647
    const/16 v36, 0x0

    .line 648
    .line 649
    const/16 v37, 0x0

    .line 650
    .line 651
    const/16 v40, 0x0

    .line 652
    .line 653
    move-object/from16 v38, v0

    .line 654
    .line 655
    move-wide/from16 v19, v3

    .line 656
    .line 657
    move-object/from16 v39, v7

    .line 658
    .line 659
    invoke-static/range {v17 .. v42}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v39

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_d
    move-object v0, v7

    .line 670
    invoke-virtual {v0}, Luk4;->Y()V

    .line 671
    .line 672
    .line 673
    :goto_6
    return-object v2

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
