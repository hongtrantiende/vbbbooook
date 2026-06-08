.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->b:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr0;->a:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    iget-object v0, v0, Lr0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lnd2;

    .line 29
    .line 30
    check-cast v1, Lmm;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lnd2;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v12, v4}, Lmm;->i(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v11, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Lnd2;->c:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v10, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, v0, Lnd2;->d:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v9, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :pswitch_0
    check-cast v0, Lbd2;

    .line 71
    .line 72
    check-cast v1, Lmm;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lbd2;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v12, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :pswitch_1
    check-cast v0, Lid2;

    .line 84
    .line 85
    check-cast v1, Lmm;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v0, Lid2;->b:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v12, v0}, Lmm;->l(ILjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object v13

    .line 100
    :pswitch_2
    check-cast v0, Lbd2;

    .line 101
    .line 102
    check-cast v1, Lmm;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lbd2;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v12, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v13

    .line 113
    :pswitch_3
    check-cast v0, Lhd2;

    .line 114
    .line 115
    check-cast v1, Lmm;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-wide v2, v0, Lhd2;->c:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v12, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    return-object v13

    .line 130
    :pswitch_4
    check-cast v0, Lhd2;

    .line 131
    .line 132
    check-cast v1, Lmm;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-wide v2, v0, Lhd2;->c:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v12, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :pswitch_5
    check-cast v0, Lbd2;

    .line 148
    .line 149
    check-cast v1, Lmm;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lbd2;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v12, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v13

    .line 160
    :pswitch_6
    check-cast v0, Lfd2;

    .line 161
    .line 162
    check-cast v1, Lmm;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lfd2;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v12, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v2, v0, Lfd2;->d:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v11, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    return-object v13

    .line 182
    :pswitch_7
    check-cast v0, Lgd2;

    .line 183
    .line 184
    check-cast v1, Lmm;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lgd2;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v12, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v2, v0, Lgd2;->c:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v1, v11, v4}, Lmm;->i(ILjava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v0, Lgd2;->d:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v1, v10, v7}, Lmm;->i(ILjava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v9, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v6, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-wide v2, v0, Lgd2;->e:J

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v8, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iget-wide v2, v0, Lgd2;->f:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-interface {v1, v2, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    return-object v13

    .line 246
    :pswitch_8
    check-cast v0, Lfd2;

    .line 247
    .line 248
    check-cast v1, Lmm;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lfd2;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1, v12, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v11, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v0, Lfd2;->d:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v10, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    return-object v13

    .line 271
    :pswitch_9
    check-cast v0, Lbd2;

    .line 272
    .line 273
    check-cast v1, Lmm;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lbd2;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v12, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v13

    .line 284
    :pswitch_a
    check-cast v0, Lqc2;

    .line 285
    .line 286
    check-cast v1, Lmm;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v1, v12, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v13

    .line 299
    :pswitch_b
    check-cast v0, Lo92;

    .line 300
    .line 301
    iget-object v2, v0, Lo92;->j:Ljma;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    iget-object v0, v0, Lo92;->h:Lp92;

    .line 308
    .line 309
    new-instance v3, Lg54;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lg54;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lp92;->c(La6a;)V

    .line 315
    .line 316
    .line 317
    :cond_0
    invoke-virtual {v2}, Ljma;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lm44;

    .line 328
    .line 329
    invoke-interface {v0}, Lwe1;->close()V

    .line 330
    .line 331
    .line 332
    :cond_1
    return-object v13

    .line 333
    :pswitch_c
    check-cast v0, Lqt8;

    .line 334
    .line 335
    check-cast v1, Lxw5;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_d
    check-cast v0, Lpw9;

    .line 342
    .line 343
    check-cast v1, Lqj5;

    .line 344
    .line 345
    iget-wide v1, v1, Lqj5;->a:J

    .line 346
    .line 347
    shr-long v5, v1, v5

    .line 348
    .line 349
    long-to-int v5, v5

    .line 350
    and-long/2addr v1, v3

    .line 351
    long-to-int v1, v1

    .line 352
    invoke-static {v12, v5, v12, v1, v8}, Lcu1;->b(IIIII)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    check-cast v0, Leu1;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Leu1;->f(J)V

    .line 359
    .line 360
    .line 361
    return-object v13

    .line 362
    :pswitch_e
    check-cast v0, Lssa;

    .line 363
    .line 364
    check-cast v1, Lvp;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lvp;->e()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lssa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v13

    .line 377
    :pswitch_f
    check-cast v0, Lck1;

    .line 378
    .line 379
    check-cast v1, Lh86;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v2, Lsi5;->a:Lpe1;

    .line 388
    .line 389
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lqi5;->b()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v0, Lhd5;->T:J

    .line 398
    .line 399
    new-instance v2, Lge0;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0, v9}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_10
    check-cast v0, Lif1;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lif1;->a:Lc08;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v13

    .line 418
    :pswitch_11
    check-cast v0, La2c;

    .line 419
    .line 420
    check-cast v1, Lz0c;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lz0c;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, La2c;->d:Lf6a;

    .line 431
    .line 432
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lz1c;

    .line 437
    .line 438
    iget-boolean v2, v2, Lz1c;->a:Z

    .line 439
    .line 440
    if-eqz v2, :cond_2

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_2
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v3, Lo23;->a:Lbp2;

    .line 448
    .line 449
    sget-object v3, Lan2;->c:Lan2;

    .line 450
    .line 451
    new-instance v4, Lx0b;

    .line 452
    .line 453
    const/16 v5, 0x14

    .line 454
    .line 455
    invoke-direct {v4, v0, v1, v7, v5}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqx1;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 459
    .line 460
    .line 461
    :goto_0
    return-object v13

    .line 462
    :pswitch_12
    check-cast v0, Lbq4;

    .line 463
    .line 464
    check-cast v1, Lvx5;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v2, Li21;

    .line 470
    .line 471
    invoke-direct {v2, v1, v12}, Li21;-><init>(Lvx5;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0, v2}, Lib3;->L(Lvx5;Lbq4;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, Layd;->h(Lib3;Lbq4;)V

    .line 478
    .line 479
    .line 480
    return-object v13

    .line 481
    :pswitch_13
    check-cast v0, Lo41;

    .line 482
    .line 483
    check-cast v1, Lh86;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v2, Lsi5;->a:Lpe1;

    .line 492
    .line 493
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lqi5;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    iput-wide v2, v0, Lhd5;->T:J

    .line 502
    .line 503
    new-instance v2, Lge0;

    .line 504
    .line 505
    invoke-direct {v2, v1, v0, v10}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_14
    check-cast v0, Lnp0;

    .line 510
    .line 511
    check-cast v1, Lf01;

    .line 512
    .line 513
    iget v2, v0, Lnp0;->M:F

    .line 514
    .line 515
    invoke-virtual {v1}, Lf01;->f()F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    mul-float/2addr v6, v2

    .line 520
    const/4 v2, 0x0

    .line 521
    cmpl-float v6, v6, v2

    .line 522
    .line 523
    const/16 v9, 0xb

    .line 524
    .line 525
    if-ltz v6, :cond_1c

    .line 526
    .line 527
    iget-object v6, v1, Lf01;->a:Lav0;

    .line 528
    .line 529
    invoke-interface {v6}, Lav0;->b()J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    invoke-static {v13, v14}, Lyv9;->d(J)F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    cmpl-float v6, v6, v2

    .line 538
    .line 539
    if-lez v6, :cond_1c

    .line 540
    .line 541
    iget v6, v0, Lnp0;->M:F

    .line 542
    .line 543
    invoke-static {v6, v2}, Li83;->c(FF)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/high16 v6, 0x3f800000    # 1.0f

    .line 548
    .line 549
    if-eqz v2, :cond_3

    .line 550
    .line 551
    move v2, v6

    .line 552
    goto :goto_1

    .line 553
    :cond_3
    iget v2, v0, Lnp0;->M:F

    .line 554
    .line 555
    invoke-virtual {v1}, Lf01;->f()F

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    mul-float/2addr v10, v2

    .line 560
    float-to-double v13, v10

    .line 561
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    double-to-float v2, v13

    .line 566
    :goto_1
    iget-object v10, v1, Lf01;->a:Lav0;

    .line 567
    .line 568
    invoke-interface {v10}, Lav0;->b()J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    invoke-static {v13, v14}, Lyv9;->d(J)F

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    const/high16 v13, 0x40000000    # 2.0f

    .line 577
    .line 578
    div-float/2addr v10, v13

    .line 579
    float-to-double v14, v10

    .line 580
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    double-to-float v10, v14

    .line 585
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    div-float v2, v15, v13

    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    move-wide/from16 v16, v3

    .line 596
    .line 597
    int-to-long v3, v10

    .line 598
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    move/from16 p0, v13

    .line 603
    .line 604
    int-to-long v13, v10

    .line 605
    shl-long/2addr v3, v5

    .line 606
    and-long v13, v13, v16

    .line 607
    .line 608
    or-long v21, v3, v13

    .line 609
    .line 610
    iget-object v3, v1, Lf01;->a:Lav0;

    .line 611
    .line 612
    invoke-interface {v3}, Lav0;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    shr-long/2addr v3, v5

    .line 617
    long-to-int v3, v3

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    sub-float/2addr v3, v15

    .line 623
    iget-object v4, v1, Lf01;->a:Lav0;

    .line 624
    .line 625
    invoke-interface {v4}, Lav0;->b()J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    and-long v13, v13, v16

    .line 630
    .line 631
    long-to-int v4, v13

    .line 632
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    sub-float/2addr v4, v15

    .line 637
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-long v13, v3

    .line 642
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-long v3, v3

    .line 647
    shl-long/2addr v13, v5

    .line 648
    and-long v3, v3, v16

    .line 649
    .line 650
    or-long v23, v13, v3

    .line 651
    .line 652
    mul-float v26, v15, p0

    .line 653
    .line 654
    iget-object v3, v1, Lf01;->a:Lav0;

    .line 655
    .line 656
    invoke-interface {v3}, Lav0;->b()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    invoke-static {v3, v4}, Lyv9;->d(J)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    cmpl-float v3, v26, v3

    .line 665
    .line 666
    if-lez v3, :cond_4

    .line 667
    .line 668
    move v3, v11

    .line 669
    goto :goto_2

    .line 670
    :cond_4
    move v3, v12

    .line 671
    :goto_2
    iget-object v4, v0, Lnp0;->O:Lxn9;

    .line 672
    .line 673
    iget-object v10, v1, Lf01;->a:Lav0;

    .line 674
    .line 675
    invoke-interface {v10}, Lav0;->b()J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    iget-object v10, v1, Lf01;->a:Lav0;

    .line 680
    .line 681
    invoke-interface {v10}, Lav0;->getLayoutDirection()Lyw5;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-interface {v4, v13, v14, v10, v1}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    instance-of v10, v4, Lbu7;

    .line 690
    .line 691
    if-eqz v10, :cond_12

    .line 692
    .line 693
    iget-object v2, v0, Lnp0;->N:Lg0a;

    .line 694
    .line 695
    check-cast v4, Lbu7;

    .line 696
    .line 697
    iget-object v9, v4, Lbu7;->d:Lak;

    .line 698
    .line 699
    if-eqz v3, :cond_5

    .line 700
    .line 701
    new-instance v0, Lh0;

    .line 702
    .line 703
    const/16 v3, 0xc

    .line 704
    .line 705
    invoke-direct {v0, v3, v4, v2}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_5
    if-eqz v2, :cond_6

    .line 715
    .line 716
    iget-wide v13, v2, Lg0a;->a:J

    .line 717
    .line 718
    invoke-static {v6, v13, v14}, Lmg1;->c(FJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    new-instance v3, Lxj0;

    .line 723
    .line 724
    invoke-direct {v3, v13, v14, v8}, Lxj0;-><init>(JI)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v23, v3

    .line 728
    .line 729
    move v3, v11

    .line 730
    goto :goto_3

    .line 731
    :cond_6
    move-object/from16 v23, v7

    .line 732
    .line 733
    move v3, v12

    .line 734
    :goto_3
    invoke-virtual {v9}, Lak;->g()Lqt8;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget v10, v8, Lqt8;->b:F

    .line 739
    .line 740
    iget v13, v8, Lqt8;->a:F

    .line 741
    .line 742
    iget-object v14, v0, Lnp0;->L:Lgp0;

    .line 743
    .line 744
    if-nez v14, :cond_7

    .line 745
    .line 746
    new-instance v14, Lgp0;

    .line 747
    .line 748
    invoke-direct {v14}, Lgp0;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v14, v0, Lnp0;->L:Lgp0;

    .line 752
    .line 753
    :cond_7
    iget-object v14, v0, Lnp0;->L:Lgp0;

    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v15, v14, Lgp0;->d:Lak;

    .line 759
    .line 760
    if-nez v15, :cond_8

    .line 761
    .line 762
    invoke-static {}, Lfk;->a()Lak;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    iput-object v15, v14, Lgp0;->d:Lak;

    .line 767
    .line 768
    :cond_8
    invoke-virtual {v15}, Lak;->l()V

    .line 769
    .line 770
    .line 771
    invoke-static {v15, v8}, Lak;->c(Lak;Lqt8;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v15, v9, v12}, Lak;->j(Lak;Lak;I)Z

    .line 775
    .line 776
    .line 777
    new-instance v9, Lyu8;

    .line 778
    .line 779
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    iget v14, v8, Lqt8;->c:F

    .line 783
    .line 784
    sub-float/2addr v14, v13

    .line 785
    move/from16 v18, v5

    .line 786
    .line 787
    move/from16 p0, v6

    .line 788
    .line 789
    float-to-double v5, v14

    .line 790
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    double-to-float v5, v5

    .line 795
    float-to-int v5, v5

    .line 796
    iget v6, v8, Lqt8;->d:F

    .line 797
    .line 798
    sub-float/2addr v6, v10

    .line 799
    move-object/from16 v19, v8

    .line 800
    .line 801
    float-to-double v7, v6

    .line 802
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    double-to-float v6, v6

    .line 807
    float-to-int v6, v6

    .line 808
    int-to-long v7, v5

    .line 809
    shl-long v7, v7, v18

    .line 810
    .line 811
    int-to-long v5, v6

    .line 812
    and-long v5, v5, v16

    .line 813
    .line 814
    or-long v21, v7, v5

    .line 815
    .line 816
    iget-object v0, v0, Lnp0;->L:Lgp0;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v5, v0, Lgp0;->a:Llj;

    .line 822
    .line 823
    iget-object v6, v0, Lgp0;->b:Lrf;

    .line 824
    .line 825
    if-eqz v5, :cond_9

    .line 826
    .line 827
    iget-object v7, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 828
    .line 829
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v7}, Lri5;->B(Landroid/graphics/Bitmap$Config;)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    new-instance v8, Li75;

    .line 841
    .line 842
    invoke-direct {v8, v7}, Li75;-><init>(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_9
    const/4 v8, 0x0

    .line 847
    :goto_4
    if-nez v8, :cond_a

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_a
    iget v7, v8, Li75;->a:I

    .line 851
    .line 852
    if-nez v7, :cond_b

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 856
    .line 857
    iget-object v7, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 858
    .line 859
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, Lri5;->B(Landroid/graphics/Bitmap$Config;)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    new-instance v8, Li75;

    .line 871
    .line 872
    invoke-direct {v8, v7}, Li75;-><init>(I)V

    .line 873
    .line 874
    .line 875
    move-object v7, v8

    .line 876
    goto :goto_6

    .line 877
    :cond_c
    const/4 v7, 0x0

    .line 878
    :goto_6
    if-nez v7, :cond_d

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_d
    iget v7, v7, Li75;->a:I

    .line 882
    .line 883
    if-eq v3, v7, :cond_e

    .line 884
    .line 885
    :goto_7
    move v11, v12

    .line 886
    :cond_e
    :goto_8
    if-eqz v5, :cond_10

    .line 887
    .line 888
    if-eqz v6, :cond_10

    .line 889
    .line 890
    iget-object v7, v1, Lf01;->a:Lav0;

    .line 891
    .line 892
    invoke-interface {v7}, Lav0;->b()J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    shr-long v7, v7, v18

    .line 897
    .line 898
    long-to-int v7, v7

    .line 899
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    iget-object v8, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 904
    .line 905
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    int-to-float v12, v12

    .line 910
    cmpl-float v7, v7, v12

    .line 911
    .line 912
    if-gtz v7, :cond_10

    .line 913
    .line 914
    iget-object v7, v1, Lf01;->a:Lav0;

    .line 915
    .line 916
    invoke-interface {v7}, Lav0;->b()J

    .line 917
    .line 918
    .line 919
    move-result-wide v24

    .line 920
    move-object v7, v5

    .line 921
    move-object/from16 v20, v6

    .line 922
    .line 923
    and-long v5, v24, v16

    .line 924
    .line 925
    long-to-int v5, v5

    .line 926
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    int-to-float v6, v6

    .line 935
    cmpl-float v5, v5, v6

    .line 936
    .line 937
    if-gtz v5, :cond_10

    .line 938
    .line 939
    if-nez v11, :cond_f

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_f
    move-object v5, v7

    .line 943
    move-object/from16 v6, v20

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_10
    :goto_9
    shr-long v5, v21, v18

    .line 947
    .line 948
    long-to-int v5, v5

    .line 949
    and-long v6, v21, v16

    .line 950
    .line 951
    long-to-int v6, v6

    .line 952
    const/16 v7, 0x18

    .line 953
    .line 954
    invoke-static {v5, v6, v3, v7}, Lobd;->b(IIII)Llj;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iput-object v5, v0, Lgp0;->a:Llj;

    .line 959
    .line 960
    invoke-static {v5}, Ls62;->a(Llj;)Lrf;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iput-object v6, v0, Lgp0;->b:Lrf;

    .line 965
    .line 966
    :goto_a
    iget-object v3, v0, Lgp0;->c:La21;

    .line 967
    .line 968
    if-nez v3, :cond_11

    .line 969
    .line 970
    new-instance v3, La21;

    .line 971
    .line 972
    invoke-direct {v3}, La21;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v3, v0, Lgp0;->c:La21;

    .line 976
    .line 977
    :cond_11
    iget-object v7, v3, La21;->b:Lae1;

    .line 978
    .line 979
    iget-object v0, v3, La21;->a:Lz11;

    .line 980
    .line 981
    invoke-static/range {v21 .. v22}, Lwpd;->P(J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v11

    .line 985
    iget-object v8, v1, Lf01;->a:Lav0;

    .line 986
    .line 987
    invoke-interface {v8}, Lav0;->getLayoutDirection()Lyw5;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    iget-object v14, v0, Lz11;->a:Lqt2;

    .line 992
    .line 993
    move-object/from16 v20, v2

    .line 994
    .line 995
    iget-object v2, v0, Lz11;->b:Lyw5;

    .line 996
    .line 997
    move-object/from16 v27, v3

    .line 998
    .line 999
    iget-object v3, v0, Lz11;->c:Lx11;

    .line 1000
    .line 1001
    move-object/from16 v24, v2

    .line 1002
    .line 1003
    move-object/from16 p1, v3

    .line 1004
    .line 1005
    iget-wide v2, v0, Lz11;->d:J

    .line 1006
    .line 1007
    iput-object v1, v0, Lz11;->a:Lqt2;

    .line 1008
    .line 1009
    iput-object v8, v0, Lz11;->b:Lyw5;

    .line 1010
    .line 1011
    iput-object v6, v0, Lz11;->c:Lx11;

    .line 1012
    .line 1013
    iput-wide v11, v0, Lz11;->d:J

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lrf;->i()V

    .line 1016
    .line 1017
    .line 1018
    sget-wide v28, Lmg1;->b:J

    .line 1019
    .line 1020
    const/16 v36, 0x0

    .line 1021
    .line 1022
    const/16 v37, 0x3a

    .line 1023
    .line 1024
    const-wide/16 v30, 0x0

    .line 1025
    .line 1026
    const/16 v34, 0x0

    .line 1027
    .line 1028
    const/16 v35, 0x0

    .line 1029
    .line 1030
    move-wide/from16 v32, v11

    .line 1031
    .line 1032
    invoke-static/range {v27 .. v37}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v8, v27

    .line 1036
    .line 1037
    neg-float v11, v13

    .line 1038
    neg-float v10, v10

    .line 1039
    iget-object v12, v7, Lae1;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v12, Lao4;

    .line 1042
    .line 1043
    invoke-virtual {v12, v11, v10}, Lao4;->S(FF)V

    .line 1044
    .line 1045
    .line 1046
    :try_start_0
    iget-object v4, v4, Lbu7;->d:Lak;

    .line 1047
    .line 1048
    new-instance v31, Ltba;

    .line 1049
    .line 1050
    const/16 v30, 0x0

    .line 1051
    .line 1052
    move-object/from16 v25, v31

    .line 1053
    .line 1054
    const/16 v31, 0x1e

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    const/16 v29, 0x0

    .line 1061
    .line 1062
    invoke-direct/range {v25 .. v31}, Ltba;-><init>(FFIILbk;I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v33, 0x0

    .line 1066
    .line 1067
    const/16 v34, 0x34

    .line 1068
    .line 1069
    const/16 v30, 0x0

    .line 1070
    .line 1071
    const/16 v32, 0x0

    .line 1072
    .line 1073
    move-object/from16 v28, v4

    .line 1074
    .line 1075
    move-object/from16 v27, v8

    .line 1076
    .line 1077
    move-object/from16 v29, v20

    .line 1078
    .line 1079
    move-object/from16 v31, v25

    .line 1080
    .line 1081
    invoke-static/range {v27 .. v34}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v12

    .line 1088
    shr-long v12, v12, v18

    .line 1089
    .line 1090
    long-to-int v4, v12

    .line 1091
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    add-float v4, v4, p0

    .line 1096
    .line 1097
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v12

    .line 1101
    shr-long v12, v12, v18

    .line 1102
    .line 1103
    long-to-int v8, v12

    .line 1104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    div-float/2addr v4, v8

    .line 1109
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    and-long v12, v12, v16

    .line 1114
    .line 1115
    long-to-int v8, v12

    .line 1116
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    add-float v8, v8, p0

    .line 1121
    .line 1122
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v12

    .line 1126
    and-long v12, v12, v16

    .line 1127
    .line 1128
    long-to-int v12, v12

    .line 1129
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    div-float/2addr v8, v12

    .line 1134
    invoke-interface/range {v27 .. v27}, Lib3;->V0()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    move-object/from16 v16, v5

    .line 1139
    .line 1140
    move-object/from16 v17, v6

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lae1;->E()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v5

    .line 1146
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    invoke-interface/range {v18 .. v18}, Lx11;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v28, v15

    .line 1154
    .line 1155
    :try_start_1
    iget-object v15, v7, Lae1;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v15, Lao4;

    .line 1158
    .line 1159
    invoke-virtual {v15, v4, v8, v12, v13}, Lao4;->N(FFJ)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v33, 0x0

    .line 1163
    .line 1164
    const/16 v34, 0x1c

    .line 1165
    .line 1166
    const/16 v30, 0x0

    .line 1167
    .line 1168
    const/16 v31, 0x0

    .line 1169
    .line 1170
    const/16 v32, 0x0

    .line 1171
    .line 1172
    invoke-static/range {v27 .. v34}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    :try_start_2
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-interface {v4}, Lx11;->q()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v5, v6}, Lae1;->Y(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v7, Lae1;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Lao4;

    .line 1188
    .line 1189
    neg-float v5, v11

    .line 1190
    neg-float v6, v10

    .line 1191
    invoke-virtual {v4, v5, v6}, Lao4;->S(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v17 .. v17}, Lrf;->q()V

    .line 1195
    .line 1196
    .line 1197
    iput-object v14, v0, Lz11;->a:Lqt2;

    .line 1198
    .line 1199
    move-object/from16 v4, v24

    .line 1200
    .line 1201
    iput-object v4, v0, Lz11;->b:Lyw5;

    .line 1202
    .line 1203
    move-object/from16 v4, p1

    .line 1204
    .line 1205
    iput-object v4, v0, Lz11;->c:Lx11;

    .line 1206
    .line 1207
    iput-wide v2, v0, Lz11;->d:J

    .line 1208
    .line 1209
    move-object/from16 v5, v16

    .line 1210
    .line 1211
    iget-object v0, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1214
    .line 1215
    .line 1216
    iput-object v5, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    new-instance v18, Lmp0;

    .line 1219
    .line 1220
    move-object/from16 v20, v9

    .line 1221
    .line 1222
    invoke-direct/range {v18 .. v23}, Lmp0;-><init>(Lqt8;Lyu8;JLxj0;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v0, v18

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    goto/16 :goto_d

    .line 1232
    .line 1233
    :catchall_0
    move-exception v0

    .line 1234
    goto :goto_b

    .line 1235
    :catchall_1
    move-exception v0

    .line 1236
    :try_start_3
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, Lx11;->q()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v5, v6}, Lae1;->Y(J)V

    .line 1244
    .line 1245
    .line 1246
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1247
    :goto_b
    iget-object v1, v7, Lae1;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lao4;

    .line 1250
    .line 1251
    neg-float v2, v11

    .line 1252
    neg-float v3, v10

    .line 1253
    invoke-virtual {v1, v2, v3}, Lao4;->S(FF)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_12
    instance-of v5, v4, Ldu7;

    .line 1258
    .line 1259
    if-eqz v5, :cond_17

    .line 1260
    .line 1261
    iget-object v5, v0, Lnp0;->N:Lg0a;

    .line 1262
    .line 1263
    check-cast v4, Ldu7;

    .line 1264
    .line 1265
    iget-object v4, v4, Ldu7;->d:Ly39;

    .line 1266
    .line 1267
    invoke-static {v4}, Lmxd;->h(Ly39;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_13

    .line 1272
    .line 1273
    iget-wide v6, v4, Ly39;->e:J

    .line 1274
    .line 1275
    new-instance v14, Ltba;

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x1e

    .line 1280
    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    invoke-direct/range {v14 .. v20}, Ltba;-><init>(FFIILbk;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Llp0;

    .line 1291
    .line 1292
    move/from16 v19, v2

    .line 1293
    .line 1294
    move-object/from16 v16, v5

    .line 1295
    .line 1296
    move-wide/from16 v17, v6

    .line 1297
    .line 1298
    move-object/from16 v25, v14

    .line 1299
    .line 1300
    move/from16 v20, v15

    .line 1301
    .line 1302
    move-object v14, v0

    .line 1303
    move v15, v3

    .line 1304
    invoke-direct/range {v14 .. v25}, Llp0;-><init>(ZLg0a;JFFJJLtba;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v14}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    goto/16 :goto_d

    .line 1312
    .line 1313
    :cond_13
    move v11, v3

    .line 1314
    move-object v2, v5

    .line 1315
    iget-object v3, v0, Lnp0;->L:Lgp0;

    .line 1316
    .line 1317
    if-nez v3, :cond_14

    .line 1318
    .line 1319
    new-instance v3, Lgp0;

    .line 1320
    .line 1321
    invoke-direct {v3}, Lgp0;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iput-object v3, v0, Lnp0;->L:Lgp0;

    .line 1325
    .line 1326
    :cond_14
    iget-object v0, v0, Lnp0;->L:Lgp0;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v0, Lgp0;->d:Lak;

    .line 1332
    .line 1333
    if-nez v3, :cond_15

    .line 1334
    .line 1335
    invoke-static {}, Lfk;->a()Lak;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    iput-object v3, v0, Lgp0;->d:Lak;

    .line 1340
    .line 1341
    :cond_15
    invoke-virtual {v3}, Lak;->l()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v4}, Lak;->d(Lak;Ly39;)V

    .line 1345
    .line 1346
    .line 1347
    if-nez v11, :cond_16

    .line 1348
    .line 1349
    invoke-static {}, Lfk;->a()Lak;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v4}, Ly39;->b()F

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    sub-float v17, v5, v15

    .line 1358
    .line 1359
    invoke-virtual {v4}, Ly39;->a()F

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    sub-float v18, v5, v15

    .line 1364
    .line 1365
    iget-wide v5, v4, Ly39;->e:J

    .line 1366
    .line 1367
    invoke-static {v15, v5, v6}, Lfwd;->q(FJ)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v19

    .line 1371
    iget-wide v5, v4, Ly39;->f:J

    .line 1372
    .line 1373
    invoke-static {v15, v5, v6}, Lfwd;->q(FJ)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v21

    .line 1377
    iget-wide v5, v4, Ly39;->h:J

    .line 1378
    .line 1379
    invoke-static {v15, v5, v6}, Lfwd;->q(FJ)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v25

    .line 1383
    iget-wide v4, v4, Ly39;->g:J

    .line 1384
    .line 1385
    invoke-static {v15, v4, v5}, Lfwd;->q(FJ)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v23

    .line 1389
    new-instance v14, Ly39;

    .line 1390
    .line 1391
    move/from16 v16, v15

    .line 1392
    .line 1393
    invoke-direct/range {v14 .. v26}, Ly39;-><init>(FFFFJJJJ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v14}, Lak;->d(Lak;Ly39;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v3, v0, v12}, Lak;->j(Lak;Lak;I)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_16
    new-instance v0, Lh0;

    .line 1403
    .line 1404
    invoke-direct {v0, v9, v3, v2}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    goto :goto_d

    .line 1412
    :cond_17
    move v11, v3

    .line 1413
    instance-of v2, v4, Lcu7;

    .line 1414
    .line 1415
    if-eqz v2, :cond_1b

    .line 1416
    .line 1417
    iget-object v4, v0, Lnp0;->N:Lg0a;

    .line 1418
    .line 1419
    if-eqz v11, :cond_18

    .line 1420
    .line 1421
    const-wide/16 v21, 0x0

    .line 1422
    .line 1423
    :cond_18
    move-wide/from16 v5, v21

    .line 1424
    .line 1425
    if-eqz v11, :cond_19

    .line 1426
    .line 1427
    iget-object v0, v1, Lf01;->a:Lav0;

    .line 1428
    .line 1429
    invoke-interface {v0}, Lav0;->b()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v23

    .line 1433
    :cond_19
    move-wide/from16 v7, v23

    .line 1434
    .line 1435
    if-eqz v11, :cond_1a

    .line 1436
    .line 1437
    sget-object v0, Ly44;->a:Ly44;

    .line 1438
    .line 1439
    move-object v9, v0

    .line 1440
    goto :goto_c

    .line 1441
    :cond_1a
    new-instance v14, Ltba;

    .line 1442
    .line 1443
    const/16 v19, 0x0

    .line 1444
    .line 1445
    const/16 v20, 0x1e

    .line 1446
    .line 1447
    const/16 v16, 0x0

    .line 1448
    .line 1449
    const/16 v17, 0x0

    .line 1450
    .line 1451
    const/16 v18, 0x0

    .line 1452
    .line 1453
    invoke-direct/range {v14 .. v20}, Ltba;-><init>(FFIILbk;I)V

    .line 1454
    .line 1455
    .line 1456
    move-object v9, v14

    .line 1457
    :goto_c
    new-instance v3, Lhp0;

    .line 1458
    .line 1459
    invoke-direct/range {v3 .. v9}, Lhp0;-><init>(Lg0a;JJLjb3;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    goto :goto_d

    .line 1467
    :cond_1b
    invoke-static {}, Lc55;->f()V

    .line 1468
    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    goto :goto_d

    .line 1472
    :cond_1c
    new-instance v0, Lzh0;

    .line 1473
    .line 1474
    invoke-direct {v0, v9}, Lzh0;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    :goto_d
    return-object v7

    .line 1482
    :pswitch_15
    check-cast v0, Lih0;

    .line 1483
    .line 1484
    check-cast v1, Lu23;

    .line 1485
    .line 1486
    new-instance v1, Lo6;

    .line 1487
    .line 1488
    invoke-direct {v1, v0, v6}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_16
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    return-object v13

    .line 1503
    :pswitch_17
    check-cast v0, Ljm;

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v0, Ljm;->e:Ljava/util/LinkedHashSet;

    .line 1511
    .line 1512
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    return-object v13

    .line 1516
    :pswitch_18
    check-cast v0, Lie7;

    .line 1517
    .line 1518
    check-cast v1, Lie7;

    .line 1519
    .line 1520
    iget-object v1, v1, Lie7;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v0, v0, Lie7;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_19
    check-cast v0, Lbn7;

    .line 1534
    .line 1535
    check-cast v1, Lhh9;

    .line 1536
    .line 1537
    sget-object v2, Lcg9;->a:Lgh9;

    .line 1538
    .line 1539
    new-instance v3, Lbg9;

    .line 1540
    .line 1541
    invoke-interface {v0}, Lbn7;->b()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v5

    .line 1545
    sget-object v7, Lag9;->b:Lag9;

    .line 1546
    .line 1547
    const/4 v8, 0x1

    .line 1548
    sget-object v4, Ltr4;->a:Ltr4;

    .line 1549
    .line 1550
    invoke-direct/range {v3 .. v8}, Lbg9;-><init>(Ltr4;JLag9;Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v13

    .line 1557
    :pswitch_1a
    check-cast v0, Ld8;

    .line 1558
    .line 1559
    check-cast v1, Leua;

    .line 1560
    .line 1561
    iget-object v2, v0, Ld8;->L:Lpj4;

    .line 1562
    .line 1563
    sget-object v3, Lhh;->b:Lu6a;

    .line 1564
    .line 1565
    invoke-static {v0, v3}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-interface {v2, v1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    return-object v13

    .line 1573
    :pswitch_1b
    check-cast v0, Lr48;

    .line 1574
    .line 1575
    check-cast v1, Ljava/util/Map$Entry;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    const-string v4, "(this Map)"

    .line 1590
    .line 1591
    if-ne v3, v0, :cond_1d

    .line 1592
    .line 1593
    move-object v3, v4

    .line 1594
    goto :goto_e

    .line 1595
    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    const/16 v3, 0x3d

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    if-ne v1, v0, :cond_1e

    .line 1612
    .line 1613
    goto :goto_f

    .line 1614
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    return-object v0

    .line 1626
    :pswitch_1c
    check-cast v0, Ls0;

    .line 1627
    .line 1628
    if-ne v1, v0, :cond_1f

    .line 1629
    .line 1630
    const-string v0, "(this Collection)"

    .line 1631
    .line 1632
    goto :goto_10

    .line 1633
    :cond_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    :goto_10
    return-object v0

    .line 1638
    nop

    .line 1639
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
