.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lgq6;->a:I

    iput-object p2, p0, Lgq6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgq6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgt2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lgq6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgq6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgq6;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v6, p0, Lgq6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgq6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqt2;

    .line 18
    .line 19
    check-cast v6, Lzz7;

    .line 20
    .line 21
    const/high16 v0, 0x42600000    # 56.0f

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lqt2;->Q0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v6}, Lzz7;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    sget v1, Lue7;->f:F

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lqt2;->E0(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v2, p0

    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    shl-long/2addr v0, p0

    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    or-long/2addr v0, v2

    .line 62
    new-instance p0, Lpm7;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lpm7;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast v6, Lt1c;

    .line 71
    .line 72
    iget-boolean v0, v6, Lt1c;->f:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v6, Lz0c;

    .line 95
    .line 96
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v6, Lw9b;

    .line 103
    .line 104
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    check-cast v6, Lcb7;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v6, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-object v5

    .line 124
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v6, Losa;

    .line 127
    .line 128
    iget-boolean v0, v6, Losa;->p:Z

    .line 129
    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_6
    check-cast p0, Lpj4;

    .line 141
    .line 142
    check-cast v6, Lg7b;

    .line 143
    .line 144
    iget-object v0, v6, Lg7b;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v6, Lg7b;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0, v0, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    check-cast v6, Li31;

    .line 176
    .line 177
    iget-object v0, v6, Li31;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_9
    check-cast p0, Lpj4;

    .line 184
    .line 185
    check-cast v6, Lvq9;

    .line 186
    .line 187
    iget-object v0, v6, Lvq9;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v6, Lvq9;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, v0, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_a
    check-cast p0, Lyq9;

    .line 196
    .line 197
    check-cast v6, Ly95;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lo23;->a:Lbp2;

    .line 207
    .line 208
    sget-object v1, Lan2;->c:Lan2;

    .line 209
    .line 210
    new-instance v2, Ly9;

    .line 211
    .line 212
    invoke-direct {v2, p0, v6, v3}, Ly9;-><init>(Lyq9;Ly95;Lqx1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_b
    check-cast p0, Loq9;

    .line 220
    .line 221
    check-cast v6, Lt12;

    .line 222
    .line 223
    iget-object v0, p0, Loq9;->b:Lle;

    .line 224
    .line 225
    iget-object v0, v0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    sget-object v1, Lpq9;->c:Lpq9;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    new-instance v0, Lb07;

    .line 242
    .line 243
    invoke-direct {v0, p0, v3, v2}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 247
    .line 248
    .line 249
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_c
    check-cast p0, Lle5;

    .line 253
    .line 254
    check-cast v6, Lcb7;

    .line 255
    .line 256
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lo23;->a:Lbp2;

    .line 270
    .line 271
    sget-object v2, Lan2;->c:Lan2;

    .line 272
    .line 273
    new-instance v4, Lke5;

    .line 274
    .line 275
    invoke-direct {v4, v0, p0, v3}, Lke5;-><init>(Ljava/util/List;Lle5;Lqx1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v2, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    check-cast v6, Lk75;

    .line 285
    .line 286
    iget-boolean v0, v6, Lk75;->m:Z

    .line 287
    .line 288
    xor-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_e
    check-cast p0, Lqo;

    .line 299
    .line 300
    check-cast v6, Lmo4;

    .line 301
    .line 302
    iget-object v0, v6, Lmo4;->b:Lc08;

    .line 303
    .line 304
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lqo;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v4}, Lmo4;->a(Z)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_f
    check-cast p0, Liq5;

    .line 318
    .line 319
    check-cast v6, Lcb7;

    .line 320
    .line 321
    invoke-virtual {p0}, Liq5;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {v6, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_10
    check-cast p0, Lrj4;

    .line 330
    .line 331
    check-cast v6, Lmf3;

    .line 332
    .line 333
    iget-object v0, v6, Lmf3;->b:Lc08;

    .line 334
    .line 335
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6}, Lmf3;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v6, Lmf3;->e:Lc08;

    .line 346
    .line 347
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    iget-object v3, v6, Lmf3;->d:Lc08;

    .line 357
    .line 358
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v0, v1, v2, v3}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lmf3;->b()V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_11
    check-cast p0, Lrj4;

    .line 375
    .line 376
    check-cast v6, Llf3;

    .line 377
    .line 378
    iget-object v0, v6, Llf3;->b:Lc08;

    .line 379
    .line 380
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v6, Llf3;->c:Lc08;

    .line 387
    .line 388
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v2, v6, Llf3;->d:Lc08;

    .line 395
    .line 396
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v6, Llf3;->e:Lc08;

    .line 403
    .line 404
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p0, v0, v1, v2, v3}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Llf3;->a(Z)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_12
    check-cast p0, Lpj4;

    .line 418
    .line 419
    check-cast v6, Ljf3;

    .line 420
    .line 421
    iget-object v0, v6, Ljf3;->b:Lc08;

    .line 422
    .line 423
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v6, Ljf3;->c:Lc08;

    .line 430
    .line 431
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {p0, v0, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object p0, v6, Ljf3;->a:Lc08;

    .line 441
    .line 442
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v6, Ljf3;->b:Lc08;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v5

    .line 456
    :pswitch_13
    check-cast p0, Lpj4;

    .line 457
    .line 458
    check-cast v6, Lif3;

    .line 459
    .line 460
    iget-object v0, v6, Lif3;->b:Lc08;

    .line 461
    .line 462
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, v6, Lif3;->c:Lc08;

    .line 469
    .line 470
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p0, v0, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object p0, v6, Lif3;->a:Lc08;

    .line 480
    .line 481
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, v6, Lif3;->b:Lc08;

    .line 487
    .line 488
    invoke-virtual {p0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_14
    check-cast p0, Lqj4;

    .line 496
    .line 497
    check-cast v6, Lhf3;

    .line 498
    .line 499
    iget-object v0, v6, Lhf3;->b:Lc08;

    .line 500
    .line 501
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v6, Lhf3;->c:Lc08;

    .line 508
    .line 509
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v6, Lhf3;->d:Lc08;

    .line 516
    .line 517
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {p0, v0, v1, v2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4}, Lhf3;->a(Z)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :pswitch_15
    check-cast p0, Lpj4;

    .line 531
    .line 532
    check-cast v6, Lgf3;

    .line 533
    .line 534
    iget-object v0, v6, Lgf3;->b:Lc08;

    .line 535
    .line 536
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v1, v6, Lgf3;->c:Lc08;

    .line 543
    .line 544
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {p0, v0, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v4}, Lgf3;->a(Z)V

    .line 554
    .line 555
    .line 556
    return-object v5

    .line 557
    :pswitch_16
    check-cast v6, Lgt2;

    .line 558
    .line 559
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    iget-object v0, v6, Lgt2;->b:Lc08;

    .line 562
    .line 563
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Long;

    .line 568
    .line 569
    if-eqz v0, :cond_2

    .line 570
    .line 571
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object p0, v6, Lgt2;->a:Lc08;

    .line 575
    .line 576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, v6, Lgt2;->b:Lc08;

    .line 582
    .line 583
    invoke-virtual {p0, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_2
    return-object v5

    .line 587
    :pswitch_17
    check-cast p0, Lpj4;

    .line 588
    .line 589
    check-cast v6, Lkt2;

    .line 590
    .line 591
    iget-object v0, v6, Lkt2;->b:Lc08;

    .line 592
    .line 593
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v2, v6, Lkt2;->c:Lc08;

    .line 600
    .line 601
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    invoke-interface {p0, v0, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-object p0, v6, Lkt2;->a:Lc08;

    .line 614
    .line 615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object p0, v6, Lkt2;->b:Lc08;

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    check-cast v6, Lft2;

    .line 632
    .line 633
    iget-object v0, v6, Lft2;->b:Lc08;

    .line 634
    .line 635
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4}, Lft2;->a(Z)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    check-cast v6, La8;

    .line 651
    .line 652
    iget-object v0, v6, La8;->b:Lc08;

    .line 653
    .line 654
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, La8;->b()V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_1a
    check-cast p0, La8;

    .line 668
    .line 669
    check-cast v6, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object p0, p0, La8;->h:Lc08;

    .line 678
    .line 679
    invoke-virtual {p0, v6}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v5

    .line 683
    :pswitch_1b
    check-cast p0, Lpj4;

    .line 684
    .line 685
    check-cast v6, La8;

    .line 686
    .line 687
    iget-object v0, v6, La8;->g:Lc08;

    .line 688
    .line 689
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v6}, La8;->a()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {p0, v0, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, La8;->b()V

    .line 703
    .line 704
    .line 705
    return-object v5

    .line 706
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    check-cast v6, Lqp6;

    .line 709
    .line 710
    check-cast v6, Lmp6;

    .line 711
    .line 712
    iget-object v0, v6, Lmp6;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    return-object v5

    .line 718
    nop

    .line 719
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
