.class public final synthetic Lzh0;
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
    iput p1, p0, Lzh0;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lzh0;->a:I

    .line 2
    .line 3
    const-string v0, "\" /><br/>"

    .line 4
    .line 5
    const-string v1, "<img src=\""

    .line 6
    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "link"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, "http"

    .line 50
    .line 51
    invoke-static {p1, p0, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "/"

    .line 58
    .line 59
    invoke-static {p1, p0, v7}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-string p0, "[a-fA-F0-9]{16,}"

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v6, v7

    .line 86
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lak6;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lyj6;

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lyj6;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast p1, Lj31;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lj31;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    new-instance p0, La31;

    .line 128
    .line 129
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v2, Ly21;

    .line 156
    .line 157
    invoke-direct {v2, v6, p1}, Ly21;-><init>(ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v1, v2}, La31;-><init>(IFLaj4;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    new-instance p0, Lz21;

    .line 167
    .line 168
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v2, Ly21;

    .line 195
    .line 196
    invoke-direct {v2, v7, p1}, Ly21;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v1, v2}, Lz21;-><init>(IFLaj4;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_4
    check-cast p1, Lhh9;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lfh9;->f(Lhh9;I)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_5
    check-cast p1, Lab3;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lsg1;->a(Lab3;)V

    .line 215
    .line 216
    .line 217
    iget p0, p1, Lab3;->a:F

    .line 218
    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    .line 220
    .line 221
    mul-float/2addr p0, v0

    .line 222
    invoke-static {p1, p0}, Lmba;->o(Lab3;F)V

    .line 223
    .line 224
    .line 225
    iget p0, p1, Lab3;->a:F

    .line 226
    .line 227
    const/high16 v0, 0x41400000    # 12.0f

    .line 228
    .line 229
    mul-float/2addr v0, p0

    .line 230
    const/high16 v1, 0x41c00000    # 24.0f

    .line 231
    .line 232
    mul-float/2addr p0, v1

    .line 233
    invoke-static {p1, v0, p0, v7, v3}, Lo4;->q(Lab3;FFZI)V

    .line 234
    .line 235
    .line 236
    return-object v8

    .line 237
    :pswitch_6
    check-cast p1, Lhh9;

    .line 238
    .line 239
    invoke-static {p1, v7}, Lfh9;->f(Lhh9;I)V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_7
    check-cast p1, Lib3;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :pswitch_8
    check-cast p1, Lqv3;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lqv3;->a:Ljava/lang/String;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_9
    check-cast p1, Lp06;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget p0, Lp06;->b:I

    .line 263
    .line 264
    invoke-static {p0}, Lqwd;->c(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide p0

    .line 268
    new-instance v0, Luq4;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_a
    check-cast p1, Lp06;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget p0, Lp06;->b:I

    .line 280
    .line 281
    invoke-static {p0}, Lqwd;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    new-instance v0, Luq4;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    check-cast p1, Lib3;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :pswitch_d
    check-cast p1, Lyq1;

    .line 304
    .line 305
    sget-object p0, Lhh;->b:Lu6a;

    .line 306
    .line 307
    invoke-interface {p1, p0}, Lyq1;->G0(Lmj8;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string p1, "android.software.leanback"

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_2

    .line 324
    .line 325
    sget-object p0, Las0;->a:Lzr0;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lzr0;->c:Lyr0;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    sget-object p0, Lcs0;->b:Lbs0;

    .line 334
    .line 335
    :goto_1
    return-object p0

    .line 336
    :pswitch_e
    check-cast p1, Lab3;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lsg1;->a(Lab3;)V

    .line 342
    .line 343
    .line 344
    iget p0, p1, Lab3;->a:F

    .line 345
    .line 346
    mul-float/2addr p0, v2

    .line 347
    invoke-static {p1, p0}, Lmba;->o(Lab3;F)V

    .line 348
    .line 349
    .line 350
    return-object v8

    .line 351
    :pswitch_f
    check-cast p1, Lhh9;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    return-object v8

    .line 357
    :pswitch_10
    check-cast p1, Lab3;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lsg1;->a(Lab3;)V

    .line 363
    .line 364
    .line 365
    iget p0, p1, Lab3;->a:F

    .line 366
    .line 367
    mul-float/2addr p0, v2

    .line 368
    invoke-static {p1, p0}, Lmba;->o(Lab3;F)V

    .line 369
    .line 370
    .line 371
    iget p0, p1, Lab3;->a:F

    .line 372
    .line 373
    const/high16 v0, 0x40c00000    # 6.0f

    .line 374
    .line 375
    mul-float v1, p0, v0

    .line 376
    .line 377
    mul-float/2addr p0, v0

    .line 378
    invoke-static {p1, v1, p0, v7, v3}, Lo4;->q(Lab3;FFZI)V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :pswitch_11
    check-cast p1, Lvx5;

    .line 383
    .line 384
    invoke-virtual {p1}, Lvx5;->a()V

    .line 385
    .line 386
    .line 387
    return-object v8

    .line 388
    :pswitch_12
    check-cast p1, Lmn0;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget p0, p1, Lmn0;->a:I

    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_13
    check-cast p1, Ld46;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p0, Ljod;->a:Lxn1;

    .line 406
    .line 407
    const/16 v0, 0xe

    .line 408
    .line 409
    invoke-static {p1, v4, v5, p0, v0}, Ld46;->J(Ld46;ILgl2;Lxn1;I)V

    .line 410
    .line 411
    .line 412
    return-object v8

    .line 413
    :pswitch_14
    check-cast p1, Lx26;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p0, Lged;->b:Lxn1;

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    const/16 v1, 0xa

    .line 422
    .line 423
    invoke-static {p1, v1, v5, p0, v0}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_15
    check-cast p1, Lwt3;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object p0, p1, Lwt3;->e:Lqv3;

    .line 433
    .line 434
    iget-object p0, p0, Lqv3;->a:Ljava/lang/String;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_16
    check-cast p1, Lak6;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lyj6;

    .line 447
    .line 448
    invoke-virtual {p0, v6}, Lyj6;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance p0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v0, "<p>"

    .line 463
    .line 464
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string p1, "</p>"

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance p0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance p0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_1a
    check-cast p1, Lak6;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lyj6;

    .line 532
    .line 533
    invoke-virtual {p0, v6}, Lyj6;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/lang/String;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_1b
    check-cast p1, Lzd1;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lsy3;->b:Lsy3;

    .line 546
    .line 547
    new-instance v0, Luk0;

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    invoke-direct {v0, v1, v5}, Luk0;-><init>(ILqx1;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p0, v0}, Lzd1;->a(Lvd1;Lzga;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lye3;->b:Lye3;

    .line 557
    .line 558
    new-instance v0, Lvk0;

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    invoke-direct {v0, v1, v7, v5}, Lvk0;-><init>(IILqx1;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p0, v0}, Lzd1;->a(Lvd1;Lzga;)V

    .line 565
    .line 566
    .line 567
    return-object v8

    .line 568
    :pswitch_1c
    check-cast p1, Lcd1;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lir5;->a(Lcd1;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    nop

    .line 579
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
