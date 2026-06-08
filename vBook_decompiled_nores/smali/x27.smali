.class public final synthetic Lx27;
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
    iput p1, p0, Lx27;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lx27;->a:I

    .line 2
    .line 3
    const-string v0, "["

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lr68;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    check-cast p1, Lyq1;

    .line 22
    .line 23
    sget p0, Lsj;->a:I

    .line 24
    .line 25
    sget-object p0, Lhh;->b:Lu6a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lyq1;->G0(Lmj8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    sget-object p0, Lgr1;->h:Lu6a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lyq1;->G0(Lmj8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lqt2;

    .line 42
    .line 43
    sget-object p0, Lyu7;->a:Lor1;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lyq1;->G0(Lmj8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxu7;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lzi;

    .line 56
    .line 57
    iget-wide v3, p0, Lxu7;->a:J

    .line 58
    .line 59
    iget-object v5, p0, Lxu7;->b:Ltv7;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lzi;-><init>(Landroid/content/Context;Lqt2;JLrv7;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lhh9;

    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    check-cast p1, Lmo5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p1, Lmo5;->c:Z

    .line 75
    .line 76
    iput-boolean v2, p1, Lmo5;->b:Z

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_3
    check-cast p1, Lmo5;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p1, Lmo5;->c:Z

    .line 85
    .line 86
    iput-boolean v4, p1, Lmo5;->d:Z

    .line 87
    .line 88
    iput-boolean v4, p1, Lmo5;->g:Z

    .line 89
    .line 90
    iput-boolean v4, p1, Lmo5;->e:Z

    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_4
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_5
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 105
    .line 106
    iput-boolean v2, p1, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 107
    .line 108
    iput-boolean v4, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_6
    check-cast p1, Lak6;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lak6;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lc51;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lak6;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lyj6;

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lyj6;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x2

    .line 147
    check-cast v0, Lyj6;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lyj6;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x3

    .line 160
    check-cast p1, Lyj6;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lyj6;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "1"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const-string p1, "nh\u1ea5t"

    .line 177
    .line 178
    :goto_1
    invoke-static {p0, v0, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const-string v1, "4"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const-string p1, "t\u01b0"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {p1}, Lc51;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Lxh7;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lxh7;->x()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Lnh7;

    .line 211
    .line 212
    iget-object p0, p1, Lnh7;->a:Lkk;

    .line 213
    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0}, Lkk;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    return-object v5

    .line 220
    :pswitch_a
    check-cast p1, Lfv1;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lor2;->b:Lor2;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lfv1;->a(Ldv1;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lok4;->b:Lok4;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lfv1;->a(Ldv1;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lx65;->a:Lx65;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lfv1;->a(Ldv1;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_b
    check-cast p1, Lcf6;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p0, Lqq8;

    .line 247
    .line 248
    const/16 v0, 0x1a

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lqq8;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object p0, p1, Lcf6;->c:Lve6;

    .line 254
    .line 255
    sget-object p0, Lme6;->f:Lme6;

    .line 256
    .line 257
    iput-object p0, p1, Lcf6;->e:Lme6;

    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_c
    check-cast p1, Ll15;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lkx;->a()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_4

    .line 270
    .line 271
    sget-object p0, Lof6;->c:Lae1;

    .line 272
    .line 273
    new-instance v0, Lx27;

    .line 274
    .line 275
    const/16 v1, 0x11

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lx27;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0, v0}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    sget-object p0, Liv1;->b:Lae1;

    .line 284
    .line 285
    new-instance v0, Lx27;

    .line 286
    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lx27;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0, v0}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_e
    check-cast p1, Lhh9;

    .line 308
    .line 309
    sget p0, Lue7;->a:F

    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_f
    check-cast p1, Ldd1;

    .line 313
    .line 314
    const-string p0, "type"

    .line 315
    .line 316
    sget-object v0, Lcba;->b:Leg8;

    .line 317
    .line 318
    invoke-virtual {p1, p0, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 319
    .line 320
    .line 321
    const-string p0, "Any"

    .line 322
    .line 323
    new-array v0, v2, [Lfi9;

    .line 324
    .line 325
    invoke-static {p0, v0}, Ltbd;->o(Ljava/lang/String;[Lfi9;)Lhi9;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v0, "value"

    .line 330
    .line 331
    invoke-virtual {p1, v0, p0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 332
    .line 333
    .line 334
    :pswitch_10
    return-object v5

    .line 335
    :pswitch_11
    check-cast p1, Lb99;

    .line 336
    .line 337
    new-instance p0, Luq;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Luq;-><init>(Lb99;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    instance-of v3, p0, [B

    .line 353
    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    check-cast p0, [B

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 364
    .line 365
    .line 366
    array-length v0, p0

    .line 367
    move v5, v2

    .line 368
    :goto_3
    if-ge v2, v0, :cond_6

    .line 369
    .line 370
    aget-byte v6, p0, v2

    .line 371
    .line 372
    add-int/2addr v5, v4

    .line 373
    if-le v5, v4, :cond_5

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    const-string p0, "]"

    .line 389
    .line 390
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_4

    .line 398
    :cond_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "  "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lme8;

    .line 418
    .line 419
    iget-object p1, p1, Lme8;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v1, " = "

    .line 422
    .line 423
    invoke-static {v0, p1, v1, p0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_13
    check-cast p1, Lfz7;

    .line 429
    .line 430
    new-instance p0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget v0, p1, Lfz7;->b:I

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget p1, p1, Lfz7;->c:I

    .line 444
    .line 445
    const/16 v0, 0x29

    .line 446
    .line 447
    invoke-static {p0, p1, v0}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_14
    check-cast p1, Lci1;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p0, p1, Lci1;->a:Ljava/lang/String;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_15
    check-cast p1, Lci1;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p0, p1, Lci1;->a:Ljava/lang/String;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v3, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v3, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_18
    check-cast p1, Ln6b;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object p0, p1, Ln6b;->a:Ljava/lang/String;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_19
    check-cast p1, Ln6b;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object p0, p1, Ln6b;->a:Ljava/lang/String;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v3, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {v3, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v3, p1}, Lrs5;->h(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
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
