.class public final synthetic Lbk7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lbk7;->a:I

    iput-object p2, p0, Lbk7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Lht5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbk7;->a:I

    .line 3
    .line 4
    sget-object v0, Let5;->c:Let5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbk7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lbk7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lbk7;->a:I

    iput-object p1, p0, Lbk7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lbk7;->a:I

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    sget-object v4, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v16, 0x20

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/16 v17, 0x9

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide v18, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    sget-object v14, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    const/16 v20, 0x31

    .line 31
    .line 32
    iget-object v15, v0, Lbk7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lbk7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Lwx4;

    .line 40
    .line 41
    check-cast v15, Lxu8;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lfb8;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Lpm7;

    .line 50
    .line 51
    sget-object v3, Lwx4;->c:Lwx4;

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v3, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v3, v1, Lpm7;->a:J

    .line 60
    .line 61
    invoke-static {v3, v4, v7, v8}, Lpm7;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-wide v3, v1, Lpm7;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, v11}, Lvod;->H(Lfb8;Z)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :goto_1
    shr-long v6, v3, v16

    .line 75
    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-long v3, v3, v18

    .line 82
    .line 83
    long-to-int v3, v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-float/2addr v6, v3

    .line 93
    iget v0, v0, Lwx4;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v0, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    cmpl-float v3, v6, v12

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    and-int/2addr v0, v13

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    cmpg-float v0, v6, v12

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v0, v5

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v2}, Lfb8;->a()V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v1, Lpm7;->a:J

    .line 124
    .line 125
    iput-wide v0, v15, Lxu8;->a:J

    .line 126
    .line 127
    :goto_3
    return-object v14

    .line 128
    :pswitch_0
    check-cast v0, Lrac;

    .line 129
    .line 130
    check-cast v15, Lt57;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Luk4;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, Lvud;->W(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v15, v2, v1}, Lmba;->m(Lrac;Lt57;Luk4;I)V

    .line 148
    .line 149
    .line 150
    return-object v14

    .line 151
    :pswitch_1
    check-cast v0, Lc8c;

    .line 152
    .line 153
    check-cast v15, Lxn1;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Luk4;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, Lvud;->W(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v15, v2, v1}, Lovd;->o(Lc8c;Lxn1;Luk4;I)V

    .line 171
    .line 172
    .line 173
    return-object v14

    .line 174
    :pswitch_2
    check-cast v0, Lt1c;

    .line 175
    .line 176
    check-cast v15, Lt57;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Luk4;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lvud;->W(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v0, v15, v2, v1}, Ltwd;->b(Lt1c;Lt57;Luk4;I)V

    .line 194
    .line 195
    .line 196
    return-object v14

    .line 197
    :pswitch_3
    check-cast v0, Li24;

    .line 198
    .line 199
    check-cast v15, Lt57;

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, Luk4;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static/range {v20 .. v20}, Lvud;->W(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v0, v15, v2, v1}, Lqwd;->b(Li24;Lt57;Luk4;I)V

    .line 217
    .line 218
    .line 219
    return-object v14

    .line 220
    :pswitch_4
    check-cast v0, Lclc;

    .line 221
    .line 222
    check-cast v15, Lt57;

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    check-cast v2, Luk4;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lvud;->W(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v15, v2, v1}, Lf52;->e(Lclc;Lt57;Luk4;I)V

    .line 240
    .line 241
    .line 242
    return-object v14

    .line 243
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    check-cast v15, Lt57;

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    check-cast v2, Luk4;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lvud;->W(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v0, v15, v2, v1}, Lyvd;->m(Ljava/util/ArrayList;Lt57;Luk4;I)V

    .line 263
    .line 264
    .line 265
    return-object v14

    .line 266
    :pswitch_6
    check-cast v0, Ldv2;

    .line 267
    .line 268
    check-cast v15, Lt57;

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, Luk4;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Lvud;->W(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v15, v2, v1}, Lyvd;->i(Ldv2;Lt57;Luk4;I)V

    .line 286
    .line 287
    .line 288
    return-object v14

    .line 289
    :pswitch_7
    check-cast v0, Lou2;

    .line 290
    .line 291
    check-cast v15, Lt57;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Luk4;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, Lvud;->W(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v15, v2, v1}, Lqcd;->m(Lou2;Lt57;Luk4;I)V

    .line 309
    .line 310
    .line 311
    return-object v14

    .line 312
    :pswitch_8
    check-cast v0, Lnu2;

    .line 313
    .line 314
    check-cast v15, Lt57;

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Luk4;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lvud;->W(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v0, v15, v2, v1}, Lqcd;->l(Lnu2;Lt57;Luk4;I)V

    .line 332
    .line 333
    .line 334
    return-object v14

    .line 335
    :pswitch_9
    check-cast v0, Lb5a;

    .line 336
    .line 337
    check-cast v15, Lt57;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Luk4;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lvud;->W(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v15, v2, v1}, Lseb;->a(Lb5a;Lt57;Luk4;I)V

    .line 355
    .line 356
    .line 357
    return-object v14

    .line 358
    :pswitch_a
    check-cast v0, Ll6c;

    .line 359
    .line 360
    check-cast v15, Lyz7;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, Lfb8;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Lpm7;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v3, Lz4b;->a:Lu6a;

    .line 374
    .line 375
    invoke-virtual {v15}, Lyz7;->h()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-wide v4, v1, Lpm7;->a:J

    .line 380
    .line 381
    and-long v4, v4, v18

    .line 382
    .line 383
    long-to-int v1, v4

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-float/2addr v1, v3

    .line 389
    cmpg-float v3, v1, v12

    .line 390
    .line 391
    if-gez v3, :cond_4

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    move v12, v1

    .line 395
    :goto_4
    invoke-virtual {v15, v12}, Lyz7;->i(F)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v7, v8}, Levd;->f(Ll6c;Lfb8;J)V

    .line 399
    .line 400
    .line 401
    return-object v14

    .line 402
    :pswitch_b
    check-cast v0, Ly9b;

    .line 403
    .line 404
    check-cast v15, Lxn1;

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Luk4;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static/range {v20 .. v20}, Lvud;->W(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v0, v15, v2, v1}, Lrad;->d(Ly9b;Lxn1;Luk4;I)V

    .line 422
    .line 423
    .line 424
    return-object v14

    .line 425
    :pswitch_c
    check-cast v0, Laya;

    .line 426
    .line 427
    check-cast v15, Lt12;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Leua;

    .line 434
    .line 435
    check-cast v2, Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v0}, Laya;->j()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v0}, Laya;->m()Lyr;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_5

    .line 446
    .line 447
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_5
    move-object v4, v10

    .line 451
    :goto_5
    iget-object v5, v0, Laya;->w:Li1b;

    .line 452
    .line 453
    if-eqz v5, :cond_6

    .line 454
    .line 455
    iget-wide v5, v5, Li1b;->a:J

    .line 456
    .line 457
    iget-object v7, v0, Laya;->b:Lzm7;

    .line 458
    .line 459
    shr-long v8, v5, v16

    .line 460
    .line 461
    long-to-int v8, v8

    .line 462
    invoke-interface {v7, v8}, Lzm7;->w(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    and-long v5, v5, v18

    .line 467
    .line 468
    long-to-int v5, v5

    .line 469
    invoke-interface {v7, v5}, Lzm7;->w(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v8, v5}, Ls3c;->h(II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    new-instance v10, Li1b;

    .line 478
    .line 479
    invoke-direct {v10, v5, v6}, Li1b;-><init>(J)V

    .line 480
    .line 481
    .line 482
    :cond_6
    move-object v5, v10

    .line 483
    iget-object v6, v0, Laya;->j:Lb88;

    .line 484
    .line 485
    new-instance v7, Lgu9;

    .line 486
    .line 487
    const/4 v8, 0x7

    .line 488
    invoke-direct {v7, v8, v0, v15, v2}, Lgu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v1 .. v7}, Lh88;->a(Leua;Landroid/content/Context;ZLjava/lang/CharSequence;Li1b;Lb88;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    return-object v14

    .line 495
    :pswitch_d
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v0, Lqj4;

    .line 498
    .line 499
    check-cast v15, Lgxa;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Luk4;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x3

    .line 512
    .line 513
    if-eq v3, v6, :cond_7

    .line 514
    .line 515
    move v11, v13

    .line 516
    :cond_7
    and-int/2addr v2, v13

    .line 517
    invoke-virtual {v1, v2, v11}, Luk4;->V(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_8

    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v0, v15, v1, v2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_8
    invoke-virtual {v1}, Luk4;->Y()V

    .line 532
    .line 533
    .line 534
    :goto_6
    return-object v14

    .line 535
    :pswitch_e
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v0, Lsw5;

    .line 538
    .line 539
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Luk4;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static/range {v20 .. v20}, Lvud;->W(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0, v15, v1, v2}, Lsw5;->h(Landroid/graphics/drawable/Drawable;Luk4;I)V

    .line 555
    .line 556
    .line 557
    return-object v14

    .line 558
    :pswitch_f
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v0, Ls9b;

    .line 561
    .line 562
    check-cast v15, Lcb7;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    check-cast v2, Ljava/lang/Float;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-interface {v15, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Ls9b;->H0(IF)V

    .line 584
    .line 585
    .line 586
    return-object v14

    .line 587
    :pswitch_10
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v0, Lru2;

    .line 590
    .line 591
    check-cast v15, Lt57;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Luk4;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, Lvud;->W(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v0, v15, v1, v2}, Lkxd;->a(Lru2;Lt57;Luk4;I)V

    .line 607
    .line 608
    .line 609
    return-object v14

    .line 610
    :pswitch_11
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v0, Landroid/content/Context;

    .line 613
    .line 614
    check-cast v15, Lpz8;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Luk4;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    and-int/lit8 v3, v2, 0x3

    .line 627
    .line 628
    if-eq v3, v6, :cond_9

    .line 629
    .line 630
    move v11, v13

    .line 631
    :cond_9
    and-int/2addr v2, v13

    .line 632
    invoke-virtual {v1, v2, v11}, Luk4;->V(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_a

    .line 637
    .line 638
    new-instance v2, Lkl;

    .line 639
    .line 640
    const v3, 0x7f080122

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v3}, Lkl;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const v3, 0x7f1301b5

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    const/high16 v0, 0x42100000    # 36.0f

    .line 654
    .line 655
    invoke-static {v0}, Lzpd;->q(F)Lsn4;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    new-instance v0, Lqg1;

    .line 660
    .line 661
    new-instance v3, Ljeb;

    .line 662
    .line 663
    invoke-direct {v3, v15}, Ljeb;-><init>(Lah1;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v3}, Lqg1;-><init>(Ljeb;)V

    .line 667
    .line 668
    .line 669
    const v22, 0x8000

    .line 670
    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    move-object/from16 v20, v0

    .line 677
    .line 678
    move-object/from16 v21, v1

    .line 679
    .line 680
    move-object/from16 v16, v2

    .line 681
    .line 682
    invoke-static/range {v16 .. v23}, Ltbd;->g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_a
    move-object/from16 v21, v1

    .line 687
    .line 688
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 689
    .line 690
    .line 691
    :goto_7
    return-object v14

    .line 692
    :pswitch_12
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v0, Lys4;

    .line 695
    .line 696
    check-cast v15, Lpj4;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    check-cast v2, Ljava/util/List;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v3, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_c

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object v5, v4

    .line 734
    check-cast v5, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v15, v1, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_b

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_d

    .line 757
    .line 758
    invoke-virtual {v0, v1, v3}, Lz3d;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    :cond_d
    return-object v14

    .line 762
    :pswitch_13
    move-object/from16 v2, p2

    .line 763
    .line 764
    check-cast v0, La66;

    .line 765
    .line 766
    check-cast v15, Laj4;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Luk4;

    .line 771
    .line 772
    check-cast v2, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v13}, Lvud;->W(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v0, v15, v1, v2}, Lk3c;->f(La66;Laj4;Luk4;I)V

    .line 782
    .line 783
    .line 784
    return-object v14

    .line 785
    :pswitch_14
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v0, Le7a;

    .line 788
    .line 789
    check-cast v15, Lx6a;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Luk4;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v13}, Lvud;->W(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v0, v15, v1, v2}, Lk3c;->t(Le7a;Lx6a;Luk4;I)V

    .line 805
    .line 806
    .line 807
    return-object v14

    .line 808
    :pswitch_15
    move-object/from16 v2, p2

    .line 809
    .line 810
    check-cast v0, Lhl3;

    .line 811
    .line 812
    check-cast v15, Lk79;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lx69;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-array v1, v11, [Lxy7;

    .line 825
    .line 826
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, [Lxy7;

    .line 831
    .line 832
    invoke-static {v1}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v3, Lo79;

    .line 837
    .line 838
    invoke-direct {v3, v1, v15}, Lo79;-><init>(Landroid/os/Bundle;Lk79;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0, v2}, Lo79;->C(Lfs5;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_16
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v0, Lxn1;

    .line 848
    .line 849
    check-cast v15, Ljava/util/ArrayList;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Luk4;

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    and-int/lit8 v3, v2, 0x3

    .line 862
    .line 863
    if-eq v3, v6, :cond_e

    .line 864
    .line 865
    move v3, v13

    .line 866
    goto :goto_9

    .line 867
    :cond_e
    move v3, v11

    .line 868
    :goto_9
    and-int/2addr v2, v13

    .line 869
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_f

    .line 874
    .line 875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v15, v1, v2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_f
    invoke-virtual {v1}, Luk4;->Y()V

    .line 884
    .line 885
    .line 886
    :goto_a
    return-object v14

    .line 887
    :pswitch_17
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v0, Lxn1;

    .line 890
    .line 891
    check-cast v15, Lk89;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Luk4;

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    and-int/lit8 v3, v2, 0x3

    .line 904
    .line 905
    if-eq v3, v6, :cond_10

    .line 906
    .line 907
    move v3, v13

    .line 908
    goto :goto_b

    .line 909
    :cond_10
    move v3, v11

    .line 910
    :goto_b
    and-int/2addr v2, v13

    .line 911
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_12

    .line 916
    .line 917
    sget-object v2, Ltt4;->b:Lpi0;

    .line 918
    .line 919
    invoke-static {v2, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-wide v5, v1, Luk4;->T:J

    .line 924
    .line 925
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    sget-object v6, Lup1;->k:Ltp1;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget-object v6, Ltp1;->b:Ldr1;

    .line 943
    .line 944
    invoke-virtual {v1}, Luk4;->j0()V

    .line 945
    .line 946
    .line 947
    iget-boolean v7, v1, Luk4;->S:Z

    .line 948
    .line 949
    if-eqz v7, :cond_11

    .line 950
    .line 951
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_11
    invoke-virtual {v1}, Luk4;->s0()V

    .line 956
    .line 957
    .line 958
    :goto_c
    sget-object v6, Ltp1;->f:Lgp;

    .line 959
    .line 960
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v2, Ltp1;->e:Lgp;

    .line 964
    .line 965
    invoke-static {v2, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sget-object v3, Ltp1;->g:Lgp;

    .line 973
    .line 974
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object v2, Ltp1;->h:Lkg;

    .line 978
    .line 979
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    sget-object v2, Ltp1;->d:Lgp;

    .line 983
    .line 984
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v15, v1, v2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_12
    invoke-virtual {v1}, Luk4;->Y()V

    .line 999
    .line 1000
    .line 1001
    :goto_d
    return-object v14

    .line 1002
    :pswitch_18
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    check-cast v0, Lb6a;

    .line 1005
    .line 1006
    check-cast v15, Lqt2;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lmq;

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_13

    .line 1031
    .line 1032
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lcw1;

    .line 1036
    .line 1037
    const/16 v1, 0x15e

    .line 1038
    .line 1039
    invoke-static {v1, v11, v10, v9}, Lepd;->E(IILre3;I)Letb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v2, v6}, Lrk3;->d(Ll54;I)Lwk3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v1, v11, v10, v9}, Lepd;->E(IILre3;I)Letb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1, v6}, Lrk3;->f(Ll54;I)Lxp3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v0, v2, v1}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget v0, Lfnb;->a:I

    .line 1063
    .line 1064
    new-instance v0, Lmxa;

    .line 1065
    .line 1066
    invoke-direct {v0, v3, v11}, Lmxa;-><init>(IB)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Lmxa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcw1;

    .line 1074
    .line 1075
    :goto_e
    return-object v0

    .line 1076
    :pswitch_19
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    check-cast v0, Lxu8;

    .line 1079
    .line 1080
    check-cast v15, Lxn8;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Long;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v23

    .line 1090
    move-object v1, v2

    .line 1091
    check-cast v1, Ljava/lang/Long;

    .line 1092
    .line 1093
    sget-object v2, Lsi5;->a:Lpe1;

    .line 1094
    .line 1095
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lqi5;->b()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    iget-wide v4, v0, Lxu8;->a:J

    .line 1104
    .line 1105
    sub-long v4, v2, v4

    .line 1106
    .line 1107
    const-wide/16 v6, 0xc8

    .line 1108
    .line 1109
    cmp-long v4, v4, v6

    .line 1110
    .line 1111
    if-lez v4, :cond_16

    .line 1112
    .line 1113
    iput-wide v2, v0, Lxu8;->a:J

    .line 1114
    .line 1115
    iget-object v0, v15, Lxn8;->d:Lf6a;

    .line 1116
    .line 1117
    if-eqz v0, :cond_16

    .line 1118
    .line 1119
    :cond_14
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v16, v2

    .line 1124
    .line 1125
    check-cast v16, Lsn8;

    .line 1126
    .line 1127
    if-eqz v1, :cond_15

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    :goto_f
    move-wide/from16 v25, v3

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_15
    const-wide/16 v3, -0x1

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :goto_10
    const/16 v34, 0x0

    .line 1140
    .line 1141
    const v35, 0xff3f

    .line 1142
    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    const/16 v28, 0x0

    .line 1159
    .line 1160
    const/16 v29, 0x0

    .line 1161
    .line 1162
    const/16 v30, 0x0

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    const/16 v33, 0x0

    .line 1169
    .line 1170
    invoke-static/range {v16 .. v35}, Lsn8;->a(Lsn8;Ljl8;Ljl8;Ljl8;Ljl8;Ljl8;ZJJIIIIIIZZI)Lsn8;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_14

    .line 1179
    .line 1180
    :cond_16
    return-object v14

    .line 1181
    :pswitch_1a
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v0, Lcb7;

    .line 1184
    .line 1185
    sget-object v25, Lqq8;->J:Lyfc;

    .line 1186
    .line 1187
    move-object/from16 v26, v15

    .line 1188
    .line 1189
    check-cast v26, Lht5;

    .line 1190
    .line 1191
    sget-object v27, Let5;->c:Let5;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Luk4;

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    and-int/lit8 v7, v2, 0x3

    .line 1204
    .line 1205
    if-eq v7, v6, :cond_17

    .line 1206
    .line 1207
    move v7, v13

    .line 1208
    goto :goto_11

    .line 1209
    :cond_17
    move v7, v11

    .line 1210
    :goto_11
    and-int/2addr v2, v13

    .line 1211
    invoke-virtual {v1, v2, v7}, Luk4;->V(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1d

    .line 1216
    .line 1217
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    sget-object v7, Ldq1;->a:Lsy3;

    .line 1222
    .line 1223
    if-ne v2, v7, :cond_18

    .line 1224
    .line 1225
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :cond_18
    check-cast v2, Lpc4;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    if-ne v8, v7, :cond_19

    .line 1236
    .line 1237
    new-instance v8, Lki3;

    .line 1238
    .line 1239
    invoke-direct {v8, v2, v10, v3}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_19
    check-cast v8, Lpj4;

    .line 1246
    .line 1247
    invoke-static {v8, v1, v2}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    sget-object v8, Ltt4;->b:Lpi0;

    .line 1255
    .line 1256
    invoke-static {v8, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    iget-wide v9, v1, Luk4;->T:J

    .line 1261
    .line 1262
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v11, Lup1;->k:Ltp1;

    .line 1275
    .line 1276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v11, Ltp1;->b:Ldr1;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v15, v1, Luk4;->S:Z

    .line 1285
    .line 1286
    if-eqz v15, :cond_1a

    .line 1287
    .line 1288
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_1a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_12
    sget-object v11, Ltp1;->f:Lgp;

    .line 1296
    .line 1297
    invoke-static {v11, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v8, Ltp1;->e:Lgp;

    .line 1301
    .line 1302
    invoke-static {v8, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    sget-object v9, Ltp1;->g:Lgp;

    .line 1310
    .line 1311
    invoke-static {v9, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v8, Ltp1;->h:Lkg;

    .line 1315
    .line 1316
    invoke-static {v1, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v8, Ltp1;->d:Lgp;

    .line 1320
    .line 1321
    invoke-static {v8, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    move-object/from16 v16, v3

    .line 1329
    .line 1330
    check-cast v16, Lkya;

    .line 1331
    .line 1332
    sget-object v3, Lik6;->a:Lu6a;

    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lgk6;

    .line 1339
    .line 1340
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 1341
    .line 1342
    iget-object v3, v3, Lno9;->b:Lc12;

    .line 1343
    .line 1344
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    const/high16 v8, 0x41000000    # 8.0f

    .line 1349
    .line 1350
    invoke-static {v5, v8, v12, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-static {v5, v2}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v18

    .line 1358
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-nez v2, :cond_1b

    .line 1367
    .line 1368
    if-ne v5, v7, :cond_1c

    .line 1369
    .line 1370
    :cond_1b
    new-instance v5, Lge8;

    .line 1371
    .line 1372
    invoke-direct {v5, v0, v13}, Lge8;-><init>(Lcb7;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_1c
    move-object/from16 v17, v5

    .line 1379
    .line 1380
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1381
    .line 1382
    const/16 v35, 0x0

    .line 1383
    .line 1384
    const v36, 0x5e3ff8

    .line 1385
    .line 1386
    .line 1387
    const/16 v19, 0x0

    .line 1388
    .line 1389
    const/16 v20, 0x0

    .line 1390
    .line 1391
    const/16 v21, 0x0

    .line 1392
    .line 1393
    const/16 v22, 0x0

    .line 1394
    .line 1395
    const/16 v23, 0x0

    .line 1396
    .line 1397
    const/16 v24, 0x0

    .line 1398
    .line 1399
    const/16 v28, 0x0

    .line 1400
    .line 1401
    const/16 v29, 0x0

    .line 1402
    .line 1403
    const/16 v30, 0x0

    .line 1404
    .line 1405
    const/16 v32, 0x0

    .line 1406
    .line 1407
    const/16 v34, 0x0

    .line 1408
    .line 1409
    move-object/from16 v33, v1

    .line 1410
    .line 1411
    move-object/from16 v31, v3

    .line 1412
    .line 1413
    invoke-static/range {v16 .. v36}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v0, v33

    .line 1417
    .line 1418
    const/high16 v1, 0x41400000    # 12.0f

    .line 1419
    .line 1420
    invoke-static {v0, v13, v4, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_13

    .line 1424
    :cond_1d
    move-object v0, v1

    .line 1425
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1426
    .line 1427
    .line 1428
    :goto_13
    return-object v14

    .line 1429
    :pswitch_1b
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    check-cast v0, Lqa7;

    .line 1432
    .line 1433
    check-cast v15, Lo76;

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Luk4;

    .line 1438
    .line 1439
    check-cast v2, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v13}, Lvud;->W(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-static {v0, v15, v1, v2}, Lkcd;->e(Lqa7;Lo76;Luk4;I)V

    .line 1449
    .line 1450
    .line 1451
    return-object v14

    .line 1452
    :pswitch_1c
    move-object/from16 v2, p2

    .line 1453
    .line 1454
    check-cast v0, Lfj7;

    .line 1455
    .line 1456
    check-cast v15, Laj4;

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Luk4;

    .line 1461
    .line 1462
    check-cast v2, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static/range {v17 .. v17}, Lvud;->W(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-static {v0, v15, v1, v2}, Lqub;->a(Lfj7;Laj4;Luk4;I)V

    .line 1472
    .line 1473
    .line 1474
    return-object v14

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
