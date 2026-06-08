.class public final Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq94;Ljava/lang/Object;FI)V
    .locals 0

    .line 14
    iput p4, p0, Ll72;->a:I

    iput-object p1, p0, Ll72;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll72;->d:Ljava/lang/Object;

    iput p3, p0, Ll72;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lry7;FLxv7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll72;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll72;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ll72;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Ll72;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ll72;->a:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget v8, v0, Ll72;->c:F

    .line 17
    .line 18
    iget-object v9, v0, Ll72;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    iget-object v12, v0, Ll72;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lsy7;

    .line 30
    .line 31
    check-cast v12, Lxv7;

    .line 32
    .line 33
    iget-object v1, v12, Lxv7;->f:Lkcb;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object/from16 v19, v11

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget v2, v0, Lsy7;->c:F

    .line 42
    .line 43
    iget v3, v0, Lsy7;->b:F

    .line 44
    .line 45
    iget v4, v0, Lsy7;->a:F

    .line 46
    .line 47
    iget v5, v0, Lsy7;->g:F

    .line 48
    .line 49
    iget v6, v0, Lsy7;->f:F

    .line 50
    .line 51
    check-cast v9, Lry7;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, v9, Lry7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lf6a;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v7, v0, Lsy7;->d:F

    .line 67
    .line 68
    iget v0, v0, Lsy7;->e:F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    cmpl-float v12, v7, v9

    .line 72
    .line 73
    if-lez v12, :cond_0

    .line 74
    .line 75
    cmpl-float v12, v0, v9

    .line 76
    .line 77
    if-lez v12, :cond_0

    .line 78
    .line 79
    cmpl-float v12, v6, v9

    .line 80
    .line 81
    if-lez v12, :cond_0

    .line 82
    .line 83
    cmpl-float v12, v5, v9

    .line 84
    .line 85
    if-lez v12, :cond_0

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-long v12, v12

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    int-to-long v14, v14

    .line 97
    const/16 v16, 0x20

    .line 98
    .line 99
    shl-long v12, v12, v16

    .line 100
    .line 101
    const-wide v17, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v14, v14, v17

    .line 107
    .line 108
    or-long/2addr v12, v14

    .line 109
    float-to-int v14, v7

    .line 110
    float-to-int v15, v0

    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    int-to-long v10, v14

    .line 114
    shl-long v10, v10, v16

    .line 115
    .line 116
    int-to-long v14, v15

    .line 117
    and-long v14, v14, v17

    .line 118
    .line 119
    or-long/2addr v10, v14

    .line 120
    shr-long v14, v10, v16

    .line 121
    .line 122
    long-to-int v14, v14

    .line 123
    int-to-float v14, v14

    .line 124
    and-long v10, v10, v17

    .line 125
    .line 126
    long-to-int v10, v10

    .line 127
    int-to-float v10, v10

    .line 128
    move/from16 p0, v9

    .line 129
    .line 130
    move v11, v10

    .line 131
    shr-long v9, v12, v16

    .line 132
    .line 133
    long-to-int v9, v9

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-long v12, v12, v17

    .line 139
    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    cmpg-float v12, v14, p0

    .line 146
    .line 147
    const v13, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v16, 0x3f000000    # 0.5f

    .line 153
    .line 154
    if-lez v12, :cond_2

    .line 155
    .line 156
    cmpg-float v12, v11, p0

    .line 157
    .line 158
    if-lez v12, :cond_2

    .line 159
    .line 160
    cmpg-float v12, v9, p0

    .line 161
    .line 162
    if-lez v12, :cond_2

    .line 163
    .line 164
    cmpg-float v12, v10, p0

    .line 165
    .line 166
    if-gtz v12, :cond_3

    .line 167
    .line 168
    :cond_2
    move/from16 p1, v13

    .line 169
    .line 170
    move/from16 p2, v15

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    cmpg-float v12, v4, v13

    .line 174
    .line 175
    if-gez v12, :cond_4

    .line 176
    .line 177
    move v12, v13

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move v12, v4

    .line 180
    :goto_0
    div-float v12, v15, v12

    .line 181
    .line 182
    mul-float v17, v14, v16

    .line 183
    .line 184
    mul-float v18, v3, v12

    .line 185
    .line 186
    sub-float v17, v17, v18

    .line 187
    .line 188
    mul-float v18, v11, v16

    .line 189
    .line 190
    mul-float v20, v2, v12

    .line 191
    .line 192
    sub-float v18, v18, v20

    .line 193
    .line 194
    mul-float v9, v9, v16

    .line 195
    .line 196
    mul-float/2addr v9, v12

    .line 197
    mul-float v10, v10, v16

    .line 198
    .line 199
    mul-float/2addr v10, v12

    .line 200
    sub-float v12, v17, v9

    .line 201
    .line 202
    move/from16 p1, v13

    .line 203
    .line 204
    move/from16 v13, p0

    .line 205
    .line 206
    invoke-static {v12, v13, v14}, Lqtd;->o(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    float-to-int v12, v12

    .line 211
    move/from16 p2, v15

    .line 212
    .line 213
    sub-float v15, v18, v10

    .line 214
    .line 215
    invoke-static {v15, v13, v11}, Lqtd;->o(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    float-to-int v15, v15

    .line 220
    add-float v9, v17, v9

    .line 221
    .line 222
    invoke-static {v9, v13, v14}, Lqtd;->o(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    float-to-int v9, v9

    .line 227
    add-float v10, v18, v10

    .line 228
    .line 229
    invoke-static {v10, v13, v11}, Lqtd;->o(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    float-to-int v10, v10

    .line 234
    if-le v9, v12, :cond_6

    .line 235
    .line 236
    if-gt v10, v15, :cond_5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    new-instance v11, Llj5;

    .line 240
    .line 241
    invoke-direct {v11, v12, v15, v9, v10}, Llj5;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    move-object v10, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 247
    :goto_2
    if-eqz v10, :cond_a

    .line 248
    .line 249
    cmpg-float v9, v4, p1

    .line 250
    .line 251
    if-gez v9, :cond_7

    .line 252
    .line 253
    move/from16 v13, p1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v13, v4

    .line 257
    :goto_3
    div-float v15, p2, v13

    .line 258
    .line 259
    mul-float v9, v7, v16

    .line 260
    .line 261
    mul-float/2addr v3, v15

    .line 262
    sub-float/2addr v9, v3

    .line 263
    mul-float v3, v0, v16

    .line 264
    .line 265
    mul-float/2addr v2, v15

    .line 266
    sub-float/2addr v3, v2

    .line 267
    mul-float v6, v6, v16

    .line 268
    .line 269
    mul-float/2addr v6, v15

    .line 270
    add-float v8, v8, p2

    .line 271
    .line 272
    mul-float/2addr v6, v8

    .line 273
    mul-float v5, v5, v16

    .line 274
    .line 275
    mul-float/2addr v5, v15

    .line 276
    mul-float/2addr v5, v8

    .line 277
    new-instance v2, Llj5;

    .line 278
    .line 279
    sub-float v8, v9, v6

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static {v8, v13, v7}, Lqtd;->o(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    float-to-int v8, v8

    .line 287
    sub-float v10, v3, v5

    .line 288
    .line 289
    invoke-static {v10, v13, v0}, Lqtd;->o(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    float-to-int v10, v10

    .line 294
    add-float/2addr v9, v6

    .line 295
    invoke-static {v9, v13, v7}, Lqtd;->o(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    float-to-int v6, v6

    .line 300
    add-float/2addr v3, v5

    .line 301
    invoke-static {v3, v13, v0}, Lqtd;->o(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-int v0, v0

    .line 306
    invoke-direct {v2, v8, v10, v6, v0}, Llj5;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lkcb;->p:Lf6a;

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Lu89;

    .line 317
    .line 318
    new-instance v5, Lu89;

    .line 319
    .line 320
    invoke-direct {v5, v2, v4}, Lu89;-><init>(Llj5;F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    iget-object v3, v1, Lkcb;->q:Lf6a;

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Llj5;

    .line 337
    .line 338
    invoke-virtual {v3, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    :cond_a
    :goto_4
    return-object v19

    .line 345
    :pswitch_0
    move-object/from16 v19, v11

    .line 346
    .line 347
    instance-of v3, v2, Lca2;

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Lca2;

    .line 353
    .line 354
    iget v10, v3, Lca2;->b:I

    .line 355
    .line 356
    and-int v11, v10, v6

    .line 357
    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    sub-int/2addr v10, v6

    .line 361
    iput v10, v3, Lca2;->b:I

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    new-instance v3, Lca2;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lca2;-><init>(Ll72;Lqx1;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    iget-object v0, v3, Lca2;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iget v2, v3, Lca2;->b:I

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    if-ne v2, v7, :cond_c

    .line 376
    .line 377
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v9, Lq94;

    .line 390
    .line 391
    move-object v0, v1

    .line 392
    check-cast v0, Lra7;

    .line 393
    .line 394
    check-cast v12, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lme8;

    .line 400
    .line 401
    invoke-direct {v1, v12}, Lme8;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Float;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 419
    .line 420
    .line 421
    iput v7, v3, Lca2;->b:I

    .line 422
    .line 423
    invoke-interface {v9, v0, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v5, :cond_f

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    :goto_6
    move-object/from16 v5, v19

    .line 431
    .line 432
    :goto_7
    return-object v5

    .line 433
    :pswitch_1
    move-object/from16 v19, v11

    .line 434
    .line 435
    instance-of v3, v2, Lk72;

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lk72;

    .line 441
    .line 442
    iget v10, v3, Lk72;->b:I

    .line 443
    .line 444
    and-int v11, v10, v6

    .line 445
    .line 446
    if-eqz v11, :cond_10

    .line 447
    .line 448
    sub-int/2addr v10, v6

    .line 449
    iput v10, v3, Lk72;->b:I

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    new-instance v3, Lk72;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2}, Lk72;-><init>(Ll72;Lqx1;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    iget-object v0, v3, Lk72;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget v2, v3, Lk72;->b:I

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    if-ne v2, v7, :cond_11

    .line 464
    .line 465
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    goto :goto_a

    .line 474
    :cond_12
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v9, Lq94;

    .line 478
    .line 479
    move-object v0, v1

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    check-cast v12, Ln72;

    .line 487
    .line 488
    iget-object v2, v12, Ln72;->l:Lvp;

    .line 489
    .line 490
    iget-object v2, v2, Lvp;->e:Lc08;

    .line 491
    .line 492
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-float/2addr v0, v2

    .line 503
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    cmpg-float v0, v0, v8

    .line 508
    .line 509
    if-gez v0, :cond_13

    .line 510
    .line 511
    iput v7, v3, Lk72;->b:I

    .line 512
    .line 513
    invoke-interface {v9, v1, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v5, :cond_13

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_13
    :goto_9
    move-object/from16 v5, v19

    .line 521
    .line 522
    :goto_a
    return-object v5

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
