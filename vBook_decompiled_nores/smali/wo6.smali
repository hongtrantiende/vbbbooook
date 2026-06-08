.class public final synthetic Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwo6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lwo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lwo6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx69;

    .line 12
    .line 13
    check-cast p2, Lvf8;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lvf8;->a:Lc08;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lvf8;->b:Lc08;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lvf8;->c:Lc08;

    .line 41
    .line 42
    invoke-virtual {p2}, Lc08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lpf8;

    .line 58
    .line 59
    check-cast p2, Lpm7;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Lv99;

    .line 66
    .line 67
    check-cast p2, Lrz7;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lbl;

    .line 76
    .line 77
    :try_start_0
    const-class p2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2, v0}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Lth7; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lbl;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    new-instance p0, Lg1;

    .line 94
    .line 95
    const-string p1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-direct {p0, p1, p2}, Lg1;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_2
    check-cast p1, Lv99;

    .line 103
    .line 104
    check-cast p2, Lrz7;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lzf;

    .line 113
    .line 114
    invoke-direct {p0}, Lzf;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Lvv7;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p2, Lvv7;->a:Ljava/lang/String;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Lvv7;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lvv7;->a:Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Lx69;

    .line 145
    .line 146
    check-cast p2, Lsx7;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lqx7;->k()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2}, Lqx7;->l()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Lsx7;->o()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p1, Lsk6;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-interface {p1, p0}, Lsk6;->H(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_7
    check-cast p1, Lsk6;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-interface {p1, p0}, Lsk6;->l(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_8
    check-cast p1, Lsk6;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-interface {p1, p0}, Lsk6;->O(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_9
    check-cast p1, Lsk6;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-interface {p1, p0}, Lsk6;->q0(I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_a
    check-cast p1, Lx08;

    .line 256
    .line 257
    check-cast p2, Lq44;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p0, p1, Lx08;->a:Lqy0;

    .line 266
    .line 267
    invoke-virtual {p0}, Lqy0;->t()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v3}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Lx08;->a:Lqy0;

    .line 276
    .line 277
    invoke-virtual {p0}, Lqy0;->t()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lkv9;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lkv9;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    check-cast p2, Lfj7;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, p2, Lfj7;->a:Ljava/lang/String;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_c
    check-cast p1, Luk4;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lvud;->W(I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p1, p0}, Lg57;->e(Luk4;I)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_d
    check-cast p1, Luk4;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lvud;->W(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p1, p0}, Ly07;->e(Luk4;I)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_e
    check-cast p1, Luk4;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lvud;->W(I)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p1, p0}, Llf0;->d(Luk4;I)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_f
    check-cast p1, Luk4;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lvud;->W(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p1, p0}, Luk1;->c(Luk4;I)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    check-cast p2, Lqv3;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object p0, p2, Lqv3;->a:Ljava/lang/String;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/reflect/Field;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    check-cast p2, Ljava/lang/reflect/Field;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eq p1, p0, :cond_0

    .line 404
    .line 405
    move v2, v3

    .line 406
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    check-cast p2, Ljava/lang/reflect/Field;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-ne p1, p0, :cond_1

    .line 424
    .line 425
    move v2, v3

    .line 426
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    check-cast p2, Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p1, p0, :cond_2

    .line 444
    .line 445
    move v2, v3

    .line 446
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    check-cast p2, Ljava/lang/reflect/Method;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-ne p1, p0, :cond_3

    .line 464
    .line 465
    move v2, v3

    .line 466
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/reflect/Member;

    .line 474
    .line 475
    instance-of p0, p2, Ljava/lang/reflect/Method;

    .line 476
    .line 477
    if-eqz p0, :cond_4

    .line 478
    .line 479
    check-cast p2, Ljava/lang/reflect/Method;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    goto :goto_0

    .line 486
    :cond_4
    instance-of p0, p2, Ljava/lang/reflect/Constructor;

    .line 487
    .line 488
    if-eqz p0, :cond_5

    .line 489
    .line 490
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    goto :goto_0

    .line 497
    :cond_5
    instance-of p0, p2, Ljava/lang/reflect/Field;

    .line 498
    .line 499
    if-eqz p0, :cond_6

    .line 500
    .line 501
    check-cast p2, Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->toGenericString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :goto_0
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_1

    .line 516
    :cond_6
    const-string p0, "Unsupported member type: "

    .line 517
    .line 518
    invoke-static {p2, p0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_1
    return-object v0

    .line 522
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    check-cast p2, Ljava/lang/reflect/Member;

    .line 529
    .line 530
    invoke-interface {p2}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eq p1, p0, :cond_7

    .line 535
    .line 536
    move v2, v3

    .line 537
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    check-cast p2, Ljava/lang/reflect/Member;

    .line 549
    .line 550
    invoke-interface {p2}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-ne p1, p0, :cond_8

    .line 555
    .line 556
    move v2, v3

    .line 557
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/reflect/Member;

    .line 565
    .line 566
    :try_start_1
    sget-object p0, La67;->b:Lqe1;

    .line 567
    .line 568
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object p0, La67;->d:Lgl3;

    .line 576
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v4, v1

    .line 597
    check-cast v4, La67;

    .line 598
    .line 599
    iget v4, v4, La67;->a:I

    .line 600
    .line 601
    and-int/2addr v4, p2

    .line 602
    if-eqz v4, :cond_a

    .line 603
    .line 604
    move v4, v3

    .line 605
    goto :goto_3

    .line 606
    :cond_a
    move v4, v2

    .line 607
    :goto_3
    if-eqz v4, :cond_9

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_b
    invoke-static {v0}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :catchall_0
    move-exception p0

    .line 628
    new-instance p1, Lc19;

    .line 629
    .line 630
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    move-object p0, p1

    .line 634
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    instance-of p2, p0, Lc19;

    .line 637
    .line 638
    if-eqz p2, :cond_c

    .line 639
    .line 640
    move-object p0, p1

    .line 641
    :cond_c
    check-cast p0, Ljava/lang/Boolean;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_1a
    check-cast p1, Ljava/util/Set;

    .line 645
    .line 646
    check-cast p2, Ljava/lang/reflect/Member;

    .line 647
    .line 648
    check-cast p1, Ljava/lang/Iterable;

    .line 649
    .line 650
    instance-of p0, p1, Ljava/util/Collection;

    .line 651
    .line 652
    if-eqz p0, :cond_d

    .line 653
    .line 654
    move-object p0, p1

    .line 655
    check-cast p0, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eqz p0, :cond_d

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_f

    .line 673
    .line 674
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, La67;

    .line 679
    .line 680
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iget p1, p1, La67;->a:I

    .line 685
    .line 686
    and-int/2addr p1, v0

    .line 687
    if-eqz p1, :cond_e

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_f
    :goto_5
    move v2, v3

    .line 691
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_1b
    check-cast p1, Ljava/util/Set;

    .line 697
    .line 698
    check-cast p2, Ljava/lang/reflect/Member;

    .line 699
    .line 700
    check-cast p1, Ljava/lang/Iterable;

    .line 701
    .line 702
    instance-of p0, p1, Ljava/util/Collection;

    .line 703
    .line 704
    if-eqz p0, :cond_10

    .line 705
    .line 706
    move-object p0, p1

    .line 707
    check-cast p0, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-eqz p0, :cond_10

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_11

    .line 725
    .line 726
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, La67;

    .line 731
    .line 732
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iget p1, p1, La67;->a:I

    .line 737
    .line 738
    and-int/2addr p1, v0

    .line 739
    if-eqz p1, :cond_12

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_11
    :goto_8
    move v2, v3

    .line 743
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    check-cast p2, Ljava/lang/reflect/Method;

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eq p1, p0, :cond_13

    .line 761
    .line 762
    move v2, v3

    .line 763
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    nop

    .line 769
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
