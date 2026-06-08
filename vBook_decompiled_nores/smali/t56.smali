.class public final synthetic Lt56;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt56;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt56;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x27

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    sget-object v5, Ldj3;->a:Ldj3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    iget-object v0, v0, Lt56;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, [Lke7;

    .line 22
    .line 23
    new-instance v1, Lbe7;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lke7;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lqz9;

    .line 38
    .line 39
    invoke-direct {v2}, Lqz9;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lqz9;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lbe7;-><init>(Lqz9;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v0, Lyu8;

    .line 54
    .line 55
    sget-object v1, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/io/Closeable;

    .line 60
    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_1
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 66
    .line 67
    sget-object v1, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_2
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 74
    .line 75
    sget-object v1, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_3
    check-cast v0, Lqo8;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqo8;->o()Lp94;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lv71;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v1, v3}, Lv71;-><init>(Lp94;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ly5a;

    .line 98
    .line 99
    const-wide/16 v3, 0x1388

    .line 100
    .line 101
    const-wide v6, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v4, v6, v7}, Ly5a;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lmo8;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v5, v4}, Lmo8;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1, v3}, Lvud;->R(Lp94;Lt12;Lmq9;Ljava/lang/Object;)Ljs8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    check-cast v0, Lcl8;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcl8;->a()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    check-cast v0, Li4c;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    check-cast v0, Loe8;

    .line 152
    .line 153
    new-instance v1, Lao4;

    .line 154
    .line 155
    iget-object v0, v0, Loe8;->a:Lv82;

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lmk0;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lmk0;-><init>(Lao4;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    check-cast v0, Lrb8;

    .line 169
    .line 170
    sget-object v1, Lqb8;->g:Lqb8;

    .line 171
    .line 172
    new-array v2, v6, [Lfi9;

    .line 173
    .line 174
    new-instance v3, Lyc7;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-direct {v3, v0, v4}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 182
    .line 183
    invoke-static {v4, v1, v2, v3}, Ltbd;->p(Ljava/lang/String;Lwbd;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lrb8;->a:Lcd1;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v2, Low1;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Low1;-><init>(Lhi9;Lcd1;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_8
    check-cast v0, La78;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "Unexpected end of input: yet to parse \'"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, La78;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0, v3}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_9
    check-cast v0, Lmj;

    .line 215
    .line 216
    iget-object v1, v0, Lmj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lyv7;

    .line 219
    .line 220
    iget v2, v0, Lmj;->a:I

    .line 221
    .line 222
    iget-object v1, v1, Lyv7;->a:Lr28;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-interface {v1, v2, v6}, Lr28;->G(IZ)Li38;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v2, v7}, Lyv7;->a(ILi38;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-interface {v1, v2, v7}, Lr28;->S(ILi38;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move v2, v6

    .line 260
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/os/Parcelable;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    const v4, 0xf4240

    .line 293
    .line 294
    .line 295
    if-le v7, v4, :cond_1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_2

    .line 303
    .line 304
    add-int v8, v2, v7

    .line 305
    .line 306
    if-le v8, v4, :cond_2

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    move v2, v6

    .line 317
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/2addr v2, v7

    .line 321
    goto :goto_0

    .line 322
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_1
    return-object v5

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-interface {v1, v2, v7}, Lr28;->S(ILi38;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_a
    check-cast v0, Lixa;

    .line 338
    .line 339
    const/high16 v1, 0x41800000    # 16.0f

    .line 340
    .line 341
    invoke-virtual {v0}, Lixa;->invoke()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/high16 v2, 0x41c00000    # 24.0f

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, Ldcd;->m(FFF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v1, Li83;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Li83;-><init>(F)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_b
    check-cast v0, Lhq7;

    .line 358
    .line 359
    new-instance v1, Lfq7;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lfq7;-><init>(Lhq7;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_c
    check-cast v0, Ltl7;

    .line 366
    .line 367
    invoke-virtual {v0}, Ltl7;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "Unexpected end of input: yet to parse "

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_d
    check-cast v0, Lw23;

    .line 379
    .line 380
    invoke-interface {v0}, Lw23;->a()V

    .line 381
    .line 382
    .line 383
    return-object v8

    .line 384
    :pswitch_e
    check-cast v0, Ld0a;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    check-cast v0, Lat2;

    .line 389
    .line 390
    invoke-virtual {v0}, Lat2;->a()V

    .line 391
    .line 392
    .line 393
    :cond_5
    return-object v8

    .line 394
    :pswitch_f
    check-cast v0, Lt1c;

    .line 395
    .line 396
    iget-object v1, v0, Lt1c;->h:Ljava/util/List;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v6, 0x3e

    .line 400
    .line 401
    const-string v2, " "

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_10
    check-cast v0, Lc4b;

    .line 415
    .line 416
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v3, Lo23;->a:Lbp2;

    .line 421
    .line 422
    sget-object v3, Lan2;->c:Lan2;

    .line 423
    .line 424
    new-instance v4, Lvva;

    .line 425
    .line 426
    invoke-direct {v4, v0, v7, v2}, Lvva;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 430
    .line 431
    .line 432
    return-object v8

    .line 433
    :pswitch_11
    check-cast v0, Lh1b;

    .line 434
    .line 435
    iget-object v1, v0, Lh1b;->f:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v0, v0, Lh1b;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcpb;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_12
    check-cast v0, Lwl8;

    .line 447
    .line 448
    new-instance v1, Lkya;

    .line 449
    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    iget-object v7, v0, Lwl8;->d:Ljava/lang/String;

    .line 453
    .line 454
    :cond_6
    if-nez v7, :cond_7

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    move-object v4, v7

    .line 458
    :goto_2
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    invoke-direct {v1, v4, v5, v6, v2}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_13
    check-cast v0, Lc1b;

    .line 469
    .line 470
    iget-object v0, v0, Lc1b;->d:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lvl8;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    iget-object v7, v0, Lvl8;->a:Ljava/lang/String;

    .line 481
    .line 482
    :cond_8
    if-nez v7, :cond_9

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_9
    move-object v4, v7

    .line 486
    :goto_3
    invoke-static {v4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_14
    check-cast v0, Lw2c;

    .line 492
    .line 493
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lv2c;

    .line 498
    .line 499
    const/4 v3, 0x2

    .line 500
    invoke-direct {v2, v0, v7, v3}, Lv2c;-><init>(Lw2c;Lqx1;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 504
    .line 505
    .line 506
    return-object v8

    .line 507
    :pswitch_15
    check-cast v0, Lje5;

    .line 508
    .line 509
    iget-object v1, v0, Lje5;->a:Lc08;

    .line 510
    .line 511
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lje5;->b:Lc08;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v8

    .line 522
    :pswitch_16
    check-cast v0, Lmo4;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Lmo4;->a(Z)V

    .line 525
    .line 526
    .line 527
    return-object v8

    .line 528
    :pswitch_17
    check-cast v0, Lft2;

    .line 529
    .line 530
    invoke-virtual {v0, v6}, Lft2;->a(Z)V

    .line 531
    .line 532
    .line 533
    return-object v8

    .line 534
    :pswitch_18
    check-cast v0, La8;

    .line 535
    .line 536
    invoke-virtual {v0}, La8;->b()V

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :pswitch_19
    check-cast v0, Lms6;

    .line 541
    .line 542
    new-instance v8, Lts6;

    .line 543
    .line 544
    iget-object v1, v0, Lms6;->d:Lss6;

    .line 545
    .line 546
    iget v2, v1, Lss6;->e:I

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iget-object v0, v0, Lms6;->f:Ljava/util/Map;

    .line 553
    .line 554
    const-string v2, "title"

    .line 555
    .line 556
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    instance-of v3, v2, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v3, :cond_a

    .line 563
    .line 564
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_a
    move-object v2, v7

    .line 568
    :goto_4
    if-nez v2, :cond_b

    .line 569
    .line 570
    iget-object v2, v1, Lss6;->q:Ljava/lang/String;

    .line 571
    .line 572
    :cond_b
    move-object v10, v2

    .line 573
    const-string v2, "creator"

    .line 574
    .line 575
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    instance-of v3, v2, Ljava/util/List;

    .line 580
    .line 581
    if-eqz v3, :cond_c

    .line 582
    .line 583
    check-cast v2, Ljava/util/List;

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_c
    move-object v2, v7

    .line 587
    :goto_5
    if-nez v2, :cond_d

    .line 588
    .line 589
    move-object v11, v5

    .line 590
    goto :goto_6

    .line 591
    :cond_d
    move-object v11, v2

    .line 592
    :goto_6
    const-string v2, "publisher"

    .line 593
    .line 594
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    instance-of v3, v2, Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v3, :cond_e

    .line 601
    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_e
    move-object v2, v7

    .line 606
    :goto_7
    if-nez v2, :cond_f

    .line 607
    .line 608
    move-object v12, v4

    .line 609
    goto :goto_8

    .line 610
    :cond_f
    move-object v12, v2

    .line 611
    :goto_8
    const-string v2, "language"

    .line 612
    .line 613
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    instance-of v3, v2, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v3, :cond_10

    .line 620
    .line 621
    check-cast v2, Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_10
    move-object v2, v7

    .line 625
    :goto_9
    if-nez v2, :cond_11

    .line 626
    .line 627
    iget-object v2, v1, Lss6;->r:Ljava/lang/String;

    .line 628
    .line 629
    :cond_11
    move-object v13, v2

    .line 630
    const-string v1, "date"

    .line 631
    .line 632
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    instance-of v2, v1, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    check-cast v1, Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_12
    move-object v1, v7

    .line 644
    :goto_a
    if-nez v1, :cond_13

    .line 645
    .line 646
    move-object v14, v4

    .line 647
    goto :goto_b

    .line 648
    :cond_13
    move-object v14, v1

    .line 649
    :goto_b
    const-string v1, "description"

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    instance-of v2, v1, Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_14
    move-object v1, v7

    .line 663
    :goto_c
    if-nez v1, :cond_15

    .line 664
    .line 665
    move-object v15, v4

    .line 666
    goto :goto_d

    .line 667
    :cond_15
    move-object v15, v1

    .line 668
    :goto_d
    const-string v1, "subject"

    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    instance-of v2, v1, Ljava/util/List;

    .line 675
    .line 676
    if-eqz v2, :cond_16

    .line 677
    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_16
    move-object v1, v7

    .line 682
    :goto_e
    if-nez v1, :cond_17

    .line 683
    .line 684
    move-object/from16 v16, v5

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_17
    move-object/from16 v16, v1

    .line 688
    .line 689
    :goto_f
    const-string v1, "rights"

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    instance-of v1, v0, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    move-object v7, v0

    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    :cond_18
    if-nez v7, :cond_19

    .line 703
    .line 704
    move-object/from16 v17, v4

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_19
    move-object/from16 v17, v7

    .line 708
    .line 709
    :goto_10
    invoke-direct/range {v8 .. v17}, Lts6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v8

    .line 713
    :pswitch_1a
    check-cast v0, Lrj6;

    .line 714
    .line 715
    iget-object v1, v0, Lrj6;->L:Lzz7;

    .line 716
    .line 717
    invoke-virtual {v1}, Lzz7;->h()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget-object v3, v0, Lrj6;->M:Lzz7;

    .line 722
    .line 723
    invoke-virtual {v3}, Lzz7;->h()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-gt v2, v3, :cond_1a

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1a
    iget-object v2, v0, Lrj6;->R:Lc08;

    .line 731
    .line 732
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lpj6;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lzz7;->h()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0}, Lrj6;->z1()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-int/2addr v0, v1

    .line 750
    int-to-float v0, v0

    .line 751
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :goto_11
    return-object v7

    .line 756
    :pswitch_1b
    check-cast v0, Lj76;

    .line 757
    .line 758
    new-instance v4, Ldr9;

    .line 759
    .line 760
    iget-object v0, v0, Lj76;->a:Lfw;

    .line 761
    .line 762
    iget-object v1, v0, Lfw;->E:Laj5;

    .line 763
    .line 764
    sget-object v2, Lfw;->U:[Les5;

    .line 765
    .line 766
    const/16 v5, 0x1d

    .line 767
    .line 768
    aget-object v5, v2, v5

    .line 769
    .line 770
    invoke-virtual {v1, v5, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v0}, Lfw;->c()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-virtual {v0}, Lfw;->c()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v1}, Lfw;->b(I)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    iget-object v1, v0, Lfw;->N:Laj5;

    .line 793
    .line 794
    aget-object v3, v2, v3

    .line 795
    .line 796
    invoke-virtual {v1, v3, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    iget-object v1, v0, Lfw;->O:Laj5;

    .line 807
    .line 808
    const/16 v3, 0x28

    .line 809
    .line 810
    aget-object v3, v2, v3

    .line 811
    .line 812
    invoke-virtual {v1, v3, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    iget-object v1, v0, Lfw;->G:Ldp0;

    .line 823
    .line 824
    const/16 v3, 0x1f

    .line 825
    .line 826
    aget-object v3, v2, v3

    .line 827
    .line 828
    invoke-virtual {v1, v3, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    iget-object v1, v0, Lfw;->H:Ldp0;

    .line 839
    .line 840
    const/16 v3, 0x20

    .line 841
    .line 842
    aget-object v3, v2, v3

    .line 843
    .line 844
    invoke-virtual {v1, v3, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    iget-object v1, v0, Lfw;->I:Ldp0;

    .line 855
    .line 856
    const/16 v3, 0x21

    .line 857
    .line 858
    aget-object v2, v2, v3

    .line 859
    .line 860
    invoke-virtual {v1, v2, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    invoke-direct/range {v4 .. v12}, Ldr9;-><init>(IIIIIZZZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_1c
    check-cast v0, Lu56;

    .line 879
    .line 880
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 881
    .line 882
    iget-object v0, v0, Lu56;->a:Landroid/view/View;

    .line 883
    .line 884
    invoke-direct {v1, v0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    nop

    .line 889
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
