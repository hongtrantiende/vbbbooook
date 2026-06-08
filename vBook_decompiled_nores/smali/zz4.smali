.class public final Lzz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lufb;Lrz4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrz4;->l:Lq05;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lq05;->a(Lufb;Lrz4;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    const-string v3, "script"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_10

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v1, p0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-eq v1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string p0, "Unexpected state: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lc55;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    check-cast p1, Lkfb;

    .line 41
    .line 42
    sget-object p0, Lq05;->a:Lu69;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1, v4}, Lrz4;->O(Lkfb;Z)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-virtual {p2, p1, v2}, Lrz4;->O(Lkfb;Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p2, Lrz4;->v:Z

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    check-cast p1, Llfb;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    check-cast v0, Lofb;

    .line 68
    .line 69
    iget-object v1, v0, Lqfb;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "br"

    .line 72
    .line 73
    invoke-static {v1, v5, v4}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_f

    .line 78
    .line 79
    iget-object v1, v0, Lqfb;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "p"

    .line 82
    .line 83
    invoke-static {v1, v5, v4}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    iget-object v1, v0, Lqfb;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3, v4}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p2, Lbqb;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v1, v4

    .line 109
    :goto_0
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p2}, Lbqb;->a()Lsf3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Lsf3;->e:Lrqa;

    .line 117
    .line 118
    iget-object v5, v5, Lrqa;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v1, v1, Lsf3;->e:Lrqa;

    .line 127
    .line 128
    iget-object v1, v1, Lrqa;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "http://www.w3.org/2000/svg"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_8
    :goto_1
    iget-object v1, p2, Lbqb;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v6, v4

    .line 157
    :cond_9
    :goto_2
    if-ge v6, v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    check-cast v7, Lsf3;

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    new-array v1, v4, [Lsf3;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Lsf3;

    .line 180
    .line 181
    array-length v3, v1

    .line 182
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v2

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v4, Lsf3;

    .line 209
    .line 210
    iget-object v5, v0, Lqfb;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lxh7;->q(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v3, :cond_15

    .line 222
    .line 223
    iget-object p0, v0, Lqfb;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, p0}, Lxh7;->q(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    iget-object p0, v4, Lsf3;->e:Lrqa;

    .line 232
    .line 233
    iget-object p0, p0, Lrqa;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lbqb;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr p1, v2

    .line 248
    :goto_3
    const/4 v0, -0x1

    .line 249
    if-ge v0, p1, :cond_15

    .line 250
    .line 251
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lxh7;->q(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v2, :cond_c

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object v4, p0

    .line 278
    check-cast v4, Lsf3;

    .line 279
    .line 280
    iget-object p0, v4, Lsf3;->e:Lrqa;

    .line 281
    .line 282
    iget-object p0, p0, Lrqa;->c:Ljava/lang/String;

    .line 283
    .line 284
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 285
    .line 286
    invoke-static {p0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    invoke-static {p1, p2}, Lzz4;->b(Lufb;Lrz4;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :cond_e
    const-string p0, "Stack unexpectedly empty"

    .line 298
    .line 299
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :cond_f
    :goto_4
    invoke-static {p1, p2}, Lzz4;->b(Lufb;Lrz4;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :cond_10
    move-object p0, p1

    .line 309
    check-cast p0, Lpfb;

    .line 310
    .line 311
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, Lqfb;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v1, Levd;->S:[Ljava/lang/String;

    .line 319
    .line 320
    const/16 v5, 0x2c

    .line 321
    .line 322
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1}, Ldba;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-static {p1, p2}, Lzz4;->b(Lufb;Lrz4;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :cond_11
    iget-object v0, p0, Lqfb;->e:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, "font"

    .line 342
    .line 343
    invoke-static {v0, v1, v4}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    const-string v0, "color"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lqfb;->S(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    const-string v0, "face"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lqfb;->S(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    const-string v0, "size"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lqfb;->S(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    :cond_12
    invoke-static {p1, p2}, Lzz4;->b(Lufb;Lrz4;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0

    .line 378
    :cond_13
    invoke-virtual {p2}, Lbqb;->a()Lsf3;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Lsf3;->e:Lrqa;

    .line 383
    .line 384
    iget-object p1, p1, Lrqa;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p2, p0, p1}, Lrz4;->T(Lpfb;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lqfb;->d:Lui5;

    .line 390
    .line 391
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Lqfb;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lbqb;->m()Lk08;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {p2, v0, v1, p1, v4}, Lbqb;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk08;)Lrqa;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lrqa;->f()Lwib;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget-object p0, p0, Lqfb;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    iget-object p2, p2, Lbqb;->c:Lfgb;

    .line 421
    .line 422
    if-eqz p0, :cond_14

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lwib;->D:Lbib;

    .line 428
    .line 429
    invoke-virtual {p2, p0}, Lfgb;->p(Lwib;)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1}, Lfgb;->p(Lwib;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_5
    return v2

    .line 440
    :cond_16
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 441
    .line 442
    .line 443
    return v2
.end method
