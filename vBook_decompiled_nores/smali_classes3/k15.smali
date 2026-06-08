.class public final synthetic Lk15;
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
    iput p1, p0, Lk15;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Lk15;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x3a

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x54

    .line 37
    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x74

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v2, v3

    .line 45
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    neg-int p0, p0

    .line 97
    div-int/2addr p0, v4

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    neg-int p0, p0

    .line 110
    div-int/2addr p0, v4

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    div-int/2addr p0, v4

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    neg-int p0, p0

    .line 136
    div-int/2addr p0, v4

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, [B

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Android platform doesn\'t support SVG format."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_a
    check-cast p1, Lrn1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_b
    check-cast p1, Lr68;

    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_c
    check-cast p1, Ll75;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_d
    check-cast p1, Ll75;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_e
    check-cast p1, Ll75;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v4, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Ljava/net/InetAddress;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_14
    check-cast p1, Ljava/net/InetAddress;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_5

    .line 224
    .line 225
    instance-of p0, p1, Ljava/net/Inet4Address;

    .line 226
    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_15
    check-cast p1, Ljava/net/NetworkInterface;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p1, Lbz;

    .line 252
    .line 253
    invoke-direct {p1, p0, v3}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_16
    check-cast p1, Lxy7;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Lxy7;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, v3}, Lmf1;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez p1, :cond_6

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v3}, Lmf1;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 p0, 0x3d

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_0
    return-object p0

    .line 304
    :pswitch_17
    check-cast p1, Lzd1;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p0, p1, Lzd1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lz45;

    .line 312
    .line 313
    iget-object v7, p0, Lz45;->a:Ljava/lang/Long;

    .line 314
    .line 315
    iget-object v8, p0, Lz45;->b:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v9, p0, Lz45;->c:Ljava/lang/Long;

    .line 318
    .line 319
    sget-object p0, Lu69;->E:Lu69;

    .line 320
    .line 321
    new-instance v6, Lsm0;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x2

    .line 325
    invoke-direct/range {v6 .. v11}, Lsm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0, v6}, Lzd1;->a(Lvd1;Lzga;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_18
    check-cast p1, Lzd1;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object p0, Lo30;->F:Lo30;

    .line 338
    .line 339
    new-instance v0, Lr91;

    .line 340
    .line 341
    const/16 v2, 0x9

    .line 342
    .line 343
    invoke-direct {v0, p1, v1, v2}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0, v0}, Lzd1;->a(Lvd1;Lzga;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :pswitch_19
    check-cast p1, Lzd1;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p0, p1, Lzd1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lp35;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lu69;->E:Lu69;

    .line 363
    .line 364
    new-instance v0, Lta;

    .line 365
    .line 366
    const/16 v2, 0xe

    .line 367
    .line 368
    invoke-direct {v0, p1, v1, v2}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0, v0}, Lzd1;->a(Lvd1;Lzga;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_1a
    move-object p0, p1

    .line 376
    check-cast p0, Lzd1;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lzd1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Li35;

    .line 385
    .line 386
    iget-object v2, v0, Li35;->b:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    iget-object v3, v0, Li35;->a:Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sget-object v4, Ldj3;->a:Ldj3;

    .line 398
    .line 399
    if-nez p1, :cond_7

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_8

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_9

    .line 428
    .line 429
    new-instance v4, Lxy7;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v4, v6, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_1

    .line 447
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lxy7;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {v7, v8, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/util/Map$Entry;

    .line 477
    .line 478
    new-instance v7, Lxy7;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v7, v8, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_a

    .line 499
    .line 500
    :goto_1
    new-instance p1, Luy4;

    .line 501
    .line 502
    const/4 v6, 0x3

    .line 503
    invoke-direct {p1, v6}, Luy4;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, p1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, v0, Li35;->c:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_c

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object v8, v7

    .line 532
    check-cast v8, Ljava/nio/charset/Charset;

    .line 533
    .line 534
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_b

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_c
    new-instance v6, Luy4;

    .line 545
    .line 546
    const/4 v7, 0x2

    .line 547
    invoke-direct {v6, v7}, Luy4;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v6}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_d

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_f

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/nio/charset/Charset;

    .line 576
    .line 577
    sget-object v7, Lq71;->a:Ljava/nio/charset/Charset;

    .line 578
    .line 579
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_e

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_f
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Iterable;

    .line 591
    .line 592
    instance-of v3, v2, Ljava/util/Collection;

    .line 593
    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    move-object v3, v2

    .line 597
    check-cast v3, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_17

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/nio/charset/Charset;

    .line 622
    .line 623
    sget-object v6, Lq71;->a:Ljava/nio/charset/Charset;

    .line 624
    .line 625
    invoke-static {v3, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_11

    .line 630
    .line 631
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    const-string v7, ","

    .line 645
    .line 646
    if-eqz v6, :cond_13

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/nio/charset/Charset;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-lez v8, :cond_12

    .line 659
    .line 660
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_16

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lxy7;

    .line 692
    .line 693
    iget-object v8, v6, Lxy7;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v8, Ljava/nio/charset/Charset;

    .line 696
    .line 697
    iget-object v6, v6, Lxy7;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v6, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-lez v9, :cond_14

    .line 710
    .line 711
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_14
    float-to-double v9, v6

    .line 715
    const-wide/16 v11, 0x0

    .line 716
    .line 717
    cmpg-double v11, v11, v9

    .line 718
    .line 719
    if-gtz v11, :cond_15

    .line 720
    .line 721
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 722
    .line 723
    cmpg-double v9, v9, v11

    .line 724
    .line 725
    if-gtz v9, :cond_15

    .line 726
    .line 727
    const/high16 v9, 0x42c80000    # 100.0f

    .line 728
    .line 729
    mul-float/2addr v9, v6

    .line 730
    invoke-static {v9}, Ljk6;->p(F)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    int-to-double v9, v6

    .line 735
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 736
    .line 737
    div-double/2addr v9, v11

    .line 738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v8, ";q="

    .line 757
    .line 758
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_15
    const-string p0, "Check failed."

    .line 773
    .line 774
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    goto :goto_8

    .line 783
    :cond_17
    :goto_7
    move-object v2, v1

    .line 784
    :goto_8
    invoke-static {v4}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/nio/charset/Charset;

    .line 789
    .line 790
    if-nez v3, :cond_19

    .line 791
    .line 792
    invoke-static {p1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lxy7;

    .line 797
    .line 798
    if-eqz p1, :cond_18

    .line 799
    .line 800
    iget-object p1, p1, Lxy7;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Ljava/nio/charset/Charset;

    .line 803
    .line 804
    move-object v3, p1

    .line 805
    goto :goto_9

    .line 806
    :cond_18
    move-object v3, v1

    .line 807
    :goto_9
    if-nez v3, :cond_19

    .line 808
    .line 809
    sget-object v3, Lq71;->a:Ljava/nio/charset/Charset;

    .line 810
    .line 811
    :cond_19
    sget-object p1, Lu69;->D:Lu69;

    .line 812
    .line 813
    new-instance v4, Lk35;

    .line 814
    .line 815
    invoke-direct {v4, v2, v3, v1}, Lk35;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lqx1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, p1, v4}, Lzd1;->a(Lvd1;Lzga;)V

    .line 819
    .line 820
    .line 821
    new-instance p1, Ll35;

    .line 822
    .line 823
    invoke-direct {p1, v0, v1}, Ll35;-><init>(Ljava/nio/charset/Charset;Lqx1;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lo30;->G:Lo30;

    .line 827
    .line 828
    invoke-virtual {p0, v0, p1}, Lzd1;->a(Lvd1;Lzga;)V

    .line 829
    .line 830
    .line 831
    move-object v1, v5

    .line 832
    :goto_a
    return-object v1

    .line 833
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    return-object v5

    .line 837
    :pswitch_1c
    check-cast p1, Ls15;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    return-object v5

    .line 843
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
