.class public final synthetic Lmxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lmxa;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Lmxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lmxa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lx69;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lbuc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbuc;->g()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lbuc;->h()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lbuc;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v2, v1}, [Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v0, Lx69;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Loic;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Loic;->e:Lc08;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Loic;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Loic;->e()Lvhc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Lvhc;->a:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    :cond_0
    iget-wide v4, v1, Loic;->j:J

    .line 105
    .line 106
    const/16 v6, 0x20

    .line 107
    .line 108
    shr-long/2addr v4, v6

    .line 109
    long-to-int v4, v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v5, v1, Loic;->j:J

    .line 115
    .line 116
    const-wide v7, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v5, v7

    .line 122
    long-to-int v1, v5

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v0, v3, v2, v4, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    check-cast v0, Lib3;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Lpm7;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Lt1c;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lt1c;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_4
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Lyxb;

    .line 177
    .line 178
    check-cast v0, Ltx5;

    .line 179
    .line 180
    iput-boolean v5, v0, Ltx5;->C:Z

    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_5
    check-cast v0, Lv99;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lrz7;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lwh6;

    .line 196
    .line 197
    invoke-direct {v0}, Lwh6;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    check-cast v0, Lmq;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    move v1, v5

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move v1, v3

    .line 219
    :goto_0
    new-instance v2, Lcw1;

    .line 220
    .line 221
    sget-object v4, Lte3;->d:Luk2;

    .line 222
    .line 223
    const/16 v6, 0x1c2

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-static {v6, v3, v4, v7}, Lepd;->E(IILre3;I)Letb;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Lyza;

    .line 231
    .line 232
    const/16 v10, 0x18

    .line 233
    .line 234
    invoke-direct {v9, v10}, Lyza;-><init>(I)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    new-instance v10, Lkq;

    .line 240
    .line 241
    invoke-direct {v10, v9, v0, v3}, Lkq;-><init>(Lyza;Lmq;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v10}, Lrk3;->m(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    if-ne v1, v5, :cond_3

    .line 250
    .line 251
    new-instance v10, Lkq;

    .line 252
    .line 253
    invoke-direct {v10, v9, v0, v5}, Lkq;-><init>(Lyza;Lmq;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v10}, Lrk3;->m(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    sget-object v8, Lwk3;->b:Lwk3;

    .line 262
    .line 263
    :goto_1
    invoke-static {v6, v3, v4, v7}, Lepd;->E(IILre3;I)Letb;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget-object v9, Lrk3;->a:Lhtb;

    .line 268
    .line 269
    sget-wide v9, Lmg1;->b:J

    .line 270
    .line 271
    const/high16 v11, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-static {v11, v9, v10}, Lmg1;->c(FJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    new-instance v15, Lwk3;

    .line 278
    .line 279
    new-instance v16, Lbnb;

    .line 280
    .line 281
    new-instance v21, Le6c;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static {v9, v10, v11}, Lmg1;->c(FJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    move-object/from16 v9, v21

    .line 289
    .line 290
    invoke-direct/range {v9 .. v14}, Le6c;-><init>(JJLetb;)V

    .line 291
    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x6f

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    invoke-direct/range {v16 .. v23}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v9, v16

    .line 309
    .line 310
    invoke-direct {v15, v9}, Lwk3;-><init>(Lbnb;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v15}, Lwk3;->a(Lwk3;)Lwk3;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v6, v3, v4, v7}, Lepd;->E(IILre3;I)Letb;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v6, Lkg;->K:Lkg;

    .line 322
    .line 323
    if-nez v1, :cond_4

    .line 324
    .line 325
    new-instance v1, Llq;

    .line 326
    .line 327
    invoke-direct {v1, v0, v6, v3}, Llq;-><init>(Lmq;Lkotlin/jvm/functions/Function1;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v1}, Lrk3;->q(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    if-ne v1, v5, :cond_5

    .line 336
    .line 337
    new-instance v1, Llq;

    .line 338
    .line 339
    invoke-direct {v1, v0, v6, v5}, Llq;-><init>(Lmq;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v1}, Lrk3;->q(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    sget-object v0, Lxp3;->b:Lxp3;

    .line 348
    .line 349
    :goto_2
    invoke-direct {v2, v8, v0}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_7
    check-cast v0, Luk4;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lvud;->W(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0, v1}, Lyvd;->t(Luk4;I)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_8
    check-cast v0, Lx69;

    .line 371
    .line 372
    move-object/from16 v0, p2

    .line 373
    .line 374
    check-cast v0, Lkjb;

    .line 375
    .line 376
    iget v1, v0, Lkjb;->a:F

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v0, Lkjb;->d:Lyz7;

    .line 383
    .line 384
    invoke-virtual {v2}, Lyz7;->h()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v0, Lkjb;->b:Lyz7;

    .line 393
    .line 394
    invoke-virtual {v0}, Lyz7;->h()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v1, v2, v0}, [Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lstb;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lstb;->a:Ljava/lang/String;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_a
    check-cast v0, Lo69;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lo69;

    .line 431
    .line 432
    iget v0, v0, Lo69;->a:I

    .line 433
    .line 434
    iget v1, v1, Lo69;->a:I

    .line 435
    .line 436
    sub-int/2addr v0, v1

    .line 437
    mul-int/lit8 v0, v0, -0x1

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_b
    check-cast v0, Ldbb;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Li12;

    .line 449
    .line 450
    instance-of v2, v1, Lwab;

    .line 451
    .line 452
    if-eqz v2, :cond_6

    .line 453
    .line 454
    check-cast v1, Lwab;

    .line 455
    .line 456
    iget-object v2, v0, Ldbb;->a:Lk12;

    .line 457
    .line 458
    invoke-interface {v1}, Lwab;->k0()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v3, v0, Ldbb;->b:[Ljava/lang/Object;

    .line 463
    .line 464
    iget v4, v0, Ldbb;->d:I

    .line 465
    .line 466
    aput-object v2, v3, v4

    .line 467
    .line 468
    iget-object v2, v0, Ldbb;->c:[Lwab;

    .line 469
    .line 470
    add-int/lit8 v3, v4, 0x1

    .line 471
    .line 472
    iput v3, v0, Ldbb;->d:I

    .line 473
    .line 474
    aput-object v1, v2, v4

    .line 475
    .line 476
    :cond_6
    return-object v0

    .line 477
    :pswitch_c
    check-cast v0, Lwab;

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Li12;

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    goto :goto_3

    .line 487
    :cond_7
    instance-of v0, v1, Lwab;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    check-cast v2, Lwab;

    .line 493
    .line 494
    :cond_8
    :goto_3
    return-object v2

    .line 495
    :pswitch_d
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Li12;

    .line 498
    .line 499
    instance-of v3, v1, Lwab;

    .line 500
    .line 501
    if-eqz v3, :cond_c

    .line 502
    .line 503
    instance-of v3, v0, Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz v3, :cond_9

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    :cond_9
    if-eqz v2, :cond_a

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    goto :goto_4

    .line 517
    :cond_a
    move v0, v5

    .line 518
    :goto_4
    if-nez v0, :cond_b

    .line 519
    .line 520
    move-object v0, v1

    .line 521
    goto :goto_5

    .line 522
    :cond_b
    add-int/2addr v0, v5

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_c
    :goto_5
    return-object v0

    .line 528
    :pswitch_e
    check-cast v0, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, p2

    .line 534
    .line 535
    check-cast v0, Ltpb;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Ltpb;->a:Ljava/lang/String;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_f
    check-cast v0, Lib3;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Lpm7;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_10
    check-cast v0, Lx69;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Lb1b;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lb1b;->a:Lc08;

    .line 566
    .line 567
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    iget-object v1, v1, Lb1b;->b:Lc08;

    .line 577
    .line 578
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_11
    check-cast v0, Lx69;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Lkya;

    .line 598
    .line 599
    iget-object v2, v1, Lkya;->a:Lyr;

    .line 600
    .line 601
    sget-object v3, Lh89;->a:Ld89;

    .line 602
    .line 603
    invoke-static {v2, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-wide v3, v1, Lkya;->b:J

    .line 608
    .line 609
    new-instance v1, Li1b;

    .line 610
    .line 611
    invoke-direct {v1, v3, v4}, Li1b;-><init>(J)V

    .line 612
    .line 613
    .line 614
    sget-object v3, Lh89;->p:Ld89;

    .line 615
    .line 616
    invoke-static {v1, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_12
    check-cast v0, Lx69;

    .line 630
    .line 631
    move-object/from16 v0, p2

    .line 632
    .line 633
    check-cast v0, Luxa;

    .line 634
    .line 635
    iget-object v1, v0, Luxa;->a:Lyz7;

    .line 636
    .line 637
    invoke-virtual {v1}, Lyz7;->h()F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v0, Luxa;->f:Lc08;

    .line 646
    .line 647
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lpt7;

    .line 652
    .line 653
    sget-object v2, Lpt7;->a:Lpt7;

    .line 654
    .line 655
    if-ne v0, v2, :cond_d

    .line 656
    .line 657
    move v3, v5

    .line 658
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_13
    check-cast v0, Lsk6;

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v1}, Lsk6;->q0(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_14
    check-cast v0, Lsk6;

    .line 694
    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1}, Lsk6;->H(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_15
    check-cast v0, Lsk6;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1}, Lsk6;->l(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
