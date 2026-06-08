.class public final synthetic Ldi3;
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
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Ldi3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Ldi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ldi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ldi3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/reflect/Member;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance p1, Lc19;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    instance-of p2, p0, Lc19;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/reflect/Member;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    check-cast p2, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, p0, :cond_1

    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance p1, Lc19;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p0, p1

    .line 111
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    instance-of p2, p0, Lc19;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    move-object p0, p1

    .line 118
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/reflect/Field;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    if-nez p1, :cond_3

    .line 140
    .line 141
    check-cast p2, Ljava/lang/reflect/Field;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    check-cast p2, Lkza;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p2, Lkza;->a:Ljava/lang/String;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Lx69;

    .line 167
    .line 168
    check-cast p2, Lu46;

    .line 169
    .line 170
    iget-object p0, p2, Lu46;->c:Lnx2;

    .line 171
    .line 172
    iget-object p1, p0, Lnx2;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, [I

    .line 175
    .line 176
    iget-object p0, p0, Lnx2;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, [I

    .line 179
    .line 180
    filled-new-array {p1, p0}, [[I

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Lx69;

    .line 190
    .line 191
    check-cast p2, Lx36;

    .line 192
    .line 193
    invoke-virtual {p2}, Lx36;->d()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v3, p0

    .line 205
    :goto_2
    return-object v3

    .line 206
    :pswitch_8
    check-cast p1, Lx69;

    .line 207
    .line 208
    check-cast p2, Lr36;

    .line 209
    .line 210
    invoke-virtual {p2}, Lr36;->h()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p2}, Lr36;->i()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_9
    check-cast p1, Lx69;

    .line 236
    .line 237
    check-cast p2, Lu06;

    .line 238
    .line 239
    invoke-virtual {p2}, Lu06;->h()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p2}, Lu06;->i()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_a
    check-cast p1, Lp06;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lqwd;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    new-instance p2, Luq4;

    .line 276
    .line 277
    invoke-direct {p2, p0, p1}, Luq4;-><init>(J)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_b
    check-cast p1, Lyv9;

    .line 282
    .line 283
    check-cast p2, Lpm7;

    .line 284
    .line 285
    return-object p2

    .line 286
    :pswitch_c
    check-cast p1, Lj45;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sub-int/2addr p0, v4

    .line 298
    int-to-double p0, p0

    .line 299
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 300
    .line 301
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr p0, v0

    .line 311
    double-to-long p0, p0

    .line 312
    const-wide/32 v0, 0xea60

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide p0

    .line 319
    sget-object p2, Lzp8;->b:Lb3;

    .line 320
    .line 321
    invoke-virtual {p2}, Lzp8;->i()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    add-long/2addr v0, p0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_d
    check-cast p1, Lk45;

    .line 332
    .line 333
    check-cast p2, Lv35;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    check-cast p2, Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    check-cast p2, Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_10
    check-cast p1, Lgn1;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/String;

    .line 367
    .line 368
    sget-object p0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->Q:Lay3;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance p0, Landroid/webkit/WebView;

    .line 374
    .line 375
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->R:Lay3;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Lay3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 384
    .line 385
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lvr4;

    .line 392
    .line 393
    invoke-direct {v0, p2, p1, p1}, Lvr4;-><init>(Ljava/lang/String;Lgn1;Lgn1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_11
    check-cast p1, Lx69;

    .line 401
    .line 402
    check-cast p2, Lmo4;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object p0, p2, Lmo4;->a:Lc08;

    .line 411
    .line 412
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    iget-object p1, p2, Lmo4;->b:Lc08;

    .line 422
    .line 423
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    check-cast p2, Lqd4;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object p0, p2, Lqd4;->a:Ljava/lang/String;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_13
    check-cast p1, Luk4;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lvud;->W(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p1, p0}, Li3c;->e(Luk4;I)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    check-cast p2, Lqv3;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p0, p2, Lqv3;->a:Ljava/lang/String;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    check-cast p2, Lqv3;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p0, p2, Lqv3;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string p1, "installed_"

    .line 492
    .line 493
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    check-cast p2, Lqv3;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object p0, p2, Lqv3;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string p1, "update_"

    .line 511
    .line 512
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    check-cast p2, Lly3;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object p0, p2, Lly3;->b:Ljava/lang/String;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_18
    check-cast p1, Lv99;

    .line 531
    .line 532
    check-cast p2, Lrz7;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v4, Lka9;

    .line 541
    .line 542
    const-class p0, Lxa2;

    .line 543
    .line 544
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p1, p0, v3}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    move-object v5, p0

    .line 553
    check-cast v5, Lxa2;

    .line 554
    .line 555
    const-class p0, Ld15;

    .line 556
    .line 557
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p1, p0, v3}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    move-object v6, p0

    .line 566
    check-cast v6, Ld15;

    .line 567
    .line 568
    const-class p0, Lxt3;

    .line 569
    .line 570
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p1, p0, v3}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    move-object v7, p0

    .line 579
    check-cast v7, Lxt3;

    .line 580
    .line 581
    const-class p0, Los0;

    .line 582
    .line 583
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p1, p0, v3}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    move-object v8, p0

    .line 592
    check-cast v8, Los0;

    .line 593
    .line 594
    new-instance v9, Lm02;

    .line 595
    .line 596
    const/16 p0, 0xd

    .line 597
    .line 598
    invoke-direct {v9, p1, p0}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v4 .. v9}, Lka9;-><init>(Lxa2;Ld15;Lxt3;Los0;Lm02;)V

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast p2, Ldmb;

    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance p0, Lfr3;

    .line 616
    .line 617
    invoke-direct {p0, p2, v3, v1}, Lfr3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lbz;

    .line 621
    .line 622
    invoke-direct {p1, p0, v0}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast p2, Ldmb;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance p0, Lfr3;

    .line 637
    .line 638
    invoke-direct {p0, p2, v3, v4}, Lfr3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lbz;

    .line 642
    .line 643
    invoke-direct {p1, p0, v0}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    sub-int/2addr p0, p1

    .line 660
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    check-cast p2, Lng3;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object p0, p2, Lng3;->a:Ljava/lang/String;

    .line 676
    .line 677
    return-object p0

    .line 678
    nop

    .line 679
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
