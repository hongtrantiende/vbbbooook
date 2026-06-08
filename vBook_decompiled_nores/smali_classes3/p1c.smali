.class public final synthetic Lp1c;
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
    iput p1, p0, Lp1c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lp1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lp1c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x7

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Lqq8;

    .line 21
    .line 22
    invoke-direct {p0, v5}, Lqq8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "LocalWindowSizeClass not initialized"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_2
    new-instance p0, Loic;

    .line 35
    .line 36
    invoke-direct {p0}, Loic;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {}, Lpt7;->values()[Lpt7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhl3;

    .line 48
    .line 49
    const-string v1, "androidx.compose.foundation.gestures.Orientation"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lhl3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object p0, Lrec;->a:Ljma;

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_5
    sget-object p0, Lo23;->a:Lbp2;

    .line 59
    .line 60
    sget-object p0, Lbi6;->a:Lyr4;

    .line 61
    .line 62
    iget-object p0, p0, Lyr4;->f:Lyr4;

    .line 63
    .line 64
    invoke-static {}, Lbwd;->k()Laga;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ltvd;->a(Lk12;)Lyz0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "LocalVideoLoader not set"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_7
    invoke-static {v4, v2, v3, v1}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    sget-object p0, Ll7c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_9
    new-instance p0, Lrl;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lk7c;->k()Ls7c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    new-instance p0, Lp5c;

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lp5c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lm7c;->a(Lkotlin/jvm/functions/Function1;)Ls7c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    sget-object p0, Ll7c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    sget-object p0, Ll7c;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    new-instance p0, Lp5c;

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lp5c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lm7c;->a(Lkotlin/jvm/functions/Function1;)Ls7c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    new-instance p0, Lp5c;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lp5c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lm7c;->a(Lkotlin/jvm/functions/Function1;)Ls7c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_f
    sget-object p0, Ll7c;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    sget-object p0, Ls9e;->e:Ls9e;

    .line 180
    .line 181
    const-string v0, "TMPDIR"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ls9e;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v0, "TEMP"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ls9e;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-string v0, "TMP"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ls9e;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    const-string v0, "/tmp"

    .line 206
    .line 207
    :cond_0
    return-object v0

    .line 208
    :pswitch_11
    sget-object p0, Lq44;->a:Lzq5;

    .line 209
    .line 210
    sget-object v0, Lq44;->b:Lx08;

    .line 211
    .line 212
    const-string v1, "coil3_disk_cache"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lx08;->e(Ljava/lang/String;)Lx08;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/32 v3, 0xa00000

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v0}, Lx08;->toFile()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Landroid/os/StatFs;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    mul-long/2addr v1, v5

    .line 246
    long-to-double v1, v1

    .line 247
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-double/2addr v5, v1

    .line 253
    double-to-long v1, v5

    .line 254
    const-wide/32 v5, 0xfa00000

    .line 255
    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Lqtd;->q(JJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    new-instance v1, Lps8;

    .line 262
    .line 263
    invoke-direct {v1, v3, v4, p0, v0}, Lps8;-><init>(JLq44;Lx08;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_12
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 268
    .line 269
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v0, "+HHMM"

    .line 277
    .line 278
    const-string v1, "+0000"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_13
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 290
    .line 291
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v0, "+HHmmss"

    .line 299
    .line 300
    const-string v1, "Z"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_14
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 312
    .line 313
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_15
    new-instance p0, Lix;

    .line 330
    .line 331
    invoke-direct {p0, v5}, Lix;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Leu9;

    .line 335
    .line 336
    new-instance v1, Lah0;

    .line 337
    .line 338
    new-instance v2, Lh3c;

    .line 339
    .line 340
    sget-object v3, Llv7;->a:Llv7;

    .line 341
    .line 342
    invoke-direct {v2, v3}, Lh3c;-><init>(Llv7;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Lah0;-><init>(Lc24;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Leu9;-><init>(Lah0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lix;->b(Lig4;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lah0;

    .line 355
    .line 356
    new-instance v1, Le3c;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Le3c;-><init>(Llv7;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1}, Lah0;-><init>(Lc24;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lix;->b(Lig4;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, La3c;

    .line 368
    .line 369
    new-instance v1, Lq01;

    .line 370
    .line 371
    iget-object p0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, p0}, Lq01;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, La3c;-><init>(Lq01;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_16
    new-instance p0, Lz2c;

    .line 384
    .line 385
    new-instance v1, Lix;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Lix;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v1}, Lz2c;-><init>(Lix;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Luub;

    .line 394
    .line 395
    const/16 v2, 0x13

    .line 396
    .line 397
    invoke-direct {v1, v2}, Luub;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    aput-object v1, v0, v5

    .line 403
    .line 404
    new-instance v1, Luub;

    .line 405
    .line 406
    const/16 v2, 0x14

    .line 407
    .line 408
    invoke-direct {v1, v2}, Luub;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v0, v1}, Lsxd;->h(Lpb2;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, La3c;

    .line 415
    .line 416
    invoke-interface {p0}, Lb1;->build()Lq01;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-direct {v0, p0}, La3c;-><init>(Lq01;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_17
    new-instance p0, Lz2c;

    .line 425
    .line 426
    new-instance v1, Lix;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Lix;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v1}, Lz2c;-><init>(Lix;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Luub;

    .line 435
    .line 436
    const/16 v2, 0x11

    .line 437
    .line 438
    invoke-direct {v1, v2}, Luub;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    aput-object v1, v0, v5

    .line 444
    .line 445
    new-instance v1, Luub;

    .line 446
    .line 447
    const/16 v2, 0x12

    .line 448
    .line 449
    invoke-direct {v1, v2}, Luub;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v0, v1}, Lsxd;->h(Lpb2;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, La3c;

    .line 456
    .line 457
    invoke-interface {p0}, Lb1;->build()Lq01;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-direct {v0, p0}, La3c;-><init>(Lq01;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_18
    invoke-static {v4, v2, v3, v1}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1a
    new-instance p0, Ldm7;

    .line 478
    .line 479
    sget-object v0, Lb2c;->INSTANCE:Lb2c;

    .line 480
    .line 481
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 482
    .line 483
    const-string v2, "com.reader.app.ui.screen.admin.UserListRoute"

    .line 484
    .line 485
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1b
    new-instance p0, Lsy;

    .line 490
    .line 491
    sget-object v0, Lcba;->a:Lcba;

    .line 492
    .line 493
    invoke-direct {p0, v0, v5}, Lsy;-><init>(Lfs5;I)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1c
    new-instance p0, Lsy;

    .line 498
    .line 499
    sget-object v0, Lcba;->a:Lcba;

    .line 500
    .line 501
    invoke-direct {p0, v0, v5}, Lsy;-><init>(Lfs5;I)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
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
