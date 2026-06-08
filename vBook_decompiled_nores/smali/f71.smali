.class public final synthetic Lf71;
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
    iput p1, p0, Lf71;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lf71;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v5, Lj5c;->a:Lj5c;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lxd3;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lxd3;->b:Lj5c;

    .line 25
    .line 26
    if-ne p0, v5, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    :cond_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 32
    .line 33
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lxd3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lxd3;->g:Lyib;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lxd3;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lez1;

    .line 52
    .line 53
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 54
    .line 55
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 56
    .line 57
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 58
    .line 59
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lez1;-><init>(DDDD)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    sget-object p0, Lqxd;->b:Lzh1;

    .line 66
    .line 67
    check-cast p1, Lxd3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lzh1;->q()Lqd3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    sget-object p0, Lqxd;->b:Lzh1;

    .line 78
    .line 79
    check-cast p1, Lxd3;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzh1;->r()Lqd3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lxd3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lxd3;->b:Lj5c;

    .line 95
    .line 96
    if-ne p0, v5, :cond_2

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move-wide v1, v3

    .line 102
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lxd3;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lxd3;->e:Lyib;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lxd3;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lez1;

    .line 121
    .line 122
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 123
    .line 124
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 125
    .line 126
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 127
    .line 128
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lez1;-><init>(DDDD)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    check-cast p1, Lxd3;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lxd3;->e:Lyib;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    sget-object p0, Lqxd;->b:Lzh1;

    .line 143
    .line 144
    check-cast p1, Lxd3;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lzh1;->u()Lqd3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    sget-object p0, Lqxd;->b:Lzh1;

    .line 155
    .line 156
    check-cast p1, Lxd3;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lzh1;->v()Lqd3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lxd3;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lxd3;->b:Lj5c;

    .line 172
    .line 173
    if-ne p0, v5, :cond_4

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_4
    if-eqz v6, :cond_5

    .line 177
    .line 178
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 179
    .line 180
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lxd3;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lxd3;->f:Lyib;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lxd3;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lez1;

    .line 199
    .line 200
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 201
    .line 202
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 203
    .line 204
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    invoke-direct/range {v0 .. v8}, Lez1;-><init>(DDDD)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    check-cast p1, Lxd3;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lxd3;->b:Lj5c;

    .line 218
    .line 219
    if-ne p0, v5, :cond_6

    .line 220
    .line 221
    move v6, v7

    .line 222
    :cond_6
    if-eqz v6, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 226
    .line 227
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lxd3;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p1, Lxd3;->g:Lyib;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_f
    check-cast p1, Lxd3;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lez1;

    .line 246
    .line 247
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 248
    .line 249
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 250
    .line 251
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 252
    .line 253
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v8}, Lez1;-><init>(DDDD)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_10
    check-cast p1, Lxd3;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean p0, p1, Lxd3;->c:Z

    .line 265
    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 270
    .line 271
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Lxd3;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Lxd3;->h:Lyib;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_12
    check-cast p1, Lypb;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p0, Ljava/lang/ClassCastException;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_13
    check-cast p1, Lypb;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p0, Ljava/lang/ClassCastException;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :pswitch_14
    check-cast p1, Lwz1;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, Lwz1;->a:Lz0c;

    .line 312
    .line 313
    iget-object p0, p0, Lz0c;->a:Ljava/lang/String;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_15
    check-cast p1, Lz0c;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p1, Lz0c;->a:Ljava/lang/String;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_16
    check-cast p1, Ld35;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Ld35;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    const/16 p1, 0x30

    .line 347
    .line 348
    invoke-static {p0, p1}, Lsl5;->m(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-ltz p1, :cond_9

    .line 353
    .line 354
    const/16 p1, 0x39

    .line 355
    .line 356
    invoke-static {p0, p1}, Lsl5;->m(II)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-gtz p0, :cond_9

    .line 361
    .line 362
    move v6, v7

    .line 363
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    const/16 p1, 0x9

    .line 375
    .line 376
    if-eq p0, p1, :cond_a

    .line 377
    .line 378
    const/16 p1, 0xa

    .line 379
    .line 380
    if-eq p0, p1, :cond_a

    .line 381
    .line 382
    const/16 p1, 0xc

    .line 383
    .line 384
    if-eq p0, p1, :cond_a

    .line 385
    .line 386
    const/16 p1, 0xd

    .line 387
    .line 388
    if-eq p0, p1, :cond_a

    .line 389
    .line 390
    const/16 p1, 0x20

    .line 391
    .line 392
    if-eq p0, p1, :cond_a

    .line 393
    .line 394
    const/16 p1, 0x2f

    .line 395
    .line 396
    if-eq p0, p1, :cond_a

    .line 397
    .line 398
    const/16 p1, 0x3e

    .line 399
    .line 400
    if-eq p0, p1, :cond_a

    .line 401
    .line 402
    move v6, v7

    .line 403
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eq p0, v0, :cond_b

    .line 415
    .line 416
    if-eqz p0, :cond_b

    .line 417
    .line 418
    move v6, v7

    .line 419
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    const/16 p1, 0x26

    .line 431
    .line 432
    if-eq p0, p1, :cond_c

    .line 433
    .line 434
    if-eq p0, v0, :cond_c

    .line 435
    .line 436
    if-eqz p0, :cond_c

    .line 437
    .line 438
    move v6, v7

    .line 439
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p0}, Ldba;->g(C)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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
