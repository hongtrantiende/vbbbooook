.class public final synthetic Llta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Llta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llta;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object p0, p0, Llta;->b:Ls9b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ls9b;->b0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Ls9b;->S0:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object v1, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance v2, Lz7b;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, p1, v3, v6, p0}, Lz7b;-><init>(IILqx1;Ls9b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v7

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ls9b;->a0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lo23;->a:Lbp2;

    .line 85
    .line 86
    sget-object v1, Lan2;->c:Lan2;

    .line 87
    .line 88
    new-instance v2, Ld8b;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v6}, Ld8b;-><init>(Ls9b;FLqx1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lo23;->a:Lbp2;

    .line 111
    .line 112
    sget-object v1, Lan2;->c:Lan2;

    .line 113
    .line 114
    new-instance v2, Lx8b;

    .line 115
    .line 116
    invoke-direct {v2, p1, v6, p0}, Lx8b;-><init>(ILqx1;Ls9b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ls9b;->K0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_5
    check-cast p1, Lh86;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Ls9b;->W0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-boolean p1, p0, Ls9b;->Q0:Z

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iput-boolean v5, p0, Ls9b;->W0:Z

    .line 147
    .line 148
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lz7b;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, v1, v6, p0}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6, v6, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    new-instance p0, Lol1;

    .line 163
    .line 164
    invoke-direct {p0, v3}, Lol1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    check-cast p1, Lwl8;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lwl8;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lo23;->a:Lbp2;

    .line 186
    .line 187
    sget-object v1, Lan2;->c:Lan2;

    .line 188
    .line 189
    new-instance v2, Ll8b;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, v6, v3}, Ll8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_7
    check-cast p1, Lwl8;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lwl8;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lo23;->a:Lbp2;

    .line 216
    .line 217
    sget-object v1, Lan2;->c:Lan2;

    .line 218
    .line 219
    new-instance v2, Lte8;

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    invoke-direct {v2, p0, p1, v6, v3}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Lo23;->a:Lbp2;

    .line 244
    .line 245
    sget-object v2, Lan2;->c:Lan2;

    .line 246
    .line 247
    new-instance v3, Len0;

    .line 248
    .line 249
    invoke-direct {v3, p0, p1, v6, v1}, Len0;-><init>(Loec;ZLqx1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Ls9b;->E0:Lf6a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Li7b;

    .line 271
    .line 272
    iget-object v1, v1, Li7b;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Li7b;

    .line 279
    .line 280
    iget-object v0, v0, Li7b;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v1, v0}, Ls9b;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lo23;->a:Lbp2;

    .line 299
    .line 300
    sget-object v1, Lan2;->c:Lan2;

    .line 301
    .line 302
    new-instance v2, Ll8b;

    .line 303
    .line 304
    invoke-direct {v2, p0, p1, v6, v4}, Ll8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lo23;->a:Lbp2;

    .line 324
    .line 325
    sget-object v1, Lan2;->c:Lan2;

    .line 326
    .line 327
    new-instance v2, Lf8b;

    .line 328
    .line 329
    invoke-direct {v2, p0, p1, v6, v4}, Lf8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lo23;->a:Lbp2;

    .line 349
    .line 350
    sget-object v1, Lan2;->c:Lan2;

    .line 351
    .line 352
    new-instance v2, Lf8b;

    .line 353
    .line 354
    invoke-direct {v2, p0, p1, v6, v5}, Lf8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lo23;->a:Lbp2;

    .line 375
    .line 376
    sget-object v1, Lan2;->c:Lan2;

    .line 377
    .line 378
    new-instance v2, Liw;

    .line 379
    .line 380
    const/16 v3, 0xa

    .line 381
    .line 382
    invoke-direct {v2, p0, p1, v6, v3}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_e
    check-cast p1, Lpsa;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lpsa;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ls9b;->a0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    if-gez p1, :cond_4

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_4
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Lo23;->a:Lbp2;

    .line 417
    .line 418
    sget-object v1, Lan2;->c:Lan2;

    .line 419
    .line 420
    new-instance v2, Ls;

    .line 421
    .line 422
    const/16 v3, 0x9

    .line 423
    .line 424
    invoke-direct {v2, p0, p1, v6, v3}, Ls;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 428
    .line 429
    .line 430
    :goto_2
    return-object v7

    .line 431
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lo23;->a:Lbp2;

    .line 445
    .line 446
    sget-object v1, Lan2;->c:Lan2;

    .line 447
    .line 448
    new-instance v2, Li8b;

    .line 449
    .line 450
    invoke-direct {v2, p1, v4, v6, p0}, Li8b;-><init>(IILqx1;Ls9b;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lo23;->a:Lbp2;

    .line 471
    .line 472
    sget-object v1, Lan2;->c:Lan2;

    .line 473
    .line 474
    new-instance v3, Lg8b;

    .line 475
    .line 476
    invoke-direct {v3, p0, p1, v6, v2}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, v1, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Lo23;->a:Lbp2;

    .line 497
    .line 498
    sget-object v1, Lan2;->c:Lan2;

    .line 499
    .line 500
    new-instance v2, Lg8b;

    .line 501
    .line 502
    invoke-direct {v2, p0, p1, v6, v3}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 506
    .line 507
    .line 508
    return-object v7

    .line 509
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Lo23;->a:Lbp2;

    .line 523
    .line 524
    sget-object v1, Lan2;->c:Lan2;

    .line 525
    .line 526
    new-instance v2, Lg8b;

    .line 527
    .line 528
    invoke-direct {v2, p0, p1, v6, v4}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v1, Lo23;->a:Lbp2;

    .line 549
    .line 550
    sget-object v1, Lan2;->c:Lan2;

    .line 551
    .line 552
    new-instance v2, Li8b;

    .line 553
    .line 554
    invoke-direct {v2, p1, v5, v6, p0}, Li8b;-><init>(IILqx1;Ls9b;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 558
    .line 559
    .line 560
    return-object v7

    .line 561
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v2, Lo23;->a:Lbp2;

    .line 575
    .line 576
    sget-object v2, Lan2;->c:Lan2;

    .line 577
    .line 578
    new-instance v3, Lg8b;

    .line 579
    .line 580
    invoke-direct {v3, p0, p1, v6, v1}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v0, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Lo23;->a:Lbp2;

    .line 601
    .line 602
    sget-object v1, Lan2;->c:Lan2;

    .line 603
    .line 604
    new-instance v2, Lo0b;

    .line 605
    .line 606
    invoke-direct {v2, p1, v6, p0}, Lo0b;-><init>(ILqx1;Ls9b;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 610
    .line 611
    .line 612
    return-object v7

    .line 613
    :pswitch_17
    check-cast p1, Lci1;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Lo23;->a:Lbp2;

    .line 626
    .line 627
    sget-object v1, Lan2;->c:Lan2;

    .line 628
    .line 629
    new-instance v2, Lvva;

    .line 630
    .line 631
    const/16 v3, 0xb

    .line 632
    .line 633
    invoke-direct {v2, p1, p0, v6, v3}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v1, Lo23;->a:Lbp2;

    .line 654
    .line 655
    sget-object v1, Lan2;->c:Lan2;

    .line 656
    .line 657
    new-instance v2, Lg8b;

    .line 658
    .line 659
    invoke-direct {v2, p0, p1, v6, v5}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 663
    .line 664
    .line 665
    return-object v7

    .line 666
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v1, Lo23;->a:Lbp2;

    .line 680
    .line 681
    sget-object v1, Lan2;->c:Lan2;

    .line 682
    .line 683
    new-instance v2, Lbv4;

    .line 684
    .line 685
    const/4 v3, 0x6

    .line 686
    invoke-direct {v2, p0, p1, v6, v3}, Lbv4;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    invoke-virtual {p0, p1}, Ls9b;->U(F)V

    .line 700
    .line 701
    .line 702
    return-object v7

    .line 703
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Lo23;->a:Lbp2;

    .line 716
    .line 717
    sget-object v1, Lan2;->c:Lan2;

    .line 718
    .line 719
    new-instance v2, Laa;

    .line 720
    .line 721
    invoke-direct {v2, v6, p0, p1}, Laa;-><init>(Lqx1;Ls9b;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 725
    .line 726
    .line 727
    return-object v7

    .line 728
    nop

    .line 729
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
