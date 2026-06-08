.class public final Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Z

.field public c:Lry8;

.field public final d:Ljma;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 5
    .line 6
    new-instance p1, Lse;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljma;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqm;->d:Ljma;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpm;Lom;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqm;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lqt9;->o(Landroid/content/res/Configuration;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p2, Lom;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    iget-object p2, p2, Lom;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    move p2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p2, v4

    .line 53
    :goto_1
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    :cond_4
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-double v6, v6

    .line 63
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v6, v8

    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-double v8, v8

    .line 74
    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v8, v10

    .line 80
    add-double/2addr v8, v6

    .line 81
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-double v6, v6

    .line 86
    const-wide v10, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v6, v10

    .line 92
    add-double/2addr v6, v8

    .line 93
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v6, v8

    .line 99
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    sub-double/2addr v8, v6

    .line 102
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    cmpg-double v6, v8, v6

    .line 105
    .line 106
    if-gez v6, :cond_5

    .line 107
    .line 108
    move v6, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v6, v4

    .line 111
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v6

    .line 117
    new-instance v7, Lc19;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v7

    .line 123
    :goto_3
    nop

    .line 124
    instance-of v7, v6, Lc19;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    :cond_6
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v6, v4

    .line 139
    :goto_4
    if-eqz v6, :cond_9

    .line 140
    .line 141
    :cond_8
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move v6, v4

    .line 144
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/high16 v7, -0x80000000

    .line 149
    .line 150
    const/high16 v8, 0x8000000

    .line 151
    .line 152
    const/high16 v9, 0x4000000

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    if-eq p1, v5, :cond_c

    .line 156
    .line 157
    if-eq p1, v10, :cond_a

    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lto;->a:Ljma;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v1, 0x1a

    .line 183
    .line 184
    if-ge p1, v1, :cond_b

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-static {v3}, Lbpd;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lqm;->c:Lry8;

    .line 196
    .line 197
    if-eqz p0, :cond_20

    .line 198
    .line 199
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lnxd;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lnxd;->B(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lto;->a:Ljma;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v8, 0x3f0

    .line 230
    .line 231
    const/16 v9, 0x3eb

    .line 232
    .line 233
    iget-object v11, p0, Lqm;->d:Ljma;

    .line 234
    .line 235
    const/16 v12, 0x17

    .line 236
    .line 237
    if-ge v7, v12, :cond_f

    .line 238
    .line 239
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lsma;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ge v7, v12, :cond_d

    .line 259
    .line 260
    invoke-static {}, Ljxd;->g()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v7, v9, :cond_d

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ge v7, v12, :cond_e

    .line 278
    .line 279
    invoke-static {}, Ljxd;->g()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ne v7, v8, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-static {v3}, Lbpd;->j(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :cond_f
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lsma;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v0, v12, :cond_10

    .line 315
    .line 316
    invoke-static {}, Ljxd;->g()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v9, :cond_10

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ge v0, v12, :cond_1f

    .line 334
    .line 335
    invoke-static {}, Ljxd;->g()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v8, :cond_1f

    .line 340
    .line 341
    :goto_7
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lsma;

    .line 346
    .line 347
    iget-object p0, p0, Lsma;->a:Landroid/view/Window;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v0, v12, :cond_17

    .line 360
    .line 361
    invoke-static {}, Ljxd;->g()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v0, v9, :cond_17

    .line 366
    .line 367
    :try_start_1
    const-string p1, "android.view.MiuiWindowManager$LayoutParams"

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-static {p1, v1, v0}, Led1;->b(Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    sget v2, Lms5;->a:I

    .line 377
    .line 378
    invoke-static {p1}, Lhtd;->v(Ljava/lang/Class;)Lao4;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v2, La24;

    .line 383
    .line 384
    invoke-direct {v2}, Ltl0;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lso6;

    .line 390
    .line 391
    iput-object p1, v2, Ltl0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const-string p1, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 394
    .line 395
    iput-object p1, v2, Ltl0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v2}, La24;->q()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Le24;

    .line 406
    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    invoke-virtual {p1}, Le24;->u()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    goto :goto_8

    .line 422
    :cond_11
    move p1, v4

    .line 423
    :goto_8
    const-string v2, "com.android.internal.policy.impl.MiuiPhoneWindow"

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, Led1;->b(Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    sget v2, Lms5;->a:I

    .line 432
    .line 433
    invoke-static {v0}, Lhtd;->v(Ljava/lang/Class;)Lao4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lao4;->H()Lor6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "setExtraFlags"

    .line 442
    .line 443
    iput-object v2, v0, Ltl0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Lor6;->r([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Ltl0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lso6;

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    iput-boolean v5, v2, Lso6;->c:Z

    .line 469
    .line 470
    :cond_12
    invoke-virtual {v0}, Lor6;->q()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lqr6;

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {v0, p0}, Lni5;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    if-eqz p2, :cond_13

    .line 486
    .line 487
    move v4, p1

    .line 488
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    iget-object p1, v0, Lqr6;->k:Ljava/lang/reflect/Method;

    .line 501
    .line 502
    if-eqz p1, :cond_14

    .line 503
    .line 504
    move-object v1, p1

    .line 505
    :cond_14
    if-eqz v1, :cond_15

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_15

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object p2, v0, Lni5;->j:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    goto :goto_9

    .line 527
    :catchall_1
    move-exception p0

    .line 528
    new-instance v1, Lc19;

    .line 529
    .line 530
    invoke-direct {v1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_9
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    if-eqz p0, :cond_20

    .line 538
    .line 539
    const-string p1, "Called setStatusBarDarkModeForLegacyMiui function failed."

    .line 540
    .line 541
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_17
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ge p1, v12, :cond_20

    .line 557
    .line 558
    invoke-static {}, Ljxd;->g()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-ne p1, v8, :cond_20

    .line 563
    .line 564
    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    if-eqz p0, :cond_1e

    .line 569
    .line 570
    sget p1, Lms5;->a:I

    .line 571
    .line 572
    invoke-static {p0}, Lhtd;->w(Ljava/lang/Object;)Lao4;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    new-instance p1, La24;

    .line 577
    .line 578
    invoke-direct {p1}, Ltl0;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lao4;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lso6;

    .line 584
    .line 585
    iput-object v0, p1, Ltl0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    const-string v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 588
    .line 589
    iput-object v0, p1, Ltl0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {p1}, La24;->q()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Le24;

    .line 600
    .line 601
    invoke-virtual {p1}, Le24;->u()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz p1, :cond_18

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    goto :goto_a

    .line 614
    :cond_18
    move p1, v2

    .line 615
    :goto_a
    new-instance v0, La24;

    .line 616
    .line 617
    invoke-direct {v0}, Ltl0;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, Lao4;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lso6;

    .line 623
    .line 624
    iput-object v3, v0, Ltl0;->a:Ljava/lang/Object;

    .line 625
    .line 626
    const-string v3, "meizuFlags"

    .line 627
    .line 628
    iput-object v3, v0, Ltl0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v0}, La24;->q()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Le24;

    .line 639
    .line 640
    invoke-virtual {v0}, Le24;->u()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v3, :cond_19

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    :cond_19
    if-eqz p2, :cond_1a

    .line 653
    .line 654
    or-int/2addr p1, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_1a
    not-int p1, p1

    .line 657
    and-int/2addr p1, v2

    .line 658
    :goto_b
    if-eq v2, p1, :cond_1d

    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object p2, v0, Le24;->k:Ljava/lang/reflect/Field;

    .line 665
    .line 666
    if-eqz p2, :cond_1b

    .line 667
    .line 668
    move-object v1, p2

    .line 669
    :cond_1b
    if-eqz v1, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    iget-object v0, v0, Lni5;->j:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 683
    .line 684
    .line 685
    :cond_1d
    move-object v1, p0

    .line 686
    goto :goto_c

    .line 687
    :catchall_2
    move-exception p0

    .line 688
    new-instance v1, Lc19;

    .line 689
    .line 690
    invoke-direct {v1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    :goto_c
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    if-eqz p0, :cond_20

    .line 698
    .line 699
    const-string p1, "Called setStatusBarDarkModeForLegacyFlyme function failed."

    .line 700
    .line 701
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1f
    iget-object p0, p0, Lqm;->c:Lry8;

    .line 706
    .line 707
    if-eqz p0, :cond_20

    .line 708
    .line 709
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lnxd;

    .line 712
    .line 713
    invoke-virtual {p0, p2}, Lnxd;->C(Z)V

    .line 714
    .line 715
    .line 716
    :cond_20
    :goto_d
    return-void
.end method

.method public final b(Lvp1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lc19;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkx;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lse6;->b:Lse6;

    .line 41
    .line 42
    sget-object v3, Ljn9;->d:Ljn9;

    .line 43
    .line 44
    iget-object v4, v2, Lse6;->a:Lmq5;

    .line 45
    .line 46
    iget-object v4, v4, Lmq5;->a:Ljn9;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const-string v4, "Log"

    .line 55
    .line 56
    const-string v5, "Failed to get the rootView from android.R.id.content."

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5, v1}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :cond_2
    :goto_1
    instance-of v2, p1, Lc19;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const-string p1, "\nCaused by: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, ""

    .line 89
    .line 90
    :goto_2
    const-string p1, "The root view is not available at this stage, please set the rootView parameter manually and init the SystemBarsController in Activity\'s onCreate method."

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Led7;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lqm;->b:Z

    .line 108
    .line 109
    iget-object v1, p0, Lqm;->a:Landroid/view/Window;

    .line 110
    .line 111
    new-instance v2, Lry8;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1}, Lry8;-><init>(Landroid/view/Window;Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lqm;->c:Lry8;

    .line 117
    .line 118
    sget-object p1, Lto;->a:Ljma;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v3, 0x1d

    .line 132
    .line 133
    if-lt v1, v3, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Lqm;->a:Landroid/view/Window;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/Window;->isStatusBarContrastEnforced()Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lqm;->a:Landroid/view/Window;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lqm;->a:Landroid/view/Window;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lqm;->a:Landroid/view/Window;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    if-lt p1, v1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarDividerColor()I

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lqm;->c:Lry8;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p1, Lry8;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lnxd;

    .line 215
    .line 216
    invoke-virtual {p1}, Lnxd;->u()Z

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p1, p0, Lqm;->c:Lry8;

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, p1, Lry8;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lnxd;

    .line 226
    .line 227
    invoke-virtual {p1}, Lnxd;->t()Z

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object p1, p0, Lqm;->a:Landroid/view/Window;

    .line 231
    .line 232
    invoke-static {p1, v2}, Ljxd;->i(Landroid/view/Window;Z)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lnm;->b:Lnm;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lqm;->c(Lnm;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lom;->c:Lom;

    .line 241
    .line 242
    sget-object v0, Lpm;->b:Lpm;

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lqm;->a(Lpm;Lom;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lpm;->c:Lpm;

    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lqm;->a(Lpm;Lom;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    const-string p0, " must have a parent."

    .line 254
    .line 255
    const-string v0, "The rootView "

    .line 256
    .line 257
    invoke-static {p1, p0, v0}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final c(Lnm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqm;->c:Lry8;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnxd;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnxd;->D(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
