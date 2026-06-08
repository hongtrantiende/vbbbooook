.class public final Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd5;


# direct methods
.method public synthetic constructor <init>(Lhd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk85;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk85;->b:Lhd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Lk85;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lk85;->b:Lhd5;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxy7;

    .line 14
    .line 15
    iget-object p2, p1, Lxy7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p2, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Loj6;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Ly51;

    .line 59
    .line 60
    iget-object v8, v8, Ly51;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v6, p0, Lhd5;->L:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Loj6;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v0, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v5, v0

    .line 80
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lveb;

    .line 101
    .line 102
    iget-object v5, v5, Lveb;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput-object v0, p0, Lhd5;->M:Ljava/util/Map;

    .line 109
    .line 110
    iget-object p1, p0, Lhd5;->J:Lf6a;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_5
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lo23;->a:Lbp2;

    .line 132
    .line 133
    sget-object p2, Lan2;->c:Lan2;

    .line 134
    .line 135
    new-instance v0, Ldd5;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, p0}, Ldd5;-><init>(ILqx1;Lhd5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    iget-object p2, p0, Lhd5;->K:Lf6a;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p2, v1, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    :cond_7
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lo23;->a:Lbp2;

    .line 168
    .line 169
    sget-object p2, Lan2;->c:Lan2;

    .line 170
    .line 171
    new-instance v1, Luc5;

    .line 172
    .line 173
    invoke-direct {v1, v0, v3, p0}, Luc5;-><init>(ILqx1;Lhd5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_1
    check-cast p1, Lxy7;

    .line 181
    .line 182
    iget-object p2, p1, Lxy7;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p2, :cond_18

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p1, :cond_18

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v4, p0, Lhd5;->X:Lf6a;

    .line 203
    .line 204
    iget-object v5, p0, Lhd5;->Z:Lf6a;

    .line 205
    .line 206
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ln85;

    .line 211
    .line 212
    iget-object v5, v5, Ln85;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    if-ne p1, v6, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    add-int/2addr p2, p1

    .line 224
    div-int/lit8 p1, p2, 0x2

    .line 225
    .line 226
    :goto_3
    invoke-static {p1, v5}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lvv7;

    .line 231
    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_9
    iget v1, p2, Lvv7;->b:I

    .line 237
    .line 238
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lu75;

    .line 243
    .line 244
    iget v6, v6, Lu75;->a:I

    .line 245
    .line 246
    if-eq v6, v1, :cond_b

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Lu75;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v7, v1, v3, v8, v0}, Lu75;->a(Lu75;ILjava/lang/String;II)Lu75;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4, v6, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    :cond_b
    instance-of v0, p2, Lga5;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lhd5;->a0:Lf6a;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v6, v4

    .line 281
    check-cast v6, Lpb5;

    .line 282
    .line 283
    move-object v7, p2

    .line 284
    check-cast v7, Lga5;

    .line 285
    .line 286
    iget v8, v7, Lga5;->c:I

    .line 287
    .line 288
    iget v9, v7, Lga5;->d:I

    .line 289
    .line 290
    iget v7, v7, Lga5;->e:I

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v6, Lpb5;

    .line 296
    .line 297
    invoke-direct {v6, v8, v9, v7}, Lpb5;-><init>(III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    :cond_d
    iget p2, p0, Lhd5;->Q:I

    .line 307
    .line 308
    if-ne p2, v1, :cond_17

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    const/4 v0, 0x5

    .line 315
    if-gt v0, p1, :cond_e

    .line 316
    .line 317
    add-int/lit8 v1, p2, -0x5

    .line 318
    .line 319
    if-ge p1, v1, :cond_e

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_e
    if-ge p1, v0, :cond_11

    .line 324
    .line 325
    invoke-static {v5}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lvv7;

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_f
    iget p2, p1, Lvv7;->b:I

    .line 336
    .line 337
    instance-of v0, p1, Lm7a;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    if-eqz p2, :cond_18

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    instance-of v0, p1, Lga5;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    if-nez p2, :cond_16

    .line 349
    .line 350
    check-cast p1, Lga5;

    .line 351
    .line 352
    iget p1, p1, Lga5;->c:I

    .line 353
    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    sub-int/2addr p2, v0

    .line 358
    if-le p1, p2, :cond_16

    .line 359
    .line 360
    invoke-static {v5}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lvv7;

    .line 365
    .line 366
    if-nez p1, :cond_12

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    iget p2, p1, Lvv7;->b:I

    .line 370
    .line 371
    iget-object v0, p0, Lhd5;->J:Lf6a;

    .line 372
    .line 373
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    sget-object v0, Ldj3;->a:Ldj3;

    .line 382
    .line 383
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    instance-of v1, p1, Lwj3;

    .line 390
    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_14
    instance-of v1, p1, Lm7a;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    if-eq p2, v0, :cond_18

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_15
    instance-of v1, p1, Lga5;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    if-ne p2, v0, :cond_16

    .line 406
    .line 407
    check-cast p1, Lga5;

    .line 408
    .line 409
    iget p2, p1, Lga5;->c:I

    .line 410
    .line 411
    iget p1, p1, Lga5;->e:I

    .line 412
    .line 413
    add-int/lit8 p1, p1, -0x1

    .line 414
    .line 415
    if-eq p2, p1, :cond_18

    .line 416
    .line 417
    :cond_16
    :goto_4
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object p2, Lo23;->a:Lbp2;

    .line 422
    .line 423
    sget-object p2, Lan2;->c:Lan2;

    .line 424
    .line 425
    new-instance v0, Luc5;

    .line 426
    .line 427
    const/4 v1, 0x4

    .line 428
    invoke-direct {v0, v1, v3, p0}, Luc5;-><init>(ILqx1;Lhd5;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_17
    iput v1, p0, Lhd5;->Q:I

    .line 436
    .line 437
    invoke-virtual {p0}, Lhd5;->A()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lhd5;->z()V

    .line 441
    .line 442
    .line 443
    iget p1, p0, Lhd5;->Q:I

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lhd5;->u(I)V

    .line 446
    .line 447
    .line 448
    :cond_18
    :goto_5
    return-object v2

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
