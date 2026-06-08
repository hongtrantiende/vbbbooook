.class public final synthetic Lyza;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyza;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lyza;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp59;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lzk9;

    .line 20
    .line 21
    invoke-direct {p0}, Lzk9;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lp59;->P0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v5}, Lp59;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lzk9;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Licd;->c(Lzk9;)Lzk9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    neg-int p0, p0

    .line 55
    div-int/2addr p0, v6

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    neg-int p0, p0

    .line 68
    div-int/2addr p0, v6

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    neg-int p0, p0

    .line 81
    div-int/2addr p0, v6

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    neg-int p0, p0

    .line 94
    div-int/2addr p0, v6

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    neg-int p0, p0

    .line 114
    div-int/lit8 p0, p0, 0x5

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    neg-int p0, p0

    .line 128
    div-int/lit8 p0, p0, 0x5

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Lbe9;

    .line 136
    .line 137
    iget-wide v0, p1, Lbe9;->f:J

    .line 138
    .line 139
    iget-object p0, p1, Lbe9;->C:Luz9;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    sget-object v2, Lbwd;->e:Lyza;

    .line 144
    .line 145
    iget-object v4, p1, Lbe9;->B:Lcz8;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, v4}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-wide v6, p1, Lbe9;->f:J

    .line 151
    .line 152
    cmp-long p0, v0, v6

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    iget-object p0, p1, Lbe9;->J:Lud9;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iget-wide v0, p0, Lud9;->a:J

    .line 161
    .line 162
    cmp-long v0, v0, v6

    .line 163
    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Lbe9;->d0()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iput-wide v6, p0, Lud9;->g:J

    .line 171
    .line 172
    iget-object v0, p0, Lud9;->b:Lz5c;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lud9;->e:Lor;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lor;->a(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v0, v0

    .line 183
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    sub-double/2addr v4, v0

    .line 186
    iget-wide v0, p1, Lbe9;->f:J

    .line 187
    .line 188
    long-to-double v0, v0

    .line 189
    mul-double/2addr v4, v0

    .line 190
    invoke-static {v4, v5}, Ljk6;->q(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lud9;->h:J

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    cmp-long p0, v6, v0

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lbe9;->g0()V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    return-object v3

    .line 207
    :pswitch_8
    check-cast p1, Lp59;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lp59;->P0()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p1, Lcv2;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-wide p0, p1, Lcv2;->a:J

    .line 227
    .line 228
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lx26;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lzbd;->a:Lxn1;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {p1, v2, p0, v0}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lzbd;->b:Lxn1;

    .line 245
    .line 246
    invoke-static {p1, v2, p0, v0}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lzbd;->c:Lxn1;

    .line 250
    .line 251
    invoke-static {p1, v0, v2, p0, v6}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_b
    check-cast p1, Lmq;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    const/4 p1, 0x7

    .line 262
    invoke-static {p0, p0, p1, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Lrk3;->d(Ll54;I)Lwk3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p0, p0, p1, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0, v1}, Lrk3;->f(Ll54;I)Lxp3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Lcw1;

    .line 279
    .line 280
    invoke-direct {p1, v0, p0}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lsw9;

    .line 284
    .line 285
    invoke-direct {p0, v5}, Lsw9;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    iput-object p0, p1, Lcw1;->d:Lsw9;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    new-instance p0, Lkjb;

    .line 300
    .line 301
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-direct {p0, v2, v0, p1}, Lkjb;-><init>(FFF)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ldba;->g(C)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_f
    check-cast p1, Leza;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_10
    check-cast p1, Lqbb;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object p0, p1, Lqbb;->b:Lmj5;

    .line 362
    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v0, "("

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v0, p0, Lmj5;->a:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x78

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v1, p0, Lmj5;->b:I

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x2c

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v1, p0, Lmj5;->c:I

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget p0, p0, Lmj5;->d:I

    .line 399
    .line 400
    const/16 v0, 0x29

    .line 401
    .line 402
    invoke-static {p1, p0, v0}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_11
    check-cast p1, Lepb;

    .line 408
    .line 409
    iget-object p0, p1, Lepb;->a:Ljava/lang/String;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_12
    check-cast p1, Lepb;

    .line 413
    .line 414
    iget-object p0, p1, Lepb;->a:Ljava/lang/String;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    neg-int p0, p0

    .line 424
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    neg-int p0, p0

    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    neg-int p0, p0

    .line 448
    div-int/2addr p0, v4

    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    neg-int p0, p0

    .line 461
    div-int/2addr p0, v4

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string p0, "\n"

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance p0, Lb1b;

    .line 495
    .line 496
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {p0, p1, v1}, Lb1b;-><init>(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    neg-int p0, p0

    .line 529
    div-int/2addr p0, v6

    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    neg-int p0, p0

    .line 542
    div-int/2addr p0, v6

    .line 543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
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
