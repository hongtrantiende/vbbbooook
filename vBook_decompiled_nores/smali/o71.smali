.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo71;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lo71;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lcc2;

    .line 7
    .line 8
    const-class v4, Lac2;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array p0, v8, [Lfi9;

    .line 18
    .line 19
    const-string v1, "kotlinx.datetime.DayBased"

    .line 20
    .line 21
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v5, Ldd1;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Loj5;->a:Loj5;

    .line 33
    .line 34
    sget-object v0, Loj5;->b:Leg8;

    .line 35
    .line 36
    const-string v2, "days"

    .line 37
    .line 38
    invoke-virtual {v5, v2, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lhi9;

    .line 42
    .line 43
    sget-object v2, Laca;->g:Laca;

    .line 44
    .line 45
    iget-object v3, v5, Ldd1;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct/range {v0 .. v5}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v7

    .line 66
    :pswitch_0
    new-instance p0, Lbd9;

    .line 67
    .line 68
    const-class v0, Lfc2;

    .line 69
    .line 70
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lec2;

    .line 83
    .line 84
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v1, v2, v3}, [Lcd1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x3

    .line 93
    new-array v2, v2, [Lfs5;

    .line 94
    .line 95
    sget-object v3, Llc2;->a:Llc2;

    .line 96
    .line 97
    aput-object v3, v2, v8

    .line 98
    .line 99
    sget-object v3, Lg67;->a:Lg67;

    .line 100
    .line 101
    aput-object v3, v2, v6

    .line 102
    .line 103
    sget-object v3, Ledb;->a:Ledb;

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    const-string v3, "kotlinx.datetime.DateTimeUnit"

    .line 108
    .line 109
    invoke-direct {p0, v3, v0, v1, v2}, Lbd9;-><init>(Ljava/lang/String;Lcd1;[Lcd1;[Lfs5;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    new-instance p0, Lbd9;

    .line 114
    .line 115
    const-class v0, Lyb2;

    .line 116
    .line 117
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v1, v2}, [Lcd1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v2, v5, [Lfs5;

    .line 134
    .line 135
    sget-object v3, Llc2;->a:Llc2;

    .line 136
    .line 137
    aput-object v3, v2, v8

    .line 138
    .line 139
    sget-object v3, Lg67;->a:Lg67;

    .line 140
    .line 141
    aput-object v3, v2, v6

    .line 142
    .line 143
    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 144
    .line 145
    invoke-direct {p0, v3, v0, v1, v2}, Lbd9;-><init>(Ljava/lang/String;Lcd1;[Lcd1;[Lfs5;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lay;->a:Lay;

    .line 152
    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    array-length v1, p0

    .line 157
    move v2, v8

    .line 158
    :goto_1
    if-ge v2, v1, :cond_7

    .line 159
    .line 160
    aget-object v3, p0, v2

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const-string v4, "arm64"

    .line 165
    .line 166
    invoke-static {v3, v4, v8}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    sget-object v0, Lay;->e:Lay;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-string v4, "arm"

    .line 176
    .line 177
    invoke-static {v3, v4, v8}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    sget-object v0, Lay;->d:Lay;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v4, "x86_64"

    .line 187
    .line 188
    invoke-static {v3, v4, v8}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v0, Lay;->c:Lay;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string v4, "x86"

    .line 198
    .line 199
    invoke-static {v3, v4, v8}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    sget-object v0, Lay;->b:Lay;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const-string v4, "mips"

    .line 209
    .line 210
    invoke-static {v3, v4, v8}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    sget-object v0, Lay;->f:Lay;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Undetected android architecture: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v0

    .line 246
    :pswitch_3
    sget-object p0, Lw52;->a:Ljma;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lv52;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_4
    const/16 p0, 0x3ff

    .line 256
    .line 257
    invoke-static {p0, v7, v7}, Lw52;->a(ILjava/util/List;Ljava/util/List;)Lv52;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_5
    invoke-static {v7, v1, v2, v0}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_6
    new-instance p0, Ldm7;

    .line 268
    .line 269
    sget-object v0, Lk42;->INSTANCE:Lk42;

    .line 270
    .line 271
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 272
    .line 273
    const-string v2, "com.reader.app.ui.screen.community.CreateGroupConversationRoute"

    .line 274
    .line 275
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_7
    new-array p0, v5, [[I

    .line 280
    .line 281
    move v0, v8

    .line 282
    :goto_3
    if-ge v0, v5, :cond_b

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    new-array v2, v1, [I

    .line 287
    .line 288
    move v3, v8

    .line 289
    move v4, v3

    .line 290
    :goto_4
    if-ge v3, v1, :cond_a

    .line 291
    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    move v7, v8

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    sget-object v7, Lb12;->a:Ljma;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    move v7, v6

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move v7, v8

    .line 303
    :goto_5
    invoke-static {v3, v7}, Lb12;->a(IZ)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    :goto_6
    add-int/2addr v4, v7

    .line 308
    aput v4, v2, v3

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    aput-object v2, p0, v0

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    return-object p0

    .line 319
    :pswitch_8
    new-instance p0, Lqh;

    .line 320
    .line 321
    invoke-direct {p0}, Lqh;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_9
    new-instance p0, Ldm7;

    .line 326
    .line 327
    sget-object v0, Lvz1;->INSTANCE:Lvz1;

    .line 328
    .line 329
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 330
    .line 331
    const-string v2, "com.reader.app.ui.screen.community.ConversationListRoute"

    .line 332
    .line 333
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_a
    sget-object p0, Lqz1;->a:Lu6a;

    .line 338
    .line 339
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_b
    const-string p0, "Unexpected call to default provider"

    .line 343
    .line 344
    invoke-static {p0}, Lhq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 345
    .line 346
    .line 347
    new-instance p0, Lmm1;

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    invoke-direct {p0, v0}, Lmm1;-><init>(I)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :pswitch_c
    sget-object p0, Lwq1;->a:Lu6a;

    .line 355
    .line 356
    return-object v7

    .line 357
    :pswitch_d
    const/4 p0, 0x0

    .line 358
    invoke-static {p0, p0}, Llod;->j(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    new-instance p0, Lnmb;

    .line 363
    .line 364
    invoke-direct {p0, v0, v1}, Lnmb;-><init>(J)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v0, v0

    .line 375
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    int-to-long v2, p0

    .line 380
    const/16 p0, 0x20

    .line 381
    .line 382
    shl-long/2addr v0, p0

    .line 383
    const-wide v4, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v2, v4

    .line 389
    or-long/2addr v0, v2

    .line 390
    new-instance p0, Lp89;

    .line 391
    .line 392
    invoke-direct {p0, v0, v1}, Lp89;-><init>(J)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_f
    sget-object p0, Lyxb;->a:Lyxb;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_12
    new-instance p0, Ldc3;

    .line 414
    .line 415
    new-instance v0, La09;

    .line 416
    .line 417
    const-wide/16 v3, -0x1

    .line 418
    .line 419
    const-wide/16 v5, -0x1

    .line 420
    .line 421
    sget-object v1, Lkj3;->a:Lkj3;

    .line 422
    .line 423
    const-string v2, "composeResources/krop.library.ui.generated.resources/drawable/rot_right.xml"

    .line 424
    .line 425
    invoke-direct/range {v0 .. v6}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "drawable:rot_right"

    .line 433
    .line 434
    invoke-direct {p0, v1, v0}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_13
    new-instance p0, Ldc3;

    .line 439
    .line 440
    new-instance v0, La09;

    .line 441
    .line 442
    const-wide/16 v3, -0x1

    .line 443
    .line 444
    const-wide/16 v5, -0x1

    .line 445
    .line 446
    sget-object v1, Lkj3;->a:Lkj3;

    .line 447
    .line 448
    const-string v2, "composeResources/krop.library.ui.generated.resources/drawable/rot_left.xml"

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "drawable:rot_left"

    .line 458
    .line 459
    invoke-direct {p0, v1, v0}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_14
    new-instance p0, Ldc3;

    .line 464
    .line 465
    new-instance v0, La09;

    .line 466
    .line 467
    const-wide/16 v3, -0x1

    .line 468
    .line 469
    const-wide/16 v5, -0x1

    .line 470
    .line 471
    sget-object v1, Lkj3;->a:Lkj3;

    .line 472
    .line 473
    const-string v2, "composeResources/krop.library.ui.generated.resources/drawable/restore.xml"

    .line 474
    .line 475
    invoke-direct/range {v0 .. v6}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "drawable:restore"

    .line 483
    .line 484
    invoke-direct {p0, v1, v0}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_15
    new-instance p0, Ldc3;

    .line 489
    .line 490
    new-instance v0, La09;

    .line 491
    .line 492
    const-wide/16 v3, -0x1

    .line 493
    .line 494
    const-wide/16 v5, -0x1

    .line 495
    .line 496
    sget-object v1, Lkj3;->a:Lkj3;

    .line 497
    .line 498
    const-string v2, "composeResources/krop.library.ui.generated.resources/drawable/resize.xml"

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "drawable:resize"

    .line 508
    .line 509
    invoke-direct {p0, v1, v0}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_16
    new-instance p0, Ldc3;

    .line 514
    .line 515
    new-instance v0, La09;

    .line 516
    .line 517
    const-wide/16 v3, -0x1

    .line 518
    .line 519
    const-wide/16 v5, -0x1

    .line 520
    .line 521
    sget-object v1, Lkj3;->a:Lkj3;

    .line 522
    .line 523
    const-string v2, "composeResources/krop.library.ui.generated.resources/drawable/flip_ver.xml"

    .line 524
    .line 525
    invoke-direct/range {v0 .. v6}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "drawable:flip_ver"

    .line 533
    .line 534
    invoke-direct {p0, v1, v0}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_17
    new-instance p0, Ldc3;

    .line 539
    .line 540
    new-instance v0, La09;

    .line 541
    .line 542
    const-wide/16 v3, -0x1

    .line 543
    .line 544
    const-wide/16 v5, -0x1

    .line 545
    .line 546
    sget-object v1, Lkj3;->a:Lkj3;

    .line 547
    .line 548
    const-string v2, "composeResources/krop.library.ui.generated.resources/drawable/flip_hor.xml"

    .line 549
    .line 550
    invoke-direct/range {v0 .. v6}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "drawable:flip_hor"

    .line 558
    .line 559
    invoke-direct {p0, v1, v0}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_18
    sget-object p0, Lfh1;->a:Lu6a;

    .line 564
    .line 565
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_19
    new-instance p0, Lvw0;

    .line 569
    .line 570
    invoke-direct {p0, v8}, Lvw0;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_1a
    invoke-static {v7, v1, v2, v0}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_1c
    const-string p0, "UTF-32"

    .line 587
    .line 588
    invoke-static {p0}, Lp71;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
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
