.class public abstract Lhwd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lno1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x7a2845b8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhwd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lpo1;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxn1;

    .line 26
    .line 27
    const v3, -0x6b8c8334

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhwd;->b:Lxn1;

    .line 34
    .line 35
    new-instance v0, Lpo1;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxn1;

    .line 42
    .line 43
    const v3, -0x8096170    # -1.0004071E34f

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lhwd;->c:Lxn1;

    .line 50
    .line 51
    new-instance v0, Lpo1;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxn1;

    .line 58
    .line 59
    const v3, 0x1327e3f9

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lhwd;->d:Lxn1;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lanb;Lt57;Ll54;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    iget-object v4, v1, Lanb;->a:Lz3d;

    .line 14
    .line 15
    const v7, -0x6fe6665e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    :cond_5
    or-int/lit16 v7, v7, 0xc00

    .line 70
    .line 71
    and-int/lit16 v9, v6, 0x6000

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v7, 0x2493

    .line 88
    .line 89
    const/16 v10, 0x2492

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v9, v10, :cond_8

    .line 94
    .line 95
    move v9, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v9, v12

    .line 98
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v9}, Luk4;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Ldq1;->a:Lsy3;

    .line 111
    .line 112
    if-ne v9, v10, :cond_9

    .line 113
    .line 114
    sget-object v9, Lkg;->U:Lkg;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-ne v13, v10, :cond_a

    .line 126
    .line 127
    new-instance v13, Lqz9;

    .line 128
    .line 129
    invoke-direct {v13}, Lqz9;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lz3d;->z()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v13, v14}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v13, Lqz9;

    .line 143
    .line 144
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v10, :cond_b

    .line 149
    .line 150
    sget-object v14, Ly89;->a:[J

    .line 151
    .line 152
    new-instance v14, Lva7;

    .line 153
    .line 154
    invoke-direct {v14}, Lva7;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v14, Lva7;

    .line 161
    .line 162
    iget-object v15, v1, Lanb;->d:Lc08;

    .line 163
    .line 164
    invoke-virtual {v4}, Lz3d;->z()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v15}, Lc08;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v4, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    const v4, 0x13244968

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lqz9;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Lqz9;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v15}, Lc08;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v4, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const v4, 0x13293d80

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    :goto_6
    const v4, 0x1326563a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, v7, 0xe

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    if-ne v4, v7, :cond_e

    .line 225
    .line 226
    move v4, v11

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move v4, v12

    .line 229
    :goto_7
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    if-ne v7, v10, :cond_10

    .line 236
    .line 237
    :cond_f
    new-instance v7, Lfc;

    .line 238
    .line 239
    const/16 v4, 0xf

    .line 240
    .line 241
    invoke-direct {v7, v1, v4}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v13, v7}, Lhg1;->l0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lva7;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    const v4, 0x132954c0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-virtual {v15}, Lc08;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v14, v4}, Lva7;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_16

    .line 280
    .line 281
    const v4, 0x132a41bb

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move v7, v12

    .line 292
    :goto_a
    move-object v8, v4

    .line 293
    check-cast v8, Lev4;

    .line 294
    .line 295
    invoke-virtual {v8}, Lev4;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v11, -0x1

    .line 300
    if-eqz v10, :cond_13

    .line 301
    .line 302
    invoke-virtual {v8}, Lev4;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v15}, Lc08;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v8, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    move v7, v11

    .line 330
    :goto_b
    if-ne v7, v11, :cond_14

    .line 331
    .line 332
    invoke-virtual {v15}, Lc08;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v13, v4}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    invoke-virtual {v15}, Lc08;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v13, v7, v4}, Lqz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-virtual {v14}, Lva7;->a()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lqz9;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move v7, v12

    .line 355
    :goto_d
    if-ge v7, v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {v13, v7}, Lqz9;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-instance v10, Lb62;

    .line 362
    .line 363
    invoke-direct {v10, v1, v3, v8, v5}, Lb62;-><init>(Lanb;Ll54;Ljava/lang/Object;Lxn1;)V

    .line 364
    .line 365
    .line 366
    const v11, -0x37b2e7f5

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v10, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v14, v8, v10}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_15
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_16
    const v4, 0x13359780

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_e
    sget-object v4, Ltt4;->b:Lpi0;

    .line 393
    .line 394
    invoke-static {v4, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-wide v7, v0, Luk4;->T:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    sget-object v11, Lup1;->k:Ltp1;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v11, Ltp1;->b:Ldr1;

    .line 418
    .line 419
    invoke-virtual {v0}, Luk4;->j0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v15, v0, Luk4;->S:Z

    .line 423
    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0, v11}, Luk4;->k(Laj4;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_17
    invoke-virtual {v0}, Luk4;->s0()V

    .line 431
    .line 432
    .line 433
    :goto_f
    sget-object v11, Ltp1;->f:Lgp;

    .line 434
    .line 435
    invoke-static {v11, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Ltp1;->e:Lgp;

    .line 439
    .line 440
    invoke-static {v4, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v7, Ltp1;->g:Lgp;

    .line 448
    .line 449
    invoke-static {v0, v4, v7}, Lwqd;->B(Luk4;Ljava/lang/Integer;Lpj4;)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Ltp1;->h:Lkg;

    .line 453
    .line 454
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Ltp1;->d:Lgp;

    .line 458
    .line 459
    invoke-static {v4, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v4, -0x4e3e53b8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lqz9;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move v7, v12

    .line 473
    :goto_10
    if-ge v7, v4, :cond_19

    .line 474
    .line 475
    invoke-virtual {v13, v7}, Lqz9;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const v10, 0x45d4d0b9

    .line 480
    .line 481
    .line 482
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v0, v10, v11}, Luk4;->c0(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v8}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lpj4;

    .line 494
    .line 495
    if-nez v8, :cond_18

    .line 496
    .line 497
    const v8, 0x74c5d4d0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v8}, Luk4;->f0(I)V

    .line 501
    .line 502
    .line 503
    :goto_11
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_18
    const v10, 0x45d4d551

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Luk4;->f0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v8, v0, v10}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_19
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 532
    .line 533
    .line 534
    move-object v4, v9

    .line 535
    goto :goto_13

    .line 536
    :cond_1a
    invoke-virtual {v0}, Luk4;->Y()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    :goto_13
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    new-instance v0, Lc62;

    .line 548
    .line 549
    invoke-direct/range {v0 .. v6}, Lc62;-><init>(Lanb;Lt57;Ll54;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 553
    .line 554
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Lt57;Ll54;Ljava/lang/String;Lxn1;Luk4;I)V
    .locals 10

    .line 1
    const v0, -0x1e970fed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p6, v0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    invoke-virtual {p5, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0xc00

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x2493

    .line 35
    .line 36
    const/16 v4, 0x2492

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p5, v4, v2}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0xe

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    const-string v9, "Crossfade"

    .line 57
    .line 58
    invoke-static {p0, v9, p5, v2, v5}, Lbwd;->A(Ljava/lang/Object;Ljava/lang/String;Luk4;II)Lanb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v4, 0xe3f0

    .line 63
    .line 64
    .line 65
    and-int v8, v0, v4

    .line 66
    .line 67
    sget-object v3, Lq57;->a:Lq57;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v4, p2

    .line 71
    move-object v6, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-static/range {v2 .. v8}, Lhwd;->a(Lanb;Lt57;Ll54;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    move-object v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p5}, Luk4;->Y()V

    .line 80
    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v4, p3

    .line 84
    :goto_3
    invoke-virtual {p5}, Luk4;->u()Let8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    new-instance v0, La62;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v5, p4

    .line 95
    move/from16 v6, p6

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, La62;-><init>(Ljava/lang/Boolean;Lt57;Ll54;Ljava/lang/String;Lxn1;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt57;Luk4;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x37b510f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    sget-object v6, Lq57;->a:Lq57;

    .line 48
    .line 49
    invoke-static {v6, v3, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lik6;->a:Lu6a;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lgk6;

    .line 60
    .line 61
    iget-object v7, v7, Lgk6;->b:Lmvb;

    .line 62
    .line 63
    iget-object v7, v7, Lmvb;->h:Lq2b;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lgk6;

    .line 70
    .line 71
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 72
    .line 73
    iget-wide v8, v5, Lch1;->a:J

    .line 74
    .line 75
    and-int/lit8 v23, v2, 0xe

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0x1fff8

    .line 80
    .line 81
    .line 82
    move v2, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v10, v6

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v7

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, v3

    .line 91
    move-wide/from16 v27, v8

    .line 92
    .line 93
    move v9, v2

    .line 94
    move-wide/from16 v2, v27

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move v11, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v13, v10

    .line 100
    move v12, v11

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    move v14, v12

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v15, v13

    .line 106
    const/4 v13, 0x0

    .line 107
    move/from16 v16, v14

    .line 108
    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    move/from16 v18, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move/from16 v20, v18

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v22, v19

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move/from16 v26, v20

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v22

    .line 134
    .line 135
    move-object/from16 v22, p2

    .line 136
    .line 137
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v26

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    :goto_2
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v3, Ll7;

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    const/16 v12, 0xe

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v4, v12}, Ll7;-><init>(Ljava/lang/String;Lt57;II)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public static final d(Latb;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    const v4, 0x5e2c1f66

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    invoke-virtual {v13, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v6

    .line 110
    :cond_a
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v0

    .line 113
    move-object/from16 v15, p5

    .line 114
    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v13, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v6

    .line 129
    :cond_c
    const/high16 v6, 0x180000

    .line 130
    .line 131
    and-int/2addr v6, v0

    .line 132
    if-nez v6, :cond_e

    .line 133
    .line 134
    move-object/from16 v6, p6

    .line 135
    .line 136
    invoke-virtual {v13, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    const/high16 v7, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v7, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v7

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v6, p6

    .line 150
    .line 151
    :goto_9
    const/high16 v7, 0xc00000

    .line 152
    .line 153
    and-int/2addr v7, v0

    .line 154
    if-nez v7, :cond_10

    .line 155
    .line 156
    move-object/from16 v7, p7

    .line 157
    .line 158
    invoke-virtual {v13, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v8, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v8, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v8

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object/from16 v7, p7

    .line 172
    .line 173
    :goto_b
    const/high16 v8, 0x6000000

    .line 174
    .line 175
    and-int/2addr v8, v0

    .line 176
    if-nez v8, :cond_12

    .line 177
    .line 178
    move-object/from16 v8, p8

    .line 179
    .line 180
    invoke-virtual {v13, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_11

    .line 185
    .line 186
    const/high16 v9, 0x4000000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v9, 0x2000000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v4, v9

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object/from16 v8, p8

    .line 194
    .line 195
    :goto_d
    const v9, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v9, v4

    .line 199
    const v11, 0x2492492

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    if-eq v9, v11, :cond_13

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move v9, v15

    .line 208
    :goto_e
    and-int/lit8 v11, v4, 0x1

    .line 209
    .line 210
    invoke-virtual {v13, v11, v9}, Luk4;->V(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_19

    .line 215
    .line 216
    sget-object v9, Lkw9;->c:Lz44;

    .line 217
    .line 218
    invoke-interface {v3, v9}, Lt57;->c(Lt57;)Lt57;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x3

    .line 224
    invoke-static {v9, v11, v12}, Lrl5;->c(Lt57;Letb;I)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v13}, Lau2;->v(Luk4;)Lpb9;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/16 v14, 0xe

    .line 233
    .line 234
    invoke-static {v9, v12, v14}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v14, Ltt4;->I:Lni0;

    .line 239
    .line 240
    sget-object v12, Lly;->c:Lfy;

    .line 241
    .line 242
    invoke-static {v12, v14, v13, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    iget-wide v3, v13, Luk4;->T:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v13, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v19, Lup1;->k:Ltp1;

    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v15, Ltp1;->b:Ldr1;

    .line 268
    .line 269
    invoke-virtual {v13}, Luk4;->j0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v13, Luk4;->S:Z

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_14
    invoke-virtual {v13}, Luk4;->s0()V

    .line 281
    .line 282
    .line 283
    :goto_f
    sget-object v0, Ltp1;->f:Lgp;

    .line 284
    .line 285
    invoke-static {v0, v13, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v11, Ltp1;->e:Lgp;

    .line 289
    .line 290
    invoke-static {v11, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Ltp1;->g:Lgp;

    .line 298
    .line 299
    invoke-static {v4, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Ltp1;->h:Lkg;

    .line 303
    .line 304
    invoke-static {v13, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Ltp1;->d:Lgp;

    .line 308
    .line 309
    invoke-static {v5, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v9, Lq57;->a:Lq57;

    .line 313
    .line 314
    invoke-static {v9, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v13, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lfaa;->l:Ljma;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lyaa;

    .line 328
    .line 329
    invoke-static {v6, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v6, v2, v13, v7}, Lhwd;->c(Ljava/lang/String;Lt57;Luk4;I)V

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v9, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/high16 v2, 0x41800000    # 16.0f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v8, 0x2

    .line 348
    invoke-static {v7, v2, v6, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v2, Lik6;->a:Lu6a;

    .line 353
    .line 354
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    move-object/from16 v6, v21

    .line 359
    .line 360
    check-cast v6, Lgk6;

    .line 361
    .line 362
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 363
    .line 364
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 365
    .line 366
    invoke-static {v7, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v12, v14, v13, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object v7, v9

    .line 376
    iget-wide v9, v13, Luk4;->T:J

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v13, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v13}, Luk4;->j0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v23, v7

    .line 394
    .line 395
    iget-boolean v7, v13, Luk4;->S:Z

    .line 396
    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_15
    invoke-virtual {v13}, Luk4;->s0()V

    .line 404
    .line 405
    .line 406
    :goto_10
    invoke-static {v0, v13, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v13, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v13, v4, v13, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v13, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Lfaa;->a:Ljma;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lyaa;

    .line 425
    .line 426
    invoke-static {v6, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget v8, v1, Latb;->a:I

    .line 431
    .line 432
    sget-object v7, Lny;->s:Ljma;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lqaa;

    .line 439
    .line 440
    invoke-static {v7, v13}, Lvud;->S(Lqaa;Luk4;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object/from16 v20, v6

    .line 445
    .line 446
    move-object/from16 v10, v23

    .line 447
    .line 448
    const/high16 v9, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v10, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v13, v6}, Lhwd;->o(Luk4;Lt57;)Lt57;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    shl-int/lit8 v23, v18, 0x3

    .line 459
    .line 460
    const v24, 0xe000

    .line 461
    .line 462
    .line 463
    and-int v24, v23, v24

    .line 464
    .line 465
    move-object v9, v13

    .line 466
    move-object v13, v11

    .line 467
    move-object v11, v9

    .line 468
    move-object v9, v6

    .line 469
    move-object/from16 v26, v12

    .line 470
    .line 471
    move-object/from16 v16, v15

    .line 472
    .line 473
    move-object/from16 v6, v20

    .line 474
    .line 475
    move/from16 v12, v24

    .line 476
    .line 477
    const/16 v21, 0x2

    .line 478
    .line 479
    move-object v15, v10

    .line 480
    move-object/from16 v10, p3

    .line 481
    .line 482
    invoke-static/range {v6 .. v12}, Lcz;->i(Ljava/lang/String;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 483
    .line 484
    .line 485
    iget v6, v1, Latb;->a:I

    .line 486
    .line 487
    const/high16 v7, 0x40800000    # 4.0f

    .line 488
    .line 489
    if-eqz v6, :cond_16

    .line 490
    .line 491
    const v6, -0x7c1c1aac

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v6, v15, v7, v11}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 495
    .line 496
    .line 497
    iget v6, v1, Latb;->b:I

    .line 498
    .line 499
    const/high16 v9, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v15, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v11, v8}, Lhwd;->o(Luk4;Lt57;)Lt57;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/high16 v9, 0x42e80000    # 116.0f

    .line 510
    .line 511
    invoke-static {v8, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    shr-int/lit8 v9, v18, 0x3

    .line 516
    .line 517
    and-int/lit16 v9, v9, 0x1c00

    .line 518
    .line 519
    or-int/lit16 v9, v9, 0x180

    .line 520
    .line 521
    move-object/from16 v10, p4

    .line 522
    .line 523
    invoke-static {v6, v9, v11, v8, v10}, Lvcd;->d(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-virtual {v11, v6}, Luk4;->q(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_16
    move-object/from16 v10, p4

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const v8, -0x7c1597f0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v8}, Luk4;->f0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v6}, Luk4;->q(Z)V

    .line 541
    .line 542
    .line 543
    :goto_11
    invoke-static {v15, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v11, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v8, v1, Latb;->e:Z

    .line 551
    .line 552
    sget-object v9, Lfaa;->m:Ljma;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lyaa;

    .line 559
    .line 560
    invoke-static {v9, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/high16 v12, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v15, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v11, v6}, Lhwd;->o(Luk4;Lt57;)Lt57;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/high16 v17, 0x380000

    .line 575
    .line 576
    and-int v20, v23, v17

    .line 577
    .line 578
    move-object/from16 v23, v15

    .line 579
    .line 580
    const/16 v15, 0x15

    .line 581
    .line 582
    move/from16 v22, v7

    .line 583
    .line 584
    move-object v7, v9

    .line 585
    move-object v9, v6

    .line 586
    const/4 v6, 0x0

    .line 587
    move v11, v8

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    move-object/from16 v12, v23

    .line 591
    .line 592
    move-object/from16 v23, v0

    .line 593
    .line 594
    move-object v0, v12

    .line 595
    move-object/from16 v12, p5

    .line 596
    .line 597
    move-object/from16 v19, v3

    .line 598
    .line 599
    move-object/from16 v21, v13

    .line 600
    .line 601
    move-object/from16 v3, v16

    .line 602
    .line 603
    move-object/from16 v13, p9

    .line 604
    .line 605
    move-object/from16 v16, v5

    .line 606
    .line 607
    move-object v5, v14

    .line 608
    move/from16 v14, v20

    .line 609
    .line 610
    move-object/from16 v20, v4

    .line 611
    .line 612
    move/from16 v4, v22

    .line 613
    .line 614
    invoke-static/range {v6 .. v15}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Llx2;->d()V

    .line 618
    .line 619
    .line 620
    const v6, -0x7c0e450b

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v6}, Luk4;->f0(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v13, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v11, v1, Latb;->c:Z

    .line 634
    .line 635
    sget-object v6, Lfaa;->n:Ljma;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lyaa;

    .line 642
    .line 643
    invoke-static {v6, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v0, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v13, v6}, Lhwd;->o(Luk4;Lt57;)Lt57;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    and-int v14, v18, v17

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    move-object/from16 v12, p6

    .line 661
    .line 662
    invoke-static/range {v6 .. v15}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 663
    .line 664
    .line 665
    iget-boolean v6, v1, Latb;->c:Z

    .line 666
    .line 667
    if-eqz v6, :cond_17

    .line 668
    .line 669
    const v6, -0x7c071753

    .line 670
    .line 671
    .line 672
    invoke-static {v13, v6, v0, v4, v13}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v11, v1, Latb;->d:Z

    .line 676
    .line 677
    sget-object v4, Lbaa;->E0:Ljma;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lyaa;

    .line 684
    .line 685
    invoke-static {v4, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const/high16 v9, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v0, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v13, v4}, Lhwd;->o(Luk4;Lt57;)Lt57;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    shr-int/lit8 v4, v18, 0x3

    .line 700
    .line 701
    and-int v14, v4, v17

    .line 702
    .line 703
    const/16 v15, 0x15

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    move-object/from16 v12, p7

    .line 709
    .line 710
    invoke-static/range {v6 .. v15}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 711
    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-virtual {v13, v7}, Luk4;->q(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_17
    const/4 v7, 0x0

    .line 719
    const v4, -0x7bff8a10

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v4}, Luk4;->f0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v7}, Luk4;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_12
    const/high16 v4, 0x41400000    # 12.0f

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    invoke-static {v13, v7, v6, v0, v4}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v13, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 736
    .line 737
    .line 738
    sget-object v4, Lfaa;->k:Ljma;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lyaa;

    .line 745
    .line 746
    invoke-static {v4, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-static {v4, v8, v13, v7}, Lhwd;->c(Ljava/lang/String;Lt57;Luk4;I)V

    .line 752
    .line 753
    .line 754
    const/high16 v9, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v0, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const/4 v8, 0x2

    .line 761
    const/4 v9, 0x0

    .line 762
    const/high16 v10, 0x41800000    # 16.0f

    .line 763
    .line 764
    invoke-static {v4, v10, v9, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lgk6;

    .line 773
    .line 774
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 775
    .line 776
    iget-object v2, v2, Lno9;->d:Lc12;

    .line 777
    .line 778
    invoke-static {v4, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object/from16 v4, v26

    .line 783
    .line 784
    invoke-static {v4, v5, v13, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-wide v7, v13, Luk4;->T:J

    .line 789
    .line 790
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v13, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v13}, Luk4;->j0()V

    .line 803
    .line 804
    .line 805
    iget-boolean v8, v13, Luk4;->S:Z

    .line 806
    .line 807
    if-eqz v8, :cond_18

    .line 808
    .line 809
    invoke-virtual {v13, v3}, Luk4;->k(Laj4;)V

    .line 810
    .line 811
    .line 812
    :goto_13
    move-object/from16 v3, v23

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_18
    invoke-virtual {v13}, Luk4;->s0()V

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :goto_14
    invoke-static {v3, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, v21

    .line 823
    .line 824
    invoke-static {v3, v13, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v4, v19

    .line 828
    .line 829
    move-object/from16 v3, v20

    .line 830
    .line 831
    invoke-static {v5, v13, v3, v13, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v3, v16

    .line 835
    .line 836
    invoke-static {v3, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v11, v1, Latb;->f:Z

    .line 840
    .line 841
    sget-object v2, Lfaa;->i:Ljma;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lyaa;

    .line 848
    .line 849
    invoke-static {v2, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const/high16 v9, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v0, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v13, v0}, Lhwd;->o(Luk4;Lt57;)Lt57;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    shr-int/lit8 v0, v18, 0x6

    .line 864
    .line 865
    and-int v14, v0, v17

    .line 866
    .line 867
    const/16 v15, 0x15

    .line 868
    .line 869
    move/from16 v25, v6

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    move-object/from16 v12, p8

    .line 875
    .line 876
    move/from16 v0, v25

    .line 877
    .line 878
    invoke-static/range {v6 .. v15}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_19
    invoke-virtual {v13}, Luk4;->Y()V

    .line 889
    .line 890
    .line 891
    :goto_15
    invoke-virtual {v13}, Luk4;->u()Let8;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    if-eqz v12, :cond_1a

    .line 896
    .line 897
    new-instance v0, Lvn0;

    .line 898
    .line 899
    const/16 v11, 0xa

    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    move-object/from16 v3, p2

    .line 904
    .line 905
    move-object/from16 v4, p3

    .line 906
    .line 907
    move-object/from16 v5, p4

    .line 908
    .line 909
    move-object/from16 v6, p5

    .line 910
    .line 911
    move-object/from16 v7, p6

    .line 912
    .line 913
    move-object/from16 v8, p7

    .line 914
    .line 915
    move-object/from16 v9, p8

    .line 916
    .line 917
    move/from16 v10, p10

    .line 918
    .line 919
    invoke-direct/range {v0 .. v11}, Lvn0;-><init>(Ljava/lang/Object;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 920
    .line 921
    .line 922
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 923
    .line 924
    :cond_1a
    return-void
.end method

.method public static final e(Lae7;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x7610a2c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v12, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v12

    .line 26
    :goto_0
    or-int/2addr v1, v11

    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v12, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v1, v3

    .line 36
    invoke-virtual {v8, v1, v2}, Luk4;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v8}, Ltd6;->a(Luk4;)Lafc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    instance-of v2, v1, Lis4;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lis4;

    .line 54
    .line 55
    invoke-interface {v2}, Lis4;->g()Lt97;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    move-object/from16 v16, v2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v2, Ls42;->b:Ls42;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-static {v8}, Lwt5;->a(Luk4;)Lv99;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-class v2, Ldtb;

    .line 70
    .line 71
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v1}, Lafc;->j()Lyec;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Loec;

    .line 87
    .line 88
    check-cast v1, Ldtb;

    .line 89
    .line 90
    iget-object v2, v1, Ldtb;->d:Lf6a;

    .line 91
    .line 92
    invoke-static {v2, v8}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Lkw9;->c:Lz44;

    .line 97
    .line 98
    sget-object v5, Lfaa;->h:Ljma;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lyaa;

    .line 105
    .line 106
    invoke-static {v5, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lunb;

    .line 111
    .line 112
    invoke-direct {v6, v0, v3}, Lunb;-><init>(Lae7;I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x1cfa86d8

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v6, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Lxw1;

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    invoke-direct {v6, v7, v1, v2}, Lxw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x24290069

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v9, 0x180c30

    .line 136
    .line 137
    .line 138
    const/16 v10, 0x34

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v1, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v10}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151
    .line 152
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual/range {p1 .. p1}, Luk4;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {p1 .. p1}, Luk4;->u()Let8;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v2, Lunb;

    .line 166
    .line 167
    invoke-direct {v2, v11, v12, v0}, Lunb;-><init>(IILae7;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final f(Lm96;Lig4;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lah0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lah0;

    .line 6
    .line 7
    iget-object p1, p1, Lah0;->a:Lc24;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm96;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lqr1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lqr1;

    .line 18
    .line 19
    iget-object p1, p1, Lqr1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lti7;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lhwd;->f(Lm96;Lig4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ljt1;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p1, Leu9;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Leu9;

    .line 50
    .line 51
    iget-object p1, p1, Leu9;->a:Lah0;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lhwd;->f(Lm96;Lig4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lpc;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lpc;

    .line 62
    .line 63
    iget-object v0, p1, Lpc;->a:Lqr1;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lhwd;->f(Lm96;Lig4;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lpc;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v2, Lig4;

    .line 84
    .line 85
    invoke-static {p0, v2}, Lhwd;->f(Lm96;Lig4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, Lht7;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lht7;

    .line 95
    .line 96
    iget-object p1, p1, Lht7;->b:Lqr1;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lhwd;->f(Lm96;Lig4;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final i(Lmj8;Luk4;)Lxk2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lph;->a(Luk4;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxk2;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lt57;Lkw5;)Lt57;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llw5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llw5;-><init>(Lkw5;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p1}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Luu8;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Luq5;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p1, v3}, Luq5;-><init>(Luu8;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ls11;->w(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvq5;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Lvq5;-><init>(Luu8;Ls11;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final l(Lj06;Lpt7;)I
    .locals 2

    .line 1
    sget-object v0, Lpt7;->a:Lpt7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lj06;->u:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lj06;->u:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static m(Ljava/util/List;)Lgr6;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lt3c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lf08;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lf08;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lx58;->d(Lf08;)Lx58;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Ldgc;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Ldgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Lgr6;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lgr6;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p0
.end method

.method public static n(Lf08;ZZ)Lsx8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lhwd;->q(ILf08;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lf08;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf08;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lf08;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lf08;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lsx8;

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final o(Luk4;Lt57;)Lt57;
    .locals 2

    .line 1
    sget-object v0, Lik6;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgk6;

    .line 8
    .line 9
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 10
    .line 11
    iget-object v1, v1, Lno9;->a:Lc12;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgk6;

    .line 22
    .line 23
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, v0}, Lfh1;->g(Lch1;F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object p0, Lnod;->f:Lgy4;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {p0, p1}, Lrad;->s(Lt57;F)Lt57;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final p(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static q(ILf08;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf08;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lf08;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lf08;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lf08;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lf08;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lf08;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lf08;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lf08;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lf08;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method


# virtual methods
.method public abstract g(Lxq7;)Z
.end method

.method public abstract h(Lxq7;)Ljava/lang/Object;
.end method
