.class public final synthetic Lu4;
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
    iput p1, p0, Lu4;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lu4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    sget-object v6, Ltt5;->b:Ltt5;

    .line 14
    .line 15
    const/16 v7, 0x11

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v0, v1

    .line 32
    check-cast v0, Leza;

    .line 33
    .line 34
    sget v0, Lkh0;->a:I

    .line 35
    .line 36
    return-object v10

    .line 37
    :pswitch_1
    move-object v0, v1

    .line 38
    check-cast v0, Leza;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :pswitch_2
    move-object v0, v1

    .line 45
    check-cast v0, Lr68;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_3
    move-object v0, v1

    .line 52
    check-cast v0, Lhh9;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfh9;->c(Lhh9;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8}, Lfh9;->f(Lhh9;I)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :pswitch_4
    move-object v0, v1

    .line 67
    check-cast v0, Ltg6;

    .line 68
    .line 69
    sget-object v1, Lduc;->b:Lzx4;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltg6;->a()Lxw5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lxw5;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    shr-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ltg6;->i(Lzx4;F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lduc;->a:Lzx4;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Ltg6;->i(Lzx4;F)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :pswitch_5
    move-object v0, v1

    .line 95
    check-cast v0, Lfq4;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v9}, Lfq4;->e0(I)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :pswitch_6
    move-object v0, v1

    .line 105
    check-cast v0, Lb67;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ldo1;

    .line 111
    .line 112
    invoke-direct {v1, v7}, Ldo1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lpj9;->D:Lxaa;

    .line 116
    .line 117
    new-instance v3, Lai0;

    .line 118
    .line 119
    const-class v4, Lxf6;

    .line 120
    .line 121
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v2, v4, v1, v6}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lq04;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ldo1;

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lai0;

    .line 144
    .line 145
    const-class v4, Ldu9;

    .line 146
    .line 147
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v3, v2, v4, v1, v6}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lq04;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ldo1;

    .line 163
    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lai0;

    .line 170
    .line 171
    const-class v4, Ldg4;

    .line 172
    .line 173
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v2, v4, v1, v6}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lq04;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 186
    .line 187
    .line 188
    return-object v10

    .line 189
    :pswitch_7
    move-object v0, v1

    .line 190
    check-cast v0, Lk00;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    move-object v0, v1

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_9
    move-object v0, v1

    .line 209
    check-cast v0, Lb67;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Ldo1;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Ldo1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lpj9;->D:Lxaa;

    .line 220
    .line 221
    new-instance v3, Lai0;

    .line 222
    .line 223
    const-class v5, Lvw;

    .line 224
    .line 225
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v3, v2, v5, v1, v6}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lq04;

    .line 233
    .line 234
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ldo1;

    .line 241
    .line 242
    const/16 v3, 0xf

    .line 243
    .line 244
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lai0;

    .line 248
    .line 249
    const-class v5, Lok2;

    .line 250
    .line 251
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v3, v2, v5, v1, v6}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lq04;

    .line 259
    .line 260
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ldo1;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ldo1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lai0;

    .line 272
    .line 273
    const-class v4, Law5;

    .line 274
    .line 275
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v3, v2, v4, v1, v6}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lq04;

    .line 283
    .line 284
    invoke-direct {v1, v3}, Loi5;-><init>(Lai0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lb67;->a(Loi5;)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_a
    move-object v0, v1

    .line 292
    check-cast v0, Lhh9;

    .line 293
    .line 294
    sget-object v0, Lxu;->a:Lor1;

    .line 295
    .line 296
    return-object v10

    .line 297
    :pswitch_b
    move-object v0, v1

    .line 298
    check-cast v0, Lov1;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Ljp5;->a:Lgp5;

    .line 304
    .line 305
    sget v2, Lzp5;->a:I

    .line 306
    .line 307
    sget-object v2, Ldw1;->a:Lhw1;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v3, Llu5;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Llu5;-><init>(Lgo5;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v2}, Lhw1;->a(Lhw1;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    sget-object v1, Lqe1;->f:Lqe1;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    new-instance v1, Loi6;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    new-instance v4, Lnv1;

    .line 335
    .line 336
    invoke-direct {v4, v3, v2, v1}, Lnv1;-><init>(Llu5;Lhw1;Ljw1;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lov1;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-object v10

    .line 345
    :pswitch_c
    move-object v0, v1

    .line 346
    check-cast v0, Lcf6;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Ltt4;

    .line 352
    .line 353
    invoke-direct {v1, v5}, Ltt4;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lcf6;->c:Lve6;

    .line 357
    .line 358
    sget-object v1, Lme6;->f:Lme6;

    .line 359
    .line 360
    iput-object v1, v0, Lcf6;->e:Lme6;

    .line 361
    .line 362
    return-object v10

    .line 363
    :pswitch_d
    move-object v0, v1

    .line 364
    check-cast v0, Ll15;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lof6;->c:Lae1;

    .line 370
    .line 371
    new-instance v2, Lu4;

    .line 372
    .line 373
    invoke-direct {v2, v4}, Lu4;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Luv1;->d:Lae1;

    .line 380
    .line 381
    new-instance v2, Lu4;

    .line 382
    .line 383
    invoke-direct {v2, v7}, Lu4;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    return-object v10

    .line 390
    :pswitch_e
    move-object v0, v1

    .line 391
    check-cast v0, Lur;

    .line 392
    .line 393
    instance-of v0, v0, Ljz7;

    .line 394
    .line 395
    xor-int/2addr v0, v9

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_f
    move-object v0, v1

    .line 402
    check-cast v0, Lmm;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lmm;->h()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_10
    new-instance v0, Lme;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lme;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_12
    move-object v0, v1

    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_13
    move-object v0, v1

    .line 439
    check-cast v0, Lob8;

    .line 440
    .line 441
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_14
    move-object v0, v1

    .line 445
    check-cast v0, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/high16 v1, 0x40000000    # 2.0f

    .line 452
    .line 453
    div-float/2addr v0, v1

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_15
    move-object v0, v1

    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_16
    move-object v0, v1

    .line 467
    check-cast v0, Lx26;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v1, Lu4;

    .line 473
    .line 474
    invoke-direct {v1, v3}, Lu4;-><init>(I)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lxcd;->b:Lxn1;

    .line 478
    .line 479
    const/16 v4, 0xa

    .line 480
    .line 481
    invoke-static {v0, v4, v1, v3, v2}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 482
    .line 483
    .line 484
    return-object v10

    .line 485
    :pswitch_17
    move-object v0, v1

    .line 486
    check-cast v0, Lcb;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lcb;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v1, "remote-"

    .line 494
    .line 495
    invoke-static {v1, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_18
    move-object v0, v1

    .line 501
    check-cast v0, Lq9;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lq9;->a:Ljava/lang/String;

    .line 507
    .line 508
    const-string v1, "installed-"

    .line 509
    .line 510
    invoke-static {v1, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_19
    move-object v0, v1

    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const-string v1, "loading_"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_1a
    move-object v0, v1

    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v10, La8;

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object v12, v1

    .line 559
    check-cast v12, Ljava/lang/String;

    .line 560
    .line 561
    const/4 v1, 0x2

    .line 562
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    check-cast v16, Ljava/lang/String;

    .line 611
    .line 612
    const/4 v1, 0x6

    .line 613
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-object/from16 v17, v1

    .line 621
    .line 622
    check-cast v17, Ljava/lang/String;

    .line 623
    .line 624
    const/4 v1, 0x7

    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 v18, v0

    .line 633
    .line 634
    check-cast v18, Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct/range {v10 .. v18}, La8;-><init>(ZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v10

    .line 640
    :pswitch_1b
    move-object v0, v1

    .line 641
    check-cast v0, Lz0c;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lz0c;->a:Ljava/lang/String;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_1c
    move-object v0, v1

    .line 650
    check-cast v0, Lhh9;

    .line 651
    .line 652
    sget-object v0, Lw4;->a:Lt57;

    .line 653
    .line 654
    return-object v10

    .line 655
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
