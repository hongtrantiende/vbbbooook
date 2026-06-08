.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lxo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le29;Lq29;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lxo1;->a:I

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxo1;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v2, Ljr0;->a:Ljr0;

    .line 8
    .line 9
    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v4, 0x42c80000    # 100.0f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const-string v7, "%d"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lq57;->a:Lq57;

    .line 21
    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    sget-object v11, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lt57;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Luk4;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v1, 0x56111793

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Luk4;->f0(I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x50f886c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Luk4;->f0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v4}, Lkca;->g(Luk4;)Lzkc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lzkc;->g:Lkp;

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljxd;->c(Lrjc;Luk4;)Lai5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lai5;->a()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Li83;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Li83;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkca;->g(Luk4;)Lzkc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lzkc;->c:Lkp;

    .line 87
    .line 88
    sget-object v3, Lgr1;->h:Lu6a;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lqt2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lkp;->e()Lth5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Lth5;->d:I

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lqt2;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Lqt2;->r0(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v3, Li83;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Li83;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lcqd;->u(Li83;Li83;)Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Li83;

    .line 122
    .line 123
    iget v1, v1, Li83;->a:F

    .line 124
    .line 125
    invoke-virtual {v4, v13}, Luk4;->q(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x1629b3a8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Loxd;->y(Luk4;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v4, v13}, Luk4;->q(Z)V

    .line 148
    .line 149
    .line 150
    const v3, 0x1629bb2a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Luk4;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Loxd;->x(Luk4;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v4, v13}, Luk4;->q(Z)V

    .line 161
    .line 162
    .line 163
    const v5, 0x1629c268

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Luk4;->f0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Loxd;->v(Luk4;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v4, v13}, Luk4;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Li83;

    .line 181
    .line 182
    iget v1, v1, Li83;->a:F

    .line 183
    .line 184
    invoke-static {v0, v3, v2, v5, v1}, Lrad;->v(Lt57;FFFF)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v13}, Luk4;->q(Z)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lxmb;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Luk4;

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const v2, 0x1d4ad04b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Ljh5;->a:Ljh5;

    .line 217
    .line 218
    sget-object v3, Ljh5;->b:Ljh5;

    .line 219
    .line 220
    invoke-interface {v0, v2, v3}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    sget-object v0, Lte3;->d:Luk2;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v5, v13, v0, v2}, Lepd;->E(IILre3;I)Letb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v0, v3, v2}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    sget-object v2, Ljh5;->c:Ljh5;

    .line 243
    .line 244
    invoke-interface {v0, v2, v3}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x7

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v8, v8, v0, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    :goto_0
    sget-object v0, Lte3;->d:Luk2;

    .line 259
    .line 260
    new-instance v2, Letb;

    .line 261
    .line 262
    const/16 v3, 0x53

    .line 263
    .line 264
    invoke-direct {v2, v3, v5, v0}, Letb;-><init>(IILre3;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v2

    .line 268
    :goto_1
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lt57;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Luk4;

    .line 279
    .line 280
    move-object/from16 v2, p3

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v0, -0x5501fe49

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lik6;->a:Lu6a;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lgk6;

    .line 303
    .line 304
    iget-object v0, v0, Lgk6;->c:Lno9;

    .line 305
    .line 306
    iget-object v2, v0, Lno9;->d:Lc12;

    .line 307
    .line 308
    new-instance v3, Lj83;

    .line 309
    .line 310
    invoke-direct {v3, v8}, Lj83;-><init>(F)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lj83;

    .line 314
    .line 315
    invoke-direct {v4, v8}, Lj83;-><init>(F)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static/range {v2 .. v7}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v9, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_2
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lp06;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    check-cast v1, Lru2;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget v0, Lp06;->b:I

    .line 356
    .line 357
    invoke-static {v0}, Lqwd;->c(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    new-instance v2, Luq4;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Luq4;-><init>(J)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_3
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lt57;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Luk4;

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const v0, -0x2ac6b466

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lhlc;->a(Luk4;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v2, 0x6

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    const v0, 0x16857d82

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v13, v2}, Loxd;->w(Lt57;ZI)Lt57;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_3
    const v0, 0x1686a937

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v13, v2}, Loxd;->w(Lt57;ZI)Lt57;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v8, 0xe

    .line 424
    .line 425
    const/high16 v4, 0x42a00000    # 80.0f

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static/range {v3 .. v8}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_4
    move-object/from16 v2, p1

    .line 441
    .line 442
    check-cast v2, Lt57;

    .line 443
    .line 444
    move-object/from16 v0, p2

    .line 445
    .line 446
    check-cast v0, Luk4;

    .line 447
    .line 448
    move-object/from16 v1, p3

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const v1, 0x6b3b48c5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lsd3;->a:Lu6a;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ltd3;

    .line 471
    .line 472
    invoke-virtual {v1}, Ltd3;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    :goto_3
    move v6, v8

    .line 479
    goto :goto_4

    .line 480
    :cond_4
    const/high16 v8, 0x42a00000    # 80.0f

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :goto_4
    const/4 v7, 0x7

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_5
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lt57;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Luk4;

    .line 502
    .line 503
    move-object/from16 v2, p3

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const v0, 0x7a0a5c61

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/high16 v2, 0x43960000    # 300.0f

    .line 528
    .line 529
    const/4 v3, 0x3

    .line 530
    invoke-static {v0, v2, v3}, Lkw9;->q(Lt57;FI)Lt57;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v2, Lik6;->a:Lu6a;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lgk6;

    .line 541
    .line 542
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 543
    .line 544
    iget-object v3, v3, Lno9;->d:Lc12;

    .line 545
    .line 546
    invoke-static {v0, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lgk6;

    .line 555
    .line 556
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 557
    .line 558
    iget-wide v2, v2, Lch1;->n:J

    .line 559
    .line 560
    sget-object v4, Lnod;->f:Lgy4;

    .line 561
    .line 562
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_6
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Luk4;

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    and-int/lit8 v0, v2, 0x11

    .line 594
    .line 595
    if-eq v0, v10, :cond_5

    .line 596
    .line 597
    move v0, v12

    .line 598
    goto :goto_5

    .line 599
    :cond_5
    move v0, v13

    .line 600
    :goto_5
    and-int/2addr v2, v12

    .line 601
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    sget-object v0, Lgr1;->h:Lu6a;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lqt2;

    .line 614
    .line 615
    sget-object v0, Laa5;->a:Lu6a;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lxm2;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const v0, 0x57a8ac79

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_6
    invoke-virtual {v1}, Luk4;->Y()V

    .line 637
    .line 638
    .line 639
    :goto_6
    return-object v11

    .line 640
    :pswitch_7
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Float;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Luk4;

    .line 650
    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    const v2, -0x5af35a7e

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 662
    .line 663
    .line 664
    const-string v2, "%.1f"

    .line 665
    .line 666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v2, v0}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_8
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Luk4;

    .line 689
    .line 690
    move-object/from16 v2, p3

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    const v2, 0x25e3c9d8

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lx9a;->F:Ljma;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lyaa;

    .line 710
    .line 711
    mul-float/2addr v0, v4

    .line 712
    float-to-int v0, v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v2, v0, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Float;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Luk4;

    .line 740
    .line 741
    move-object/from16 v2, p3

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    const v2, 0x5ad22a79

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 752
    .line 753
    .line 754
    sget-object v2, Lx9a;->F:Ljma;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lyaa;

    .line 761
    .line 762
    mul-float/2addr v0, v4

    .line 763
    float-to-int v0, v0

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2, v0, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_a
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/Float;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Luk4;

    .line 791
    .line 792
    move-object/from16 v2, p3

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const v2, -0x24e71970

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lx9a;->F:Ljma;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lyaa;

    .line 812
    .line 813
    mul-float/2addr v0, v4

    .line 814
    float-to-int v0, v0

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v0, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_b
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Float;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Luk4;

    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    const v2, 0x11312709

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 854
    .line 855
    .line 856
    float-to-int v0, v0

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v7, v0}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_c
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Float;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Luk4;

    .line 884
    .line 885
    move-object/from16 v2, p3

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    const v2, -0x3b675878

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 896
    .line 897
    .line 898
    float-to-int v0, v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v7, v0}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_d
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Float;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Luk4;

    .line 926
    .line 927
    move-object/from16 v2, p3

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    const v2, 0x78002807

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 938
    .line 939
    .line 940
    float-to-int v0, v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v7, v0}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_e
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Float;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Luk4;

    .line 968
    .line 969
    move-object/from16 v2, p3

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    const v2, -0x6cb88630

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 980
    .line 981
    .line 982
    float-to-int v0, v0

    .line 983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v7, v0}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_f
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ll45;

    .line 1002
    .line 1003
    move-object/from16 v1, p2

    .line 1004
    .line 1005
    check-cast v1, Lt35;

    .line 1006
    .line 1007
    move-object/from16 v2, p3

    .line 1008
    .line 1009
    check-cast v2, Ld45;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ld45;->e()Lw45;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget v0, v0, Lw45;->a:I

    .line 1025
    .line 1026
    const/16 v1, 0x1f4

    .line 1027
    .line 1028
    if-gt v1, v0, :cond_7

    .line 1029
    .line 1030
    const/16 v1, 0x258

    .line 1031
    .line 1032
    if-ge v0, v1, :cond_7

    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_7
    move v12, v13

    .line 1036
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_10
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Ll45;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Lv35;

    .line 1048
    .line 1049
    move-object/from16 v2, p3

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Throwable;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lb45;->a:Lg30;

    .line 1063
    .line 1064
    invoke-static {v2}, Lppd;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    instance-of v1, v0, Lc45;

    .line 1069
    .line 1070
    if-nez v1, :cond_9

    .line 1071
    .line 1072
    instance-of v1, v0, Lgs1;

    .line 1073
    .line 1074
    if-nez v1, :cond_9

    .line 1075
    .line 1076
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 1077
    .line 1078
    if-eqz v0, :cond_8

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_8
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 1082
    .line 1083
    if-eqz v0, :cond_a

    .line 1084
    .line 1085
    :cond_9
    :goto_8
    move v12, v13

    .line 1086
    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_11
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lt57;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Luk4;

    .line 1098
    .line 1099
    move-object/from16 v2, p3

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x77ab1a3

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Lik6;->a:Lu6a;

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lgk6;

    .line 1122
    .line 1123
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1124
    .line 1125
    iget-wide v2, v2, Lch1;->a:J

    .line 1126
    .line 1127
    const v4, 0x3e4ccccd    # 0.2f

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    sget-object v4, Lnod;->f:Lgy4;

    .line 1135
    .line 1136
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_12
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Lir0;

    .line 1147
    .line 1148
    move-object/from16 v1, p2

    .line 1149
    .line 1150
    check-cast v1, Luk4;

    .line 1151
    .line 1152
    move-object/from16 v2, p3

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    and-int/lit8 v0, v2, 0x11

    .line 1164
    .line 1165
    if-eq v0, v10, :cond_b

    .line 1166
    .line 1167
    move v13, v12

    .line 1168
    :cond_b
    and-int/lit8 v0, v2, 0x1

    .line 1169
    .line 1170
    invoke-virtual {v1, v0, v13}, Luk4;->V(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_c

    .line 1175
    .line 1176
    goto :goto_9

    .line 1177
    :cond_c
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1178
    .line 1179
    .line 1180
    :goto_9
    return-object v11

    .line 1181
    :pswitch_13
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lir0;

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    check-cast v1, Luk4;

    .line 1188
    .line 1189
    move-object/from16 v2, p3

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    and-int/lit8 v0, v2, 0x11

    .line 1201
    .line 1202
    if-eq v0, v10, :cond_d

    .line 1203
    .line 1204
    move v13, v12

    .line 1205
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 1206
    .line 1207
    invoke-virtual {v1, v0, v13}, Luk4;->V(IZ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_e

    .line 1212
    .line 1213
    goto :goto_a

    .line 1214
    :cond_e
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1215
    .line 1216
    .line 1217
    :goto_a
    return-object v11

    .line 1218
    :pswitch_14
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Lxx9;

    .line 1221
    .line 1222
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    check-cast v1, Luk4;

    .line 1225
    .line 1226
    move-object/from16 v2, p3

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    and-int/lit8 v0, v2, 0x11

    .line 1238
    .line 1239
    if-eq v0, v10, :cond_f

    .line 1240
    .line 1241
    move v0, v12

    .line 1242
    goto :goto_b

    .line 1243
    :cond_f
    move v0, v13

    .line 1244
    :goto_b
    and-int/2addr v2, v12

    .line 1245
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_11

    .line 1250
    .line 1251
    const/high16 v0, 0x41800000    # 16.0f

    .line 1252
    .line 1253
    invoke-static {v9, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v2, Ltt4;->f:Lpi0;

    .line 1258
    .line 1259
    invoke-static {v2, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-wide v4, v1, Luk4;->T:J

    .line 1264
    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    sget-object v6, Lup1;->k:Ltp1;

    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v6, Ltp1;->b:Ldr1;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v7, v1, Luk4;->S:Z

    .line 1288
    .line 1289
    if-eqz v7, :cond_10

    .line 1290
    .line 1291
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_10
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_c
    sget-object v6, Ltp1;->f:Lgp;

    .line 1299
    .line 1300
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v2, Ltp1;->e:Lgp;

    .line 1304
    .line 1305
    invoke-static {v2, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    sget-object v4, Ltp1;->g:Lgp;

    .line 1313
    .line 1314
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v2, Ltp1;->h:Lkg;

    .line 1318
    .line 1319
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v2, Ltp1;->d:Lgp;

    .line 1323
    .line 1324
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v9, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    sget-object v2, Lik6;->a:Lu6a;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Lgk6;

    .line 1338
    .line 1339
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1340
    .line 1341
    iget-wide v2, v2, Lch1;->q:J

    .line 1342
    .line 1343
    sget-object v4, Le49;->a:Lc49;

    .line 1344
    .line 1345
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v12}, Luk4;->q(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :cond_11
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1357
    .line 1358
    .line 1359
    :goto_d
    return-object v11

    .line 1360
    :pswitch_15
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Lc06;

    .line 1363
    .line 1364
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    check-cast v1, Luk4;

    .line 1367
    .line 1368
    move-object/from16 v4, p3

    .line 1369
    .line 1370
    check-cast v4, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    and-int/lit8 v0, v4, 0x11

    .line 1380
    .line 1381
    if-eq v0, v10, :cond_12

    .line 1382
    .line 1383
    move v0, v12

    .line 1384
    goto :goto_e

    .line 1385
    :cond_12
    move v0, v13

    .line 1386
    :goto_e
    and-int/2addr v4, v12

    .line 1387
    invoke-virtual {v1, v4, v0}, Luk4;->V(IZ)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_14

    .line 1392
    .line 1393
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0, v8, v3, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sget-object v4, Ltt4;->b:Lpi0;

    .line 1402
    .line 1403
    invoke-static {v4, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    iget-wide v13, v1, Luk4;->T:J

    .line 1408
    .line 1409
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v10, Lup1;->k:Ltp1;

    .line 1422
    .line 1423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    sget-object v10, Ltp1;->b:Ldr1;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v13, v1, Luk4;->S:Z

    .line 1432
    .line 1433
    if-eqz v13, :cond_13

    .line 1434
    .line 1435
    invoke-virtual {v1, v10}, Luk4;->k(Laj4;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_f

    .line 1439
    :cond_13
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1440
    .line 1441
    .line 1442
    :goto_f
    sget-object v10, Ltp1;->f:Lgp;

    .line 1443
    .line 1444
    invoke-static {v10, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v4, Ltp1;->e:Lgp;

    .line 1448
    .line 1449
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    sget-object v5, Ltp1;->g:Lgp;

    .line 1457
    .line 1458
    invoke-static {v5, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v4, Ltp1;->h:Lkg;

    .line 1462
    .line 1463
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v4, Ltp1;->d:Lgp;

    .line 1467
    .line 1468
    invoke-static {v4, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, Ltt4;->f:Lpi0;

    .line 1472
    .line 1473
    invoke-virtual {v2, v9, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0, v8, v3, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v20

    .line 1485
    const/4 v15, 0x0

    .line 1486
    const/16 v16, 0x3

    .line 1487
    .line 1488
    const/4 v14, 0x0

    .line 1489
    const-wide/16 v17, 0x0

    .line 1490
    .line 1491
    move-object/from16 v19, v1

    .line 1492
    .line 1493
    invoke-static/range {v14 .. v20}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v0, v19

    .line 1497
    .line 1498
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_10

    .line 1502
    :cond_14
    move-object v0, v1

    .line 1503
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1504
    .line 1505
    .line 1506
    :goto_10
    return-object v11

    .line 1507
    :pswitch_16
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Lq49;

    .line 1510
    .line 1511
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Luk4;

    .line 1514
    .line 1515
    move-object/from16 v2, p3

    .line 1516
    .line 1517
    check-cast v2, Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    and-int/lit8 v0, v2, 0x11

    .line 1527
    .line 1528
    if-eq v0, v10, :cond_15

    .line 1529
    .line 1530
    move v13, v12

    .line 1531
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 1532
    .line 1533
    invoke-virtual {v1, v0, v13}, Luk4;->V(IZ)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_16

    .line 1538
    .line 1539
    goto :goto_11

    .line 1540
    :cond_16
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1541
    .line 1542
    .line 1543
    :goto_11
    return-object v11

    .line 1544
    :pswitch_17
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Lq49;

    .line 1547
    .line 1548
    move-object/from16 v2, p2

    .line 1549
    .line 1550
    check-cast v2, Luk4;

    .line 1551
    .line 1552
    move-object/from16 v3, p3

    .line 1553
    .line 1554
    check-cast v3, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    and-int/lit8 v0, v3, 0x11

    .line 1564
    .line 1565
    if-eq v0, v10, :cond_17

    .line 1566
    .line 1567
    move v0, v12

    .line 1568
    goto :goto_12

    .line 1569
    :cond_17
    move v0, v13

    .line 1570
    :goto_12
    and-int/2addr v3, v12

    .line 1571
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_18

    .line 1576
    .line 1577
    sget-object v0, Lrb3;->H:Ljma;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Ldc3;

    .line 1584
    .line 1585
    invoke-static {v0, v2, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    sget-object v0, Lik6;->a:Lu6a;

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Lgk6;

    .line 1596
    .line 1597
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1598
    .line 1599
    iget-wide v3, v3, Lch1;->w:J

    .line 1600
    .line 1601
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1602
    .line 1603
    invoke-static {v9, v5}, Lkw9;->n(Lt57;F)Lt57;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v16

    .line 1607
    const/16 v20, 0x1b0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const/4 v15, 0x0

    .line 1612
    move-object/from16 v19, v2

    .line 1613
    .line 1614
    move-wide/from16 v17, v3

    .line 1615
    .line 1616
    invoke-static/range {v14 .. v21}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v9, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v2, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v1, Lk9a;->a0:Ljma;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Lyaa;

    .line 1633
    .line 1634
    invoke-static {v1, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v14

    .line 1638
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lgk6;

    .line 1643
    .line 1644
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 1645
    .line 1646
    iget-wide v0, v0, Lch1;->w:J

    .line 1647
    .line 1648
    const/16 v38, 0x0

    .line 1649
    .line 1650
    const v39, 0x3fffa

    .line 1651
    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const-wide/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    const/16 v22, 0x0

    .line 1660
    .line 1661
    const/16 v23, 0x0

    .line 1662
    .line 1663
    const-wide/16 v24, 0x0

    .line 1664
    .line 1665
    const/16 v26, 0x0

    .line 1666
    .line 1667
    const/16 v27, 0x0

    .line 1668
    .line 1669
    const-wide/16 v28, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x0

    .line 1672
    .line 1673
    const/16 v31, 0x0

    .line 1674
    .line 1675
    const/16 v32, 0x0

    .line 1676
    .line 1677
    const/16 v33, 0x0

    .line 1678
    .line 1679
    const/16 v34, 0x0

    .line 1680
    .line 1681
    const/16 v35, 0x0

    .line 1682
    .line 1683
    const/16 v37, 0x0

    .line 1684
    .line 1685
    move-wide/from16 v16, v0

    .line 1686
    .line 1687
    move-object/from16 v36, v2

    .line 1688
    .line 1689
    invoke-static/range {v14 .. v39}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_13

    .line 1693
    :cond_18
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1694
    .line 1695
    .line 1696
    :goto_13
    return-object v11

    .line 1697
    :pswitch_18
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, La16;

    .line 1700
    .line 1701
    move-object/from16 v3, p2

    .line 1702
    .line 1703
    check-cast v3, Luk4;

    .line 1704
    .line 1705
    move-object/from16 v4, p3

    .line 1706
    .line 1707
    check-cast v4, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    and-int/lit8 v0, v4, 0x11

    .line 1717
    .line 1718
    if-eq v0, v10, :cond_19

    .line 1719
    .line 1720
    move v0, v12

    .line 1721
    goto :goto_14

    .line 1722
    :cond_19
    move v0, v13

    .line 1723
    :goto_14
    and-int/2addr v4, v12

    .line 1724
    invoke-virtual {v3, v4, v0}, Luk4;->V(IZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_1b

    .line 1729
    .line 1730
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0, v8, v1, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    sget-object v1, Ltt4;->f:Lpi0;

    .line 1739
    .line 1740
    invoke-static {v1, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget-wide v7, v3, Luk4;->T:J

    .line 1745
    .line 1746
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-static {v3, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    sget-object v8, Lup1;->k:Ltp1;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1764
    .line 1765
    invoke-virtual {v3}, Luk4;->j0()V

    .line 1766
    .line 1767
    .line 1768
    iget-boolean v10, v3, Luk4;->S:Z

    .line 1769
    .line 1770
    if-eqz v10, :cond_1a

    .line 1771
    .line 1772
    invoke-virtual {v3, v8}, Luk4;->k(Laj4;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_15

    .line 1776
    :cond_1a
    invoke-virtual {v3}, Luk4;->s0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_15
    sget-object v8, Ltp1;->f:Lgp;

    .line 1780
    .line 1781
    invoke-static {v8, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v4, Ltp1;->e:Lgp;

    .line 1785
    .line 1786
    invoke-static {v4, v3, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    sget-object v5, Ltp1;->g:Lgp;

    .line 1794
    .line 1795
    invoke-static {v5, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v4, Ltp1;->h:Lkg;

    .line 1799
    .line 1800
    invoke-static {v3, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v4, Ltp1;->d:Lgp;

    .line 1804
    .line 1805
    invoke-static {v4, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v9, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v2, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v14

    .line 1816
    sget-object v0, Lik6;->a:Lu6a;

    .line 1817
    .line 1818
    invoke-virtual {v3, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lgk6;

    .line 1823
    .line 1824
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 1825
    .line 1826
    iget-wide v0, v0, Lch1;->b:J

    .line 1827
    .line 1828
    const/16 v19, 0x0

    .line 1829
    .line 1830
    const/16 v20, 0x4

    .line 1831
    .line 1832
    const/16 v17, 0x0

    .line 1833
    .line 1834
    move-wide v15, v0

    .line 1835
    move-object/from16 v18, v3

    .line 1836
    .line 1837
    invoke-static/range {v14 .. v20}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v0, v18

    .line 1841
    .line 1842
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_16

    .line 1846
    :cond_1b
    move-object v0, v3

    .line 1847
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1848
    .line 1849
    .line 1850
    :goto_16
    return-object v11

    .line 1851
    :pswitch_19
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, Lq49;

    .line 1854
    .line 1855
    move-object/from16 v6, p2

    .line 1856
    .line 1857
    check-cast v6, Luk4;

    .line 1858
    .line 1859
    move-object/from16 v1, p3

    .line 1860
    .line 1861
    check-cast v1, Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    and-int/lit8 v0, v1, 0x11

    .line 1871
    .line 1872
    if-eq v0, v10, :cond_1c

    .line 1873
    .line 1874
    move v0, v12

    .line 1875
    goto :goto_17

    .line 1876
    :cond_1c
    move v0, v13

    .line 1877
    :goto_17
    and-int/2addr v1, v12

    .line 1878
    invoke-virtual {v6, v1, v0}, Luk4;->V(IZ)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_1e

    .line 1883
    .line 1884
    sget-object v0, Lvb3;->J:Ljma;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Ldc3;

    .line 1891
    .line 1892
    invoke-static {v0, v6, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    sget-object v2, Ldq1;->a:Lsy3;

    .line 1901
    .line 1902
    if-ne v0, v2, :cond_1d

    .line 1903
    .line 1904
    new-instance v0, Lo71;

    .line 1905
    .line 1906
    const/16 v2, 0xd

    .line 1907
    .line 1908
    invoke-direct {v0, v2}, Lo71;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v6, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_1d
    move-object v5, v0

    .line 1915
    check-cast v5, Laj4;

    .line 1916
    .line 1917
    const/16 v7, 0xc00

    .line 1918
    .line 1919
    const/4 v8, 0x6

    .line 1920
    const/4 v2, 0x0

    .line 1921
    const-wide/16 v3, 0x0

    .line 1922
    .line 1923
    invoke-static/range {v1 .. v8}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_18

    .line 1927
    :cond_1e
    invoke-virtual {v6}, Luk4;->Y()V

    .line 1928
    .line 1929
    .line 1930
    :goto_18
    return-object v11

    .line 1931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
