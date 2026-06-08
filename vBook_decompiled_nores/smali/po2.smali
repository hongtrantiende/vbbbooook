.class public final synthetic Lpo2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpo2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll15;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lpo2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lpo2;->a:I

    .line 2
    .line 3
    sget-object v0, Ltt5;->b:Ltt5;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp06;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p0, Lp06;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Lqwd;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance v0, Luq4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lzd1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lzd1;->a:Ld15;

    .line 40
    .line 41
    iget-object p0, p0, Ld15;->B:Lo35;

    .line 42
    .line 43
    sget-object p1, Lo35;->g:Lhjd;

    .line 44
    .line 45
    new-instance v0, Lta;

    .line 46
    .line 47
    invoke-direct {v0, v2, v5}, Lta;-><init>(ILqx1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Le68;->g(Lhjd;Lqj4;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_1
    check-cast p1, Le53;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Le53;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lsf3;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lsf3;->Y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Ln13;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p0, p1, Ln13;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Ld46;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x8

    .line 96
    .line 97
    sget-object v0, Livc;->b:Lxn1;

    .line 98
    .line 99
    invoke-static {p1, p0, v5, v0, v1}, Ld46;->J(Ld46;ILgl2;Lxn1;I)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_6
    check-cast p1, Lal0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lal0;->a:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    move-object v0, p1

    .line 112
    check-cast v0, Lzz5;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lppd;->b:Lxn1;

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :pswitch_8
    check-cast p1, Lb67;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lhl1;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lhl1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lpj9;->D:Lxaa;

    .line 140
    .line 141
    new-instance v2, Lai0;

    .line 142
    .line 143
    const-class v3, Ll13;

    .line 144
    .line 145
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lq04;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lhl1;

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lai0;

    .line 168
    .line 169
    const-class v3, Ltz2;

    .line 170
    .line 171
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lq04;

    .line 179
    .line 180
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lhl1;

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lai0;

    .line 194
    .line 195
    const-class v3, Ln03;

    .line 196
    .line 197
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lq04;

    .line 205
    .line 206
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lhl1;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lai0;

    .line 220
    .line 221
    const-class v3, Lb13;

    .line 222
    .line 223
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lq04;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lhl1;

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lai0;

    .line 246
    .line 247
    const-class v3, Lh13;

    .line 248
    .line 249
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lq04;

    .line 257
    .line 258
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lhl1;

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lai0;

    .line 272
    .line 273
    const-class v3, Lis3;

    .line 274
    .line 275
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lq04;

    .line 283
    .line 284
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_9
    check-cast p1, Lyl4;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p0, p1, Lyl4;->a:Ljava/lang/String;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_a
    move-object v0, p1

    .line 300
    check-cast v0, Lzz5;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v4, Ljpd;->b:Lxn1;

    .line 306
    .line 307
    const/16 v5, 0xe

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static/range {v0 .. v5}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_b
    check-cast p1, Lh31;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p1, Lh31;->a:Ljava/lang/String;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_c
    check-cast p1, Lp06;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget p0, Lp06;->b:I

    .line 331
    .line 332
    invoke-static {p0}, Lqwd;->c(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide p0

    .line 336
    new-instance v0, Luq4;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_d
    check-cast p1, Lp06;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget p0, Lp06;->b:I

    .line 348
    .line 349
    invoke-static {p0}, Lqwd;->c(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide p0

    .line 353
    new-instance v0, Luq4;

    .line 354
    .line 355
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_e
    check-cast p1, Lp06;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget p0, Lp06;->b:I

    .line 365
    .line 366
    invoke-static {p0}, Lqwd;->c(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide p0

    .line 370
    new-instance v0, Luq4;

    .line 371
    .line 372
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_f
    check-cast p1, Lp06;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget p0, Lp06;->b:I

    .line 382
    .line 383
    invoke-static {p0}, Lqwd;->c(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide p0

    .line 387
    new-instance v0, Luq4;

    .line 388
    .line 389
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_10
    check-cast p1, Lp06;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget p0, Lp06;->b:I

    .line 399
    .line 400
    invoke-static {p0}, Lqwd;->c(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide p0

    .line 404
    new-instance v0, Luq4;

    .line 405
    .line 406
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_11
    check-cast p1, Lp06;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget p0, Lp06;->b:I

    .line 416
    .line 417
    invoke-static {p0}, Lqwd;->c(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    new-instance v0, Luq4;

    .line 422
    .line 423
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_12
    check-cast p1, Lp06;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget p0, Lp06;->b:I

    .line 433
    .line 434
    invoke-static {p0}, Lqwd;->c(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide p0

    .line 438
    new-instance v0, Luq4;

    .line 439
    .line 440
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_13
    check-cast p1, Lmq;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v2}, Lrk3;->d(Ll54;I)Lwk3;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {v5, v2}, Lrk3;->f(Ll54;I)Lxp3;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lcw1;

    .line 458
    .line 459
    invoke-direct {v0, p0, p1}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_14
    check-cast p1, Lb67;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance p0, Lhl1;

    .line 469
    .line 470
    const/16 v1, 0x9

    .line 471
    .line 472
    invoke-direct {p0, v1}, Lhl1;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lpj9;->D:Lxaa;

    .line 476
    .line 477
    new-instance v2, Lai0;

    .line 478
    .line 479
    const-class v3, Leob;

    .line 480
    .line 481
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 486
    .line 487
    .line 488
    new-instance p0, Lq04;

    .line 489
    .line 490
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, Lhl1;

    .line 497
    .line 498
    const/16 v2, 0xa

    .line 499
    .line 500
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lai0;

    .line 504
    .line 505
    const-class v3, Ljx2;

    .line 506
    .line 507
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lq04;

    .line 515
    .line 516
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Lhl1;

    .line 523
    .line 524
    const/16 v2, 0xb

    .line 525
    .line 526
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lai0;

    .line 530
    .line 531
    const-class v3, Lc1a;

    .line 532
    .line 533
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 538
    .line 539
    .line 540
    new-instance p0, Lq04;

    .line 541
    .line 542
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 546
    .line 547
    .line 548
    new-instance p0, Lhl1;

    .line 549
    .line 550
    const/16 v2, 0xc

    .line 551
    .line 552
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lai0;

    .line 556
    .line 557
    const-class v3, Lo2a;

    .line 558
    .line 559
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 564
    .line 565
    .line 566
    new-instance p0, Lq04;

    .line 567
    .line 568
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 572
    .line 573
    .line 574
    new-instance p0, Lhl1;

    .line 575
    .line 576
    const/16 v2, 0xd

    .line 577
    .line 578
    invoke-direct {p0, v2}, Lhl1;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lai0;

    .line 582
    .line 583
    const-class v3, Lea6;

    .line 584
    .line 585
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v2, v1, v3, p0, v0}, Lai0;-><init>(Lto8;Lcd1;Lpj4;Ltt5;)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lq04;

    .line 593
    .line 594
    invoke-direct {p0, v2}, Loi5;-><init>(Lai0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p0}, Lb67;->a(Loi5;)V

    .line 598
    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance p0, Lkt2;

    .line 607
    .line 608
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    invoke-direct {p0, v1, v0, p1}, Lkt2;-><init>(Ljava/lang/String;ZZ)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance p0, Lgt2;

    .line 653
    .line 654
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-direct {p0, v0, p1}, Lgt2;-><init>(ZLjava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance p0, Lft2;

    .line 683
    .line 684
    invoke-direct {p0}, Lft2;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    iget-object v1, p0, Lft2;->a:Lc08;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    iget-object v1, p0, Lft2;->b:Lc08;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    check-cast p1, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, p0, Lft2;->c:Lc08;

    .line 725
    .line 726
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_18
    check-cast p1, Lhh9;

    .line 731
    .line 732
    invoke-static {p1}, Lfh9;->i(Lhh9;)V

    .line 733
    .line 734
    .line 735
    return-object v7

    .line 736
    :pswitch_19
    check-cast p1, Lhh9;

    .line 737
    .line 738
    invoke-static {p1}, Lfh9;->i(Lhh9;)V

    .line 739
    .line 740
    .line 741
    return-object v7

    .line 742
    :pswitch_1a
    check-cast p1, Lu05;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-boolean v6, p1, Lu05;->c:Z

    .line 748
    .line 749
    new-instance p0, Lj92;

    .line 750
    .line 751
    invoke-direct {p0, v3, v5}, Lj92;-><init>(ILqx1;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p1, Lu05;->a:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    return-object v7

    .line 760
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 761
    .line 762
    new-instance p0, Lqo2;

    .line 763
    .line 764
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast v0, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    check-cast v1, Ljava/lang/Float;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    new-instance v2, Ly21;

    .line 791
    .line 792
    invoke-direct {v2, v3, p1}, Ly21;-><init>(ILjava/util/List;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {p0, v0, v1, v2}, Lqo2;-><init>(IFLaj4;)V

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
