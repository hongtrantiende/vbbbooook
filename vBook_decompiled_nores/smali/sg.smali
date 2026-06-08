.class public final Lsg;
.super Lao4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic C:Lxg;


# direct methods
.method public constructor <init>(Lxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg;->C:Lxg;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lao4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lsg;->C:Lxg;

    .line 10
    .line 11
    iget-object v4, v2, Lxg;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lxg;->d:Lrg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxg;->s()Lfj5;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lfj5;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lzg9;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lzg9;->a:Lxg9;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_47

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lxg9;->c:Ltx5;

    .line 41
    .line 42
    iget v10, v11, Lxg9;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lxg9;->d:Lqg9;

    .line 45
    .line 46
    iget-object v13, v12, Lqg9;->a:Lva7;

    .line 47
    .line 48
    sget-object v14, Ldh9;->o:Lgh9;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lh4;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_8d

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_8b

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_6d

    .line 99
    .line 100
    if-eq v1, v9, :cond_6d

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_6b

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_67

    .line 109
    .line 110
    invoke-static {v11}, Lkcd;->g(Lxg9;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_64

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_62

    .line 121
    .line 122
    sget-object v4, Lyw5;->b:Lyw5;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lxg;->M:Ld3a;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ld3a;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ld3a;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ld3a;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Log9;->x:Lgh9;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljh1;->j()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_0
    sget-object v0, Log9;->B:Lgh9;

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v15, v0

    .line 200
    :goto_3
    check-cast v15, Ld4;

    .line 201
    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 205
    .line 206
    check-cast v0, Laj4;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_1
    sget-object v0, Log9;->z:Lgh9;

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v15, v0

    .line 232
    :goto_4
    check-cast v15, Ld4;

    .line 233
    .line 234
    if-eqz v15, :cond_0

    .line 235
    .line 236
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 237
    .line 238
    check-cast v0, Laj4;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_2
    sget-object v0, Log9;->A:Lgh9;

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v15, v0

    .line 264
    :goto_5
    check-cast v15, Ld4;

    .line 265
    .line 266
    if-eqz v15, :cond_0

    .line 267
    .line 268
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 269
    .line 270
    check-cast v0, Laj4;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_3
    sget-object v0, Log9;->y:Lgh9;

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v15, v0

    .line 296
    :goto_6
    check-cast v15, Ld4;

    .line 297
    .line 298
    if-eqz v15, :cond_0

    .line 299
    .line 300
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 301
    .line 302
    check-cast v0, Laj4;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 318
    .line 319
    const-wide v20, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto/16 :goto_1d

    .line 325
    .line 326
    :sswitch_1
    sget-object v0, Log9;->p:Lgh9;

    .line 327
    .line 328
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v15, v0

    .line 337
    :goto_7
    check-cast v15, Ld4;

    .line 338
    .line 339
    if-eqz v15, :cond_0

    .line 340
    .line 341
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 342
    .line 343
    check-cast v0, Laj4;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    return v0

    .line 358
    :sswitch_2
    if-eqz v3, :cond_0

    .line 359
    .line 360
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_f
    sget-object v1, Log9;->i:Lgh9;

    .line 371
    .line 372
    invoke-virtual {v13, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move-object v15, v1

    .line 381
    :goto_8
    check-cast v15, Ld4;

    .line 382
    .line 383
    if-eqz v15, :cond_0

    .line 384
    .line 385
    iget-object v1, v15, Ld4;->b:Llj4;

    .line 386
    .line 387
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :sswitch_3
    invoke-virtual {v11}, Lxg9;->l()Lxg9;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iget-object v1, v0, Lxg9;->d:Lqg9;

    .line 417
    .line 418
    sget-object v2, Log9;->d:Lgh9;

    .line 419
    .line 420
    iget-object v1, v1, Lqg9;->a:Lva7;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_11
    check-cast v1, Ld4;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    const/4 v1, 0x0

    .line 433
    :goto_9
    if-nez v1, :cond_14

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Lxg9;->l()Lxg9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    iget-object v1, v0, Lxg9;->d:Lqg9;

    .line 444
    .line 445
    sget-object v2, Log9;->d:Lgh9;

    .line 446
    .line 447
    iget-object v1, v1, Lqg9;->a:Lva7;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :cond_13
    check-cast v1, Ld4;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    if-nez v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v11}, Lxg9;->g()Lqt8;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v2, v0, Lqt8;->a:F

    .line 468
    .line 469
    float-to-double v2, v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    double-to-float v2, v2

    .line 475
    float-to-int v2, v2

    .line 476
    iget v3, v0, Lqt8;->b:F

    .line 477
    .line 478
    float-to-double v3, v3

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-float v3, v3

    .line 484
    float-to-int v3, v3

    .line 485
    iget v4, v0, Lqt8;->c:F

    .line 486
    .line 487
    float-to-double v4, v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    double-to-float v4, v4

    .line 493
    invoke-static {v4}, Ljk6;->p(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget v0, v0, Lqt8;->d:F

    .line 498
    .line 499
    float-to-double v5, v0

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    double-to-float v0, v5

    .line 505
    invoke-static {v0}, Ljk6;->p(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :cond_15
    const-wide/16 v1, 0x0

    .line 518
    .line 519
    move-wide v6, v1

    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_a
    if-eqz v0, :cond_28

    .line 522
    .line 523
    iget-object v12, v0, Lxg9;->c:Ltx5;

    .line 524
    .line 525
    iget-object v13, v0, Lxg9;->d:Lqg9;

    .line 526
    .line 527
    iget-object v13, v13, Lqg9;->a:Lva7;

    .line 528
    .line 529
    sget-object v14, Log9;->d:Lgh9;

    .line 530
    .line 531
    invoke-virtual {v13, v14}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-nez v14, :cond_16

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    :cond_16
    check-cast v14, Ld4;

    .line 539
    .line 540
    const/16 v18, 0x20

    .line 541
    .line 542
    if-eqz v14, :cond_27

    .line 543
    .line 544
    iget-object v5, v12, Ltx5;->b0:Lva0;

    .line 545
    .line 546
    iget-object v5, v5, Lva0;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lug5;

    .line 549
    .line 550
    invoke-static {v5}, Livd;->j(Lxw5;)Lqt8;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v12, v12, Ltx5;->b0:Lva0;

    .line 555
    .line 556
    iget-object v12, v12, Lva0;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v12, Lug5;

    .line 559
    .line 560
    invoke-virtual {v12}, Lgi7;->a0()Lxw5;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-eqz v12, :cond_17

    .line 565
    .line 566
    check-cast v12, Lgi7;

    .line 567
    .line 568
    invoke-virtual {v12, v1, v2}, Lgi7;->j0(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v19

    .line 572
    move-wide/from16 v9, v19

    .line 573
    .line 574
    :goto_b
    const-wide v20, 0xffffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_17
    move-wide v9, v1

    .line 581
    goto :goto_b

    .line 582
    :goto_c
    invoke-virtual {v5, v9, v10}, Lqt8;->l(J)Lqt8;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v11}, Lxg9;->d()Lgi7;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    invoke-virtual {v9}, Lgi7;->A1()Ls57;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    iget-boolean v10, v10, Ls57;->I:Z

    .line 597
    .line 598
    if-eqz v10, :cond_18

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    const/4 v9, 0x0

    .line 602
    :goto_d
    if-eqz v9, :cond_19

    .line 603
    .line 604
    invoke-virtual {v9, v1, v2}, Lgi7;->j0(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    goto :goto_e

    .line 609
    :cond_19
    move-wide v9, v1

    .line 610
    :goto_e
    invoke-static {v9, v10, v6, v7}, Lpm7;->i(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    invoke-virtual {v11}, Lxg9;->d()Lgi7;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v12, :cond_1a

    .line 619
    .line 620
    iget-wide v1, v12, Ls68;->c:J

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1a
    const-wide/16 v1, 0x0

    .line 624
    .line 625
    :goto_f
    invoke-static {v1, v2}, Lwpd;->P(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    invoke-static {v9, v10, v1, v2}, Lgvd;->p(JJ)Lqt8;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget v2, v1, Lqt8;->a:F

    .line 634
    .line 635
    iget v9, v5, Lqt8;->a:F

    .line 636
    .line 637
    sub-float/2addr v2, v9

    .line 638
    iget v9, v1, Lqt8;->c:F

    .line 639
    .line 640
    iget v10, v5, Lqt8;->c:F

    .line 641
    .line 642
    sub-float/2addr v9, v10

    .line 643
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    cmpg-float v10, v10, v12

    .line 652
    .line 653
    if-nez v10, :cond_1c

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    cmpg-float v10, v10, v12

    .line 664
    .line 665
    if-gez v10, :cond_1b

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1b
    move v2, v9

    .line 669
    goto :goto_10

    .line 670
    :cond_1c
    move/from16 v2, p0

    .line 671
    .line 672
    :goto_10
    iget v9, v1, Lqt8;->b:F

    .line 673
    .line 674
    iget v10, v5, Lqt8;->b:F

    .line 675
    .line 676
    sub-float/2addr v9, v10

    .line 677
    iget v1, v1, Lqt8;->d:F

    .line 678
    .line 679
    iget v5, v5, Lqt8;->d:F

    .line 680
    .line 681
    sub-float/2addr v1, v5

    .line 682
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    cmpg-float v5, v5, v10

    .line 691
    .line 692
    if-nez v5, :cond_1e

    .line 693
    .line 694
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    cmpg-float v5, v5, v10

    .line 703
    .line 704
    if-gez v5, :cond_1d

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1d
    move v9, v1

    .line 708
    goto :goto_11

    .line 709
    :cond_1e
    move/from16 v9, p0

    .line 710
    .line 711
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    int-to-long v1, v1

    .line 716
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    int-to-long v9, v5

    .line 721
    shl-long v1, v1, v18

    .line 722
    .line 723
    and-long v9, v9, v20

    .line 724
    .line 725
    or-long/2addr v1, v9

    .line 726
    const-wide/16 v9, 0x0

    .line 727
    .line 728
    invoke-static {v1, v2, v9, v10}, Lpm7;->d(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1f

    .line 733
    .line 734
    move-wide v9, v1

    .line 735
    goto :goto_12

    .line 736
    :cond_1f
    shr-long v9, v1, v18

    .line 737
    .line 738
    long-to-int v5, v9

    .line 739
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    and-long v9, v1, v20

    .line 744
    .line 745
    long-to-int v9, v9

    .line 746
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    sget-object v10, Ldh9;->v:Lgh9;

    .line 751
    .line 752
    invoke-virtual {v13, v10}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-nez v10, :cond_20

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    :cond_20
    check-cast v10, Lva9;

    .line 760
    .line 761
    if-eqz v10, :cond_21

    .line 762
    .line 763
    iget-boolean v10, v10, Lva9;->c:Z

    .line 764
    .line 765
    if-ne v10, v15, :cond_21

    .line 766
    .line 767
    neg-float v5, v5

    .line 768
    :cond_21
    iget-object v10, v8, Ltx5;->V:Lyw5;

    .line 769
    .line 770
    if-ne v10, v4, :cond_22

    .line 771
    .line 772
    neg-float v5, v5

    .line 773
    :cond_22
    sget-object v10, Ldh9;->w:Lgh9;

    .line 774
    .line 775
    invoke-virtual {v13, v10}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-nez v10, :cond_23

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    :cond_23
    check-cast v10, Lva9;

    .line 783
    .line 784
    if-eqz v10, :cond_24

    .line 785
    .line 786
    iget-boolean v10, v10, Lva9;->c:Z

    .line 787
    .line 788
    if-ne v10, v15, :cond_24

    .line 789
    .line 790
    neg-float v9, v9

    .line 791
    :cond_24
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    int-to-long v12, v5

    .line 796
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    int-to-long v9, v5

    .line 801
    shl-long v12, v12, v18

    .line 802
    .line 803
    and-long v9, v9, v20

    .line 804
    .line 805
    or-long/2addr v9, v12

    .line 806
    :goto_12
    iget-object v5, v14, Ld4;->b:Llj4;

    .line 807
    .line 808
    check-cast v5, Lpj4;

    .line 809
    .line 810
    if-eqz v5, :cond_25

    .line 811
    .line 812
    shr-long v12, v9, v18

    .line 813
    .line 814
    long-to-int v12, v12

    .line 815
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    and-long v9, v9, v20

    .line 824
    .line 825
    long-to-int v9, v9

    .line 826
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-interface {v5, v12, v9}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-ne v5, v15, :cond_25

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_25
    if-eqz v3, :cond_26

    .line 848
    .line 849
    :goto_13
    move v3, v15

    .line 850
    goto :goto_14

    .line 851
    :cond_26
    const/4 v3, 0x0

    .line 852
    :goto_14
    invoke-static {v6, v7, v1, v2}, Lpm7;->h(JJ)J

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    goto :goto_15

    .line 857
    :cond_27
    const-wide v20, 0xffffffffL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :goto_15
    invoke-virtual {v0}, Lxg9;->l()Lxg9;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-wide/16 v1, 0x0

    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_28
    return v3

    .line 871
    :sswitch_4
    if-eqz v3, :cond_29

    .line 872
    .line 873
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 874
    .line 875
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_16

    .line 880
    :cond_29
    const/4 v0, 0x0

    .line 881
    :goto_16
    sget-object v1, Log9;->k:Lgh9;

    .line 882
    .line 883
    invoke-virtual {v13, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-nez v1, :cond_2a

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    goto :goto_17

    .line 891
    :cond_2a
    move-object v15, v1

    .line 892
    :goto_17
    check-cast v15, Ld4;

    .line 893
    .line 894
    if-eqz v15, :cond_0

    .line 895
    .line 896
    iget-object v1, v15, Ld4;->b:Llj4;

    .line 897
    .line 898
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    if-eqz v1, :cond_0

    .line 901
    .line 902
    new-instance v2, Lyr;

    .line 903
    .line 904
    if-nez v0, :cond_2b

    .line 905
    .line 906
    const-string v0, ""

    .line 907
    .line 908
    :cond_2b
    invoke-direct {v2, v0}, Lyr;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    return v0

    .line 922
    :sswitch_5
    sget-object v0, Log9;->v:Lgh9;

    .line 923
    .line 924
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-nez v0, :cond_2c

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    goto :goto_18

    .line 932
    :cond_2c
    move-object v15, v0

    .line 933
    :goto_18
    check-cast v15, Ld4;

    .line 934
    .line 935
    if-eqz v15, :cond_0

    .line 936
    .line 937
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 938
    .line 939
    check-cast v0, Laj4;

    .line 940
    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    return v0

    .line 954
    :sswitch_6
    sget-object v0, Log9;->u:Lgh9;

    .line 955
    .line 956
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-nez v0, :cond_2d

    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    goto :goto_19

    .line 964
    :cond_2d
    move-object v15, v0

    .line 965
    :goto_19
    check-cast v15, Ld4;

    .line 966
    .line 967
    if-eqz v15, :cond_0

    .line 968
    .line 969
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 970
    .line 971
    check-cast v0, Laj4;

    .line 972
    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    return v0

    .line 986
    :sswitch_7
    sget-object v0, Log9;->t:Lgh9;

    .line 987
    .line 988
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-nez v0, :cond_2e

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    goto :goto_1a

    .line 996
    :cond_2e
    move-object v15, v0

    .line 997
    :goto_1a
    check-cast v15, Ld4;

    .line 998
    .line 999
    if-eqz v15, :cond_0

    .line 1000
    .line 1001
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1002
    .line 1003
    check-cast v0, Laj4;

    .line 1004
    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    .line 1007
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    return v0

    .line 1018
    :sswitch_8
    sget-object v0, Log9;->r:Lgh9;

    .line 1019
    .line 1020
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-nez v0, :cond_2f

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_2f
    move-object v15, v0

    .line 1029
    :goto_1b
    check-cast v15, Ld4;

    .line 1030
    .line 1031
    if-eqz v15, :cond_0

    .line 1032
    .line 1033
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1034
    .line 1035
    check-cast v0, Laj4;

    .line 1036
    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    .line 1039
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    return v0

    .line 1050
    :sswitch_9
    sget-object v0, Log9;->s:Lgh9;

    .line 1051
    .line 1052
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_30

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_30
    move-object v15, v0

    .line 1061
    :goto_1c
    check-cast v15, Ld4;

    .line 1062
    .line 1063
    if-eqz v15, :cond_0

    .line 1064
    .line 1065
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1066
    .line 1067
    check-cast v0, Laj4;

    .line 1068
    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    return v0

    .line 1082
    :goto_1d
    const/16 v0, 0x1000

    .line 1083
    .line 1084
    if-ne v1, v0, :cond_31

    .line 1085
    .line 1086
    move v0, v15

    .line 1087
    goto :goto_1e

    .line 1088
    :cond_31
    const/4 v0, 0x0

    .line 1089
    :goto_1e
    const/16 v2, 0x2000

    .line 1090
    .line 1091
    if-ne v1, v2, :cond_32

    .line 1092
    .line 1093
    move v2, v15

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_32
    const/4 v2, 0x0

    .line 1096
    :goto_1f
    const v3, 0x1020039

    .line 1097
    .line 1098
    .line 1099
    if-ne v1, v3, :cond_33

    .line 1100
    .line 1101
    move v3, v15

    .line 1102
    goto :goto_20

    .line 1103
    :cond_33
    const/4 v3, 0x0

    .line 1104
    :goto_20
    const v5, 0x102003b

    .line 1105
    .line 1106
    .line 1107
    if-ne v1, v5, :cond_34

    .line 1108
    .line 1109
    move v5, v15

    .line 1110
    goto :goto_21

    .line 1111
    :cond_34
    const/4 v5, 0x0

    .line 1112
    :goto_21
    const v7, 0x1020038

    .line 1113
    .line 1114
    .line 1115
    if-ne v1, v7, :cond_35

    .line 1116
    .line 1117
    move v7, v15

    .line 1118
    goto :goto_22

    .line 1119
    :cond_35
    const/4 v7, 0x0

    .line 1120
    :goto_22
    const v9, 0x102003a

    .line 1121
    .line 1122
    .line 1123
    if-ne v1, v9, :cond_36

    .line 1124
    .line 1125
    move v1, v15

    .line 1126
    goto :goto_23

    .line 1127
    :cond_36
    const/4 v1, 0x0

    .line 1128
    :goto_23
    if-nez v3, :cond_38

    .line 1129
    .line 1130
    if-nez v5, :cond_38

    .line 1131
    .line 1132
    if-nez v0, :cond_38

    .line 1133
    .line 1134
    if-eqz v2, :cond_37

    .line 1135
    .line 1136
    goto :goto_24

    .line 1137
    :cond_37
    const/4 v9, 0x0

    .line 1138
    goto :goto_25

    .line 1139
    :cond_38
    :goto_24
    move v9, v15

    .line 1140
    :goto_25
    if-nez v7, :cond_3a

    .line 1141
    .line 1142
    if-nez v1, :cond_3a

    .line 1143
    .line 1144
    if-nez v0, :cond_3a

    .line 1145
    .line 1146
    if-eqz v2, :cond_39

    .line 1147
    .line 1148
    goto :goto_26

    .line 1149
    :cond_39
    const/4 v1, 0x0

    .line 1150
    goto :goto_27

    .line 1151
    :cond_3a
    :goto_26
    move v1, v15

    .line 1152
    :goto_27
    if-nez v0, :cond_3b

    .line 1153
    .line 1154
    if-eqz v2, :cond_42

    .line 1155
    .line 1156
    :cond_3b
    sget-object v0, Ldh9;->c:Lgh9;

    .line 1157
    .line 1158
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v0, :cond_3c

    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    :cond_3c
    check-cast v0, Loh8;

    .line 1166
    .line 1167
    sget-object v10, Log9;->i:Lgh9;

    .line 1168
    .line 1169
    invoke-virtual {v13, v10}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    if-nez v10, :cond_3d

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    :cond_3d
    check-cast v10, Ld4;

    .line 1177
    .line 1178
    if-eqz v0, :cond_42

    .line 1179
    .line 1180
    iget-object v11, v0, Loh8;->b:Lze1;

    .line 1181
    .line 1182
    if-eqz v10, :cond_42

    .line 1183
    .line 1184
    iget v1, v11, Lze1;->b:F

    .line 1185
    .line 1186
    iget v3, v11, Lze1;->a:F

    .line 1187
    .line 1188
    cmpg-float v4, v1, v3

    .line 1189
    .line 1190
    if-gez v4, :cond_3e

    .line 1191
    .line 1192
    move v4, v3

    .line 1193
    goto :goto_28

    .line 1194
    :cond_3e
    move v4, v1

    .line 1195
    :goto_28
    cmpl-float v5, v3, v1

    .line 1196
    .line 1197
    if-lez v5, :cond_3f

    .line 1198
    .line 1199
    goto :goto_29

    .line 1200
    :cond_3f
    move v1, v3

    .line 1201
    :goto_29
    iget v3, v0, Loh8;->c:I

    .line 1202
    .line 1203
    if-lez v3, :cond_40

    .line 1204
    .line 1205
    sub-float/2addr v4, v1

    .line 1206
    add-int/2addr v3, v15

    .line 1207
    int-to-float v1, v3

    .line 1208
    :goto_2a
    div-float/2addr v4, v1

    .line 1209
    goto :goto_2b

    .line 1210
    :cond_40
    sub-float/2addr v4, v1

    .line 1211
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :goto_2b
    if-eqz v2, :cond_41

    .line 1215
    .line 1216
    neg-float v4, v4

    .line 1217
    :cond_41
    iget-object v1, v10, Ld4;->b:Llj4;

    .line 1218
    .line 1219
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    if-eqz v1, :cond_0

    .line 1222
    .line 1223
    iget v0, v0, Loh8;->a:F

    .line 1224
    .line 1225
    add-float/2addr v0, v4

    .line 1226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    return v0

    .line 1241
    :cond_42
    iget-object v0, v8, Ltx5;->b0:Lva0;

    .line 1242
    .line 1243
    iget-object v0, v0, Lva0;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lug5;

    .line 1246
    .line 1247
    invoke-static {v0}, Livd;->j(Lxw5;)Lqt8;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lqt8;->f()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v10

    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    sget-object v12, Log9;->C:Lgh9;

    .line 1261
    .line 1262
    invoke-virtual {v13, v12}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    if-nez v12, :cond_43

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    :cond_43
    check-cast v12, Ld4;

    .line 1270
    .line 1271
    if-eqz v12, :cond_44

    .line 1272
    .line 1273
    iget-object v12, v12, Ld4;->b:Llj4;

    .line 1274
    .line 1275
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1276
    .line 1277
    if-eqz v12, :cond_44

    .line 1278
    .line 1279
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    check-cast v12, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v12

    .line 1289
    if-eqz v12, :cond_44

    .line 1290
    .line 1291
    const/4 v12, 0x0

    .line 1292
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Ljava/lang/Float;

    .line 1297
    .line 1298
    goto :goto_2c

    .line 1299
    :cond_44
    const/4 v0, 0x0

    .line 1300
    :goto_2c
    sget-object v12, Log9;->d:Lgh9;

    .line 1301
    .line 1302
    invoke-virtual {v13, v12}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    if-nez v12, :cond_45

    .line 1307
    .line 1308
    const/4 v12, 0x0

    .line 1309
    :cond_45
    check-cast v12, Ld4;

    .line 1310
    .line 1311
    if-nez v12, :cond_46

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_46
    iget-object v12, v12, Ld4;->b:Llj4;

    .line 1316
    .line 1317
    sget-object v14, Ldh9;->v:Lgh9;

    .line 1318
    .line 1319
    invoke-virtual {v13, v14}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    if-nez v14, :cond_47

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    :cond_47
    check-cast v14, Lva9;

    .line 1327
    .line 1328
    if-eqz v14, :cond_53

    .line 1329
    .line 1330
    if-eqz v9, :cond_53

    .line 1331
    .line 1332
    if-eqz v0, :cond_48

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    move-object/from16 p2, v0

    .line 1339
    .line 1340
    move/from16 p1, v1

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_48
    move-object/from16 p2, v0

    .line 1344
    .line 1345
    move/from16 p1, v1

    .line 1346
    .line 1347
    shr-long v0, v10, v18

    .line 1348
    .line 1349
    long-to-int v0, v0

    .line 1350
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    :goto_2d
    if-nez v3, :cond_49

    .line 1355
    .line 1356
    if-eqz v2, :cond_4a

    .line 1357
    .line 1358
    :cond_49
    neg-float v9, v9

    .line 1359
    :cond_4a
    iget-boolean v0, v14, Lva9;->c:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_4b

    .line 1362
    .line 1363
    neg-float v9, v9

    .line 1364
    :cond_4b
    iget-object v0, v8, Ltx5;->V:Lyw5;

    .line 1365
    .line 1366
    if-ne v0, v4, :cond_4d

    .line 1367
    .line 1368
    if-nez v3, :cond_4c

    .line 1369
    .line 1370
    if-eqz v5, :cond_4d

    .line 1371
    .line 1372
    :cond_4c
    neg-float v9, v9

    .line 1373
    :cond_4d
    invoke-static {v14, v9}, Lxg;->x(Lva9;F)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_54

    .line 1378
    .line 1379
    sget-object v0, Log9;->z:Lgh9;

    .line 1380
    .line 1381
    invoke-virtual {v13, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-nez v1, :cond_4f

    .line 1386
    .line 1387
    sget-object v1, Log9;->B:Lgh9;

    .line 1388
    .line 1389
    invoke-virtual {v13, v1}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_4e

    .line 1394
    .line 1395
    goto :goto_2e

    .line 1396
    :cond_4e
    check-cast v12, Lpj4;

    .line 1397
    .line 1398
    if-eqz v12, :cond_0

    .line 1399
    .line 1400
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v12, v0, v6}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    return v0

    .line 1415
    :cond_4f
    :goto_2e
    cmpl-float v1, v9, p0

    .line 1416
    .line 1417
    if-lez v1, :cond_51

    .line 1418
    .line 1419
    sget-object v0, Log9;->B:Lgh9;

    .line 1420
    .line 1421
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-nez v0, :cond_50

    .line 1426
    .line 1427
    const/4 v15, 0x0

    .line 1428
    goto :goto_2f

    .line 1429
    :cond_50
    move-object v15, v0

    .line 1430
    :goto_2f
    check-cast v15, Ld4;

    .line 1431
    .line 1432
    goto :goto_31

    .line 1433
    :cond_51
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-nez v0, :cond_52

    .line 1438
    .line 1439
    const/4 v15, 0x0

    .line 1440
    goto :goto_30

    .line 1441
    :cond_52
    move-object v15, v0

    .line 1442
    :goto_30
    check-cast v15, Ld4;

    .line 1443
    .line 1444
    :goto_31
    if-eqz v15, :cond_0

    .line 1445
    .line 1446
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1447
    .line 1448
    check-cast v0, Laj4;

    .line 1449
    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    .line 1452
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/Boolean;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    return v0

    .line 1463
    :cond_53
    move-object/from16 p2, v0

    .line 1464
    .line 1465
    move/from16 p1, v1

    .line 1466
    .line 1467
    :cond_54
    sget-object v0, Ldh9;->w:Lgh9;

    .line 1468
    .line 1469
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-nez v0, :cond_55

    .line 1474
    .line 1475
    const/4 v0, 0x0

    .line 1476
    :cond_55
    check-cast v0, Lva9;

    .line 1477
    .line 1478
    if-eqz v0, :cond_0

    .line 1479
    .line 1480
    if-eqz p1, :cond_0

    .line 1481
    .line 1482
    if-eqz p2, :cond_56

    .line 1483
    .line 1484
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    goto :goto_32

    .line 1489
    :cond_56
    and-long v3, v10, v20

    .line 1490
    .line 1491
    long-to-int v1, v3

    .line 1492
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    :goto_32
    if-nez v7, :cond_57

    .line 1497
    .line 1498
    if-eqz v2, :cond_58

    .line 1499
    .line 1500
    :cond_57
    neg-float v1, v1

    .line 1501
    :cond_58
    iget-boolean v2, v0, Lva9;->c:Z

    .line 1502
    .line 1503
    if-eqz v2, :cond_59

    .line 1504
    .line 1505
    neg-float v1, v1

    .line 1506
    :cond_59
    invoke-static {v0, v1}, Lxg;->x(Lva9;F)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    .line 1512
    sget-object v0, Log9;->y:Lgh9;

    .line 1513
    .line 1514
    invoke-virtual {v13, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_5b

    .line 1519
    .line 1520
    sget-object v2, Log9;->A:Lgh9;

    .line 1521
    .line 1522
    invoke-virtual {v13, v2}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_5a

    .line 1527
    .line 1528
    goto :goto_33

    .line 1529
    :cond_5a
    check-cast v12, Lpj4;

    .line 1530
    .line 1531
    if-eqz v12, :cond_0

    .line 1532
    .line 1533
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-interface {v12, v6, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    return v0

    .line 1548
    :cond_5b
    :goto_33
    cmpl-float v1, v1, p0

    .line 1549
    .line 1550
    if-lez v1, :cond_5d

    .line 1551
    .line 1552
    sget-object v0, Log9;->A:Lgh9;

    .line 1553
    .line 1554
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-nez v0, :cond_5c

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    goto :goto_34

    .line 1562
    :cond_5c
    move-object v15, v0

    .line 1563
    :goto_34
    check-cast v15, Ld4;

    .line 1564
    .line 1565
    goto :goto_36

    .line 1566
    :cond_5d
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-nez v0, :cond_5e

    .line 1571
    .line 1572
    const/4 v15, 0x0

    .line 1573
    goto :goto_35

    .line 1574
    :cond_5e
    move-object v15, v0

    .line 1575
    :goto_35
    check-cast v15, Ld4;

    .line 1576
    .line 1577
    :goto_36
    if-eqz v15, :cond_0

    .line 1578
    .line 1579
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1580
    .line 1581
    check-cast v0, Laj4;

    .line 1582
    .line 1583
    if-eqz v0, :cond_0

    .line 1584
    .line 1585
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    return v0

    .line 1596
    :sswitch_a
    sget-object v0, Log9;->c:Lgh9;

    .line 1597
    .line 1598
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-nez v0, :cond_5f

    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    goto :goto_37

    .line 1606
    :cond_5f
    move-object v15, v0

    .line 1607
    :goto_37
    check-cast v15, Ld4;

    .line 1608
    .line 1609
    if-eqz v15, :cond_0

    .line 1610
    .line 1611
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1612
    .line 1613
    check-cast v0, Laj4;

    .line 1614
    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    .line 1617
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    return v0

    .line 1628
    :sswitch_b
    sget-object v1, Log9;->b:Lgh9;

    .line 1629
    .line 1630
    invoke-virtual {v13, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    if-nez v1, :cond_60

    .line 1635
    .line 1636
    const/4 v1, 0x0

    .line 1637
    :cond_60
    check-cast v1, Ld4;

    .line 1638
    .line 1639
    if-eqz v1, :cond_61

    .line 1640
    .line 1641
    iget-object v1, v1, Ld4;->b:Llj4;

    .line 1642
    .line 1643
    check-cast v1, Laj4;

    .line 1644
    .line 1645
    if-eqz v1, :cond_61

    .line 1646
    .line 1647
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Ljava/lang/Boolean;

    .line 1652
    .line 1653
    move-object/from16 v16, v1

    .line 1654
    .line 1655
    :goto_38
    const/16 v1, 0xc

    .line 1656
    .line 1657
    const/4 v3, 0x0

    .line 1658
    goto :goto_39

    .line 1659
    :cond_61
    const/16 v16, 0x0

    .line 1660
    .line 1661
    goto :goto_38

    .line 1662
    :goto_39
    invoke-static {v2, v0, v15, v3, v1}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 1663
    .line 1664
    .line 1665
    if-eqz v16, :cond_0

    .line 1666
    .line 1667
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    return v0

    .line 1672
    :cond_62
    sget-object v0, Ldh9;->l:Lgh9;

    .line 1673
    .line 1674
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-nez v0, :cond_63

    .line 1679
    .line 1680
    const/4 v0, 0x0

    .line 1681
    :cond_63
    invoke-static {v0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_0

    .line 1686
    .line 1687
    invoke-virtual {v7}, Lrg;->getFocusOwner()Ljc4;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Llc4;

    .line 1692
    .line 1693
    const/16 v1, 0x8

    .line 1694
    .line 1695
    const/4 v12, 0x0

    .line 1696
    invoke-virtual {v0, v1, v12, v15}, Llc4;->b(IZZ)Z

    .line 1697
    .line 1698
    .line 1699
    return v15

    .line 1700
    :cond_64
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_65

    .line 1705
    .line 1706
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1707
    .line 1708
    .line 1709
    :cond_65
    sget-object v0, Log9;->w:Lgh9;

    .line 1710
    .line 1711
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-nez v0, :cond_66

    .line 1716
    .line 1717
    const/4 v15, 0x0

    .line 1718
    goto :goto_3a

    .line 1719
    :cond_66
    move-object v15, v0

    .line 1720
    :goto_3a
    check-cast v15, Ld4;

    .line 1721
    .line 1722
    if-eqz v15, :cond_0

    .line 1723
    .line 1724
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1725
    .line 1726
    check-cast v0, Laj4;

    .line 1727
    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    .line 1730
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Ljava/lang/Boolean;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    return v0

    .line 1741
    :cond_67
    if-eqz v3, :cond_68

    .line 1742
    .line 1743
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1744
    .line 1745
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    goto :goto_3b

    .line 1750
    :cond_68
    move v0, v14

    .line 1751
    :goto_3b
    if-eqz v3, :cond_69

    .line 1752
    .line 1753
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1754
    .line 1755
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v14

    .line 1759
    :cond_69
    const/4 v12, 0x0

    .line 1760
    invoke-virtual {v2, v11, v0, v14, v12}, Lxg;->K(Lxg9;IIZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_6a

    .line 1765
    .line 1766
    invoke-virtual {v2, v10}, Lxg;->A(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    const/16 v3, 0xc

    .line 1771
    .line 1772
    const/4 v4, 0x0

    .line 1773
    invoke-static {v2, v1, v12, v4, v3}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 1774
    .line 1775
    .line 1776
    :cond_6a
    return v0

    .line 1777
    :cond_6b
    sget-object v0, Log9;->q:Lgh9;

    .line 1778
    .line 1779
    invoke-virtual {v13, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    if-nez v0, :cond_6c

    .line 1784
    .line 1785
    const/4 v15, 0x0

    .line 1786
    goto :goto_3c

    .line 1787
    :cond_6c
    move-object v15, v0

    .line 1788
    :goto_3c
    check-cast v15, Ld4;

    .line 1789
    .line 1790
    if-eqz v15, :cond_0

    .line 1791
    .line 1792
    iget-object v0, v15, Ld4;->b:Llj4;

    .line 1793
    .line 1794
    check-cast v0, Laj4;

    .line 1795
    .line 1796
    if-eqz v0, :cond_0

    .line 1797
    .line 1798
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    return v0

    .line 1809
    :cond_6d
    if-eqz v3, :cond_0

    .line 1810
    .line 1811
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1812
    .line 1813
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1818
    .line 1819
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-ne v1, v4, :cond_6e

    .line 1824
    .line 1825
    move v1, v15

    .line 1826
    goto :goto_3d

    .line 1827
    :cond_6e
    const/4 v1, 0x0

    .line 1828
    :goto_3d
    iget-object v5, v2, Lxg;->P:Ljava/lang/Integer;

    .line 1829
    .line 1830
    if-nez v5, :cond_6f

    .line 1831
    .line 1832
    goto :goto_3e

    .line 1833
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    if-eq v10, v5, :cond_70

    .line 1838
    .line 1839
    :goto_3e
    iput v14, v2, Lxg;->O:I

    .line 1840
    .line 1841
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    iput-object v5, v2, Lxg;->P:Ljava/lang/Integer;

    .line 1846
    .line 1847
    :cond_70
    invoke-static {v11}, Lxg;->t(Lxg9;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    if-eqz v5, :cond_0

    .line 1852
    .line 1853
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1854
    .line 1855
    .line 1856
    move-result v6

    .line 1857
    if-nez v6, :cond_71

    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :cond_71
    invoke-static {v11}, Lxg;->t(Lxg9;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    if-eqz v6, :cond_73

    .line 1866
    .line 1867
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1868
    .line 1869
    .line 1870
    move-result v8

    .line 1871
    if-nez v8, :cond_72

    .line 1872
    .line 1873
    goto :goto_3f

    .line 1874
    :cond_72
    if-eq v0, v15, :cond_7e

    .line 1875
    .line 1876
    const/4 v8, 0x2

    .line 1877
    if-eq v0, v8, :cond_7c

    .line 1878
    .line 1879
    const/4 v7, 0x4

    .line 1880
    if-eq v0, v7, :cond_76

    .line 1881
    .line 1882
    const/16 v8, 0x8

    .line 1883
    .line 1884
    if-eq v0, v8, :cond_74

    .line 1885
    .line 1886
    const/16 v8, 0x10

    .line 1887
    .line 1888
    if-eq v0, v8, :cond_76

    .line 1889
    .line 1890
    :cond_73
    :goto_3f
    const/4 v7, 0x0

    .line 1891
    goto/16 :goto_40

    .line 1892
    .line 1893
    :cond_74
    sget-object v7, Ll4;->d:Ll4;

    .line 1894
    .line 1895
    if-nez v7, :cond_75

    .line 1896
    .line 1897
    new-instance v7, Ll4;

    .line 1898
    .line 1899
    invoke-direct {v7}, Li4;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    sput-object v7, Ll4;->d:Ll4;

    .line 1903
    .line 1904
    :cond_75
    sget-object v7, Ll4;->d:Ll4;

    .line 1905
    .line 1906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    iput-object v6, v7, Li4;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    goto/16 :goto_40

    .line 1912
    .line 1913
    :cond_76
    sget-object v8, Log9;->a:Lgh9;

    .line 1914
    .line 1915
    invoke-virtual {v13, v8}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    if-nez v8, :cond_77

    .line 1920
    .line 1921
    goto :goto_3f

    .line 1922
    :cond_77
    invoke-static {v12}, Lobd;->k(Lqg9;)Leza;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    if-nez v8, :cond_78

    .line 1927
    .line 1928
    goto :goto_3f

    .line 1929
    :cond_78
    if-ne v0, v7, :cond_7a

    .line 1930
    .line 1931
    sget-object v7, Lj4;->h:Lj4;

    .line 1932
    .line 1933
    if-nez v7, :cond_79

    .line 1934
    .line 1935
    new-instance v7, Lj4;

    .line 1936
    .line 1937
    const/4 v10, 0x2

    .line 1938
    invoke-direct {v7, v10}, Lj4;-><init>(I)V

    .line 1939
    .line 1940
    .line 1941
    sput-object v7, Lj4;->h:Lj4;

    .line 1942
    .line 1943
    :cond_79
    sget-object v7, Lj4;->h:Lj4;

    .line 1944
    .line 1945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iput-object v6, v7, Li4;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    iput-object v8, v7, Lj4;->e:Ljava/lang/Object;

    .line 1951
    .line 1952
    goto :goto_40

    .line 1953
    :cond_7a
    sget-object v7, Lk4;->f:Lk4;

    .line 1954
    .line 1955
    if-nez v7, :cond_7b

    .line 1956
    .line 1957
    new-instance v7, Lk4;

    .line 1958
    .line 1959
    invoke-direct {v7}, Li4;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    new-instance v10, Landroid/graphics/Rect;

    .line 1963
    .line 1964
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    sput-object v7, Lk4;->f:Lk4;

    .line 1968
    .line 1969
    :cond_7b
    sget-object v7, Lk4;->f:Lk4;

    .line 1970
    .line 1971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    iput-object v6, v7, Li4;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    iput-object v8, v7, Lk4;->d:Leza;

    .line 1977
    .line 1978
    iput-object v11, v7, Lk4;->e:Lxg9;

    .line 1979
    .line 1980
    goto :goto_40

    .line 1981
    :cond_7c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1994
    .line 1995
    sget-object v8, Lj4;->g:Lj4;

    .line 1996
    .line 1997
    if-nez v8, :cond_7d

    .line 1998
    .line 1999
    new-instance v8, Lj4;

    .line 2000
    .line 2001
    invoke-direct {v8, v15}, Lj4;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    iput-object v7, v8, Lj4;->e:Ljava/lang/Object;

    .line 2009
    .line 2010
    sput-object v8, Lj4;->g:Lj4;

    .line 2011
    .line 2012
    :cond_7d
    sget-object v7, Lj4;->g:Lj4;

    .line 2013
    .line 2014
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v7, v6}, Lj4;->k(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_40

    .line 2021
    :cond_7e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2034
    .line 2035
    sget-object v8, Lj4;->f:Lj4;

    .line 2036
    .line 2037
    if-nez v8, :cond_7f

    .line 2038
    .line 2039
    new-instance v8, Lj4;

    .line 2040
    .line 2041
    const/4 v12, 0x0

    .line 2042
    invoke-direct {v8, v12}, Lj4;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    iput-object v7, v8, Lj4;->e:Ljava/lang/Object;

    .line 2050
    .line 2051
    sput-object v8, Lj4;->f:Lj4;

    .line 2052
    .line 2053
    :cond_7f
    sget-object v7, Lj4;->f:Lj4;

    .line 2054
    .line 2055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v7, v6}, Lj4;->k(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_40
    if-nez v7, :cond_80

    .line 2062
    .line 2063
    goto/16 :goto_0

    .line 2064
    .line 2065
    :cond_80
    invoke-virtual {v2, v11}, Lxg;->q(Lxg9;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-ne v6, v14, :cond_82

    .line 2070
    .line 2071
    if-eqz v1, :cond_81

    .line 2072
    .line 2073
    const/4 v5, 0x0

    .line 2074
    goto :goto_41

    .line 2075
    :cond_81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    :goto_41
    move v6, v5

    .line 2080
    :cond_82
    if-eqz v1, :cond_83

    .line 2081
    .line 2082
    invoke-virtual {v7, v6}, Li4;->a(I)[I

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    goto :goto_42

    .line 2087
    :cond_83
    invoke-virtual {v7, v6}, Li4;->d(I)[I

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    :goto_42
    if-nez v5, :cond_84

    .line 2092
    .line 2093
    goto/16 :goto_0

    .line 2094
    .line 2095
    :cond_84
    const/16 v17, 0x0

    .line 2096
    .line 2097
    aget v6, v5, v17

    .line 2098
    .line 2099
    aget v5, v5, v15

    .line 2100
    .line 2101
    if-eqz v3, :cond_88

    .line 2102
    .line 2103
    sget-object v3, Ldh9;->a:Lgh9;

    .line 2104
    .line 2105
    invoke-virtual {v13, v3}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    if-nez v3, :cond_88

    .line 2110
    .line 2111
    sget-object v3, Ldh9;->G:Lgh9;

    .line 2112
    .line 2113
    invoke-virtual {v13, v3}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    if-eqz v3, :cond_88

    .line 2118
    .line 2119
    invoke-virtual {v2, v11}, Lxg;->r(Lxg9;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-ne v3, v14, :cond_86

    .line 2124
    .line 2125
    if-eqz v1, :cond_85

    .line 2126
    .line 2127
    move v3, v6

    .line 2128
    goto :goto_43

    .line 2129
    :cond_85
    move v3, v5

    .line 2130
    :cond_86
    :goto_43
    if-eqz v1, :cond_87

    .line 2131
    .line 2132
    move v7, v5

    .line 2133
    goto :goto_45

    .line 2134
    :cond_87
    move v7, v6

    .line 2135
    goto :goto_45

    .line 2136
    :cond_88
    if-eqz v1, :cond_89

    .line 2137
    .line 2138
    move v3, v5

    .line 2139
    goto :goto_44

    .line 2140
    :cond_89
    move v3, v6

    .line 2141
    :goto_44
    move v7, v3

    .line 2142
    :goto_45
    if-eqz v1, :cond_8a

    .line 2143
    .line 2144
    move v12, v4

    .line 2145
    goto :goto_46

    .line 2146
    :cond_8a
    move v12, v9

    .line 2147
    :goto_46
    new-instance v10, Ltg;

    .line 2148
    .line 2149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v16

    .line 2153
    move v13, v0

    .line 2154
    move v14, v6

    .line 2155
    move v1, v15

    .line 2156
    move v15, v5

    .line 2157
    invoke-direct/range {v10 .. v17}, Ltg;-><init>(Lxg9;IIIIJ)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v10, v2, Lxg;->T:Ltg;

    .line 2161
    .line 2162
    invoke-virtual {v2, v11, v3, v7, v1}, Lxg;->K(Lxg9;IIZ)Z

    .line 2163
    .line 2164
    .line 2165
    return v1

    .line 2166
    :cond_8b
    move v1, v15

    .line 2167
    iget v3, v2, Lxg;->F:I

    .line 2168
    .line 2169
    if-ne v3, v0, :cond_8c

    .line 2170
    .line 2171
    iput v14, v2, Lxg;->F:I

    .line 2172
    .line 2173
    const/4 v3, 0x0

    .line 2174
    iput-object v3, v2, Lxg;->H:Lr4;

    .line 2175
    .line 2176
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2177
    .line 2178
    .line 2179
    const/high16 v5, 0x10000

    .line 2180
    .line 2181
    const/16 v6, 0xc

    .line 2182
    .line 2183
    invoke-static {v2, v0, v5, v3, v6}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 2184
    .line 2185
    .line 2186
    return v1

    .line 2187
    :cond_8c
    const/16 v17, 0x0

    .line 2188
    .line 2189
    return v17

    .line 2190
    :cond_8d
    move v1, v15

    .line 2191
    const/4 v3, 0x0

    .line 2192
    const/high16 v5, 0x10000

    .line 2193
    .line 2194
    const/16 v6, 0xc

    .line 2195
    .line 2196
    const/16 v17, 0x0

    .line 2197
    .line 2198
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v8

    .line 2202
    if-eqz v8, :cond_90

    .line 2203
    .line 2204
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v4

    .line 2208
    if-eqz v4, :cond_90

    .line 2209
    .line 2210
    iget v4, v2, Lxg;->F:I

    .line 2211
    .line 2212
    if-ne v4, v0, :cond_8e

    .line 2213
    .line 2214
    return v17

    .line 2215
    :cond_8e
    if-eq v4, v14, :cond_8f

    .line 2216
    .line 2217
    invoke-static {v2, v4, v5, v3, v6}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 2218
    .line 2219
    .line 2220
    :cond_8f
    iput v0, v2, Lxg;->F:I

    .line 2221
    .line 2222
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2223
    .line 2224
    .line 2225
    const v4, 0x8000

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v2, v0, v4, v3, v6}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 2229
    .line 2230
    .line 2231
    return v1

    .line 2232
    :cond_90
    const/16 v17, 0x0

    .line 2233
    .line 2234
    :goto_47
    return v17

    .line 2235
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILr4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg;->C:Lxg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxg;->j(ILr4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)Lr4;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lsg;->C:Lxg;

    .line 6
    .line 7
    iget-object v2, v0, Lxg;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lxg;->d:Lrg;

    .line 10
    .line 11
    invoke-virtual {v3}, Lrg;->getComposeViewContext()Lyp1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lyp1;->c:Lz76;

    .line 16
    .line 17
    invoke-interface {v4}, Lz76;->l()Lc86;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lc86;->h:Lp76;

    .line 22
    .line 23
    sget-object v5, Lp76;->a:Lp76;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lr4;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lr4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    move v4, v1

    .line 46
    goto/16 :goto_4b

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lxg;->s()Lfj5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Lfj5;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzg9;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lr4;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lr4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v5, v4, Lzg9;->a:Lxg9;

    .line 77
    .line 78
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v5, Lxg9;->d:Lqg9;

    .line 83
    .line 84
    iget-object v9, v5, Lxg9;->c:Ltx5;

    .line 85
    .line 86
    sget-object v10, Ldh9;->o:Lgh9;

    .line 87
    .line 88
    iget-object v7, v7, Lqg9;->a:Lva7;

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v7, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v10, 0x22

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v12, v10, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lh4;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v12, 0x1

    .line 117
    :goto_1
    if-nez v12, :cond_5

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    move v4, v1

    .line 121
    const/4 v6, 0x0

    .line 122
    goto/16 :goto_4b

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lr4;

    .line 129
    .line 130
    invoke-direct {v13, v12}, Lr4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 131
    .line 132
    .line 133
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v14, v10, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v7}, Lh4;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/16 v15, 0x40

    .line 142
    .line 143
    invoke-virtual {v13, v15, v7}, Lr4;->h(IZ)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 v7, -0x1

    .line 147
    if-ne v1, v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    instance-of v6, v15, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    move-object v6, v15

    .line 158
    check-cast v6, Landroid/view/View;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_3
    iput v7, v13, Lr4;->b:I

    .line 163
    .line 164
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v5}, Lxg9;->l()Lxg9;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget v6, v6, Lxg9;->f:I

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    :goto_4
    if-eqz v6, :cond_b7

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v3}, Lrg;->getSemanticsOwner()Lah9;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Lah9;->a()Lxg9;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget v15, v15, Lxg9;->f:I

    .line 197
    .line 198
    if-ne v6, v15, :cond_a

    .line 199
    .line 200
    move v6, v7

    .line 201
    :cond_a
    iput v6, v13, Lr4;->b:I

    .line 202
    .line 203
    invoke-virtual {v12, v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :goto_5
    iput v1, v13, Lr4;->c:I

    .line 207
    .line 208
    invoke-virtual {v12, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lxg;->k(Lzg9;)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lxg;->e0:Lw97;

    .line 219
    .line 220
    iget-object v6, v0, Lxg;->N:Ld3a;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-string v11, "android.view.View"

    .line 231
    .line 232
    invoke-virtual {v13, v11}, Lr4;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v8, Lqg9;->a:Lva7;

    .line 236
    .line 237
    sget-object v7, Ldh9;->G:Lgh9;

    .line 238
    .line 239
    invoke-virtual {v11, v7}, Lva7;->c(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    const-string v7, "android.widget.EditText"

    .line 246
    .line 247
    invoke-virtual {v13, v7}, Lr4;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object v7, Ldh9;->C:Lgh9;

    .line 251
    .line 252
    invoke-virtual {v11, v7}, Lva7;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    const-string v7, "android.widget.TextView"

    .line 259
    .line 260
    invoke-virtual {v13, v7}, Lr4;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    sget-object v7, Ldh9;->z:Lgh9;

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :cond_d
    check-cast v7, Lf39;

    .line 273
    .line 274
    if-eqz v7, :cond_12

    .line 275
    .line 276
    iget v10, v7, Lf39;->a:I

    .line 277
    .line 278
    invoke-virtual {v5}, Lxg9;->o()Z

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    if-nez v19, :cond_e

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-static {v2, v5}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    move-object/from16 v20, v6

    .line 296
    .line 297
    if-eqz v18, :cond_13

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move-object/from16 v19, v2

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    :goto_6
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 306
    .line 307
    if-ne v10, v2, :cond_f

    .line 308
    .line 309
    const v2, 0x7f1301ab

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const/4 v2, 0x2

    .line 325
    if-ne v10, v2, :cond_10

    .line 326
    .line 327
    const v2, 0x7f1301aa

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    invoke-static {v10}, Lobd;->p(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v6, 0x5

    .line 347
    if-ne v10, v6, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5}, Lxg9;->q()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_11

    .line 354
    .line 355
    iget-boolean v6, v8, Lqg9;->c:Z

    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    :cond_11
    invoke-virtual {v13, v2}, Lr4;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    move-object/from16 v19, v2

    .line 364
    .line 365
    move-object/from16 v20, v6

    .line 366
    .line 367
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Livc;->E(Lxg9;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x22

    .line 386
    .line 387
    if-lt v14, v2, :cond_14

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, Lh4;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_8
    const/4 v6, 0x4

    .line 394
    goto :goto_9

    .line 395
    :cond_14
    const/4 v2, 0x1

    .line 396
    goto :goto_8

    .line 397
    :goto_9
    invoke-static {v6, v5}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move/from16 v19, v2

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    :goto_a
    if-ge v14, v6, :cond_1c

    .line 410
    .line 411
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    move/from16 v22, v6

    .line 416
    .line 417
    move-object/from16 v6, v21

    .line 418
    .line 419
    check-cast v6, Lxg9;

    .line 420
    .line 421
    move-object/from16 v21, v10

    .line 422
    .line 423
    invoke-virtual {v0}, Lxg;->s()Lfj5;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    move/from16 v23, v14

    .line 428
    .line 429
    iget v14, v6, Lxg9;->f:I

    .line 430
    .line 431
    invoke-virtual {v10, v14}, Lfj5;->a(I)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v3}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v10}, Ljp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v6, v6, Lxg9;->c:Ltx5;

    .line 446
    .line 447
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ldp;

    .line 452
    .line 453
    const/4 v10, -0x1

    .line 454
    if-ne v14, v10, :cond_15

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_15
    if-eqz v6, :cond_16

    .line 458
    .line 459
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_16
    invoke-virtual {v0}, Lxg;->s()Lfj5;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6, v14}, Lfj5;->b(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lzg9;

    .line 472
    .line 473
    if-eqz v6, :cond_18

    .line 474
    .line 475
    iget-object v6, v6, Lzg9;->a:Lxg9;

    .line 476
    .line 477
    if-eqz v6, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6}, Lxg9;->k()Lqg9;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget-object v10, Ldh9;->o:Lgh9;

    .line 484
    .line 485
    iget-object v6, v6, Lqg9;->a:Lva7;

    .line 486
    .line 487
    invoke-virtual {v6, v10}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v6, :cond_17

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    :cond_17
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-static {v6, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto :goto_b

    .line 501
    :cond_18
    const/4 v6, 0x0

    .line 502
    :goto_b
    if-nez v19, :cond_19

    .line 503
    .line 504
    if-nez v6, :cond_1a

    .line 505
    .line 506
    :cond_19
    invoke-virtual {v12, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    :cond_1a
    :goto_c
    invoke-virtual {v4, v14, v2}, Lw97;->f(II)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    :cond_1b
    :goto_d
    add-int/lit8 v14, v23, 0x1

    .line 515
    .line 516
    move-object/from16 v10, v21

    .line 517
    .line 518
    move/from16 v6, v22

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1c
    iget v2, v0, Lxg;->F:I

    .line 522
    .line 523
    iget-object v6, v13, Lr4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 524
    .line 525
    if-ne v1, v2, :cond_1d

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Ln4;->e:Ln4;

    .line 532
    .line 533
    invoke-virtual {v13, v2}, Lr4;->b(Ln4;)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1d
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Ln4;->d:Ln4;

    .line 542
    .line 543
    invoke-virtual {v13, v2}, Lr4;->b(Ln4;)V

    .line 544
    .line 545
    .line 546
    :goto_e
    invoke-static {v5}, Lkcd;->m(Lxg9;)Lyr;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_35

    .line 551
    .line 552
    invoke-virtual {v3}, Lrg;->getFontFamilyResolver()Lrd4;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v3}, Lrg;->getDensity()Lqt2;

    .line 557
    .line 558
    .line 559
    move-result-object v24

    .line 560
    iget-object v14, v0, Lxg;->a0:Lrpb;

    .line 561
    .line 562
    move-object/from16 v19, v10

    .line 563
    .line 564
    new-instance v10, Landroid/text/SpannableString;

    .line 565
    .line 566
    move-object/from16 v27, v3

    .line 567
    .line 568
    iget-object v3, v2, Lyr;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v28, v3

    .line 574
    .line 575
    iget-object v3, v2, Lyr;->c:Ljava/util/ArrayList;

    .line 576
    .line 577
    move-object/from16 v29, v9

    .line 578
    .line 579
    if-eqz v3, :cond_2b

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    move-object/from16 v31, v0

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_f
    if-ge v0, v9, :cond_2a

    .line 589
    .line 590
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    move/from16 v32, v0

    .line 595
    .line 596
    move-object/from16 v0, v21

    .line 597
    .line 598
    check-cast v0, Lxr;

    .line 599
    .line 600
    move-object/from16 v33, v3

    .line 601
    .line 602
    iget-object v3, v0, Lxr;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lw2a;

    .line 605
    .line 606
    move/from16 v34, v9

    .line 607
    .line 608
    iget v9, v0, Lxr;->b:I

    .line 609
    .line 610
    iget v0, v0, Lxr;->c:I

    .line 611
    .line 612
    move-object/from16 v35, v4

    .line 613
    .line 614
    const v4, 0xffdf

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v3, v1, v4}, Lw2a;->a(Lw2a;Lbva;I)Lw2a;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v1, v3, Lw2a;->a:Lnya;

    .line 623
    .line 624
    iget-object v4, v3, Lw2a;->j:Loya;

    .line 625
    .line 626
    move-object/from16 v21, v1

    .line 627
    .line 628
    iget-object v1, v3, Lw2a;->m:Lbva;

    .line 629
    .line 630
    move-object/from16 v36, v13

    .line 631
    .line 632
    iget-object v13, v3, Lw2a;->f:Lsd4;

    .line 633
    .line 634
    move-object/from16 v37, v8

    .line 635
    .line 636
    iget-object v8, v3, Lw2a;->d:Ljf4;

    .line 637
    .line 638
    move-object/from16 v39, v11

    .line 639
    .line 640
    move-object/from16 v38, v12

    .line 641
    .line 642
    invoke-interface/range {v21 .. v21}, Lnya;->a()J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    invoke-static {v10, v11, v12, v9, v0}, Lj3c;->s(Landroid/text/Spannable;JII)V

    .line 647
    .line 648
    .line 649
    iget-wide v11, v3, Lw2a;->b:J

    .line 650
    .line 651
    move/from16 v26, v0

    .line 652
    .line 653
    move/from16 v25, v9

    .line 654
    .line 655
    move-object/from16 v21, v10

    .line 656
    .line 657
    move-wide/from16 v22, v11

    .line 658
    .line 659
    invoke-static/range {v21 .. v26}, Lj3c;->t(Landroid/text/Spannable;JLqt2;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v21

    .line 663
    .line 664
    move/from16 v10, v26

    .line 665
    .line 666
    iget-object v11, v3, Lw2a;->c:Lqf4;

    .line 667
    .line 668
    if-nez v11, :cond_1f

    .line 669
    .line 670
    if-eqz v8, :cond_1e

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    const/16 v8, 0x21

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1f
    :goto_10
    if-nez v11, :cond_20

    .line 677
    .line 678
    sget-object v11, Lqf4;->C:Lqf4;

    .line 679
    .line 680
    :cond_20
    if-eqz v8, :cond_21

    .line 681
    .line 682
    iget v8, v8, Ljf4;->a:I

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_21
    const/4 v8, 0x0

    .line 686
    :goto_11
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 687
    .line 688
    invoke-static {v11, v8}, Lxcd;->d(Lqf4;I)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-direct {v12, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const/16 v8, 0x21

    .line 696
    .line 697
    invoke-virtual {v0, v12, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 698
    .line 699
    .line 700
    :goto_12
    if-eqz v13, :cond_22

    .line 701
    .line 702
    instance-of v11, v13, Lwl4;

    .line 703
    .line 704
    if-eqz v11, :cond_23

    .line 705
    .line 706
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 707
    .line 708
    check-cast v13, Lwl4;

    .line 709
    .line 710
    iget-object v12, v13, Lwl4;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-direct {v11, v12}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v11, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 716
    .line 717
    .line 718
    :cond_22
    move-object/from16 v21, v7

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    .line 723
    const/16 v11, 0x1c

    .line 724
    .line 725
    if-lt v8, v11, :cond_25

    .line 726
    .line 727
    iget-object v8, v3, Lw2a;->e:Lkf4;

    .line 728
    .line 729
    if-eqz v8, :cond_24

    .line 730
    .line 731
    iget v8, v8, Lkf4;->a:I

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_24
    const v8, 0xffff

    .line 735
    .line 736
    .line 737
    :goto_13
    sget-object v11, Lqf4;->C:Lqf4;

    .line 738
    .line 739
    move-object/from16 v12, v19

    .line 740
    .line 741
    check-cast v12, Ltd4;

    .line 742
    .line 743
    move-object/from16 v21, v7

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-virtual {v12, v13, v11, v7, v8}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v7, Landroid/graphics/Typeface;

    .line 758
    .line 759
    invoke-static {v7}, Lut;->l(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const/16 v8, 0x21

    .line 764
    .line 765
    invoke-virtual {v0, v7, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_25
    move-object/from16 v21, v7

    .line 770
    .line 771
    const/16 v8, 0x21

    .line 772
    .line 773
    :goto_14
    if-eqz v1, :cond_27

    .line 774
    .line 775
    iget v1, v1, Lbva;->a:I

    .line 776
    .line 777
    or-int/lit8 v7, v1, 0x1

    .line 778
    .line 779
    if-ne v7, v1, :cond_26

    .line 780
    .line 781
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 782
    .line 783
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v7, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 787
    .line 788
    .line 789
    :cond_26
    or-int/lit8 v7, v1, 0x2

    .line 790
    .line 791
    if-ne v7, v1, :cond_27

    .line 792
    .line 793
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 794
    .line 795
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 799
    .line 800
    .line 801
    :cond_27
    if-eqz v4, :cond_28

    .line 802
    .line 803
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 804
    .line 805
    iget v4, v4, Loya;->a:F

    .line 806
    .line 807
    invoke-direct {v1, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 811
    .line 812
    .line 813
    :cond_28
    iget-object v1, v3, Lw2a;->k:Lwd6;

    .line 814
    .line 815
    invoke-static {v0, v1, v9, v10}, Lj3c;->u(Landroid/text/Spannable;Lwd6;II)V

    .line 816
    .line 817
    .line 818
    iget-wide v3, v3, Lw2a;->l:J

    .line 819
    .line 820
    const-wide/16 v7, 0x10

    .line 821
    .line 822
    cmp-long v1, v3, v7

    .line 823
    .line 824
    if-eqz v1, :cond_29

    .line 825
    .line 826
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 827
    .line 828
    invoke-static {v3, v4}, Lnod;->B(J)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/16 v8, 0x21

    .line 836
    .line 837
    invoke-virtual {v0, v1, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 838
    .line 839
    .line 840
    :cond_29
    add-int/lit8 v1, v32, 0x1

    .line 841
    .line 842
    move-object v10, v0

    .line 843
    move v0, v1

    .line 844
    move-object/from16 v7, v21

    .line 845
    .line 846
    move-object/from16 v3, v33

    .line 847
    .line 848
    move/from16 v9, v34

    .line 849
    .line 850
    move-object/from16 v4, v35

    .line 851
    .line 852
    move-object/from16 v13, v36

    .line 853
    .line 854
    move-object/from16 v8, v37

    .line 855
    .line 856
    move-object/from16 v12, v38

    .line 857
    .line 858
    move-object/from16 v11, v39

    .line 859
    .line 860
    move/from16 v1, p1

    .line 861
    .line 862
    goto/16 :goto_f

    .line 863
    .line 864
    :cond_2a
    :goto_15
    move-object/from16 v35, v4

    .line 865
    .line 866
    move-object/from16 v21, v7

    .line 867
    .line 868
    move-object/from16 v37, v8

    .line 869
    .line 870
    move-object v0, v10

    .line 871
    move-object/from16 v39, v11

    .line 872
    .line 873
    move-object/from16 v38, v12

    .line 874
    .line 875
    move-object/from16 v36, v13

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_2b
    move-object/from16 v31, v0

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :goto_16
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v2, v1}, Lyr;->f(I)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    const/4 v4, 0x0

    .line 894
    :goto_17
    if-ge v4, v3, :cond_2d

    .line 895
    .line 896
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Lxr;

    .line 901
    .line 902
    iget-object v8, v7, Lxr;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v8, Lo6c;

    .line 905
    .line 906
    iget v9, v7, Lxr;->b:I

    .line 907
    .line 908
    iget v7, v7, Lxr;->c:I

    .line 909
    .line 910
    instance-of v10, v8, Lo6c;

    .line 911
    .line 912
    if-eqz v10, :cond_2c

    .line 913
    .line 914
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 915
    .line 916
    iget-object v8, v8, Lo6c;->a:Ljava/lang/String;

    .line 917
    .line 918
    invoke-direct {v10, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const/16 v10, 0x21

    .line 926
    .line 927
    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_2c
    invoke-static {}, Lc55;->f()V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    return-object v1

    .line 938
    :cond_2d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {v2, v1}, Lyr;->g(I)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const/4 v4, 0x0

    .line 951
    :goto_18
    if-ge v4, v3, :cond_2f

    .line 952
    .line 953
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Lxr;

    .line 958
    .line 959
    iget-object v8, v7, Lxr;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v8, Lu0c;

    .line 962
    .line 963
    iget v9, v7, Lxr;->b:I

    .line 964
    .line 965
    iget v7, v7, Lxr;->c:I

    .line 966
    .line 967
    iget-object v10, v14, Lrpb;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v10, Ljava/util/WeakHashMap;

    .line 970
    .line 971
    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    if-nez v11, :cond_2e

    .line 976
    .line 977
    new-instance v11, Landroid/text/style/URLSpan;

    .line 978
    .line 979
    iget-object v12, v8, Lu0c;->a:Ljava/lang/String;

    .line 980
    .line 981
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v8, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_2e
    check-cast v11, Landroid/text/style/URLSpan;

    .line 988
    .line 989
    const/16 v8, 0x21

    .line 990
    .line 991
    invoke-virtual {v0, v11, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 992
    .line 993
    .line 994
    add-int/lit8 v4, v4, 0x1

    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_2f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual {v2, v1}, Lyr;->a(I)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const/4 v3, 0x0

    .line 1010
    :goto_19
    if-ge v3, v2, :cond_34

    .line 1011
    .line 1012
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lxr;

    .line 1017
    .line 1018
    iget v7, v4, Lxr;->b:I

    .line 1019
    .line 1020
    iget-object v8, v4, Lxr;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget v9, v4, Lxr;->c:I

    .line 1023
    .line 1024
    if-eq v7, v9, :cond_33

    .line 1025
    .line 1026
    move-object v10, v8

    .line 1027
    check-cast v10, Lg96;

    .line 1028
    .line 1029
    instance-of v11, v10, Lf96;

    .line 1030
    .line 1031
    if-eqz v11, :cond_31

    .line 1032
    .line 1033
    new-instance v4, Lxr;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    check-cast v8, Lf96;

    .line 1039
    .line 1040
    invoke-direct {v4, v8, v7, v9}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v10, v14, Lrpb;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1046
    .line 1047
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    if-nez v11, :cond_30

    .line 1052
    .line 1053
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1054
    .line 1055
    iget-object v8, v8, Lf96;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    :cond_30
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1064
    .line 1065
    const/16 v8, 0x21

    .line 1066
    .line 1067
    invoke-virtual {v0, v11, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_31
    iget-object v8, v14, Lrpb;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1074
    .line 1075
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    if-nez v11, :cond_32

    .line 1080
    .line 1081
    new-instance v11, Ldp1;

    .line 1082
    .line 1083
    invoke-direct {v11, v10}, Ldp1;-><init>(Lg96;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :cond_32
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1090
    .line 1091
    const/16 v8, 0x21

    .line 1092
    .line 1093
    invoke-virtual {v0, v11, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_33
    const/16 v8, 0x21

    .line 1098
    .line 1099
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_34
    invoke-static {v0}, Lxg;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroid/text/SpannableString;

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_35
    move-object/from16 v31, v0

    .line 1110
    .line 1111
    move-object/from16 v27, v3

    .line 1112
    .line 1113
    move-object/from16 v35, v4

    .line 1114
    .line 1115
    move-object/from16 v21, v7

    .line 1116
    .line 1117
    move-object/from16 v37, v8

    .line 1118
    .line 1119
    move-object/from16 v29, v9

    .line 1120
    .line 1121
    move-object/from16 v39, v11

    .line 1122
    .line 1123
    move-object/from16 v38, v12

    .line 1124
    .line 1125
    move-object/from16 v36, v13

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    :goto_1b
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Ldh9;->M:Lgh9;

    .line 1132
    .line 1133
    move-object/from16 v1, v39

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_37

    .line 1140
    .line 1141
    move-object/from16 v2, v38

    .line 1142
    .line 1143
    const/4 v3, 0x1

    .line 1144
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_36

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    :cond_36
    check-cast v0, Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_37
    move-object/from16 v2, v38

    .line 1161
    .line 1162
    :goto_1c
    invoke-static {v5, v15}, Lkcd;->l(Lxg9;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1167
    .line 1168
    const/16 v4, 0x1e

    .line 1169
    .line 1170
    if-lt v3, v4, :cond_38

    .line 1171
    .line 1172
    invoke-static {v6, v0}, Lqt9;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1181
    .line 1182
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1d
    invoke-static {v5}, Lkcd;->k(Lxg9;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Ldh9;->K:Lgh9;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-nez v0, :cond_39

    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    :cond_39
    check-cast v0, Lifb;

    .line 1202
    .line 1203
    if-eqz v0, :cond_3b

    .line 1204
    .line 1205
    sget-object v3, Lifb;->a:Lifb;

    .line 1206
    .line 1207
    if-ne v0, v3, :cond_3a

    .line 1208
    .line 1209
    const/4 v3, 0x1

    .line 1210
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_3a
    sget-object v3, Lifb;->b:Lifb;

    .line 1215
    .line 1216
    if-ne v0, v3, :cond_3b

    .line 1217
    .line 1218
    const/4 v7, 0x0

    .line 1219
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3b
    :goto_1e
    sget-object v0, Ldh9;->J:Lgh9;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-nez v0, :cond_3c

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    :cond_3c
    check-cast v0, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    if-eqz v0, :cond_3f

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v21, :cond_3d

    .line 1240
    .line 1241
    move-object/from16 v7, v21

    .line 1242
    .line 1243
    const/4 v4, 0x4

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3d
    move-object/from16 v7, v21

    .line 1246
    .line 1247
    iget v3, v7, Lf39;->a:I

    .line 1248
    .line 1249
    const/4 v4, 0x4

    .line 1250
    if-ne v3, v4, :cond_3e

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_3e
    :goto_1f
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1257
    .line 1258
    .line 1259
    :goto_20
    move-object/from16 v0, v37

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_3f
    move-object/from16 v7, v21

    .line 1263
    .line 1264
    const/4 v4, 0x4

    .line 1265
    goto :goto_20

    .line 1266
    :goto_21
    iget-boolean v3, v0, Lqg9;->c:Z

    .line 1267
    .line 1268
    if-eqz v3, :cond_40

    .line 1269
    .line 1270
    invoke-static {v4, v5}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_43

    .line 1279
    .line 1280
    :cond_40
    sget-object v3, Ldh9;->a:Lgh9;

    .line 1281
    .line 1282
    invoke-virtual {v1, v3}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-nez v3, :cond_41

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    :cond_41
    check-cast v3, Ljava/util/List;

    .line 1290
    .line 1291
    if-eqz v3, :cond_42

    .line 1292
    .line 1293
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Ljava/lang/String;

    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :cond_42
    const/4 v3, 0x0

    .line 1301
    :goto_22
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_43
    sget-object v3, Ldh9;->A:Lgh9;

    .line 1305
    .line 1306
    invoke-virtual {v1, v3}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v3, :cond_44

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    :cond_44
    check-cast v3, Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v3, :cond_47

    .line 1316
    .line 1317
    move-object v4, v5

    .line 1318
    :goto_23
    if-eqz v4, :cond_46

    .line 1319
    .line 1320
    iget-object v8, v4, Lxg9;->d:Lqg9;

    .line 1321
    .line 1322
    sget-object v9, Leh9;->a:Lgh9;

    .line 1323
    .line 1324
    iget-object v10, v8, Lqg9;->a:Lva7;

    .line 1325
    .line 1326
    invoke-virtual {v10, v9}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-eqz v10, :cond_45

    .line 1331
    .line 1332
    invoke-virtual {v8, v9}, Lqg9;->b(Lgh9;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    goto :goto_24

    .line 1343
    :cond_45
    invoke-virtual {v4}, Lxg9;->l()Lxg9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    goto :goto_23

    .line 1348
    :cond_46
    const/4 v4, 0x0

    .line 1349
    :goto_24
    if-eqz v4, :cond_47

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_47
    sget-object v3, Ldh9;->h:Lgh9;

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-nez v3, :cond_48

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    :cond_48
    check-cast v3, Lyxb;

    .line 1364
    .line 1365
    if-eqz v3, :cond_49

    .line 1366
    .line 1367
    move-object/from16 v3, v36

    .line 1368
    .line 1369
    const/4 v4, 0x1

    .line 1370
    invoke-virtual {v3, v4}, Lr4;->j(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_49
    move-object/from16 v3, v36

    .line 1375
    .line 1376
    :goto_25
    sget-object v4, Ldh9;->i:Lgh9;

    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-nez v4, :cond_4a

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    :cond_4a
    check-cast v4, Lyxb;

    .line 1386
    .line 1387
    if-eqz v4, :cond_4b

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lr4;->m()V

    .line 1390
    .line 1391
    .line 1392
    :cond_4b
    move/from16 v4, p1

    .line 1393
    .line 1394
    const/4 v10, -0x1

    .line 1395
    if-eq v4, v10, :cond_4d

    .line 1396
    .line 1397
    iget v8, v5, Lxg9;->f:I

    .line 1398
    .line 1399
    move-object/from16 v9, v35

    .line 1400
    .line 1401
    invoke-virtual {v9, v8}, Lw97;->d(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-eq v8, v10, :cond_4c

    .line 1406
    .line 1407
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_26

    .line 1411
    :cond_4c
    const-string v8, "AccessibilityDelegate"

    .line 1412
    .line 1413
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1414
    .line 1415
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    :cond_4d
    :goto_26
    sget-object v8, Ldh9;->L:Lgh9;

    .line 1419
    .line 1420
    invoke-virtual {v1, v8}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v8, Ldh9;->O:Lgh9;

    .line 1428
    .line 1429
    invoke-virtual {v1, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    if-nez v8, :cond_4e

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    :cond_4e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-static {v8, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v8, Ldh9;->P:Lgh9;

    .line 1446
    .line 1447
    invoke-virtual {v1, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    if-nez v8, :cond_4f

    .line 1452
    .line 1453
    const/4 v8, 0x0

    .line 1454
    :cond_4f
    check-cast v8, Ljava/lang/Integer;

    .line 1455
    .line 1456
    if-eqz v8, :cond_50

    .line 1457
    .line 1458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    goto :goto_27

    .line 1463
    :cond_50
    const/4 v8, -0x1

    .line 1464
    :goto_27
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v8, Ldh9;->l:Lgh9;

    .line 1475
    .line 1476
    invoke-virtual {v1, v8}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v10

    .line 1487
    if-eqz v10, :cond_52

    .line 1488
    .line 1489
    invoke-virtual {v0, v8}, Lqg9;->b(Lgh9;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    check-cast v10, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-eqz v10, :cond_51

    .line 1507
    .line 1508
    const/4 v10, 0x2

    .line 1509
    invoke-virtual {v3, v10}, Lr4;->a(I)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v10, v31

    .line 1513
    .line 1514
    iput v4, v10, Lxg;->G:I

    .line 1515
    .line 1516
    :goto_28
    const/4 v11, 0x1

    .line 1517
    goto :goto_29

    .line 1518
    :cond_51
    move-object/from16 v10, v31

    .line 1519
    .line 1520
    const/4 v11, 0x1

    .line 1521
    invoke-virtual {v3, v11}, Lr4;->a(I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_29

    .line 1525
    :cond_52
    move-object/from16 v10, v31

    .line 1526
    .line 1527
    goto :goto_28

    .line 1528
    :goto_29
    invoke-static {v5}, Livc;->D(Lxg9;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v12

    .line 1532
    xor-int/2addr v12, v11

    .line 1533
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Lxg9;->o()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    if-eqz v11, :cond_53

    .line 1541
    .line 1542
    invoke-virtual {v5}, Lxg9;->l()Lxg9;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_2a

    .line 1550
    :cond_53
    move-object v11, v5

    .line 1551
    :goto_2a
    invoke-virtual {v11}, Lxg9;->m()Lqt8;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    invoke-virtual {v11}, Lqt8;->i()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    if-eqz v11, :cond_54

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_2b

    .line 1566
    :cond_54
    const/4 v11, 0x0

    .line 1567
    :goto_2b
    sget-object v12, Ldh9;->k:Lgh9;

    .line 1568
    .line 1569
    invoke-virtual {v1, v12}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    if-nez v12, :cond_55

    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    :cond_55
    if-nez v12, :cond_b6

    .line 1577
    .line 1578
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v11, Log9;->b:Lgh9;

    .line 1582
    .line 1583
    invoke-virtual {v1, v11}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    if-nez v11, :cond_56

    .line 1588
    .line 1589
    const/4 v11, 0x0

    .line 1590
    :cond_56
    check-cast v11, Ld4;

    .line 1591
    .line 1592
    if-eqz v11, :cond_5e

    .line 1593
    .line 1594
    sget-object v14, Ldh9;->J:Lgh9;

    .line 1595
    .line 1596
    invoke-virtual {v1, v14}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    if-nez v14, :cond_57

    .line 1601
    .line 1602
    const/4 v14, 0x0

    .line 1603
    :cond_57
    invoke-static {v14, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    if-nez v7, :cond_58

    .line 1608
    .line 1609
    goto :goto_2c

    .line 1610
    :cond_58
    iget v12, v7, Lf39;->a:I

    .line 1611
    .line 1612
    const/4 v13, 0x4

    .line 1613
    if-ne v12, v13, :cond_59

    .line 1614
    .line 1615
    goto :goto_2d

    .line 1616
    :cond_59
    :goto_2c
    if-nez v7, :cond_5a

    .line 1617
    .line 1618
    goto :goto_2e

    .line 1619
    :cond_5a
    iget v7, v7, Lf39;->a:I

    .line 1620
    .line 1621
    const/4 v12, 0x3

    .line 1622
    if-ne v7, v12, :cond_5b

    .line 1623
    .line 1624
    :goto_2d
    const/4 v7, 0x1

    .line 1625
    goto :goto_2f

    .line 1626
    :cond_5b
    :goto_2e
    const/4 v7, 0x0

    .line 1627
    :goto_2f
    if-eqz v7, :cond_5d

    .line 1628
    .line 1629
    if-eqz v7, :cond_5c

    .line 1630
    .line 1631
    if-nez v14, :cond_5c

    .line 1632
    .line 1633
    goto :goto_30

    .line 1634
    :cond_5c
    const/4 v7, 0x0

    .line 1635
    goto :goto_31

    .line 1636
    :cond_5d
    :goto_30
    const/4 v7, 0x1

    .line 1637
    :goto_31
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    if-eqz v7, :cond_5e

    .line 1645
    .line 1646
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    if-eqz v7, :cond_5e

    .line 1651
    .line 1652
    new-instance v7, Ln4;

    .line 1653
    .line 1654
    iget-object v11, v11, Ld4;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    const/16 v12, 0x10

    .line 1657
    .line 1658
    invoke-direct {v7, v12, v11}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v7}, Lr4;->b(Ln4;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_5e
    const/4 v7, 0x0

    .line 1665
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v7, Log9;->c:Lgh9;

    .line 1669
    .line 1670
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    if-nez v7, :cond_5f

    .line 1675
    .line 1676
    const/4 v7, 0x0

    .line 1677
    :cond_5f
    check-cast v7, Ld4;

    .line 1678
    .line 1679
    if-eqz v7, :cond_60

    .line 1680
    .line 1681
    const/4 v11, 0x1

    .line 1682
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    if-eqz v11, :cond_60

    .line 1690
    .line 1691
    new-instance v11, Ln4;

    .line 1692
    .line 1693
    const/16 v12, 0x20

    .line 1694
    .line 1695
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_60
    sget-object v7, Log9;->q:Lgh9;

    .line 1704
    .line 1705
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    if-nez v7, :cond_61

    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    :cond_61
    check-cast v7, Ld4;

    .line 1713
    .line 1714
    if-eqz v7, :cond_62

    .line 1715
    .line 1716
    new-instance v11, Ln4;

    .line 1717
    .line 1718
    const/16 v12, 0x4000

    .line 1719
    .line 1720
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_62
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v7

    .line 1732
    if-eqz v7, :cond_6b

    .line 1733
    .line 1734
    sget-object v7, Log9;->k:Lgh9;

    .line 1735
    .line 1736
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    if-nez v7, :cond_63

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    :cond_63
    check-cast v7, Ld4;

    .line 1744
    .line 1745
    if-eqz v7, :cond_64

    .line 1746
    .line 1747
    new-instance v11, Ln4;

    .line 1748
    .line 1749
    const/high16 v12, 0x200000

    .line 1750
    .line 1751
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_64
    sget-object v7, Log9;->p:Lgh9;

    .line 1760
    .line 1761
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    if-nez v7, :cond_65

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    :cond_65
    check-cast v7, Ld4;

    .line 1769
    .line 1770
    if-eqz v7, :cond_66

    .line 1771
    .line 1772
    new-instance v11, Ln4;

    .line 1773
    .line 1774
    const v12, 0x1020054

    .line 1775
    .line 1776
    .line 1777
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_66
    sget-object v7, Log9;->r:Lgh9;

    .line 1786
    .line 1787
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    if-nez v7, :cond_67

    .line 1792
    .line 1793
    const/4 v7, 0x0

    .line 1794
    :cond_67
    check-cast v7, Ld4;

    .line 1795
    .line 1796
    if-eqz v7, :cond_68

    .line 1797
    .line 1798
    new-instance v11, Ln4;

    .line 1799
    .line 1800
    const/high16 v12, 0x10000

    .line 1801
    .line 1802
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_68
    sget-object v7, Log9;->s:Lgh9;

    .line 1811
    .line 1812
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    if-nez v7, :cond_69

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    :cond_69
    check-cast v7, Ld4;

    .line 1820
    .line 1821
    if-eqz v7, :cond_6b

    .line 1822
    .line 1823
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v11

    .line 1827
    if-eqz v11, :cond_6b

    .line 1828
    .line 1829
    invoke-virtual/range {v27 .. v27}, Lrg;->getClipboardManager()Lwf;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v11

    .line 1833
    invoke-virtual {v11}, Lwf;->a()Landroid/content/ClipboardManager;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v11

    .line 1837
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v11

    .line 1841
    if-eqz v11, :cond_6a

    .line 1842
    .line 1843
    const-string v12, "text/*"

    .line 1844
    .line 1845
    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    goto :goto_32

    .line 1850
    :cond_6a
    const/4 v11, 0x0

    .line 1851
    :goto_32
    if-eqz v11, :cond_6b

    .line 1852
    .line 1853
    new-instance v11, Ln4;

    .line 1854
    .line 1855
    const v12, 0x8000

    .line 1856
    .line 1857
    .line 1858
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_6b
    invoke-static {v5}, Lxg;->t(Lxg9;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    if-eqz v7, :cond_78

    .line 1871
    .line 1872
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1873
    .line 1874
    .line 1875
    move-result v7

    .line 1876
    if-nez v7, :cond_6c

    .line 1877
    .line 1878
    goto/16 :goto_37

    .line 1879
    .line 1880
    :cond_6c
    invoke-virtual {v10, v5}, Lxg;->r(Lxg9;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    invoke-virtual {v10, v5}, Lxg;->q(Lxg9;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v11

    .line 1888
    invoke-virtual {v2, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v7, Log9;->j:Lgh9;

    .line 1892
    .line 1893
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    if-nez v7, :cond_6d

    .line 1898
    .line 1899
    const/4 v7, 0x0

    .line 1900
    :cond_6d
    check-cast v7, Ld4;

    .line 1901
    .line 1902
    new-instance v11, Ln4;

    .line 1903
    .line 1904
    if-eqz v7, :cond_6e

    .line 1905
    .line 1906
    iget-object v7, v7, Ld4;->a:Ljava/lang/String;

    .line 1907
    .line 1908
    goto :goto_33

    .line 1909
    :cond_6e
    const/4 v7, 0x0

    .line 1910
    :goto_33
    const/high16 v12, 0x20000

    .line 1911
    .line 1912
    invoke-direct {v11, v12, v7}, Ln4;-><init>(ILjava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3, v11}, Lr4;->b(Ln4;)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v7, 0x100

    .line 1919
    .line 1920
    invoke-virtual {v3, v7}, Lr4;->a(I)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v7, 0x200

    .line 1924
    .line 1925
    invoke-virtual {v3, v7}, Lr4;->a(I)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v7, 0xb

    .line 1929
    .line 1930
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v7, Ldh9;->a:Lgh9;

    .line 1934
    .line 1935
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    if-nez v7, :cond_6f

    .line 1940
    .line 1941
    const/4 v7, 0x0

    .line 1942
    :cond_6f
    check-cast v7, Ljava/util/List;

    .line 1943
    .line 1944
    if-eqz v7, :cond_70

    .line 1945
    .line 1946
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    if-eqz v7, :cond_78

    .line 1951
    .line 1952
    :cond_70
    sget-object v7, Log9;->a:Lgh9;

    .line 1953
    .line 1954
    invoke-virtual {v1, v7}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    if-eqz v7, :cond_78

    .line 1959
    .line 1960
    sget-object v7, Ldh9;->G:Lgh9;

    .line 1961
    .line 1962
    invoke-virtual {v1, v7}, Lva7;->c(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    if-eqz v7, :cond_72

    .line 1967
    .line 1968
    invoke-virtual {v1, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    if-nez v7, :cond_71

    .line 1973
    .line 1974
    const/4 v7, 0x0

    .line 1975
    :cond_71
    invoke-static {v7, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-nez v7, :cond_72

    .line 1980
    .line 1981
    goto :goto_37

    .line 1982
    :cond_72
    invoke-virtual/range {v29 .. v29}, Ltx5;->v()Ltx5;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    :goto_34
    if-eqz v7, :cond_74

    .line 1987
    .line 1988
    invoke-virtual {v7}, Ltx5;->x()Lqg9;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    if-eqz v8, :cond_73

    .line 1993
    .line 1994
    iget-boolean v9, v8, Lqg9;->c:Z

    .line 1995
    .line 1996
    const/4 v11, 0x1

    .line 1997
    if-ne v9, v11, :cond_73

    .line 1998
    .line 1999
    sget-object v9, Ldh9;->G:Lgh9;

    .line 2000
    .line 2001
    iget-object v8, v8, Lqg9;->a:Lva7;

    .line 2002
    .line 2003
    invoke-virtual {v8, v9}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    if-eqz v8, :cond_73

    .line 2008
    .line 2009
    goto :goto_35

    .line 2010
    :cond_73
    invoke-virtual {v7}, Ltx5;->v()Ltx5;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    goto :goto_34

    .line 2015
    :cond_74
    const/4 v7, 0x0

    .line 2016
    :goto_35
    if-eqz v7, :cond_77

    .line 2017
    .line 2018
    invoke-virtual {v7}, Ltx5;->x()Lqg9;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    if-eqz v7, :cond_76

    .line 2023
    .line 2024
    sget-object v8, Ldh9;->l:Lgh9;

    .line 2025
    .line 2026
    iget-object v7, v7, Lqg9;->a:Lva7;

    .line 2027
    .line 2028
    invoke-virtual {v7, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    if-nez v7, :cond_75

    .line 2033
    .line 2034
    const/4 v7, 0x0

    .line 2035
    :cond_75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    goto :goto_36

    .line 2042
    :cond_76
    const/4 v7, 0x0

    .line 2043
    :goto_36
    if-nez v7, :cond_77

    .line 2044
    .line 2045
    goto :goto_37

    .line 2046
    :cond_77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2047
    .line 2048
    .line 2049
    move-result v7

    .line 2050
    or-int/lit8 v7, v7, 0x14

    .line 2051
    .line 2052
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2053
    .line 2054
    .line 2055
    :cond_78
    :goto_37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2056
    .line 2057
    const/16 v8, 0x1a

    .line 2058
    .line 2059
    if-lt v7, v8, :cond_7d

    .line 2060
    .line 2061
    new-instance v7, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2067
    .line 2068
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3}, Lr4;->f()Ljava/lang/CharSequence;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    if-eqz v8, :cond_7a

    .line 2076
    .line 2077
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    if-nez v8, :cond_79

    .line 2082
    .line 2083
    goto :goto_38

    .line 2084
    :cond_79
    sget-object v8, Log9;->a:Lgh9;

    .line 2085
    .line 2086
    invoke-virtual {v1, v8}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    if-eqz v8, :cond_7a

    .line 2091
    .line 2092
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2093
    .line 2094
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    :cond_7a
    :goto_38
    sget-object v8, Ldh9;->A:Lgh9;

    .line 2098
    .line 2099
    invoke-virtual {v1, v8}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v8

    .line 2103
    if-eqz v8, :cond_7b

    .line 2104
    .line 2105
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2106
    .line 2107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    :cond_7b
    sget-object v8, Ldh9;->Q:Lgh9;

    .line 2111
    .line 2112
    invoke-virtual {v1, v8}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    if-eqz v8, :cond_7c

    .line 2117
    .line 2118
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2119
    .line 2120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2124
    .line 2125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2129
    .line 2130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2134
    .line 2135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    :cond_7c
    invoke-virtual {v3, v7}, Lr4;->g(Ljava/util/ArrayList;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_7d
    sget-object v7, Ldh9;->c:Lgh9;

    .line 2142
    .line 2143
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    if-nez v7, :cond_7e

    .line 2148
    .line 2149
    const/4 v7, 0x0

    .line 2150
    :cond_7e
    check-cast v7, Loh8;

    .line 2151
    .line 2152
    if-eqz v7, :cond_83

    .line 2153
    .line 2154
    iget v8, v7, Loh8;->a:F

    .line 2155
    .line 2156
    iget-object v9, v7, Loh8;->b:Lze1;

    .line 2157
    .line 2158
    sget-object v11, Log9;->i:Lgh9;

    .line 2159
    .line 2160
    invoke-virtual {v1, v11}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v12

    .line 2164
    if-eqz v12, :cond_7f

    .line 2165
    .line 2166
    const-string v12, "android.widget.SeekBar"

    .line 2167
    .line 2168
    invoke-virtual {v3, v12}, Lr4;->i(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_39

    .line 2172
    :cond_7f
    const-string v12, "android.widget.ProgressBar"

    .line 2173
    .line 2174
    invoke-virtual {v3, v12}, Lr4;->i(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    :goto_39
    sget-object v12, Loh8;->d:Loh8;

    .line 2178
    .line 2179
    if-eq v7, v12, :cond_80

    .line 2180
    .line 2181
    iget v7, v9, Lze1;->a:F

    .line 2182
    .line 2183
    iget v12, v9, Lze1;->b:F

    .line 2184
    .line 2185
    const/4 v13, 0x1

    .line 2186
    invoke-static {v13, v7, v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_80
    invoke-virtual {v1, v11}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_83

    .line 2198
    .line 2199
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_83

    .line 2204
    .line 2205
    iget v1, v9, Lze1;->b:F

    .line 2206
    .line 2207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    iget v2, v9, Lze1;->a:F

    .line 2216
    .line 2217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    cmpg-float v7, v1, v2

    .line 2226
    .line 2227
    if-gez v7, :cond_81

    .line 2228
    .line 2229
    move v1, v2

    .line 2230
    :cond_81
    cmpg-float v1, v8, v1

    .line 2231
    .line 2232
    if-gez v1, :cond_82

    .line 2233
    .line 2234
    sget-object v1, Ln4;->f:Ln4;

    .line 2235
    .line 2236
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_82
    iget v1, v9, Lze1;->a:F

    .line 2240
    .line 2241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    iget v2, v9, Lze1;->b:F

    .line 2250
    .line 2251
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    check-cast v2, Ljava/lang/Number;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    invoke-static {v1, v2}, Lqtd;->m(FF)F

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    cmpl-float v1, v8, v1

    .line 2266
    .line 2267
    if-lez v1, :cond_83

    .line 2268
    .line 2269
    sget-object v1, Ln4;->g:Ln4;

    .line 2270
    .line 2271
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_83
    invoke-static {v3, v5}, Lhcd;->d(Lr4;Lxg9;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v3, v5}, Lxcd;->l(Lr4;Lxg9;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    sget-object v2, Ldh9;->g:Lgh9;

    .line 2285
    .line 2286
    iget-object v1, v1, Lqg9;->a:Lva7;

    .line 2287
    .line 2288
    invoke-virtual {v1, v2}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    if-nez v1, :cond_84

    .line 2293
    .line 2294
    const/4 v1, 0x0

    .line 2295
    :cond_84
    if-nez v1, :cond_8f

    .line 2296
    .line 2297
    invoke-virtual {v5}, Lxg9;->l()Lxg9;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    if-nez v1, :cond_85

    .line 2302
    .line 2303
    goto/16 :goto_3d

    .line 2304
    .line 2305
    :cond_85
    invoke-virtual {v1}, Lxg9;->k()Lqg9;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    sget-object v7, Ldh9;->e:Lgh9;

    .line 2310
    .line 2311
    iget-object v2, v2, Lqg9;->a:Lva7;

    .line 2312
    .line 2313
    invoke-virtual {v2, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    if-nez v2, :cond_86

    .line 2318
    .line 2319
    const/4 v2, 0x0

    .line 2320
    :cond_86
    if-eqz v2, :cond_90

    .line 2321
    .line 2322
    invoke-virtual {v1}, Lxg9;->k()Lqg9;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    sget-object v7, Ldh9;->f:Lgh9;

    .line 2327
    .line 2328
    iget-object v2, v2, Lqg9;->a:Lva7;

    .line 2329
    .line 2330
    invoke-virtual {v2, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    if-nez v2, :cond_87

    .line 2335
    .line 2336
    const/4 v2, 0x0

    .line 2337
    :cond_87
    check-cast v2, Leg1;

    .line 2338
    .line 2339
    if-eqz v2, :cond_88

    .line 2340
    .line 2341
    iget v7, v2, Leg1;->a:I

    .line 2342
    .line 2343
    if-ltz v7, :cond_90

    .line 2344
    .line 2345
    iget v2, v2, Leg1;->b:I

    .line 2346
    .line 2347
    if-gez v2, :cond_88

    .line 2348
    .line 2349
    goto/16 :goto_3d

    .line 2350
    .line 2351
    :cond_88
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    sget-object v7, Ldh9;->J:Lgh9;

    .line 2356
    .line 2357
    iget-object v2, v2, Lqg9;->a:Lva7;

    .line 2358
    .line 2359
    invoke-virtual {v2, v7}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    if-nez v2, :cond_89

    .line 2364
    .line 2365
    goto/16 :goto_3d

    .line 2366
    .line 2367
    :cond_89
    new-instance v2, Ljava/util/ArrayList;

    .line 2368
    .line 2369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    const/4 v13, 0x4

    .line 2373
    invoke-static {v13, v1}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2378
    .line 2379
    .line 2380
    move-result v7

    .line 2381
    const/4 v8, 0x0

    .line 2382
    const/4 v9, 0x0

    .line 2383
    :goto_3a
    if-ge v8, v7, :cond_8b

    .line 2384
    .line 2385
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v11

    .line 2389
    check-cast v11, Lxg9;

    .line 2390
    .line 2391
    invoke-virtual {v11}, Lxg9;->k()Lqg9;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v12

    .line 2395
    sget-object v13, Ldh9;->J:Lgh9;

    .line 2396
    .line 2397
    iget-object v12, v12, Lqg9;->a:Lva7;

    .line 2398
    .line 2399
    invoke-virtual {v12, v13}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v12

    .line 2403
    if-eqz v12, :cond_8a

    .line 2404
    .line 2405
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    iget-object v11, v11, Lxg9;->c:Ltx5;

    .line 2409
    .line 2410
    invoke-virtual {v11}, Ltx5;->w()I

    .line 2411
    .line 2412
    .line 2413
    move-result v11

    .line 2414
    iget-object v12, v5, Lxg9;->c:Ltx5;

    .line 2415
    .line 2416
    invoke-virtual {v12}, Ltx5;->w()I

    .line 2417
    .line 2418
    .line 2419
    move-result v12

    .line 2420
    if-ge v11, v12, :cond_8a

    .line 2421
    .line 2422
    add-int/lit8 v9, v9, 0x1

    .line 2423
    .line 2424
    :cond_8a
    add-int/lit8 v8, v8, 0x1

    .line 2425
    .line 2426
    goto :goto_3a

    .line 2427
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    if-nez v1, :cond_90

    .line 2432
    .line 2433
    invoke-static {v2}, Lxcd;->c(Ljava/util/ArrayList;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    if-eqz v1, :cond_8c

    .line 2438
    .line 2439
    const/16 v30, 0x0

    .line 2440
    .line 2441
    goto :goto_3b

    .line 2442
    :cond_8c
    move/from16 v30, v9

    .line 2443
    .line 2444
    :goto_3b
    if-eqz v1, :cond_8d

    .line 2445
    .line 2446
    move/from16 v32, v9

    .line 2447
    .line 2448
    goto :goto_3c

    .line 2449
    :cond_8d
    const/16 v32, 0x0

    .line 2450
    .line 2451
    :goto_3c
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    sget-object v2, Ldh9;->J:Lgh9;

    .line 2456
    .line 2457
    iget-object v1, v1, Lqg9;->a:Lva7;

    .line 2458
    .line 2459
    invoke-virtual {v1, v2}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    if-nez v1, :cond_8e

    .line 2464
    .line 2465
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2466
    .line 2467
    :cond_8e
    check-cast v1, Ljava/lang/Boolean;

    .line 2468
    .line 2469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v35

    .line 2473
    const/16 v34, 0x0

    .line 2474
    .line 2475
    const/16 v31, 0x1

    .line 2476
    .line 2477
    const/16 v33, 0x1

    .line 2478
    .line 2479
    invoke-static/range {v30 .. v35}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_3d

    .line 2487
    :cond_8f
    invoke-static {}, Ljh1;->j()V

    .line 2488
    .line 2489
    .line 2490
    :cond_90
    :goto_3d
    sget-object v1, Ldh9;->v:Lgh9;

    .line 2491
    .line 2492
    invoke-static {v0, v1}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Lva9;

    .line 2497
    .line 2498
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    sget-object v2, Log9;->d:Lgh9;

    .line 2503
    .line 2504
    invoke-static {v1, v2}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    check-cast v1, Ld4;

    .line 2509
    .line 2510
    const/4 v2, 0x0

    .line 2511
    if-eqz v0, :cond_99

    .line 2512
    .line 2513
    if-eqz v1, :cond_99

    .line 2514
    .line 2515
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v7

    .line 2519
    sget-object v8, Ldh9;->f:Lgh9;

    .line 2520
    .line 2521
    iget-object v7, v7, Lqg9;->a:Lva7;

    .line 2522
    .line 2523
    invoke-virtual {v7, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v7

    .line 2527
    if-nez v7, :cond_91

    .line 2528
    .line 2529
    const/4 v7, 0x0

    .line 2530
    :cond_91
    if-nez v7, :cond_94

    .line 2531
    .line 2532
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    sget-object v8, Ldh9;->e:Lgh9;

    .line 2537
    .line 2538
    iget-object v7, v7, Lqg9;->a:Lva7;

    .line 2539
    .line 2540
    invoke-virtual {v7, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    if-nez v7, :cond_92

    .line 2545
    .line 2546
    const/4 v7, 0x0

    .line 2547
    :cond_92
    if-eqz v7, :cond_93

    .line 2548
    .line 2549
    goto :goto_3e

    .line 2550
    :cond_93
    const-string v7, "android.widget.HorizontalScrollView"

    .line 2551
    .line 2552
    invoke-virtual {v3, v7}, Lr4;->i(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    :cond_94
    :goto_3e
    iget-object v7, v0, Lva9;->b:Laj4;

    .line 2556
    .line 2557
    invoke-interface {v7}, Laj4;->invoke()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    check-cast v7, Ljava/lang/Number;

    .line 2562
    .line 2563
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2564
    .line 2565
    .line 2566
    move-result v7

    .line 2567
    cmpl-float v7, v7, v2

    .line 2568
    .line 2569
    if-lez v7, :cond_95

    .line 2570
    .line 2571
    const/4 v11, 0x1

    .line 2572
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2573
    .line 2574
    .line 2575
    :cond_95
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v7

    .line 2579
    if-eqz v7, :cond_99

    .line 2580
    .line 2581
    invoke-static {v0}, Lxg;->z(Lva9;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v7

    .line 2585
    sget-object v8, Lyw5;->b:Lyw5;

    .line 2586
    .line 2587
    if-eqz v7, :cond_97

    .line 2588
    .line 2589
    sget-object v7, Ln4;->f:Ln4;

    .line 2590
    .line 2591
    invoke-virtual {v3, v7}, Lr4;->b(Ln4;)V

    .line 2592
    .line 2593
    .line 2594
    move-object/from16 v7, v29

    .line 2595
    .line 2596
    iget-object v9, v7, Ltx5;->V:Lyw5;

    .line 2597
    .line 2598
    if-ne v9, v8, :cond_96

    .line 2599
    .line 2600
    sget-object v9, Ln4;->i:Ln4;

    .line 2601
    .line 2602
    goto :goto_3f

    .line 2603
    :cond_96
    sget-object v9, Ln4;->k:Ln4;

    .line 2604
    .line 2605
    :goto_3f
    invoke-virtual {v3, v9}, Lr4;->b(Ln4;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_40

    .line 2609
    :cond_97
    move-object/from16 v7, v29

    .line 2610
    .line 2611
    :goto_40
    invoke-static {v0}, Lxg;->y(Lva9;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_99

    .line 2616
    .line 2617
    sget-object v0, Ln4;->g:Ln4;

    .line 2618
    .line 2619
    invoke-virtual {v3, v0}, Lr4;->b(Ln4;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v0, v7, Ltx5;->V:Lyw5;

    .line 2623
    .line 2624
    if-ne v0, v8, :cond_98

    .line 2625
    .line 2626
    sget-object v0, Ln4;->k:Ln4;

    .line 2627
    .line 2628
    goto :goto_41

    .line 2629
    :cond_98
    sget-object v0, Ln4;->i:Ln4;

    .line 2630
    .line 2631
    :goto_41
    invoke-virtual {v3, v0}, Lr4;->b(Ln4;)V

    .line 2632
    .line 2633
    .line 2634
    :cond_99
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    sget-object v7, Ldh9;->w:Lgh9;

    .line 2639
    .line 2640
    invoke-static {v0, v7}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Lva9;

    .line 2645
    .line 2646
    if-eqz v0, :cond_a0

    .line 2647
    .line 2648
    if-eqz v1, :cond_a0

    .line 2649
    .line 2650
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    sget-object v7, Ldh9;->f:Lgh9;

    .line 2655
    .line 2656
    iget-object v1, v1, Lqg9;->a:Lva7;

    .line 2657
    .line 2658
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    if-nez v1, :cond_9a

    .line 2663
    .line 2664
    const/4 v1, 0x0

    .line 2665
    :cond_9a
    if-nez v1, :cond_9d

    .line 2666
    .line 2667
    invoke-virtual {v5}, Lxg9;->k()Lqg9;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    sget-object v7, Ldh9;->e:Lgh9;

    .line 2672
    .line 2673
    iget-object v1, v1, Lqg9;->a:Lva7;

    .line 2674
    .line 2675
    invoke-virtual {v1, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    if-nez v1, :cond_9b

    .line 2680
    .line 2681
    const/4 v1, 0x0

    .line 2682
    :cond_9b
    if-eqz v1, :cond_9c

    .line 2683
    .line 2684
    goto :goto_42

    .line 2685
    :cond_9c
    const-string v1, "android.widget.ScrollView"

    .line 2686
    .line 2687
    invoke-virtual {v3, v1}, Lr4;->i(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_9d
    :goto_42
    iget-object v1, v0, Lva9;->b:Laj4;

    .line 2691
    .line 2692
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    check-cast v1, Ljava/lang/Number;

    .line 2697
    .line 2698
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    cmpl-float v1, v1, v2

    .line 2703
    .line 2704
    const/4 v11, 0x1

    .line 2705
    if-lez v1, :cond_9e

    .line 2706
    .line 2707
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2708
    .line 2709
    .line 2710
    :cond_9e
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_a1

    .line 2715
    .line 2716
    invoke-static {v0}, Lxg;->z(Lva9;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v1

    .line 2720
    if-eqz v1, :cond_9f

    .line 2721
    .line 2722
    sget-object v1, Ln4;->f:Ln4;

    .line 2723
    .line 2724
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2725
    .line 2726
    .line 2727
    sget-object v1, Ln4;->j:Ln4;

    .line 2728
    .line 2729
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_9f
    invoke-static {v0}, Lxg;->y(Lva9;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_a1

    .line 2737
    .line 2738
    sget-object v0, Ln4;->g:Ln4;

    .line 2739
    .line 2740
    invoke-virtual {v3, v0}, Lr4;->b(Ln4;)V

    .line 2741
    .line 2742
    .line 2743
    sget-object v0, Ln4;->h:Ln4;

    .line 2744
    .line 2745
    invoke-virtual {v3, v0}, Lr4;->b(Ln4;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_43

    .line 2749
    :cond_a0
    const/4 v11, 0x1

    .line 2750
    :cond_a1
    :goto_43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2751
    .line 2752
    const/16 v1, 0x1d

    .line 2753
    .line 2754
    if-lt v0, v1, :cond_a2

    .line 2755
    .line 2756
    invoke-static {v3, v5}, Licd;->b(Lr4;Lxg9;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_a2
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    sget-object v1, Ldh9;->d:Lgh9;

    .line 2764
    .line 2765
    invoke-static {v0, v1}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, Ljava/lang/CharSequence;

    .line 2770
    .line 2771
    invoke-virtual {v3, v0}, Lr4;->k(Ljava/lang/CharSequence;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v5}, Lkcd;->g(Lxg9;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_af

    .line 2779
    .line 2780
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    sget-object v1, Log9;->t:Lgh9;

    .line 2785
    .line 2786
    invoke-static {v0, v1}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, Ld4;

    .line 2791
    .line 2792
    if-eqz v0, :cond_a3

    .line 2793
    .line 2794
    new-instance v1, Ln4;

    .line 2795
    .line 2796
    const/high16 v2, 0x40000

    .line 2797
    .line 2798
    iget-object v0, v0, Ld4;->a:Ljava/lang/String;

    .line 2799
    .line 2800
    invoke-direct {v1, v2, v0}, Ln4;-><init>(ILjava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2804
    .line 2805
    .line 2806
    :cond_a3
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    sget-object v1, Log9;->u:Lgh9;

    .line 2811
    .line 2812
    invoke-static {v0, v1}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, Ld4;

    .line 2817
    .line 2818
    if-eqz v0, :cond_a4

    .line 2819
    .line 2820
    new-instance v1, Ln4;

    .line 2821
    .line 2822
    const/high16 v2, 0x80000

    .line 2823
    .line 2824
    iget-object v0, v0, Ld4;->a:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-direct {v1, v2, v0}, Ln4;-><init>(ILjava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_a4
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    sget-object v1, Log9;->v:Lgh9;

    .line 2837
    .line 2838
    invoke-static {v0, v1}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, Ld4;

    .line 2843
    .line 2844
    if-eqz v0, :cond_a5

    .line 2845
    .line 2846
    new-instance v1, Ln4;

    .line 2847
    .line 2848
    const/high16 v2, 0x100000

    .line 2849
    .line 2850
    iget-object v0, v0, Ld4;->a:Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-direct {v1, v2, v0}, Ln4;-><init>(ILjava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v3, v1}, Lr4;->b(Ln4;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_a5
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    sget-object v1, Log9;->x:Lgh9;

    .line 2863
    .line 2864
    iget-object v0, v0, Lqg9;->a:Lva7;

    .line 2865
    .line 2866
    invoke-virtual {v0, v1}, Lva7;->c(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_af

    .line 2871
    .line 2872
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    invoke-virtual {v0, v1}, Lqg9;->b(Lgh9;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, Ljava/util/List;

    .line 2881
    .line 2882
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    sget-object v2, Lxg;->i0:Lx97;

    .line 2887
    .line 2888
    iget v7, v2, Lx97;->b:I

    .line 2889
    .line 2890
    if-ge v1, v7, :cond_ae

    .line 2891
    .line 2892
    new-instance v1, Ld3a;

    .line 2893
    .line 2894
    const/4 v7, 0x0

    .line 2895
    invoke-direct {v1, v7}, Ld3a;-><init>(I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {}, Lzl7;->a()Lia7;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v7

    .line 2902
    move-object/from16 v8, v20

    .line 2903
    .line 2904
    iget-object v9, v8, Ld3a;->a:[I

    .line 2905
    .line 2906
    iget v12, v8, Ld3a;->c:I

    .line 2907
    .line 2908
    invoke-static {v9, v12, v4}, Lxcd;->a([III)I

    .line 2909
    .line 2910
    .line 2911
    move-result v9

    .line 2912
    if-ltz v9, :cond_a6

    .line 2913
    .line 2914
    goto :goto_44

    .line 2915
    :cond_a6
    const/4 v11, 0x0

    .line 2916
    :goto_44
    if-eqz v11, :cond_ac

    .line 2917
    .line 2918
    invoke-virtual {v8, v4}, Ld3a;->b(I)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v9

    .line 2922
    check-cast v9, Lia7;

    .line 2923
    .line 2924
    const/16 v12, 0x10

    .line 2925
    .line 2926
    new-array v11, v12, [I

    .line 2927
    .line 2928
    iget-object v12, v2, Lx97;->a:[I

    .line 2929
    .line 2930
    iget v2, v2, Lx97;->b:I

    .line 2931
    .line 2932
    move-object v14, v11

    .line 2933
    const/4 v11, 0x0

    .line 2934
    const/4 v13, 0x0

    .line 2935
    :goto_45
    if-ge v11, v2, :cond_a8

    .line 2936
    .line 2937
    aget v16, v12, v11

    .line 2938
    .line 2939
    move/from16 v18, v2

    .line 2940
    .line 2941
    add-int/lit8 v2, v13, 0x1

    .line 2942
    .line 2943
    move-object/from16 v19, v9

    .line 2944
    .line 2945
    array-length v9, v14

    .line 2946
    if-ge v9, v2, :cond_a7

    .line 2947
    .line 2948
    array-length v9, v14

    .line 2949
    const/16 v21, 0x3

    .line 2950
    .line 2951
    mul-int/lit8 v9, v9, 0x3

    .line 2952
    .line 2953
    const/16 v17, 0x2

    .line 2954
    .line 2955
    div-int/lit8 v9, v9, 0x2

    .line 2956
    .line 2957
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 2958
    .line 2959
    .line 2960
    move-result v9

    .line 2961
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2962
    .line 2963
    .line 2964
    move-result-object v9

    .line 2965
    move-object v14, v9

    .line 2966
    goto :goto_46

    .line 2967
    :cond_a7
    const/16 v17, 0x2

    .line 2968
    .line 2969
    const/16 v21, 0x3

    .line 2970
    .line 2971
    :goto_46
    aput v16, v14, v13

    .line 2972
    .line 2973
    add-int/lit8 v11, v11, 0x1

    .line 2974
    .line 2975
    move v13, v2

    .line 2976
    move/from16 v2, v18

    .line 2977
    .line 2978
    move-object/from16 v9, v19

    .line 2979
    .line 2980
    goto :goto_45

    .line 2981
    :cond_a8
    move-object/from16 v19, v9

    .line 2982
    .line 2983
    new-instance v2, Ljava/util/ArrayList;

    .line 2984
    .line 2985
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2986
    .line 2987
    .line 2988
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2989
    .line 2990
    .line 2991
    move-result v9

    .line 2992
    if-gtz v9, :cond_ab

    .line 2993
    .line 2994
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2995
    .line 2996
    .line 2997
    move-result v0

    .line 2998
    if-gtz v0, :cond_a9

    .line 2999
    .line 3000
    const/4 v9, 0x0

    .line 3001
    goto :goto_47

    .line 3002
    :cond_a9
    const/4 v11, 0x0

    .line 3003
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-static {v0}, Lh12;->x(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    if-gtz v13, :cond_aa

    .line 3011
    .line 3012
    const-string v0, "Index must be between 0 and size"

    .line 3013
    .line 3014
    invoke-static {v0}, Led7;->i(Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    const/4 v9, 0x0

    .line 3018
    return-object v9

    .line 3019
    :cond_aa
    const/4 v9, 0x0

    .line 3020
    aget v0, v14, v11

    .line 3021
    .line 3022
    throw v9

    .line 3023
    :cond_ab
    const/4 v9, 0x0

    .line 3024
    const/4 v11, 0x0

    .line 3025
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-static {v0}, Lh12;->x(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    .line 3034
    .line 3035
    throw v9

    .line 3036
    :cond_ac
    const/4 v9, 0x0

    .line 3037
    const/4 v11, 0x0

    .line 3038
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3039
    .line 3040
    .line 3041
    move-result v12

    .line 3042
    if-gtz v12, :cond_ad

    .line 3043
    .line 3044
    :goto_47
    iget-object v0, v10, Lxg;->M:Ld3a;

    .line 3045
    .line 3046
    invoke-virtual {v0, v4, v1}, Ld3a;->d(ILjava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v8, v4, v7}, Ld3a;->d(ILjava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_48

    .line 3053
    :cond_ad
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    invoke-static {v0}, Lh12;->x(Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v2, v11}, Lx97;->c(I)I

    .line 3061
    .line 3062
    .line 3063
    throw v9

    .line 3064
    :cond_ae
    const/4 v9, 0x0

    .line 3065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3066
    .line 3067
    const-string v1, "Can\'t have more than "

    .line 3068
    .line 3069
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    iget v1, v2, Lx97;->b:I

    .line 3073
    .line 3074
    const-string v2, " custom actions for one widget"

    .line 3075
    .line 3076
    invoke-static {v0, v1, v2}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    return-object v9

    .line 3084
    :cond_af
    :goto_48
    invoke-static {v5, v15}, Lkcd;->h(Lxg9;Landroid/content/res/Resources;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    invoke-virtual {v3, v0}, Lr4;->l(Z)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v10, Lxg;->W:Lw97;

    .line 3092
    .line 3093
    invoke-virtual {v0, v4}, Lw97;->d(I)I

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    const/4 v1, -0x1

    .line 3098
    if-eq v0, v1, :cond_b1

    .line 3099
    .line 3100
    invoke-virtual/range {v27 .. v27}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    invoke-static {v1, v0}, Lobd;->o(Ljp;I)Ldp;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    if-eqz v1, :cond_b0

    .line 3109
    .line 3110
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3111
    .line 3112
    .line 3113
    move-object/from16 v1, v27

    .line 3114
    .line 3115
    goto :goto_49

    .line 3116
    :cond_b0
    move-object/from16 v1, v27

    .line 3117
    .line 3118
    invoke-virtual {v6, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3119
    .line 3120
    .line 3121
    :goto_49
    iget-object v0, v10, Lxg;->Y:Ljava/lang/String;

    .line 3122
    .line 3123
    const/4 v9, 0x0

    .line 3124
    invoke-virtual {v10, v4, v3, v0, v9}, Lxg;->j(ILr4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_4a

    .line 3128
    :cond_b1
    move-object/from16 v1, v27

    .line 3129
    .line 3130
    const/4 v9, 0x0

    .line 3131
    :goto_4a
    iget-object v0, v10, Lxg;->X:Lw97;

    .line 3132
    .line 3133
    invoke-virtual {v0, v4}, Lw97;->d(I)I

    .line 3134
    .line 3135
    .line 3136
    move-result v0

    .line 3137
    const/4 v2, -0x1

    .line 3138
    if-eq v0, v2, :cond_b2

    .line 3139
    .line 3140
    invoke-virtual {v1}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    invoke-static {v1, v0}, Lobd;->o(Ljp;I)Ldp;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    if-eqz v0, :cond_b2

    .line 3149
    .line 3150
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v0, v10, Lxg;->Z:Ljava/lang/String;

    .line 3154
    .line 3155
    invoke-virtual {v10, v4, v3, v0, v9}, Lxg;->j(ILr4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3156
    .line 3157
    .line 3158
    :cond_b2
    invoke-virtual {v5}, Lxg9;->n()Lqg9;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    sget-object v1, Leh9;->b:Lgh9;

    .line 3163
    .line 3164
    invoke-static {v0, v1}, Lcbd;->j(Lqg9;Lgh9;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    check-cast v0, Ljava/lang/String;

    .line 3169
    .line 3170
    if-eqz v0, :cond_b3

    .line 3171
    .line 3172
    invoke-virtual {v3, v0}, Lr4;->i(Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    :cond_b3
    move-object v6, v3

    .line 3176
    :goto_4b
    iget-boolean v0, v10, Lxg;->J:Z

    .line 3177
    .line 3178
    if-eqz v0, :cond_b5

    .line 3179
    .line 3180
    iget v0, v10, Lxg;->F:I

    .line 3181
    .line 3182
    if-ne v4, v0, :cond_b4

    .line 3183
    .line 3184
    iput-object v6, v10, Lxg;->H:Lr4;

    .line 3185
    .line 3186
    :cond_b4
    iget v0, v10, Lxg;->G:I

    .line 3187
    .line 3188
    if-ne v4, v0, :cond_b5

    .line 3189
    .line 3190
    iput-object v6, v10, Lxg;->I:Lr4;

    .line 3191
    .line 3192
    :cond_b5
    return-object v6

    .line 3193
    :cond_b6
    invoke-static {}, Ljh1;->j()V

    .line 3194
    .line 3195
    .line 3196
    const/4 v1, 0x0

    .line 3197
    return-object v1

    .line 3198
    :cond_b7
    move v4, v1

    .line 3199
    const/4 v1, 0x0

    .line 3200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    const-string v2, "semanticsNode "

    .line 3203
    .line 3204
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3208
    .line 3209
    .line 3210
    const-string v2, " has null parent"

    .line 3211
    .line 3212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-static {v0}, Lng5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 3220
    .line 3221
    .line 3222
    invoke-static {}, Luk2;->c()V

    .line 3223
    .line 3224
    .line 3225
    return-object v1
.end method

.method public final p(I)Lr4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsg;->C:Lxg;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lxg;->F:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsg;->n(I)Lr4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lxg;->G:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lsg;->n(I)Lr4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
