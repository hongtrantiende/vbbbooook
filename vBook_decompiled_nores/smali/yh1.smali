.class public final synthetic Lyh1;
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
    iput p1, p0, Lyh1;->a:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyh1;->a:I

    .line 4
    .line 5
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 6
    .line 7
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    const-wide v18, 0x3ff999999999999aL    # 1.6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/high16 v20, 0x401c000000000000L    # 7.0

    .line 17
    .line 18
    const-wide v22, 0x4002666666666666L    # 2.3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v9, Lwd3;->d:Lwd3;

    .line 24
    .line 25
    const-wide v24, 0x3ffb333333333333L    # 1.7

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 35
    .line 36
    const-wide v30, 0x400199999999999aL    # 2.2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v10, Lj5c;->c:Lj5c;

    .line 47
    .line 48
    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    sget-object v15, Lj5c;->e:Lj5c;

    .line 51
    .line 52
    sget-object v7, Lj5c;->b:Lj5c;

    .line 53
    .line 54
    sget-object v8, Lj5c;->d:Lj5c;

    .line 55
    .line 56
    sget-object v1, Lwd3;->c:Lwd3;

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lb67;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldo1;

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ldo1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lpj9;->D:Lxaa;

    .line 76
    .line 77
    new-instance v3, Lai0;

    .line 78
    .line 79
    const-class v4, Lko0;

    .line 80
    .line 81
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ltt5;->b:Ltt5;

    .line 86
    .line 87
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lq04;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhl1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lai0;

    .line 105
    .line 106
    const-class v4, La23;

    .line 107
    .line 108
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lq04;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lhl1;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lai0;

    .line 130
    .line 131
    const-class v4, Lgkb;

    .line 132
    .line 133
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lq04;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lhl1;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lai0;

    .line 155
    .line 156
    const-class v4, Lky8;

    .line 157
    .line 158
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lq04;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lhl1;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lai0;

    .line 180
    .line 181
    const-class v4, Lhb1;

    .line 182
    .line 183
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lq04;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lhl1;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lai0;

    .line 205
    .line 206
    const-class v4, La2c;

    .line 207
    .line 208
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lq04;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lhl1;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lai0;

    .line 230
    .line 231
    const-class v4, Ly81;

    .line 232
    .line 233
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lq04;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lhl1;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lai0;

    .line 255
    .line 256
    const-class v4, Ly7;

    .line 257
    .line 258
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lq04;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lhl1;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v1, v3}, Lhl1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lai0;

    .line 280
    .line 281
    const-class v4, Lq42;

    .line 282
    .line 283
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lq04;

    .line 291
    .line 292
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ldo1;

    .line 299
    .line 300
    const/16 v3, 0x19

    .line 301
    .line 302
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lai0;

    .line 306
    .line 307
    const-class v4, Lck8;

    .line 308
    .line 309
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lq04;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ldo1;

    .line 325
    .line 326
    const/16 v3, 0x1a

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lai0;

    .line 332
    .line 333
    const-class v4, Lti3;

    .line 334
    .line 335
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lq04;

    .line 343
    .line 344
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ldo1;

    .line 351
    .line 352
    const/16 v3, 0x1b

    .line 353
    .line 354
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lai0;

    .line 358
    .line 359
    const-class v4, Lph3;

    .line 360
    .line 361
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lq04;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Ldo1;

    .line 377
    .line 378
    const/16 v3, 0x1c

    .line 379
    .line 380
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lai0;

    .line 384
    .line 385
    const-class v4, Lxf8;

    .line 386
    .line 387
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v3, v2, v4, v1, v5}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lq04;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lyxb;->a:Lyxb;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_0
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lxd3;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lxd3;->g:Lyib;

    .line 413
    .line 414
    iget-boolean v2, v0, Lxd3;->c:Z

    .line 415
    .line 416
    iget-object v8, v0, Lxd3;->j:Lwd3;

    .line 417
    .line 418
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 419
    .line 420
    if-ne v8, v9, :cond_1

    .line 421
    .line 422
    if-ne v0, v10, :cond_0

    .line 423
    .line 424
    invoke-static {v1, v11, v12, v13, v14}, Lo30;->A(Lyib;DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    goto :goto_1

    .line 429
    :cond_0
    invoke-static {v1, v11, v12, v5, v6}, Lo30;->A(Lyib;DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    goto :goto_1

    .line 434
    :cond_1
    const-wide v8, 0x4057400000000000L    # 93.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    if-ne v0, v7, :cond_3

    .line 440
    .line 441
    if-eqz v2, :cond_2

    .line 442
    .line 443
    invoke-static {v1, v11, v12, v8, v9}, Lo30;->A(Lyib;DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    goto :goto_1

    .line 448
    :cond_2
    invoke-static {v1, v11, v12, v3, v4}, Lo30;->A(Lyib;DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    goto :goto_1

    .line 453
    :cond_3
    const/16 v3, 0x64

    .line 454
    .line 455
    const/16 v4, 0x5d

    .line 456
    .line 457
    if-ne v0, v10, :cond_5

    .line 458
    .line 459
    if-eqz v2, :cond_4

    .line 460
    .line 461
    move v3, v4

    .line 462
    :cond_4
    int-to-double v2, v3

    .line 463
    invoke-static {v1, v11, v12, v2, v3}, Lo30;->A(Lyib;DD)D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    goto :goto_1

    .line 468
    :cond_5
    if-ne v0, v15, :cond_8

    .line 469
    .line 470
    iget-object v0, v1, Lyib;->c:Lss4;

    .line 471
    .line 472
    invoke-virtual {v0}, Lss4;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    const/16 v3, 0x58

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_6
    if-eqz v2, :cond_7

    .line 482
    .line 483
    move v3, v4

    .line 484
    :cond_7
    :goto_0
    const-wide v4, 0x4052c00000000000L    # 75.0

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    int-to-double v2, v3

    .line 490
    invoke-static {v1, v4, v5, v2, v3}, Lo30;->A(Lyib;DD)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    goto :goto_1

    .line 495
    :cond_8
    if-eqz v2, :cond_9

    .line 496
    .line 497
    invoke-static {v1, v11, v12, v8, v9}, Lo30;->A(Lyib;DD)D

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    goto :goto_1

    .line 502
    :cond_9
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 503
    .line 504
    invoke-static {v1, v2, v3, v5, v6}, Lo30;->A(Lyib;DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_1
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lxd3;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_2
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lxd3;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 531
    .line 532
    if-ne v0, v1, :cond_a

    .line 533
    .line 534
    invoke-static/range {v32 .. v33}, Lo30;->e(D)Lez1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_2

    .line 539
    :cond_a
    invoke-static/range {v28 .. v29}, Lo30;->e(D)Lez1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_2
    return-object v0

    .line 544
    :pswitch_3
    sget-object v0, Lqxd;->b:Lzh1;

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    check-cast v2, Lxd3;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v3, v2, Lxd3;->j:Lwd3;

    .line 554
    .line 555
    if-ne v3, v1, :cond_c

    .line 556
    .line 557
    iget-boolean v1, v2, Lxd3;->c:Z

    .line 558
    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    invoke-virtual {v0}, Lzh1;->w()Lqd3;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_3

    .line 566
    :cond_b
    invoke-virtual {v0}, Lzh1;->x()Lqd3;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_3

    .line 571
    :cond_c
    invoke-virtual {v0}, Lzh1;->H()Lqd3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_3
    return-object v0

    .line 576
    :pswitch_4
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lxd3;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 584
    .line 585
    if-ne v2, v1, :cond_12

    .line 586
    .line 587
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 588
    .line 589
    if-ne v1, v7, :cond_d

    .line 590
    .line 591
    move-wide/from16 v7, v30

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_d
    if-ne v1, v10, :cond_e

    .line 595
    .line 596
    move-wide/from16 v7, v24

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_e
    if-ne v1, v15, :cond_11

    .line 600
    .line 601
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 602
    .line 603
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 604
    .line 605
    invoke-virtual {v1}, Lss4;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 612
    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    move-wide/from16 v7, v32

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_f
    move-wide/from16 v7, v22

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_10
    move-wide/from16 v7, v18

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_11
    move-wide/from16 v7, v26

    .line 625
    .line 626
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_5

    .line 631
    :cond_12
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_5
    return-object v0

    .line 636
    :pswitch_5
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lxd3;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_6
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lxd3;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 654
    .line 655
    if-ne v2, v1, :cond_13

    .line 656
    .line 657
    iget-wide v0, v0, Lxd3;->d:D

    .line 658
    .line 659
    cmpl-double v0, v0, v11

    .line 660
    .line 661
    if-lez v0, :cond_13

    .line 662
    .line 663
    invoke-static/range {v16 .. v17}, Lo30;->e(D)Lez1;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_6

    .line 668
    :cond_13
    const/4 v0, 0x0

    .line 669
    :goto_6
    return-object v0

    .line 670
    :pswitch_7
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lxd3;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 678
    .line 679
    if-ne v0, v1, :cond_14

    .line 680
    .line 681
    invoke-static/range {v28 .. v29}, Lo30;->e(D)Lez1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_7

    .line 686
    :cond_14
    invoke-static/range {v20 .. v21}, Lo30;->e(D)Lez1;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_7
    return-object v0

    .line 691
    :pswitch_8
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lxd3;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lxd3;->f:Lyib;

    .line 699
    .line 700
    iget-boolean v2, v0, Lxd3;->c:Z

    .line 701
    .line 702
    iget-object v3, v0, Lxd3;->j:Lwd3;

    .line 703
    .line 704
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 705
    .line 706
    if-ne v3, v9, :cond_15

    .line 707
    .line 708
    move-wide v3, v4

    .line 709
    goto :goto_8

    .line 710
    :cond_15
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 711
    .line 712
    if-ne v0, v8, :cond_17

    .line 713
    .line 714
    if-eqz v2, :cond_16

    .line 715
    .line 716
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 717
    .line 718
    invoke-static {v1, v4, v5, v2, v3}, Lo30;->B(Lyib;DD)D

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    goto :goto_8

    .line 723
    :cond_16
    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 724
    .line 725
    invoke-static {v1, v2, v3, v13, v14}, Lo30;->A(Lyib;DD)D

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    goto :goto_8

    .line 730
    :cond_17
    if-ne v0, v15, :cond_19

    .line 731
    .line 732
    if-eqz v2, :cond_18

    .line 733
    .line 734
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_18
    const-wide v5, 0x4057c00000000000L    # 95.0

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v1, v13, v14, v5, v6}, Lo30;->A(Lyib;DD)D

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    goto :goto_8

    .line 747
    :cond_19
    if-eqz v2, :cond_1a

    .line 748
    .line 749
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_1a
    move-wide v3, v13

    .line 753
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_9
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lxd3;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_a
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lxd3;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 776
    .line 777
    if-ne v0, v1, :cond_1b

    .line 778
    .line 779
    invoke-static/range {v28 .. v29}, Lo30;->e(D)Lez1;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_9

    .line 784
    :cond_1b
    invoke-static/range {v20 .. v21}, Lo30;->e(D)Lez1;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_9
    return-object v0

    .line 789
    :pswitch_b
    sget-object v0, Lqxd;->b:Lzh1;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lxd3;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lzh1;->c()Lqd3;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_c
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lxd3;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_d
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lxd3;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static/range {v28 .. v29}, Lo30;->e(D)Lez1;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_e
    sget-object v0, Lqxd;->b:Lzh1;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lxd3;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lzh1;->v()Lqd3;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_f
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Lxd3;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_10
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lxd3;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 857
    .line 858
    if-ne v2, v1, :cond_20

    .line 859
    .line 860
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 861
    .line 862
    if-ne v1, v7, :cond_1c

    .line 863
    .line 864
    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_a

    .line 874
    :cond_1c
    if-ne v1, v10, :cond_1d

    .line 875
    .line 876
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_a

    .line 881
    :cond_1d
    if-ne v1, v15, :cond_1f

    .line 882
    .line 883
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 884
    .line 885
    iget-object v0, v0, Lyib;->c:Lss4;

    .line 886
    .line 887
    invoke-virtual {v0}, Lss4;->b()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    const-wide v0, 0x3fff333333333333L    # 1.95

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_a

    .line 903
    :cond_1e
    const-wide v0, 0x3ff7333333333333L    # 1.45

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_a

    .line 913
    :cond_1f
    if-ne v1, v8, :cond_20

    .line 914
    .line 915
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_a

    .line 925
    :cond_20
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_a
    return-object v0

    .line 930
    :pswitch_11
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lxd3;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 938
    .line 939
    if-ne v2, v1, :cond_24

    .line 940
    .line 941
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 942
    .line 943
    if-eqz v1, :cond_21

    .line 944
    .line 945
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_21
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 949
    .line 950
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 951
    .line 952
    invoke-virtual {v1}, Lss4;->b()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_22

    .line 957
    .line 958
    const-wide v13, 0x4057800000000000L    # 94.0

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_22
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 965
    .line 966
    if-ne v0, v8, :cond_23

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_23
    const-wide/high16 v13, 0x4057000000000000L    # 92.0

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_24
    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    .line 973
    .line 974
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_12
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lxd3;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_13
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lxd3;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 997
    .line 998
    if-eqz v0, :cond_25

    .line 999
    .line 1000
    const-wide v7, 0x4058800000000000L    # 98.0

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_25
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 1007
    .line 1008
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_14
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lxd3;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_15
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Lxd3;

    .line 1026
    .line 1027
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, Lxd3;->j:Lwd3;

    .line 1040
    .line 1041
    if-ne v3, v1, :cond_2a

    .line 1042
    .line 1043
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 1044
    .line 1045
    if-ne v1, v7, :cond_26

    .line 1046
    .line 1047
    goto :goto_d

    .line 1048
    :cond_26
    if-ne v1, v10, :cond_27

    .line 1049
    .line 1050
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    goto :goto_d

    .line 1057
    :cond_27
    if-ne v1, v15, :cond_29

    .line 1058
    .line 1059
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 1060
    .line 1061
    iget-object v0, v0, Lyib;->c:Lss4;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lss4;->b()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_28

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_28
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    goto :goto_d

    .line 1080
    :cond_29
    if-ne v1, v8, :cond_2a

    .line 1081
    .line 1082
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    goto :goto_d

    .line 1092
    :cond_2a
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :goto_d
    return-object v2

    .line 1097
    :pswitch_16
    const-wide v5, 0x4057c00000000000L    # 95.0

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lxd3;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 1110
    .line 1111
    if-ne v2, v1, :cond_2e

    .line 1112
    .line 1113
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 1114
    .line 1115
    if-eqz v1, :cond_2b

    .line 1116
    .line 1117
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_2b
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 1121
    .line 1122
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lss4;->b()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_2c

    .line 1129
    .line 1130
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_2c
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 1137
    .line 1138
    if-ne v0, v8, :cond_2d

    .line 1139
    .line 1140
    move-wide v1, v5

    .line 1141
    goto :goto_e

    .line 1142
    :cond_2d
    move-wide v1, v3

    .line 1143
    goto :goto_e

    .line 1144
    :cond_2e
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 1145
    .line 1146
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_17
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Lxd3;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_18
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Lxd3;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v20 .. v21}, Lo30;->e(D)Lez1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_19
    sget-object v0, Lqxd;->b:Lzh1;

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lxd3;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Lzh1;->r()Lqd3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lxd3;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lxd3;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v0, Lxd3;->f:Lyib;

    .line 1205
    .line 1206
    iget-boolean v2, v0, Lxd3;->c:Z

    .line 1207
    .line 1208
    iget-object v3, v0, Lxd3;->j:Lwd3;

    .line 1209
    .line 1210
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 1211
    .line 1212
    if-ne v3, v9, :cond_30

    .line 1213
    .line 1214
    if-ne v0, v7, :cond_2f

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_2f
    invoke-static {v1, v11, v12, v13, v14}, Lo30;->A(Lyib;DD)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    goto :goto_10

    .line 1222
    :cond_30
    if-ne v0, v7, :cond_32

    .line 1223
    .line 1224
    if-eqz v2, :cond_31

    .line 1225
    .line 1226
    const-wide v2, 0x4058800000000000L    # 98.0

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v11, v12, v2, v3}, Lo30;->B(Lyib;DD)D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v13

    .line 1235
    goto :goto_10

    .line 1236
    :cond_31
    invoke-static {v1, v11, v12, v5, v6}, Lo30;->A(Lyib;DD)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v13

    .line 1240
    goto :goto_10

    .line 1241
    :cond_32
    if-ne v0, v8, :cond_34

    .line 1242
    .line 1243
    if-eqz v2, :cond_33

    .line 1244
    .line 1245
    const/16 v0, 0x5a

    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_33
    const/16 v0, 0x62

    .line 1249
    .line 1250
    :goto_f
    int-to-double v2, v0

    .line 1251
    invoke-static {v1, v11, v12, v2, v3}, Lo30;->A(Lyib;DD)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v13

    .line 1255
    goto :goto_10

    .line 1256
    :cond_34
    if-eqz v2, :cond_35

    .line 1257
    .line 1258
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_35
    invoke-static {v1, v11, v12, v5, v6}, Lo30;->A(Lyib;DD)D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v13

    .line 1265
    :goto_10
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Lxd3;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 1278
    .line 1279
    if-ne v1, v7, :cond_36

    .line 1280
    .line 1281
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto :goto_11

    .line 1286
    :cond_36
    if-ne v1, v10, :cond_37

    .line 1287
    .line 1288
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_11

    .line 1293
    :cond_37
    if-ne v1, v15, :cond_39

    .line 1294
    .line 1295
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 1296
    .line 1297
    iget-object v0, v0, Lyib;->c:Lss4;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lss4;->b()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_38

    .line 1304
    .line 1305
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_11

    .line 1310
    :cond_38
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto :goto_11

    .line 1315
    :cond_39
    if-ne v1, v8, :cond_3a

    .line 1316
    .line 1317
    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_11

    .line 1327
    :cond_3a
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_11
    return-object v0

    .line 1332
    nop

    .line 1333
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
