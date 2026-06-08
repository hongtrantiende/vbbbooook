.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln72;


# direct methods
.method public synthetic constructor <init>(Ln72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwp0;->b:Ln72;

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
    .locals 13

    .line 1
    iget v0, p0, Lwp0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v5, 0x3e800000    # 0.25f

    .line 10
    .line 11
    const v6, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    const v7, -0x41b33333    # -0.2f

    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v12, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    iget-object p0, p0, Lwp0;->b:Ln72;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lfq4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln72;->o:Lvp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lfq4;->r(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln72;->p:Lvp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lfq4;->k(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ln72;->m:Lvp;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/high16 v0, 0x42480000    # 50.0f

    .line 78
    .line 79
    div-float/2addr p0, v0

    .line 80
    invoke-interface {p1}, Lfq4;->d()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v8, p0

    .line 85
    cmpg-float v1, v8, v7

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    move v8, v7

    .line 90
    :cond_0
    cmpl-float v1, v8, v6

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    move v8, v6

    .line 95
    :cond_1
    sub-float v1, v11, v8

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    invoke-interface {p1, v0}, Lfq4;->r(F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lfq4;->x()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr p0, v5

    .line 106
    cmpg-float v1, p0, v7

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v7, p0

    .line 112
    :goto_0
    cmpl-float p0, v7, v6

    .line 113
    .line 114
    if-lez p0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v6, v7

    .line 118
    :goto_1
    sub-float/2addr v11, v6

    .line 119
    mul-float/2addr v11, v0

    .line 120
    invoke-interface {p1, v11}, Lfq4;->k(F)V

    .line 121
    .line 122
    .line 123
    return-object v12

    .line 124
    :pswitch_0
    check-cast p1, Lab3;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ln72;->a()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget v0, p1, Lab3;->a:F

    .line 134
    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    .line 136
    .line 137
    mul-float/2addr v0, v1

    .line 138
    sub-float/2addr v11, p0

    .line 139
    mul-float/2addr v11, v0

    .line 140
    invoke-static {p1, v11}, Lmba;->o(Lab3;F)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lab3;->a:F

    .line 144
    .line 145
    const/high16 v1, 0x40a00000    # 5.0f

    .line 146
    .line 147
    mul-float/2addr v1, v0

    .line 148
    mul-float/2addr v1, p0

    .line 149
    mul-float/2addr v0, v4

    .line 150
    mul-float/2addr v0, p0

    .line 151
    invoke-static {p1, v1, v0, v3, v2}, Lo4;->q(Lab3;FFZI)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :pswitch_1
    check-cast p1, Lvp;

    .line 156
    .line 157
    iget-object p1, p0, Ln72;->r:Ll6c;

    .line 158
    .line 159
    sget-object v0, Lsi5;->a:Lpe1;

    .line 160
    .line 161
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lqi5;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {p0}, Ln72;->c()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v4, v0

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v6, v0

    .line 184
    shl-long v0, v4, v1

    .line 185
    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v4, v6

    .line 192
    or-long/2addr v0, v4

    .line 193
    iget-object v4, p1, Ll6c;->a:Lxq2;

    .line 194
    .line 195
    invoke-virtual {v4, v2, v3, v0, v1}, Lxq2;->a(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ll6c;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Li6c;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Ln72;->b:Lze1;

    .line 207
    .line 208
    iget v1, v0, Lze1;->b:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v0, v0, Lze1;->a:F

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-float/2addr v1, v0

    .line 229
    div-float/2addr p1, v1

    .line 230
    iget-object v0, p0, Ln72;->a:Lt12;

    .line 231
    .line 232
    new-instance v1, Lh72;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v1, p0, p1, v10, v2}, Lh72;-><init>(Ln72;FLqx1;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v10, v10, v1, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 239
    .line 240
    .line 241
    return-object v12

    .line 242
    :pswitch_2
    check-cast p1, Lfb8;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ln72;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ln72;->a:Lt12;

    .line 253
    .line 254
    new-instance v0, Li51;

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    invoke-direct {v0, p0, v10, v1}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v10, v10, v0, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 262
    .line 263
    .line 264
    return-object v12

    .line 265
    :pswitch_3
    check-cast p1, Lfb8;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Ln72;->d:Lpj4;

    .line 271
    .line 272
    iget-wide v1, p1, Lfb8;->c:J

    .line 273
    .line 274
    new-instance p1, Lpm7;

    .line 275
    .line 276
    invoke-direct {p1, v1, v2}, Lpm7;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, p0, p1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Ln72;->r:Ll6c;

    .line 283
    .line 284
    invoke-virtual {p1}, Ll6c;->c()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ln72;->a:Lt12;

    .line 288
    .line 289
    new-instance v0, Lab;

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-direct {v0, p0, v10, v1}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v10, v10, v0, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 297
    .line 298
    .line 299
    return-object v12

    .line 300
    :pswitch_4
    check-cast p1, Lfq4;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Ln72;->o:Lvp;

    .line 306
    .line 307
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {p1, v0}, Lfq4;->r(F)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Ln72;->p:Lvp;

    .line 321
    .line 322
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {p1, v0}, Lfq4;->k(F)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Ln72;->m:Lvp;

    .line 336
    .line 337
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    div-float/2addr p0, v4

    .line 348
    invoke-interface {p1}, Lfq4;->d()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    mul-float/2addr v8, p0

    .line 353
    cmpg-float v1, v8, v7

    .line 354
    .line 355
    if-gez v1, :cond_4

    .line 356
    .line 357
    move v8, v7

    .line 358
    :cond_4
    cmpl-float v1, v8, v6

    .line 359
    .line 360
    if-lez v1, :cond_5

    .line 361
    .line 362
    move v8, v6

    .line 363
    :cond_5
    sub-float v1, v11, v8

    .line 364
    .line 365
    div-float/2addr v0, v1

    .line 366
    invoke-interface {p1, v0}, Lfq4;->r(F)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lfq4;->x()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    mul-float/2addr p0, v5

    .line 374
    cmpg-float v1, p0, v7

    .line 375
    .line 376
    if-gez v1, :cond_6

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    move v7, p0

    .line 380
    :goto_2
    cmpl-float p0, v7, v6

    .line 381
    .line 382
    if-lez p0, :cond_7

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    move v6, v7

    .line 386
    :goto_3
    sub-float/2addr v11, v6

    .line 387
    mul-float/2addr v11, v0

    .line 388
    invoke-interface {p1, v11}, Lfq4;->k(F)V

    .line 389
    .line 390
    .line 391
    return-object v12

    .line 392
    :pswitch_5
    check-cast p1, Lab3;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ln72;->a()F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    const/high16 v0, 0x41600000    # 14.0f

    .line 402
    .line 403
    const/high16 v1, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-static {v1, v0, p0}, Ldcd;->m(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget v4, p1, Lab3;->a:F

    .line 410
    .line 411
    mul-float/2addr v4, v0

    .line 412
    const/high16 v0, 0x41900000    # 18.0f

    .line 413
    .line 414
    invoke-static {v1, v0, p0}, Ldcd;->m(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget v1, p1, Lab3;->a:F

    .line 419
    .line 420
    mul-float/2addr v1, v0

    .line 421
    const v0, 0x3e99999a    # 0.3f

    .line 422
    .line 423
    .line 424
    cmpl-float p0, p0, v0

    .line 425
    .line 426
    if-lez p0, :cond_8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    const/4 v3, 0x0

    .line 430
    :goto_4
    invoke-static {p1, v4, v1, v3, v2}, Lo4;->q(Lab3;FFZI)V

    .line 431
    .line 432
    .line 433
    return-object v12

    .line 434
    :pswitch_6
    check-cast p1, Lfq4;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ln72;->a()F

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    const/high16 v0, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-interface {p1}, Lqt2;->f()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    mul-float/2addr v2, v0

    .line 450
    invoke-interface {p1}, Lfq4;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    shr-long v0, v3, v1

    .line 455
    .line 456
    long-to-int v0, v0

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    div-float/2addr v2, v0

    .line 462
    add-float/2addr v2, v11

    .line 463
    invoke-static {v11, v2, p0}, Ldcd;->m(FFF)F

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-interface {p1, p0}, Lfq4;->r(F)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, p0}, Lfq4;->k(F)V

    .line 471
    .line 472
    .line 473
    return-object v12

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
