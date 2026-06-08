.class public final synthetic Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb9;


# direct methods
.method public synthetic constructor <init>(Lmb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf22;->b:Lmb9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    sget-object v6, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    iget-object p0, p0, Lf22;->b:Lmb9;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lfb8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Lfb8;->c:J

    .line 25
    .line 26
    shr-long v7, v0, v5

    .line 27
    .line 28
    long-to-int p1, v7

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-long/2addr v0, v3

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lmb9;->b(FF)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    check-cast p1, Lpm7;

    .line 44
    .line 45
    iget-wide v0, p1, Lpm7;->a:J

    .line 46
    .line 47
    shr-long/2addr v0, v5

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p1, Lpm7;->a:J

    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int p1, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lmb9;->p(FF)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_1
    check-cast p1, Lqj5;

    .line 66
    .line 67
    iget-wide v0, p1, Lqj5;->a:J

    .line 68
    .line 69
    iget-object p0, p0, Lmb9;->g:Lc08;

    .line 70
    .line 71
    new-instance p1, Lqj5;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_2
    check-cast p1, Lib3;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lmb9;->e()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lmb9;->c:F

    .line 90
    .line 91
    sub-float/2addr v0, v3

    .line 92
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lfw7;->a:Lfw7;

    .line 97
    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lae1;->E()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lx11;->i()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v4, v3, Lae1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lao4;

    .line 118
    .line 119
    iget-object v9, v4, Lao4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lae1;

    .line 122
    .line 123
    invoke-virtual {v9}, Lae1;->E()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    shr-long/2addr v9, v5

    .line 128
    long-to-int v9, v9

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    neg-float v9, v9

    .line 134
    add-float/2addr v9, v0

    .line 135
    invoke-static {v4, v9, v1, v2}, Lao4;->T(Lao4;FFI)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lmb9;->j:Ltf;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lae1;->v()Lx11;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v4, v9}, Ltf;->a(Lx11;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lx11;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7, v8}, Lae1;->Y(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lae1;->E()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Lx11;->i()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v4, v3, Lae1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lao4;

    .line 185
    .line 186
    invoke-static {v4, v0, v1, v2}, Lao4;->T(Lao4;FFI)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lmb9;->h:Ltf;

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lae1;->v()Lx11;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v9}, Ltf;->a(Lx11;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lx11;->q()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7, v8}, Lae1;->Y(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lae1;->E()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Lx11;->i()V

    .line 230
    .line 231
    .line 232
    :try_start_2
    iget-object v4, v3, Lae1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lao4;

    .line 235
    .line 236
    iget-object v9, v4, Lao4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Lae1;

    .line 239
    .line 240
    invoke-virtual {v9}, Lae1;->E()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    shr-long/2addr v9, v5

    .line 245
    long-to-int v5, v9

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-float/2addr v5, v0

    .line 251
    invoke-static {v4, v5, v1, v2}, Lao4;->T(Lao4;FFI)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lmb9;->i:Ltf;

    .line 255
    .line 256
    if-eqz p0, :cond_2

    .line 257
    .line 258
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lae1;->v()Lx11;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Ltf;->a(Lx11;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    :goto_2
    invoke-static {v3, v7, v8}, Lle8;->r(Lae1;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_3
    invoke-static {v3, v7, v8}, Lle8;->r(Lae1;J)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :goto_4
    invoke-static {v3, v7, v8}, Lle8;->r(Lae1;J)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :goto_5
    invoke-static {v3, v7, v8}, Lle8;->r(Lae1;J)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_3
    :goto_6
    return-object v6

    .line 289
    :pswitch_3
    check-cast p1, Lib3;

    .line 290
    .line 291
    sget v0, Lh22;->b:F

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v4, 0x1

    .line 305
    if-eq v3, v4, :cond_7

    .line 306
    .line 307
    if-eq v3, v2, :cond_4

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_4
    invoke-virtual {p0}, Lmb9;->e()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v4, p0, Lmb9;->h:Ltf;

    .line 316
    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v4, v7}, Ltf;->a(Lx11;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lae1;->E()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v4}, Lae1;->v()Lx11;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v9}, Lx11;->i()V

    .line 343
    .line 344
    .line 345
    :try_start_3
    iget-object v9, v4, Lae1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v9, Lao4;

    .line 348
    .line 349
    iget-object v10, v9, Lao4;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Lae1;

    .line 352
    .line 353
    invoke-virtual {v10}, Lae1;->E()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    shr-long/2addr v11, v5

    .line 358
    long-to-int v11, v11

    .line 359
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    neg-float v11, v11

    .line 364
    add-float/2addr v11, v3

    .line 365
    invoke-virtual {v10}, Lae1;->E()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    shr-long/2addr v12, v5

    .line 370
    long-to-int v10, v12

    .line 371
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    neg-float v10, v10

    .line 376
    invoke-static {v11, v10, v1}, Lqtd;->o(FFF)F

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {v9, v10, v1, v2}, Lao4;->T(Lao4;FFI)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lmb9;->j:Ltf;

    .line 384
    .line 385
    if-eqz p0, :cond_6

    .line 386
    .line 387
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p0, v1}, Ltf;->a(Lx11;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catchall_3
    move-exception p0

    .line 400
    goto :goto_8

    .line 401
    :cond_6
    :goto_7
    invoke-virtual {v4}, Lae1;->v()Lx11;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Lx11;->q()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7, v8}, Lae1;->Y(J)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v0}, Lqt2;->E0(F)F

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    neg-float p0, p0

    .line 416
    invoke-interface {p1}, Lib3;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    shr-long/2addr v0, v5

    .line 421
    long-to-int v0, v0

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v3, p0, v0}, Lqtd;->o(FFF)F

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p1, p0}, Lh22;->b(Lib3;F)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :goto_8
    invoke-static {v4, v7, v8}, Lle8;->r(Lae1;J)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_7
    invoke-virtual {p0}, Lmb9;->e()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget v4, p0, Lmb9;->c:F

    .line 444
    .line 445
    sub-float/2addr v3, v4

    .line 446
    iget-object v4, p0, Lmb9;->i:Ltf;

    .line 447
    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v4, v7}, Ltf;->a(Lx11;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lae1;->E()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-virtual {v4}, Lae1;->v()Lx11;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v9}, Lx11;->i()V

    .line 474
    .line 475
    .line 476
    :try_start_4
    iget-object v9, v4, Lae1;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v9, Lao4;

    .line 479
    .line 480
    iget-object v10, v9, Lao4;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v10, Lae1;

    .line 483
    .line 484
    invoke-virtual {v10}, Lae1;->E()J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    shr-long/2addr v10, v5

    .line 489
    long-to-int v10, v10

    .line 490
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    neg-float v10, v10

    .line 495
    invoke-static {v3, v10, v1}, Lqtd;->o(FFF)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {v9, v10, v1, v2}, Lao4;->T(Lao4;FFI)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lmb9;->h:Ltf;

    .line 503
    .line 504
    if-eqz p0, :cond_9

    .line 505
    .line 506
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {p0, v2}, Ltf;->a(Lx11;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catchall_4
    move-exception p0

    .line 519
    goto :goto_b

    .line 520
    :cond_9
    :goto_9
    invoke-virtual {v4}, Lae1;->v()Lx11;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-interface {p0}, Lx11;->q()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7, v8}, Lae1;->Y(J)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p1}, Lib3;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    shr-long/2addr v7, v5

    .line 535
    long-to-int p0, v7

    .line 536
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    neg-float p0, p0

    .line 541
    invoke-interface {p1, v0}, Lqt2;->E0(F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    sub-float/2addr p0, v0

    .line 546
    invoke-static {v3, p0, v1}, Lqtd;->o(FFF)F

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-interface {p1}, Lib3;->b()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    shr-long/2addr v0, v5

    .line 555
    long-to-int v0, v0

    .line 556
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    add-float/2addr v0, p0

    .line 561
    invoke-static {p1, v0}, Lh22;->b(Lib3;F)V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-object v6

    .line 565
    :goto_b
    invoke-static {v4, v7, v8}, Lle8;->r(Lae1;J)V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
