.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lse;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Accept-Encoding"

    .line 6
    .line 7
    const-string v4, ", Accept-Encoding"

    .line 8
    .line 9
    const-string v5, "Vary"

    .line 10
    .line 11
    const-string v6, "Content-Encoding"

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    iget-object p0, p0, Lse;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p0, Lfy1;

    .line 27
    .line 28
    iget-object v0, p0, Lfy1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk5a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lfy1;->a:J

    .line 40
    .line 41
    return-object v11

    .line 42
    :pswitch_0
    check-cast p0, Lm5e;

    .line 43
    .line 44
    const-string v0, ":memory:"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lm5e;->e(Ljava/lang/String;)Lj59;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Llr1;

    .line 52
    .line 53
    sget-object v0, Lxs4;->a:Lws4;

    .line 54
    .line 55
    new-instance v0, Lys4;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lz3d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llr1;->a:Lzt7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lau7;->c()Lxs4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v9, Lyo1;

    .line 67
    .line 68
    invoke-direct {v9, v8}, Lyo1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Lbk7;

    .line 75
    .line 76
    invoke-direct {v8, v7, v0, v9}, Lbk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v8}, Lgba;->c(Lpj4;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llr1;->b:Ldv1;

    .line 83
    .line 84
    invoke-interface {p0}, Ldv1;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, v6, p0}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lau7;->c()Lxs4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v5}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    invoke-virtual {v0, v5, v3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lys4;->Y()Lbt4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p0, Lkr1;

    .line 114
    .line 115
    sget-object v0, Lxs4;->a:Lws4;

    .line 116
    .line 117
    new-instance v0, Lys4;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Lz3d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkr1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lau7;

    .line 125
    .line 126
    invoke-virtual {v1}, Lau7;->c()Lxs4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v8, Lyo1;

    .line 131
    .line 132
    const/4 v9, 0x7

    .line 133
    invoke-direct {v8, v9}, Lyo1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v9, Lbk7;

    .line 140
    .line 141
    invoke-direct {v9, v7, v0, v8}, Lbk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v9}, Lgba;->c(Lpj4;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lkr1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ldv1;

    .line 150
    .line 151
    invoke-interface {p0}, Ldv1;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, v6, p0}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lau7;->c()Lxs4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v5}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    invoke-virtual {v0, v5, v3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lys4;->Y()Lbt4;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p0, Ll00;

    .line 181
    .line 182
    iget-object v0, p0, Ll00;->M:Lf00;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Ll00;->E:Lmn5;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v0, v10}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iput-object v10, p0, Ll00;->E:Lmn5;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-boolean v0, p0, Ll00;->D:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Ll00;->n()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    return-object v11

    .line 204
    :pswitch_4
    check-cast p0, Lxy7;

    .line 205
    .line 206
    invoke-static {p0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p0, Lwi1;

    .line 212
    .line 213
    iget-object p0, p0, Lwi1;->g0:Laj4;

    .line 214
    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p0, [B

    .line 224
    .line 225
    new-instance v0, Lgu0;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lgu0;->write([B)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    move-object v3, p0

    .line 235
    check-cast v3, Ly81;

    .line 236
    .line 237
    iget-object p0, v3, Ly81;->e:Lf6a;

    .line 238
    .line 239
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lw81;

    .line 244
    .line 245
    iget-boolean p0, p0, Lw81;->a:Z

    .line 246
    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    iget-boolean p0, v3, Ly81;->D:Z

    .line 250
    .line 251
    if-nez p0, :cond_8

    .line 252
    .line 253
    iget-boolean p0, v3, Ly81;->C:Z

    .line 254
    .line 255
    if-nez p0, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iget-object v5, v3, Ly81;->B:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object v0, Lo23;->a:Lbp2;

    .line 265
    .line 266
    sget-object v0, Lan2;->c:Lan2;

    .line 267
    .line 268
    new-instance v1, Lx81;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct/range {v1 .. v6}, Lx81;-><init>(ZLy81;ZLjava/lang/String;Lqx1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p0, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_1
    return-object v11

    .line 280
    :pswitch_8
    check-cast p0, Lx21;

    .line 281
    .line 282
    iget-object p0, p0, Lx21;->d:Lc08;

    .line 283
    .line 284
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lv7a;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p0, Lxn9;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast p0, Lqt8;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p0, Lzz7;

    .line 298
    .line 299
    sget-object v0, Lkq0;->a:Lc12;

    .line 300
    .line 301
    invoke-virtual {p0}, Lzz7;->h()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_c
    check-cast p0, Lmj0;

    .line 311
    .line 312
    invoke-static {p0}, Lmj0;->b(Lmj0;)Ldj2;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_d
    check-cast p0, Lyr;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_e
    check-cast p0, Lye0;

    .line 321
    .line 322
    iget v0, p0, Lye0;->d:I

    .line 323
    .line 324
    add-int/2addr v0, v2

    .line 325
    iput v0, p0, Lye0;->d:I

    .line 326
    .line 327
    invoke-virtual {p0}, Lye0;->d()V

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :pswitch_f
    check-cast p0, Lk5a;

    .line 332
    .line 333
    invoke-virtual {p0, v10}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    return-object v11

    .line 337
    :pswitch_10
    check-cast p0, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Ly1;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Ly1;-><init>([Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_11
    check-cast p0, Ltd3;

    .line 349
    .line 350
    invoke-virtual {p0}, Ltd3;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    iget-object p0, p0, Ltd3;->b:Lc08;

    .line 357
    .line 358
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lou;

    .line 363
    .line 364
    sget-object v0, Lou;->c:Lou;

    .line 365
    .line 366
    if-eq p0, v0, :cond_9

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    move v2, v9

    .line 370
    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_12
    check-cast p0, Lcs4;

    .line 376
    .line 377
    check-cast p0, Lk78;

    .line 378
    .line 379
    invoke-virtual {p0, v9}, Lk78;->a(I)V

    .line 380
    .line 381
    .line 382
    return-object v11

    .line 383
    :pswitch_13
    check-cast p0, Lho;

    .line 384
    .line 385
    new-instance v0, Lkj7;

    .line 386
    .line 387
    iget-object p0, p0, Lho;->a:Landroid/app/Service;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string v1, "text_to_speech"

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const p0, 0x7f080122

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lkj7;->w:Landroid/app/Notification;

    .line 402
    .line 403
    iput p0, v1, Landroid/app/Notification;->icon:I

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_14
    check-cast p0, Lhua;

    .line 407
    .line 408
    invoke-interface {p0}, Lhua;->s0()Lgua;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_15
    check-cast p0, Lcom/reader/data/server/AndroidTestServerService;

    .line 414
    .line 415
    sget-object v0, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 416
    .line 417
    new-instance v0, Lsm;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Lsm;-><init>(Landroid/app/Service;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_16
    check-cast p0, Lqm;

    .line 424
    .line 425
    new-instance v0, Lsma;

    .line 426
    .line 427
    iget-object p0, p0, Lqm;->a:Landroid/view/Window;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lsma;-><init>(Landroid/view/Window;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_17
    check-cast p0, Lsl;

    .line 434
    .line 435
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 436
    .line 437
    .line 438
    return-object v11

    .line 439
    :pswitch_18
    check-cast p0, Lil;

    .line 440
    .line 441
    iget-object p0, p0, Lil;->b:Ltb5;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0}, Ltb5;->a()Lp0a;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lmq0;->i(Lp0a;)Lms8;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance v2, Ldk0;

    .line 455
    .line 456
    invoke-direct {v2, p0, v1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    :try_start_0
    new-instance p0, Lrp3;

    .line 460
    .line 461
    invoke-direct {p0, v2}, Lrp3;-><init>(Ljava/io/InputStream;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v9}, Lrp3;->c(I)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    :try_start_1
    invoke-virtual {v2}, Ldk0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v10, v0

    .line 478
    :goto_3
    move-object v12, v10

    .line 479
    move-object v10, p0

    .line 480
    move-object p0, v12

    .line 481
    goto :goto_4

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object p0, v0

    .line 484
    :try_start_2
    invoke-virtual {v2}, Ldk0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    invoke-static {p0, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    if-nez p0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    new-instance v0, Ltp3;

    .line 499
    .line 500
    invoke-direct {v0, p0}, Ltp3;-><init>(I)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_b
    throw p0

    .line 505
    :pswitch_19
    check-cast p0, Lhl;

    .line 506
    .line 507
    iget-object p0, p0, Lhl;->b:Ltb5;

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Ltb5;->a()Lp0a;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lmq0;->i(Lp0a;)Lms8;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-instance v2, Ldk0;

    .line 521
    .line 522
    invoke-direct {v2, p0, v1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    :try_start_3
    new-instance p0, Lrp3;

    .line 526
    .line 527
    invoke-direct {p0, v2}, Lrp3;-><init>(Ljava/io/InputStream;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v9}, Lrp3;->c(I)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 538
    :try_start_4
    invoke-virtual {v2}, Ldk0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    move-object v10, v0

    .line 544
    :goto_5
    move-object v12, v10

    .line 545
    move-object v10, p0

    .line 546
    move-object p0, v12

    .line 547
    goto :goto_6

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    move-object p0, v0

    .line 550
    :try_start_5
    invoke-virtual {v2}, Ldk0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    invoke-static {p0, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_6
    if-nez p0, :cond_c

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    new-instance v0, Ltp3;

    .line 565
    .line 566
    invoke-direct {v0, p0}, Ltp3;-><init>(I)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_c
    throw p0

    .line 571
    :pswitch_1a
    check-cast p0, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 572
    .line 573
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 574
    .line 575
    new-instance v0, Lni;

    .line 576
    .line 577
    invoke-direct {v0, p0}, Lni;-><init>(Landroid/app/Service;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1b
    check-cast p0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 582
    .line 583
    sget-object v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->F:Lf6a;

    .line 584
    .line 585
    new-instance v0, Ljf;

    .line 586
    .line 587
    iget-object p0, p0, Loa6;->a:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, p0}, Ljf;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_1c
    check-cast p0, Lue;

    .line 597
    .line 598
    iget-object p0, p0, Lue;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {v0, p0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
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
