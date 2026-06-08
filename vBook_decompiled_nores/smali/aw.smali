.class public final synthetic Law;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILcb7;Lb6a;)V
    .locals 0

    .line 1
    iput p1, p0, Law;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Law;->b:Lb6a;

    .line 4
    .line 5
    iput-object p2, p0, Law;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x42300000    # 44.0f

    .line 9
    .line 10
    sget-object v5, Lq57;->a:Lq57;

    .line 11
    .line 12
    sget-object v6, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/16 v7, 0xf

    .line 15
    .line 16
    sget-object v8, Ldq1;->a:Lsy3;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Law;->c:Lcb7;

    .line 21
    .line 22
    iget-object v0, v0, Law;->b:Lb6a;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Luk4;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x3

    .line 41
    .line 42
    if-eq v14, v9, :cond_0

    .line 43
    .line 44
    move v9, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v12

    .line 47
    :goto_0
    and-int/2addr v10, v13

    .line 48
    invoke-virtual {v1, v10, v9}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Le49;->a:Lc49;

    .line 59
    .line 60
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v8, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljnb;

    .line 85
    .line 86
    const/16 v5, 0x11

    .line 87
    .line 88
    invoke-direct {v4, v11, v5}, Ljnb;-><init>(Lcb7;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v4, Laj4;

    .line 95
    .line 96
    invoke-static {v3, v4, v0, v12, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v0, Lyb3;->e:Ljma;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldc3;

    .line 111
    .line 112
    invoke-static {v0, v1, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/16 v19, 0x30

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v6

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Luk4;

    .line 138
    .line 139
    move-object/from16 v13, p2

    .line 140
    .line 141
    check-cast v13, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    and-int/lit8 v14, v13, 0x3

    .line 148
    .line 149
    if-eq v14, v9, :cond_3

    .line 150
    .line 151
    move v9, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v9, v12

    .line 154
    :goto_2
    and-int/2addr v10, v13

    .line 155
    invoke-virtual {v1, v10, v9}, Luk4;->V(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Le49;->a:Lc49;

    .line 166
    .line 167
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v8, :cond_4

    .line 190
    .line 191
    new-instance v4, Lfy6;

    .line 192
    .line 193
    invoke-direct {v4, v11, v7}, Lfy6;-><init>(Lcb7;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    check-cast v4, Laj4;

    .line 200
    .line 201
    invoke-static {v3, v4, v0, v12, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v0, Lyb3;->e:Ljma;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ldc3;

    .line 216
    .line 217
    invoke-static {v0, v1, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move-object v12, v1

    .line 229
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object v12, v1

    .line 234
    invoke-virtual {v12}, Luk4;->Y()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v6

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Luk4;

    .line 241
    .line 242
    move-object/from16 v13, p2

    .line 243
    .line 244
    check-cast v13, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    and-int/lit8 v14, v13, 0x3

    .line 251
    .line 252
    if-eq v14, v9, :cond_6

    .line 253
    .line 254
    move v9, v10

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move v9, v12

    .line 257
    :goto_4
    and-int/2addr v10, v13

    .line 258
    invoke-virtual {v1, v10, v9}, Luk4;->V(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Le49;->a:Lc49;

    .line 269
    .line 270
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v4, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-ne v4, v8, :cond_7

    .line 293
    .line 294
    new-instance v4, Ld85;

    .line 295
    .line 296
    const/16 v5, 0x1c

    .line 297
    .line 298
    invoke-direct {v4, v11, v5}, Ld85;-><init>(Lcb7;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    check-cast v4, Laj4;

    .line 305
    .line 306
    invoke-static {v3, v4, v0, v12, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    sget-object v0, Lyb3;->e:Ljma;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ldc3;

    .line 321
    .line 322
    invoke-static {v0, v1, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 v19, 0x30

    .line 327
    .line 328
    const/16 v20, 0x8

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    move-object/from16 v18, v1

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-object v6

    .line 345
    :pswitch_2
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Luk4;

    .line 348
    .line 349
    move-object/from16 v13, p2

    .line 350
    .line 351
    check-cast v13, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    and-int/lit8 v14, v13, 0x3

    .line 358
    .line 359
    if-eq v14, v9, :cond_9

    .line 360
    .line 361
    move v9, v10

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    move v9, v12

    .line 364
    :goto_6
    and-int/2addr v10, v13

    .line 365
    invoke-virtual {v1, v10, v9}, Luk4;->V(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v5, Le49;->a:Lc49;

    .line 376
    .line 377
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v4, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-ne v4, v8, :cond_a

    .line 400
    .line 401
    new-instance v4, Ld85;

    .line 402
    .line 403
    const/16 v5, 0x1b

    .line 404
    .line 405
    invoke-direct {v4, v11, v5}, Ld85;-><init>(Lcb7;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    check-cast v4, Laj4;

    .line 412
    .line 413
    invoke-static {v3, v4, v0, v12, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget-object v0, Lyb3;->e:Ljma;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ldc3;

    .line 428
    .line 429
    invoke-static {v0, v1, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/16 v13, 0x30

    .line 434
    .line 435
    const/16 v14, 0x8

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const-wide/16 v10, 0x0

    .line 439
    .line 440
    move-object v12, v1

    .line 441
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_b
    move-object v12, v1

    .line 446
    invoke-virtual {v12}, Luk4;->Y()V

    .line 447
    .line 448
    .line 449
    :goto_7
    return-object v6

    .line 450
    :pswitch_3
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Luk4;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit8 v3, v2, 0x3

    .line 463
    .line 464
    if-eq v3, v9, :cond_c

    .line 465
    .line 466
    move v3, v10

    .line 467
    goto :goto_8

    .line 468
    :cond_c
    move v3, v12

    .line 469
    :goto_8
    and-int/2addr v2, v10

    .line 470
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Luab;

    .line 481
    .line 482
    invoke-static {v1}, Lixd;->o(Luk4;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v5, Lbz7;->d:Lbz7;

    .line 491
    .line 492
    sget-object v7, Lbz7;->a:Lbz7;

    .line 493
    .line 494
    if-ne v4, v8, :cond_d

    .line 495
    .line 496
    const/16 v4, 0x9

    .line 497
    .line 498
    new-array v4, v4, [Lbz7;

    .line 499
    .line 500
    aput-object v7, v4, v12

    .line 501
    .line 502
    sget-object v13, Lbz7;->b:Lbz7;

    .line 503
    .line 504
    aput-object v13, v4, v10

    .line 505
    .line 506
    sget-object v13, Lbz7;->c:Lbz7;

    .line 507
    .line 508
    aput-object v13, v4, v9

    .line 509
    .line 510
    const/4 v9, 0x3

    .line 511
    aput-object v5, v4, v9

    .line 512
    .line 513
    const/4 v9, 0x4

    .line 514
    sget-object v13, Lbz7;->e:Lbz7;

    .line 515
    .line 516
    aput-object v13, v4, v9

    .line 517
    .line 518
    const/4 v9, 0x5

    .line 519
    sget-object v13, Lbz7;->f:Lbz7;

    .line 520
    .line 521
    aput-object v13, v4, v9

    .line 522
    .line 523
    const/4 v9, 0x6

    .line 524
    sget-object v13, Lbz7;->B:Lbz7;

    .line 525
    .line 526
    aput-object v13, v4, v9

    .line 527
    .line 528
    const/4 v9, 0x7

    .line 529
    sget-object v13, Lbz7;->C:Lbz7;

    .line 530
    .line 531
    aput-object v13, v4, v9

    .line 532
    .line 533
    const/16 v9, 0x8

    .line 534
    .line 535
    sget-object v13, Lbz7;->D:Lbz7;

    .line 536
    .line 537
    aput-object v13, v4, v9

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    check-cast v4, [Lbz7;

    .line 543
    .line 544
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-ne v9, v8, :cond_11

    .line 549
    .line 550
    iget-wide v14, v2, Luab;->a:J

    .line 551
    .line 552
    iget-object v8, v2, Luab;->b:Lou;

    .line 553
    .line 554
    iget v9, v2, Luab;->h:I

    .line 555
    .line 556
    invoke-static {v9, v4}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lbz7;

    .line 561
    .line 562
    if-nez v9, :cond_e

    .line 563
    .line 564
    move-object/from16 v22, v7

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    move-object/from16 v22, v9

    .line 568
    .line 569
    :goto_9
    iget-wide v12, v2, Luab;->i:D

    .line 570
    .line 571
    iget-boolean v7, v2, Luab;->g:Z

    .line 572
    .line 573
    iget-boolean v9, v2, Luab;->e:Z

    .line 574
    .line 575
    iget-boolean v10, v2, Luab;->d:Z

    .line 576
    .line 577
    move/from16 p1, v3

    .line 578
    .line 579
    iget-boolean v3, v2, Luab;->f:Z

    .line 580
    .line 581
    move/from16 v21, v3

    .line 582
    .line 583
    iget v3, v2, Luab;->c:I

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    move-object/from16 p2, v5

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    if-eq v3, v5, :cond_f

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_f
    const/16 v17, 0x1

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_10
    move-object/from16 p2, v5

    .line 599
    .line 600
    move/from16 v17, p1

    .line 601
    .line 602
    :goto_a
    iget-object v3, v2, Luab;->l:Lsd4;

    .line 603
    .line 604
    iget v5, v2, Luab;->j:F

    .line 605
    .line 606
    move-object/from16 v27, v3

    .line 607
    .line 608
    iget v3, v2, Luab;->k:F

    .line 609
    .line 610
    move-wide/from16 v23, v12

    .line 611
    .line 612
    new-instance v13, Ltd3;

    .line 613
    .line 614
    move/from16 v26, v3

    .line 615
    .line 616
    move/from16 v25, v5

    .line 617
    .line 618
    move/from16 v20, v7

    .line 619
    .line 620
    move-object/from16 v16, v8

    .line 621
    .line 622
    move/from16 v19, v9

    .line 623
    .line 624
    move/from16 v18, v10

    .line 625
    .line 626
    invoke-direct/range {v13 .. v27}, Ltd3;-><init>(JLou;ZZZZZLbz7;DFFLsd4;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v9, v13

    .line 633
    goto :goto_b

    .line 634
    :cond_11
    move/from16 p1, v3

    .line 635
    .line 636
    move-object/from16 p2, v5

    .line 637
    .line 638
    :goto_b
    move-object v13, v9

    .line 639
    check-cast v13, Ltd3;

    .line 640
    .line 641
    iget-wide v7, v2, Luab;->a:J

    .line 642
    .line 643
    iget-object v3, v13, Ltd3;->a:Lc08;

    .line 644
    .line 645
    new-instance v5, Lmg1;

    .line 646
    .line 647
    invoke-direct {v5, v7, v8}, Lmg1;-><init>(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v2, Luab;->b:Lou;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v5, v13, Ltd3;->b:Lc08;

    .line 659
    .line 660
    invoke-virtual {v5, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget v3, v2, Luab;->h:I

    .line 664
    .line 665
    invoke-static {v3, v4}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lbz7;

    .line 670
    .line 671
    if-nez v3, :cond_12

    .line 672
    .line 673
    move-object/from16 v5, p2

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_12
    move-object v5, v3

    .line 677
    :goto_c
    iget-object v3, v13, Ltd3;->k:Lc08;

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-wide v3, v2, Luab;->i:D

    .line 683
    .line 684
    iget-object v5, v13, Ltd3;->l:Lc08;

    .line 685
    .line 686
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v5, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v3, v2, Luab;->g:Z

    .line 694
    .line 695
    iget-object v4, v13, Ltd3;->f:Lc08;

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v3, v2, Luab;->e:Z

    .line 705
    .line 706
    iget-object v4, v13, Ltd3;->e:Lc08;

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-boolean v3, v2, Luab;->d:Z

    .line 716
    .line 717
    iget-object v4, v13, Ltd3;->d:Lc08;

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v3, v2, Luab;->f:Z

    .line 727
    .line 728
    iget-object v4, v13, Ltd3;->g:Lc08;

    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget v3, v2, Luab;->c:I

    .line 738
    .line 739
    if-eqz v3, :cond_14

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    if-eq v3, v5, :cond_13

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    goto :goto_d

    .line 746
    :cond_13
    move v10, v5

    .line 747
    goto :goto_d

    .line 748
    :cond_14
    move/from16 v10, p1

    .line 749
    .line 750
    :goto_d
    iget-object v3, v13, Ltd3;->c:Lc08;

    .line 751
    .line 752
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Luab;->l:Lsd4;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v4, v13, Ltd3;->h:Lc08;

    .line 765
    .line 766
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget v3, v2, Luab;->j:F

    .line 770
    .line 771
    iget-object v4, v13, Ltd3;->i:Lc08;

    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget v2, v2, Luab;->k:F

    .line 781
    .line 782
    iget-object v3, v13, Ltd3;->j:Lc08;

    .line 783
    .line 784
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v14, Lro9;->a:Lno9;

    .line 792
    .line 793
    new-instance v2, Lcw;

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-direct {v2, v3, v13, v0, v11}, Lcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const v0, 0x2dd1218a

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    const/16 v19, 0x6000

    .line 807
    .line 808
    const/16 v20, 0xc

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    move-object/from16 v18, v1

    .line 814
    .line 815
    invoke-static/range {v13 .. v20}, Lsd3;->a(Ltd3;Lno9;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;II)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_15
    move-object/from16 v18, v1

    .line 820
    .line 821
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 822
    .line 823
    .line 824
    :goto_e
    return-object v6

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
