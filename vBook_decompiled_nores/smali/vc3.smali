.class public final synthetic Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic a:Lhb7;

.field public final synthetic b:Lac;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lhb7;Lac;Lt57;Lrv7;Lcb7;FLxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->a:Lhb7;

    .line 5
    .line 6
    iput-object p2, p0, Lvc3;->b:Lac;

    .line 7
    .line 8
    iput-object p3, p0, Lvc3;->c:Lt57;

    .line 9
    .line 10
    iput-object p4, p0, Lvc3;->d:Lrv7;

    .line 11
    .line 12
    iput-object p5, p0, Lvc3;->e:Lcb7;

    .line 13
    .line 14
    iput p6, p0, Lvc3;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lvc3;->B:Lxn1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v10

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v12

    .line 48
    :goto_1
    and-int/2addr v2, v11

    .line 49
    invoke-virtual {v8, v2, v3}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v8, v2}, Loxd;->l(Luk4;I)Ltv7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lgr1;->h:Lu6a;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqt2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmr0;->c()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v3, v4}, Lqt2;->Q0(F)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v4, v0, Lvc3;->d:Lrv7;

    .line 78
    .line 79
    invoke-interface {v4}, Lrv7;->d()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v3, v5}, Lqt2;->Q0(F)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-interface {v4}, Lrv7;->a()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v3, v5}, Lqt2;->Q0(F)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const v5, 0x143e8b1a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v8}, Lqub;->m(Lrv7;Luk4;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v3, v5}, Lqt2;->Q0(F)I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 110
    .line 111
    .line 112
    const v5, 0x143e9718

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8}, Lqub;->l(Lrv7;Luk4;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v3, v4}, Lqt2;->Q0(F)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 127
    .line 128
    .line 129
    iget v4, v2, Ltv7;->b:F

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lqt2;->Q0(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, v2, Ltv7;->d:F

    .line 136
    .line 137
    invoke-interface {v3, v5}, Lqt2;->Q0(F)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const v5, 0x143ebc99

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v8}, Lqub;->m(Lrv7;Luk4;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v3, v5}, Lqt2;->Q0(F)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 155
    .line 156
    .line 157
    const v5, 0x143ec937

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8}, Lqub;->l(Lrv7;Luk4;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v3, v2}, Lqt2;->Q0(F)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-static {v12, v12, v2, v3}, Lepd;->E(IILre3;I)Letb;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v10}, Lrk3;->d(Ll54;I)Lwk3;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v12, v12, v2, v3}, Lepd;->E(IILre3;I)Letb;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v10}, Lrk3;->f(Ll54;I)Lxp3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move v7, v3

    .line 192
    sget-object v3, Lkw9;->c:Lz44;

    .line 193
    .line 194
    move v9, v7

    .line 195
    sget-object v7, Lfqd;->a:Lxn1;

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    const v9, 0x30db0

    .line 200
    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    iget-object v2, v0, Lvc3;->a:Lhb7;

    .line 205
    .line 206
    move/from16 v21, v4

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move/from16 v25, v16

    .line 212
    .line 213
    move/from16 v11, v17

    .line 214
    .line 215
    move-object/from16 v10, v18

    .line 216
    .line 217
    move/from16 v23, v19

    .line 218
    .line 219
    move/from16 v22, v20

    .line 220
    .line 221
    move/from16 v24, v21

    .line 222
    .line 223
    invoke-static/range {v2 .. v9}, Lbpd;->b(Lhb7;Lt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ltt4;->b:Lpi0;

    .line 227
    .line 228
    iget-object v4, v0, Lvc3;->b:Lac;

    .line 229
    .line 230
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/high16 v5, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    const v3, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v6}, Llod;->j(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    sget-object v3, Ltt4;->d:Lpi0;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    const v3, 0x3f4ccccd    # 0.8f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6}, Llod;->j(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    sget-object v3, Ltt4;->c:Lpi0;

    .line 264
    .line 265
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    invoke-static {v5, v6}, Llod;->j(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    sget-object v3, Ltt4;->f:Lpi0;

    .line 277
    .line 278
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    invoke-static {v5, v5}, Llod;->j(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    sget-object v3, Ltt4;->e:Lpi0;

    .line 290
    .line 291
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-static {v7, v5}, Llod;->j(FF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    goto :goto_2

    .line 304
    :cond_7
    sget-object v3, Ltt4;->B:Lpi0;

    .line 305
    .line 306
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-static {v7, v5}, Llod;->j(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-static {v5, v5}, Llod;->j(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    :goto_2
    invoke-static {v12, v12, v10, v11}, Lepd;->E(IILre3;I)Letb;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v9, 0x2

    .line 326
    invoke-static {v7, v9}, Lrk3;->d(Ll54;I)Lwk3;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v12, v12, v10, v11}, Lepd;->E(IILre3;I)Letb;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v5, v3, v4, v6}, Lrk3;->g(FJLl54;)Lwk3;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v7, v6}, Lwk3;->a(Lwk3;)Lwk3;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v12, v12, v10, v11}, Lepd;->E(IILre3;I)Letb;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v9}, Lrk3;->f(Ll54;I)Lxp3;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v12, v12, v10, v11}, Lepd;->E(IILre3;I)Letb;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v5, v3, v4, v9}, Lrk3;->i(FJLl54;)Lxp3;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v7, v3}, Lxp3;->a(Lxp3;)Lxp3;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1}, Lmr0;->c()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/high16 v4, 0x40000000    # 2.0f

    .line 367
    .line 368
    mul-float/2addr v3, v4

    .line 369
    const/high16 v4, 0x40400000    # 3.0f

    .line 370
    .line 371
    div-float/2addr v3, v4

    .line 372
    iget-object v7, v0, Lvc3;->c:Lt57;

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static {v7, v10, v3, v9}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1}, Lmr0;->d()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    mul-float/2addr v1, v4

    .line 385
    const/high16 v4, 0x40800000    # 4.0f

    .line 386
    .line 387
    div-float/2addr v1, v4

    .line 388
    invoke-static {v3, v10, v1, v9}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v8, v14}, Luk4;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move/from16 v4, v24

    .line 397
    .line 398
    invoke-virtual {v8, v4}, Luk4;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    or-int/2addr v3, v7

    .line 403
    move/from16 v7, v25

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Luk4;->d(I)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    or-int/2addr v3, v9

    .line 410
    invoke-virtual {v8, v13}, Luk4;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    or-int/2addr v3, v9

    .line 415
    invoke-virtual {v8, v15}, Luk4;->d(I)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    or-int/2addr v3, v9

    .line 420
    move/from16 v9, v23

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Luk4;->d(I)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    or-int/2addr v3, v10

    .line 427
    move/from16 v10, v22

    .line 428
    .line 429
    invoke-virtual {v8, v10}, Luk4;->d(I)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    or-int/2addr v3, v11

    .line 434
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-nez v3, :cond_9

    .line 439
    .line 440
    sget-object v3, Ldq1;->a:Lsy3;

    .line 441
    .line 442
    if-ne v11, v3, :cond_a

    .line 443
    .line 444
    :cond_9
    move/from16 v17, v13

    .line 445
    .line 446
    new-instance v13, Lxc3;

    .line 447
    .line 448
    iget-object v3, v0, Lvc3;->e:Lcb7;

    .line 449
    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move/from16 v16, v7

    .line 453
    .line 454
    move/from16 v19, v9

    .line 455
    .line 456
    move/from16 v20, v10

    .line 457
    .line 458
    move/from16 v18, v15

    .line 459
    .line 460
    move v15, v4

    .line 461
    invoke-direct/range {v13 .. v21}, Lxc3;-><init>(IIIIIIILcb7;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v11, v13

    .line 468
    :cond_a
    check-cast v11, Lqj4;

    .line 469
    .line 470
    invoke-static {v1, v11}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v1, Lyc3;

    .line 475
    .line 476
    iget v4, v0, Lvc3;->f:F

    .line 477
    .line 478
    iget-object v0, v0, Lvc3;->B:Lxn1;

    .line 479
    .line 480
    invoke-direct {v1, v4, v12, v0}, Lyc3;-><init>(FILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x485422a7

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/high16 v9, 0x30000

    .line 491
    .line 492
    move-object v4, v6

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static/range {v2 .. v9}, Lbpd;->b(Lhb7;Lt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_b
    invoke-virtual {v8}, Luk4;->Y()V

    .line 499
    .line 500
    .line 501
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 502
    .line 503
    return-object v0
.end method
