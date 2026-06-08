.class public abstract Llqd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lto9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x749302ba

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llqd;->a:Lxn1;

    .line 17
    .line 18
    new-instance v0, Lao1;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxn1;

    .line 26
    .line 27
    const v3, -0x36bb22ba

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Llqd;->b:Lxn1;

    .line 34
    .line 35
    new-instance v0, Lao1;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxn1;

    .line 43
    .line 44
    const v3, 0x3ba9d4d0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Llqd;->c:Lxn1;

    .line 51
    .line 52
    new-instance v0, Lbo1;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxn1;

    .line 60
    .line 61
    const v3, -0x46c9d652

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Llqd;->d:Lxn1;

    .line 68
    .line 69
    new-instance v0, Lto9;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Lto9;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Llqd;->e:Lto9;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;Lrj4;Luk4;I)V
    .locals 50

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    sget-object v13, Ll57;->b:Lxv1;

    .line 12
    .line 13
    const v0, 0x1671e49f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    invoke-virtual {v5, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    invoke-virtual {v5, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {v5, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    move-object/from16 v14, p5

    .line 83
    .line 84
    invoke-virtual {v5, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v0

    .line 96
    const v0, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    const v12, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v0, v12, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v0, v14

    .line 109
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v12, v0}, Luk4;->V(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_34

    .line 116
    .line 117
    new-array v0, v14, [Ljava/lang/Object;

    .line 118
    .line 119
    and-int/lit8 v12, v3, 0x70

    .line 120
    .line 121
    if-ne v12, v6, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v6, v14

    .line 126
    :goto_7
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    sget-object v8, Ldq1;->a:Lsy3;

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    if-ne v15, v8, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v15, Lim0;

    .line 139
    .line 140
    invoke-direct {v15, v2, v4}, Lim0;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v15, Laj4;

    .line 147
    .line 148
    invoke-static {v0, v15, v5, v14}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v15, v0

    .line 153
    check-cast v15, Lcb7;

    .line 154
    .line 155
    new-array v0, v14, [Ljava/lang/Object;

    .line 156
    .line 157
    and-int/lit16 v6, v3, 0x380

    .line 158
    .line 159
    if-ne v6, v7, :cond_a

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move v6, v14

    .line 164
    :goto_8
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v21, v15

    .line 169
    .line 170
    const/16 v15, 0xf

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    if-ne v7, v8, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v7, Lim0;

    .line 177
    .line 178
    invoke-direct {v7, v9, v15}, Lim0;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v7, Laj4;

    .line 185
    .line 186
    invoke-static {v0, v7, v5, v14}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Lcb7;

    .line 192
    .line 193
    new-array v0, v14, [Ljava/lang/Object;

    .line 194
    .line 195
    and-int/lit16 v7, v3, 0x1c00

    .line 196
    .line 197
    const/16 v15, 0x800

    .line 198
    .line 199
    if-ne v7, v15, :cond_d

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move v7, v14

    .line 204
    :goto_9
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v7, :cond_e

    .line 209
    .line 210
    if-ne v15, v8, :cond_f

    .line 211
    .line 212
    :cond_e
    new-instance v15, Lim0;

    .line 213
    .line 214
    const/16 v7, 0x10

    .line 215
    .line 216
    invoke-direct {v15, v10, v7}, Lim0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v15, Laj4;

    .line 223
    .line 224
    invoke-static {v0, v15, v5, v14}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v15, v0

    .line 229
    check-cast v15, Lcb7;

    .line 230
    .line 231
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v7, 0x0

    .line 236
    if-ne v0, v8, :cond_10

    .line 237
    .line 238
    invoke-static {v7}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    move-object/from16 v19, v15

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    check-cast v15, Lcb7;

    .line 249
    .line 250
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v8, :cond_11

    .line 255
    .line 256
    new-instance v0, Ll42;

    .line 257
    .line 258
    const/16 v7, 0x19

    .line 259
    .line 260
    invoke-direct {v0, v15, v7}, Ll42;-><init>(Lcb7;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/16 v7, 0x36

    .line 269
    .line 270
    sget-object v4, Lr58;->a:Lr58;

    .line 271
    .line 272
    invoke-static {v4, v0, v5, v7}, Lk3c;->E(Lu58;Lkotlin/jvm/functions/Function1;Luk4;I)Ll34;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v4, v14, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v24, v15

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    if-ne v7, v8, :cond_12

    .line 287
    .line 288
    new-instance v7, Lxb3;

    .line 289
    .line 290
    invoke-direct {v7, v15}, Lxb3;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v7, Laj4;

    .line 297
    .line 298
    const/16 v15, 0x30

    .line 299
    .line 300
    invoke-static {v4, v7, v5, v15}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcb7;

    .line 305
    .line 306
    sget-object v7, Ltt4;->b:Lpi0;

    .line 307
    .line 308
    invoke-static {v7, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v28, v15

    .line 313
    .line 314
    iget-wide v14, v5, Luk4;->T:J

    .line 315
    .line 316
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v5, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v29, Lup1;->k:Ltp1;

    .line 329
    .line 330
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move/from16 v29, v14

    .line 334
    .line 335
    sget-object v14, Ltp1;->b:Ldr1;

    .line 336
    .line 337
    invoke-virtual {v5}, Luk4;->j0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v5, Luk4;->S:Z

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    invoke-virtual {v5, v14}, Luk4;->k(Laj4;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    invoke-virtual {v5}, Luk4;->s0()V

    .line 349
    .line 350
    .line 351
    :goto_a
    sget-object v2, Ltp1;->f:Lgp;

    .line 352
    .line 353
    move/from16 v30, v3

    .line 354
    .line 355
    move-object/from16 v3, v28

    .line 356
    .line 357
    invoke-static {v2, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Ltp1;->e:Lgp;

    .line 361
    .line 362
    invoke-static {v3, v5, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    sget-object v9, Ltp1;->g:Lgp;

    .line 370
    .line 371
    invoke-static {v9, v5, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v15, Ltp1;->h:Lkg;

    .line 375
    .line 376
    invoke-static {v5, v15}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v10, Ltp1;->d:Lgp;

    .line 380
    .line 381
    invoke-static {v10, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lq57;->a:Lq57;

    .line 385
    .line 386
    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    .line 388
    move-object/from16 v28, v4

    .line 389
    .line 390
    invoke-static {v1, v11}, Lkw9;->c(Lt57;F)Lt57;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v11, Ltt4;->c:Lpi0;

    .line 395
    .line 396
    move-object/from16 v29, v0

    .line 397
    .line 398
    sget-object v0, Ljr0;->a:Ljr0;

    .line 399
    .line 400
    invoke-virtual {v0, v4, v11}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static {v4, v5, v11}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v5}, Lau2;->v(Luk4;)Lpb9;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move-object/from16 v37, v6

    .line 414
    .line 415
    const/16 v6, 0xe

    .line 416
    .line 417
    invoke-static {v4, v11, v6}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v6, Ltt4;->J:Lni0;

    .line 422
    .line 423
    sget-object v11, Lly;->c:Lfy;

    .line 424
    .line 425
    move/from16 v23, v12

    .line 426
    .line 427
    const/16 v12, 0x30

    .line 428
    .line 429
    invoke-static {v11, v6, v5, v12}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object v11, v13

    .line 434
    iget-wide v12, v5, Luk4;->T:J

    .line 435
    .line 436
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v5, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v5}, Luk4;->j0()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v38, v8

    .line 452
    .line 453
    iget-boolean v8, v5, Luk4;->S:Z

    .line 454
    .line 455
    if-eqz v8, :cond_14

    .line 456
    .line 457
    invoke-virtual {v5, v14}, Luk4;->k(Laj4;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    invoke-virtual {v5}, Luk4;->s0()V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-static {v2, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v5, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v5, v9, v5, v15}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v5, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x42300000    # 44.0f

    .line 477
    .line 478
    invoke-static {v1, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v5, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v7, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-wide v12, v5, Luk4;->T:J

    .line 491
    .line 492
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v5}, Luk4;->j0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v13, v5, Luk4;->S:Z

    .line 508
    .line 509
    if-eqz v13, :cond_15

    .line 510
    .line 511
    invoke-virtual {v5, v14}, Luk4;->k(Laj4;)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_15
    invoke-virtual {v5}, Luk4;->s0()V

    .line 516
    .line 517
    .line 518
    :goto_c
    invoke-static {v2, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v5, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5, v9, v5, v15}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v5, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/high16 v35, 0x41800000    # 16.0f

    .line 531
    .line 532
    const/16 v36, 0x7

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    move-object/from16 v31, v1

    .line 541
    .line 542
    invoke-static/range {v31 .. v36}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/high16 v4, 0x42f00000    # 120.0f

    .line 547
    .line 548
    const/high16 v6, 0x43340000    # 180.0f

    .line 549
    .line 550
    invoke-static {v1, v4, v6}, Lkw9;->o(Lt57;FF)Lt57;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v5}, Ls9e;->D(Luk4;)Lno9;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v4, v4, Lno9;->b:Lc12;

    .line 559
    .line 560
    invoke-static {v1, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v7, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-wide v7, v5, Luk4;->T:J

    .line 570
    .line 571
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v5}, Luk4;->j0()V

    .line 584
    .line 585
    .line 586
    iget-boolean v8, v5, Luk4;->S:Z

    .line 587
    .line 588
    if-eqz v8, :cond_16

    .line 589
    .line 590
    invoke-virtual {v5, v14}, Luk4;->k(Laj4;)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_16
    invoke-virtual {v5}, Luk4;->s0()V

    .line 595
    .line 596
    .line 597
    :goto_d
    invoke-static {v2, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v5, v9, v5, v15}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {v24 .. v24}, Lb6a;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lsr5;

    .line 614
    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    const v1, -0x38a3b86

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 621
    .line 622
    .line 623
    sget-object v6, Lkw9;->c:Lz44;

    .line 624
    .line 625
    and-int/lit8 v1, v30, 0xe

    .line 626
    .line 627
    const v4, 0x36d80

    .line 628
    .line 629
    .line 630
    or-int/2addr v1, v4

    .line 631
    or-int v8, v1, v23

    .line 632
    .line 633
    move-object v1, v3

    .line 634
    const-string v3, ""

    .line 635
    .line 636
    const-string v4, ""

    .line 637
    .line 638
    move-object v13, v1

    .line 639
    move-object v12, v2

    .line 640
    move-object v7, v5

    .line 641
    move-object v5, v11

    .line 642
    move-object/from16 v11, v38

    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move/from16 v38, v30

    .line 649
    .line 650
    invoke-static/range {v1 .. v8}, Lt95;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    .line 651
    .line 652
    .line 653
    move-object v5, v7

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-virtual {v5, v4}, Luk4;->q(Z)V

    .line 656
    .line 657
    .line 658
    move v1, v4

    .line 659
    move-object v2, v12

    .line 660
    move-object v3, v13

    .line 661
    move-object v7, v14

    .line 662
    move-object v4, v15

    .line 663
    move-object/from16 v22, v19

    .line 664
    .line 665
    move-object/from16 v23, v21

    .line 666
    .line 667
    move-object/from16 v40, v24

    .line 668
    .line 669
    move-object/from16 v6, v31

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    const/16 v25, 0x8

    .line 673
    .line 674
    move-object v12, v5

    .line 675
    const/16 v5, 0xf

    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_17
    move-object v12, v2

    .line 680
    move-object v1, v3

    .line 681
    move-object v13, v11

    .line 682
    move-object/from16 v11, v38

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    move/from16 v38, v30

    .line 686
    .line 687
    const v2, -0x383ce1a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v24 .. v24}, Lb6a;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lsr5;

    .line 698
    .line 699
    if-nez v3, :cond_18

    .line 700
    .line 701
    const v2, -0x383ce1b

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v4}, Luk4;->q(Z)V

    .line 708
    .line 709
    .line 710
    move-object v3, v1

    .line 711
    move v1, v4

    .line 712
    move-object v2, v12

    .line 713
    move-object v7, v14

    .line 714
    move-object v4, v15

    .line 715
    move-object/from16 v22, v19

    .line 716
    .line 717
    move-object/from16 v23, v21

    .line 718
    .line 719
    move-object/from16 v40, v24

    .line 720
    .line 721
    move-object/from16 v6, v31

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    const/16 v25, 0x8

    .line 725
    .line 726
    move-object v12, v5

    .line 727
    const/16 v5, 0xf

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_18
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    sget-object v17, Lkw9;->c:Lz44;

    .line 735
    .line 736
    const v20, 0x180030

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v21

    .line 740
    .line 741
    const/16 v21, 0x1bc

    .line 742
    .line 743
    move-object v7, v14

    .line 744
    const/4 v14, 0x0

    .line 745
    move-object v8, v15

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v23, 0x2

    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/high16 v27, 0x20000

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    move-object/from16 v22, v3

    .line 756
    .line 757
    move-object v3, v1

    .line 758
    move v1, v4

    .line 759
    move-object v4, v8

    .line 760
    move v8, v2

    .line 761
    move-object v2, v12

    .line 762
    move-object/from16 v12, v22

    .line 763
    .line 764
    move-object/from16 v23, v6

    .line 765
    .line 766
    move-object/from16 v22, v19

    .line 767
    .line 768
    move-object/from16 v40, v24

    .line 769
    .line 770
    move-object/from16 v6, v31

    .line 771
    .line 772
    const/16 v25, 0x8

    .line 773
    .line 774
    move-object/from16 v19, v5

    .line 775
    .line 776
    const/16 v5, 0xf

    .line 777
    .line 778
    invoke-static/range {v12 .. v21}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v12, v19

    .line 782
    .line 783
    invoke-virtual {v12, v1}, Luk4;->q(Z)V

    .line 784
    .line 785
    .line 786
    :goto_e
    invoke-virtual {v12, v1}, Luk4;->q(Z)V

    .line 787
    .line 788
    .line 789
    :goto_f
    invoke-virtual {v12, v8}, Luk4;->q(Z)V

    .line 790
    .line 791
    .line 792
    sget-object v13, Lrb3;->P:Ljma;

    .line 793
    .line 794
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    check-cast v13, Ldc3;

    .line 799
    .line 800
    invoke-static {v13, v12, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    iget-wide v14, v14, Lch1;->b:J

    .line 809
    .line 810
    sget-object v8, Ltt4;->D:Lpi0;

    .line 811
    .line 812
    invoke-virtual {v0, v6, v8}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/high16 v8, 0x42000000    # 32.0f

    .line 817
    .line 818
    invoke-static {v0, v8}, Lkw9;->n(Lt57;F)Lt57;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v8, Le49;->a:Lc49;

    .line 823
    .line 824
    invoke-static {v0, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object/from16 v31, v6

    .line 833
    .line 834
    iget-wide v5, v1, Lch1;->n:J

    .line 835
    .line 836
    invoke-static {v0, v5, v6, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/high16 v1, 0x40000000    # 2.0f

    .line 841
    .line 842
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-wide v5, v1, Lch1;->a:J

    .line 851
    .line 852
    invoke-static {v0, v5, v6, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v1, v29

    .line 857
    .line 858
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-nez v5, :cond_19

    .line 867
    .line 868
    if-ne v6, v11, :cond_1a

    .line 869
    .line 870
    :cond_19
    new-instance v6, Lz81;

    .line 871
    .line 872
    const/4 v5, 0x3

    .line 873
    invoke-direct {v6, v1, v5}, Lz81;-><init>(Ll34;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_1a
    check-cast v6, Laj4;

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    const/16 v5, 0xf

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-static {v1, v6, v0, v8, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/high16 v1, 0x40c00000    # 6.0f

    .line 890
    .line 891
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/16 v6, 0x30

    .line 896
    .line 897
    move-object/from16 v16, v7

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    move/from16 v17, v1

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    move/from16 v27, v8

    .line 904
    .line 905
    move-object/from16 v41, v10

    .line 906
    .line 907
    move/from16 v10, v17

    .line 908
    .line 909
    move-object/from16 v18, v22

    .line 910
    .line 911
    move-object/from16 v8, v23

    .line 912
    .line 913
    move/from16 v22, v5

    .line 914
    .line 915
    move-object v5, v12

    .line 916
    move-object v12, v2

    .line 917
    move-object v2, v0

    .line 918
    move-object v0, v13

    .line 919
    move-object v13, v3

    .line 920
    move-wide/from16 v48, v14

    .line 921
    .line 922
    move-object v14, v4

    .line 923
    move-wide/from16 v3, v48

    .line 924
    .line 925
    move-object/from16 v15, v31

    .line 926
    .line 927
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 928
    .line 929
    .line 930
    const/high16 v1, 0x41400000    # 12.0f

    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    invoke-static {v5, v2, v15, v1, v5}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v5}, Ls9e;->D(Luk4;)Lno9;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v3, v3, Lno9;->b:Lc12;

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    const/high16 v6, 0x43d20000    # 420.0f

    .line 950
    .line 951
    invoke-static {v15, v4, v6, v2}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    const/high16 v2, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-static {v7, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    const/high16 v2, 0x41c00000    # 24.0f

    .line 962
    .line 963
    move-object/from16 v29, v3

    .line 964
    .line 965
    const/4 v3, 0x2

    .line 966
    invoke-static {v7, v2, v4, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v5, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v17

    .line 974
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    if-nez v17, :cond_1b

    .line 979
    .line 980
    if-ne v10, v11, :cond_1c

    .line 981
    .line 982
    :cond_1b
    new-instance v10, Ll42;

    .line 983
    .line 984
    const/16 v2, 0x1a

    .line 985
    .line 986
    invoke-direct {v10, v8, v2}, Ll42;-><init>(Lcb7;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    move-object/from16 v19, v18

    .line 995
    .line 996
    sget-object v18, Liqd;->a:Lxn1;

    .line 997
    .line 998
    const/16 v33, 0x0

    .line 999
    .line 1000
    const v34, 0x5fffb8

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v31, v15

    .line 1004
    .line 1005
    const/4 v15, 0x0

    .line 1006
    move-object/from16 v2, v16

    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    move-object/from16 v20, v19

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    move-object/from16 v21, v20

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    move-object/from16 v23, v21

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    move/from16 v24, v22

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    move-object/from16 v26, v23

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    move/from16 v30, v24

    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    move/from16 v32, v25

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    move-object/from16 v35, v26

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    move/from16 v36, v27

    .line 1045
    .line 1046
    const/16 v27, 0x0

    .line 1047
    .line 1048
    move-object/from16 v43, v28

    .line 1049
    .line 1050
    const/16 v28, 0x0

    .line 1051
    .line 1052
    move/from16 v44, v30

    .line 1053
    .line 1054
    const/16 v30, 0x0

    .line 1055
    .line 1056
    move/from16 v45, v32

    .line 1057
    .line 1058
    const v32, 0x180180

    .line 1059
    .line 1060
    .line 1061
    move-object v3, v12

    .line 1062
    move-object v12, v0

    .line 1063
    move-object v0, v3

    .line 1064
    move-object/from16 v46, v13

    .line 1065
    .line 1066
    move-object/from16 v47, v14

    .line 1067
    .line 1068
    move-object/from16 v3, v31

    .line 1069
    .line 1070
    move-object/from16 v31, v5

    .line 1071
    .line 1072
    move-object v14, v7

    .line 1073
    move-object v13, v10

    .line 1074
    move-object/from16 v10, v37

    .line 1075
    .line 1076
    move-object/from16 v5, v43

    .line 1077
    .line 1078
    move-object v7, v2

    .line 1079
    move-object/from16 v2, v35

    .line 1080
    .line 1081
    invoke-static/range {v12 .. v34}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v12, v31

    .line 1085
    .line 1086
    invoke-static {v3, v1, v12, v10}, Lot2;->l(Lq57;FLuk4;Lcb7;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    check-cast v13, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v12}, Ls9e;->D(Luk4;)Lno9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    iget-object v14, v14, Lno9;->b:Lc12;

    .line 1097
    .line 1098
    const/4 v15, 0x1

    .line 1099
    invoke-static {v3, v4, v6, v15}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    invoke-static {v1, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1110
    .line 1111
    const/4 v15, 0x2

    .line 1112
    invoke-static {v1, v6, v4, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v12, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    if-nez v6, :cond_1d

    .line 1125
    .line 1126
    if-ne v15, v11, :cond_1e

    .line 1127
    .line 1128
    :cond_1d
    new-instance v15, Ll42;

    .line 1129
    .line 1130
    const/16 v6, 0x1b

    .line 1131
    .line 1132
    invoke-direct {v15, v10, v6}, Ll42;-><init>(Lcb7;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v12, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1139
    .line 1140
    sget-object v18, Liqd;->b:Lxn1;

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    const v34, 0x5fffb8

    .line 1145
    .line 1146
    .line 1147
    move-object v12, v13

    .line 1148
    move-object v13, v15

    .line 1149
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x0

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const/16 v26, 0x0

    .line 1169
    .line 1170
    const/16 v27, 0x0

    .line 1171
    .line 1172
    const/16 v28, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x0

    .line 1175
    .line 1176
    const v32, 0x180180

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v31, p6

    .line 1180
    .line 1181
    move-object/from16 v29, v14

    .line 1182
    .line 1183
    move-object v14, v1

    .line 1184
    invoke-static/range {v12 .. v34}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v12, v31

    .line 1188
    .line 1189
    const/high16 v1, 0x41400000    # 12.0f

    .line 1190
    .line 1191
    invoke-static {v3, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-static {v12, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v1, Ls9a;->f0:Ljma;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Lyaa;

    .line 1205
    .line 1206
    invoke-static {v1, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v12}, Ls9e;->F(Luk4;)Lmvb;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    iget-object v6, v6, Lmvb;->i:Lq2b;

    .line 1215
    .line 1216
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    iget-wide v14, v13, Lch1;->a:J

    .line 1221
    .line 1222
    const/16 v36, 0x0

    .line 1223
    .line 1224
    const v37, 0x1fff8

    .line 1225
    .line 1226
    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    const-wide/16 v17, 0x0

    .line 1230
    .line 1231
    const-wide/16 v22, 0x0

    .line 1232
    .line 1233
    const-wide/16 v26, 0x0

    .line 1234
    .line 1235
    const/16 v29, 0x0

    .line 1236
    .line 1237
    const/16 v30, 0x0

    .line 1238
    .line 1239
    const/16 v31, 0x0

    .line 1240
    .line 1241
    const/16 v32, 0x0

    .line 1242
    .line 1243
    const/16 v35, 0x30

    .line 1244
    .line 1245
    move-object v13, v3

    .line 1246
    move-object/from16 v33, v6

    .line 1247
    .line 1248
    move-object/from16 v34, v12

    .line 1249
    .line 1250
    move-object v12, v1

    .line 1251
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v12, v34

    .line 1255
    .line 1256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1257
    .line 1258
    invoke-static {v3, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v12, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 1263
    .line 1264
    .line 1265
    const/high16 v1, 0x42600000    # 56.0f

    .line 1266
    .line 1267
    invoke-static {v3, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/high16 v6, 0x43d20000    # 420.0f

    .line 1272
    .line 1273
    const/4 v15, 0x1

    .line 1274
    invoke-static {v1, v4, v6, v15}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    invoke-static {v1, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1285
    .line 1286
    const/4 v15, 0x2

    .line 1287
    invoke-static {v1, v13, v4, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v12}, Ls9e;->D(Luk4;)Lno9;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    iget-object v14, v14, Lno9;->b:Lc12;

    .line 1296
    .line 1297
    invoke-static {v1, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v14

    .line 1305
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v15

    .line 1309
    if-nez v14, :cond_1f

    .line 1310
    .line 1311
    if-ne v15, v11, :cond_20

    .line 1312
    .line 1313
    :cond_1f
    new-instance v15, Lnz1;

    .line 1314
    .line 1315
    const/16 v14, 0x17

    .line 1316
    .line 1317
    invoke-direct {v15, v5, v14}, Lnz1;-><init>(Lcb7;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_20
    check-cast v15, Laj4;

    .line 1324
    .line 1325
    move-object/from16 v39, v3

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    const/4 v6, 0x0

    .line 1329
    const/16 v14, 0xf

    .line 1330
    .line 1331
    invoke-static {v6, v15, v1, v3, v14}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    iget-wide v14, v14, Lch1;->A:J

    .line 1340
    .line 1341
    invoke-static {v12}, Ls9e;->D(Luk4;)Lno9;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    iget-object v6, v6, Lno9;->b:Lc12;

    .line 1346
    .line 1347
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1348
    .line 1349
    invoke-static {v1, v13, v14, v15, v6}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const/4 v6, 0x2

    .line 1354
    const/high16 v13, 0x41400000    # 12.0f

    .line 1355
    .line 1356
    invoke-static {v1, v13, v4, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    sget-object v14, Ltt4;->G:Loi0;

    .line 1361
    .line 1362
    sget-object v15, Lly;->a:Ley;

    .line 1363
    .line 1364
    const/16 v4, 0x30

    .line 1365
    .line 1366
    invoke-static {v15, v14, v12, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    iget-wide v14, v12, Luk4;->T:J

    .line 1371
    .line 1372
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v14

    .line 1376
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v15

    .line 1380
    invoke-static {v12, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v12}, Luk4;->j0()V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v6, v12, Luk4;->S:Z

    .line 1388
    .line 1389
    if-eqz v6, :cond_21

    .line 1390
    .line 1391
    invoke-virtual {v12, v7}, Luk4;->k(Laj4;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_10

    .line 1395
    :cond_21
    invoke-virtual {v12}, Luk4;->s0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_10
    invoke-static {v0, v12, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v0, v46

    .line 1402
    .line 1403
    invoke-static {v0, v12, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v4, v47

    .line 1407
    .line 1408
    invoke-static {v14, v12, v9, v12, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v0, v41

    .line 1412
    .line 1413
    invoke-static {v0, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-nez v0, :cond_22

    .line 1431
    .line 1432
    if-ne v1, v11, :cond_2a

    .line 1433
    .line 1434
    :cond_22
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    const-string v1, ""

    .line 1445
    .line 1446
    if-nez v0, :cond_23

    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_23
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const/16 v4, 0x5f

    .line 1467
    .line 1468
    const/16 v6, 0x2d

    .line 1469
    .line 1470
    invoke-static {v0, v4, v6}, Lsba;->Q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_24

    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :cond_24
    const-string v0, "und"

    .line 1482
    .line 1483
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_25

    .line 1488
    .line 1489
    :goto_11
    const/4 v7, 0x0

    .line 1490
    :cond_25
    if-nez v7, :cond_26

    .line 1491
    .line 1492
    const/4 v7, 0x0

    .line 1493
    goto :goto_13

    .line 1494
    :cond_26
    :try_start_0
    new-instance v0, Lud6;

    .line 1495
    .line 1496
    invoke-static {v7}, Ldm9;->a(Ljava/lang/String;)Lao4;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-direct {v0, v4}, Lud6;-><init>(Lao4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1501
    .line 1502
    .line 1503
    move-object v7, v0

    .line 1504
    goto :goto_12

    .line 1505
    :catchall_0
    move-exception v0

    .line 1506
    new-instance v4, Lc19;

    .line 1507
    .line 1508
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v7, v4

    .line 1512
    :goto_12
    instance-of v0, v7, Lc19;

    .line 1513
    .line 1514
    if-eqz v0, :cond_27

    .line 1515
    .line 1516
    const/4 v7, 0x0

    .line 1517
    :cond_27
    check-cast v7, Lud6;

    .line 1518
    .line 1519
    :goto_13
    if-eqz v7, :cond_28

    .line 1520
    .line 1521
    invoke-virtual {v7, v7}, Lud6;->b(Lud6;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    goto :goto_14

    .line 1526
    :cond_28
    const/4 v7, 0x0

    .line 1527
    :goto_14
    if-nez v7, :cond_29

    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_29
    move-object v1, v7

    .line 1531
    :goto_15
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Ljava/lang/String;

    .line 1536
    .line 1537
    const-string v4, " ("

    .line 1538
    .line 1539
    const-string v6, ")"

    .line 1540
    .line 1541
    invoke-static {v1, v4, v0, v6}, Ljlb;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object v1, v0

    .line 1546
    :goto_16
    invoke-virtual {v12, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2a
    check-cast v1, Ljava/lang/String;

    .line 1550
    .line 1551
    const v0, -0x42da6f29

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_2b

    .line 1562
    .line 1563
    sget-object v0, Lo9a;->m:Ljma;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lyaa;

    .line 1570
    .line 1571
    invoke-static {v0, v12}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    :cond_2b
    invoke-virtual {v12, v3}, Luk4;->q(Z)V

    .line 1576
    .line 1577
    .line 1578
    move/from16 v44, v13

    .line 1579
    .line 1580
    new-instance v13, Lbz5;

    .line 1581
    .line 1582
    const/4 v4, 0x1

    .line 1583
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1584
    .line 1585
    invoke-direct {v13, v15, v4}, Lbz5;-><init>(FZ)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v36, 0x0

    .line 1589
    .line 1590
    const v37, 0x3fffc

    .line 1591
    .line 1592
    .line 1593
    const-wide/16 v14, 0x0

    .line 1594
    .line 1595
    const/16 v16, 0x0

    .line 1596
    .line 1597
    const-wide/16 v17, 0x0

    .line 1598
    .line 1599
    const/16 v19, 0x0

    .line 1600
    .line 1601
    const/16 v20, 0x0

    .line 1602
    .line 1603
    const/16 v21, 0x0

    .line 1604
    .line 1605
    const-wide/16 v22, 0x0

    .line 1606
    .line 1607
    const/16 v24, 0x0

    .line 1608
    .line 1609
    const/16 v25, 0x0

    .line 1610
    .line 1611
    const-wide/16 v26, 0x0

    .line 1612
    .line 1613
    const/16 v28, 0x0

    .line 1614
    .line 1615
    const/16 v29, 0x0

    .line 1616
    .line 1617
    const/16 v30, 0x0

    .line 1618
    .line 1619
    const/16 v31, 0x0

    .line 1620
    .line 1621
    const/16 v32, 0x0

    .line 1622
    .line 1623
    const/16 v33, 0x0

    .line 1624
    .line 1625
    const/16 v35, 0x0

    .line 1626
    .line 1627
    move-object/from16 v34, v12

    .line 1628
    .line 1629
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1630
    .line 1631
    move-object v12, v1

    .line 1632
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v12, v34

    .line 1636
    .line 1637
    sget-object v0, Lvb3;->s:Ljma;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ldc3;

    .line 1644
    .line 1645
    invoke-static {v0, v12, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const/16 v35, 0x0

    .line 1650
    .line 1651
    const/16 v36, 0xb

    .line 1652
    .line 1653
    const/16 v32, 0x0

    .line 1654
    .line 1655
    const/16 v33, 0x0

    .line 1656
    .line 1657
    move-object/from16 v31, v39

    .line 1658
    .line 1659
    move/from16 v34, v44

    .line 1660
    .line 1661
    invoke-static/range {v31 .. v36}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    move-object/from16 v9, v31

    .line 1666
    .line 1667
    move/from16 v13, v34

    .line 1668
    .line 1669
    const/16 v6, 0x1b0

    .line 1670
    .line 1671
    const/16 v7, 0x8

    .line 1672
    .line 1673
    move-object/from16 v18, v2

    .line 1674
    .line 1675
    move-object v2, v1

    .line 1676
    const/4 v1, 0x0

    .line 1677
    move/from16 v27, v3

    .line 1678
    .line 1679
    const-wide/16 v3, 0x0

    .line 1680
    .line 1681
    move-object/from16 v28, v5

    .line 1682
    .line 1683
    move-object v5, v12

    .line 1684
    move-object/from16 v12, v18

    .line 1685
    .line 1686
    move/from16 v15, v27

    .line 1687
    .line 1688
    const/4 v14, 0x0

    .line 1689
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v2, 0x1

    .line 1693
    invoke-static {v5, v2, v9, v13, v5}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, Lvb3;->g0:Ljma;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ldc3;

    .line 1703
    .line 1704
    invoke-static {v0, v5, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    sget-object v1, Lx9a;->X:Ljma;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lyaa;

    .line 1715
    .line 1716
    invoke-static {v1, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-lez v2, :cond_2c

    .line 1731
    .line 1732
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    check-cast v2, Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-lez v2, :cond_2c

    .line 1743
    .line 1744
    const/4 v2, 0x1

    .line 1745
    :goto_17
    const/4 v4, 0x1

    .line 1746
    const/high16 v6, 0x43d20000    # 420.0f

    .line 1747
    .line 1748
    goto :goto_18

    .line 1749
    :cond_2c
    move v2, v15

    .line 1750
    goto :goto_17

    .line 1751
    :goto_18
    invoke-static {v9, v14, v6, v4}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1756
    .line 1757
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1762
    .line 1763
    const/4 v6, 0x2

    .line 1764
    invoke-static {v3, v4, v14, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    const/high16 v4, 0x70000

    .line 1769
    .line 1770
    and-int v4, v38, v4

    .line 1771
    .line 1772
    const/high16 v6, 0x20000

    .line 1773
    .line 1774
    if-ne v4, v6, :cond_2d

    .line 1775
    .line 1776
    const/4 v14, 0x1

    .line 1777
    goto :goto_19

    .line 1778
    :cond_2d
    move v14, v15

    .line 1779
    :goto_19
    invoke-virtual {v5, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    or-int/2addr v4, v14

    .line 1784
    invoke-virtual {v5, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    or-int/2addr v4, v6

    .line 1789
    invoke-virtual {v5, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    or-int/2addr v4, v6

    .line 1794
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    if-nez v4, :cond_2f

    .line 1799
    .line 1800
    if-ne v6, v11, :cond_2e

    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_2e
    move-object v14, v6

    .line 1804
    move-object v6, v12

    .line 1805
    move v8, v15

    .line 1806
    move-object/from16 v4, v28

    .line 1807
    .line 1808
    goto :goto_1b

    .line 1809
    :cond_2f
    :goto_1a
    new-instance v14, Lo33;

    .line 1810
    .line 1811
    const/16 v20, 0x1

    .line 1812
    .line 1813
    move-object/from16 v16, v8

    .line 1814
    .line 1815
    move-object/from16 v17, v10

    .line 1816
    .line 1817
    move-object/from16 v18, v12

    .line 1818
    .line 1819
    move v8, v15

    .line 1820
    move-object/from16 v4, v28

    .line 1821
    .line 1822
    move-object/from16 v19, v40

    .line 1823
    .line 1824
    move-object/from16 v15, p5

    .line 1825
    .line 1826
    invoke-direct/range {v14 .. v20}, Lo33;-><init>(Lrj4;Lcb7;Lcb7;Lcb7;Lcb7;I)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v6, v18

    .line 1830
    .line 1831
    invoke-virtual {v5, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_1b
    move-object/from16 v20, v14

    .line 1835
    .line 1836
    check-cast v20, Laj4;

    .line 1837
    .line 1838
    const/16 v22, 0x6000

    .line 1839
    .line 1840
    const/16 v23, 0xe8

    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    move v12, v13

    .line 1850
    move-object v13, v1

    .line 1851
    move v1, v12

    .line 1852
    move-object v12, v0

    .line 1853
    move v14, v2

    .line 1854
    move-object/from16 v16, v3

    .line 1855
    .line 1856
    move-object/from16 v21, v5

    .line 1857
    .line 1858
    invoke-static/range {v12 .. v23}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v9, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v5, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v2, 0x1

    .line 1869
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-virtual {v5, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    if-nez v1, :cond_30

    .line 1891
    .line 1892
    if-ne v2, v11, :cond_31

    .line 1893
    .line 1894
    :cond_30
    new-instance v2, Ll42;

    .line 1895
    .line 1896
    const/16 v1, 0x1c

    .line 1897
    .line 1898
    invoke-direct {v2, v4, v1}, Ll42;-><init>(Lcb7;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1905
    .line 1906
    invoke-virtual {v5, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    invoke-virtual {v5, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    or-int/2addr v1, v3

    .line 1915
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    if-nez v1, :cond_32

    .line 1920
    .line 1921
    if-ne v3, v11, :cond_33

    .line 1922
    .line 1923
    :cond_32
    new-instance v3, Lho0;

    .line 1924
    .line 1925
    const/16 v1, 0x8

    .line 1926
    .line 1927
    invoke-direct {v3, v6, v4, v1}, Lho0;-><init>(Lcb7;Lcb7;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1934
    .line 1935
    invoke-static {v0, v2, v3, v5, v8}, Lfh;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1936
    .line 1937
    .line 1938
    const/4 v2, 0x1

    .line 1939
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1c

    .line 1943
    :cond_34
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1944
    .line 1945
    .line 1946
    :goto_1c
    invoke-virtual {v5}, Luk4;->u()Let8;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    if-eqz v9, :cond_35

    .line 1951
    .line 1952
    new-instance v0, Lgi6;

    .line 1953
    .line 1954
    const/4 v8, 0x5

    .line 1955
    move-object/from16 v1, p0

    .line 1956
    .line 1957
    move-object/from16 v2, p1

    .line 1958
    .line 1959
    move-object/from16 v3, p2

    .line 1960
    .line 1961
    move-object/from16 v4, p3

    .line 1962
    .line 1963
    move-object/from16 v5, p4

    .line 1964
    .line 1965
    move-object/from16 v6, p5

    .line 1966
    .line 1967
    move/from16 v7, p7

    .line 1968
    .line 1969
    invoke-direct/range {v0 .. v8}, Lgi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1970
    .line 1971
    .line 1972
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 1973
    .line 1974
    :cond_35
    return-void
.end method

.method public static final b(Ljava/lang/String;Lae7;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x20518eac

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v12

    .line 32
    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    and-int/lit8 v4, v2, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v5, v4}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v6

    .line 69
    :goto_3
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ldq1;->a:Lsy3;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v2, Lim0;

    .line 80
    .line 81
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-direct {v2, v0, v4}, Lim0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object/from16 v18, v2

    .line 90
    .line 91
    check-cast v18, Laj4;

    .line 92
    .line 93
    invoke-static {v9}, Ltd6;->a(Luk4;)Lafc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    instance-of v4, v2, Lis4;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lis4;

    .line 105
    .line 106
    invoke-interface {v4}, Lis4;->g()Lt97;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    move-object/from16 v16, v4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sget-object v4, Ls42;->b:Ls42;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    invoke-static {v9}, Lwt5;->a(Luk4;)Lv99;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const-class v4, Lff3;

    .line 121
    .line 122
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v2}, Lafc;->j()Lyec;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v13 .. v18}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Loec;

    .line 136
    .line 137
    check-cast v2, Lff3;

    .line 138
    .line 139
    iget-object v4, v2, Lff3;->T:Lf6a;

    .line 140
    .line 141
    invoke-static {v4, v9}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lvb;->a:Lu6a;

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lhb;

    .line 152
    .line 153
    iget-object v7, v2, Lff3;->U:Lwt1;

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v11, 0x0

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    if-ne v10, v3, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v10, Lta;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v10, v5, v11, v3}, Lta;-><init>(Lhb;Lqx1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v10, Lqj4;

    .line 178
    .line 179
    invoke-static {v7, v11, v10, v9, v6}, Lmpd;->f(Lp94;Lp76;Lqj4;Luk4;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lkw9;->c:Lz44;

    .line 183
    .line 184
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lef3;

    .line 189
    .line 190
    iget-object v5, v5, Lef3;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v6, Lm7;

    .line 193
    .line 194
    const/16 v7, 0x15

    .line 195
    .line 196
    invoke-direct {v6, v1, v7}, Lm7;-><init>(Lae7;I)V

    .line 197
    .line 198
    .line 199
    const v7, -0x4e471d30    # -5.3808904E-9f

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v6, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, Lkm0;

    .line 207
    .line 208
    invoke-direct {v7, v0, v2, v4}, Lkm0;-><init>(Ljava/lang/String;Lff3;Lcb7;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x691cbbdf

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v7, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const v10, 0x180c30

    .line 219
    .line 220
    .line 221
    const/16 v11, 0x34

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v2, v5

    .line 225
    move-object v5, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v2 .. v11}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    new-instance v3, Lrm0;

    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    invoke-direct {v3, v0, v1, v12, v4}, Lrm0;-><init>(Ljava/lang/String;Lae7;II)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt57;Lq2b;JZILxn1;Lpj4;Luk4;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x1ff7c892

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Luk4;->h0(I)Luk4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p10, v0

    .line 22
    .line 23
    and-int/lit8 v1, p11, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    :cond_1
    :goto_1
    move-object/from16 v4, p2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v2, p10, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-virtual {v3, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v6

    .line 61
    move-wide/from16 v8, p3

    .line 62
    .line 63
    invoke-virtual {v3, v8, v9}, Luk4;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_5
    or-int/2addr v0, v6

    .line 75
    move/from16 v6, p5

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Luk4;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v7, 0x2000

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v7

    .line 89
    const/high16 v7, 0x30000

    .line 90
    .line 91
    and-int v7, p10, v7

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    move/from16 v7, p6

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Luk4;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    const/high16 v10, 0x20000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/high16 v10, 0x10000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move/from16 v7, p6

    .line 111
    .line 112
    :goto_8
    const/high16 v10, 0xc00000

    .line 113
    .line 114
    or-int/2addr v0, v10

    .line 115
    const v10, 0x492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v10, v0

    .line 119
    const v11, 0x492492

    .line 120
    .line 121
    .line 122
    if-eq v10, v11, :cond_9

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/4 v10, 0x0

    .line 127
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v3, v11, v10}, Luk4;->V(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    invoke-virtual {v3}, Luk4;->a0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, p10, 0x1

    .line 139
    .line 140
    if-eqz v10, :cond_b

    .line 141
    .line 142
    invoke-virtual {v3}, Luk4;->C()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v3}, Luk4;->Y()V

    .line 150
    .line 151
    .line 152
    move-object v1, p1

    .line 153
    move-object/from16 v11, p8

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 157
    .line 158
    sget-object v1, Lq57;->a:Lq57;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_c
    move-object v1, p1

    .line 162
    :goto_b
    sget-object v2, Lqqd;->a:Lxn1;

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    :goto_c
    invoke-virtual {v3}, Luk4;->r()V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lt24;->E(Luk4;)Lsza;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v4, Lpr3;

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    move-object/from16 v10, p2

    .line 176
    .line 177
    move-object/from16 v12, p7

    .line 178
    .line 179
    invoke-direct/range {v4 .. v13}, Lpr3;-><init>(Ljava/lang/String;ZIJLq2b;Lpj4;Lxn1;Lsza;)V

    .line 180
    .line 181
    .line 182
    const v2, -0x1be04228

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4, v3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    shr-int/lit8 v0, v0, 0x3

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    or-int/lit16 v4, v0, 0xc00

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    move-object v0, v1

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 199
    .line 200
    .line 201
    move-object v3, v0

    .line 202
    move-object v10, v11

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    invoke-virtual/range {p9 .. p9}, Luk4;->Y()V

    .line 205
    .line 206
    .line 207
    move-object v3, p1

    .line 208
    move-object/from16 v10, p8

    .line 209
    .line 210
    :goto_d
    invoke-virtual/range {p9 .. p9}, Luk4;->u()Let8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    new-instance v1, Lqr3;

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    move-wide/from16 v5, p3

    .line 222
    .line 223
    move/from16 v7, p5

    .line 224
    .line 225
    move/from16 v8, p6

    .line 226
    .line 227
    move-object/from16 v9, p7

    .line 228
    .line 229
    move/from16 v11, p10

    .line 230
    .line 231
    move/from16 v12, p11

    .line 232
    .line 233
    invoke-direct/range {v1 .. v12}, Lqr3;-><init>(Ljava/lang/String;Lt57;Lq2b;JZILxn1;Lpj4;II)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public static final d(ZIZLkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;I)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v7, -0x35a39df9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Luk4;->h0(I)Luk4;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v7, v1, 0x6

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move/from16 v7, p0

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Luk4;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    move v9, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x2

    .line 46
    :goto_0
    or-int/2addr v9, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v7, p0

    .line 49
    .line 50
    move v9, v1

    .line 51
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Luk4;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v9, v10

    .line 67
    :cond_3
    and-int/lit16 v10, v1, 0x180

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v9, v10

    .line 83
    :cond_5
    and-int/lit16 v10, v1, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v9, v10

    .line 99
    :cond_7
    and-int/lit16 v10, v1, 0x6000

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v9, v10

    .line 115
    :cond_9
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v1

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v9, v10

    .line 132
    :cond_b
    const v10, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v9

    .line 136
    const v11, 0x12492

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v10, v11, :cond_c

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move v10, v12

    .line 145
    :goto_7
    and-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v11, v10}, Luk4;->V(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Ldq1;->a:Lsy3;

    .line 158
    .line 159
    const/4 v13, 0x3

    .line 160
    if-ne v10, v11, :cond_d

    .line 161
    .line 162
    new-instance v10, Lrx7;

    .line 163
    .line 164
    invoke-direct {v10, v13}, Lrx7;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    new-instance v11, Lir;

    .line 173
    .line 174
    invoke-direct {v11, v6, v13, v12}, Lir;-><init>(Laj4;IB)V

    .line 175
    .line 176
    .line 177
    const v13, 0x3368091e

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v11, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v13, Lir;

    .line 185
    .line 186
    invoke-direct {v13, v5, v8, v12}, Lir;-><init>(Laj4;IB)V

    .line 187
    .line 188
    .line 189
    const v8, 0x5da3083b

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v13, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v8, Lde0;

    .line 197
    .line 198
    invoke-direct {v8, v2, v4, v3}, Lde0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 199
    .line 200
    .line 201
    const v13, -0x3c63671d

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v8, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    and-int/lit8 v8, v9, 0xe

    .line 209
    .line 210
    const v9, 0x1b01b0

    .line 211
    .line 212
    .line 213
    or-int v27, v8, v9

    .line 214
    .line 215
    const v28, 0x1b6000

    .line 216
    .line 217
    .line 218
    const/16 v29, 0x3f98

    .line 219
    .line 220
    move-object v8, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v9, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    sget-object v13, Lnvd;->c:Lxn1;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    invoke-static/range {v7 .. v29}, Lub;->a(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFLwk3;Lxp3;Lac;ZZLxn1;Luk4;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    new-instance v0, Lht6;

    .line 259
    .line 260
    move v7, v1

    .line 261
    move/from16 v1, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lht6;-><init>(ZIZLkotlin/jvm/functions/Function1;Laj4;Laj4;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lzl5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lzl5;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v2, p0, p1, v1}, Lwpd;->r(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static g(Lhb3;Ljava/util/List;Lt12;Laj4;)Lde8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj44;

    .line 5
    .line 6
    sget-object v1, Lmzd;->D:Lmzd;

    .line 7
    .line 8
    new-instance v2, Lt27;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v2, v3, p3}, Lt27;-><init>(ILaj4;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lay3;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {p3, v3}, Lay3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p3, v2}, Lj44;-><init>(Lni9;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lde8;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lymd;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lymd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Li51;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v3}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lo92;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, p0, p2}, Lo92;-><init>(Ls7a;Ljava/util/List;Lc22;Lt12;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v1}, Lde8;-><init>(Lv82;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lde8;

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lde8;-><init>(Lv82;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static h(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static i()Lbz9;
    .locals 1

    .line 1
    sget-object v0, Lfz9;->b:Ly25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(III[I)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget v0, p3, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static final k(Laz;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Laz;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Laz;->a:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lxcd;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Laz;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Laz;->a:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Laz;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Laz;->a:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Laz;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lds;->d()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static l(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llqd;->t(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lop4;->a(Landroid/content/Context;)Lop4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lop4;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v2}, Lop4;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lop4;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Llp4;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    return v2

    .line 54
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 55
    .line 56
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return v1

    .line 62
    :catch_0
    const/4 p0, 0x3

    .line 63
    const-string p1, "UidVerifier"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return v1
.end method

.method public static m(Lbz9;)Lbz9;
    .locals 6

    .line 1
    instance-of v0, p0, Lipb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lipb;

    .line 8
    .line 9
    iget-wide v2, v0, Lipb;->t:J

    .line 10
    .line 11
    invoke-static {}, Lobd;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lipb;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljpb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljpb;

    .line 28
    .line 29
    iget-wide v2, v0, Ljpb;->i:J

    .line 30
    .line 31
    invoke-static {}, Lobd;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Ljpb;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lfz9;->g(Lbz9;Lkotlin/jvm/functions/Function1;Z)Lbz9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbz9;->j()Lbz9;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static n(Laq0;Laj4;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfz9;->b:Ly25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz9;

    .line 8
    .line 9
    instance-of v1, v0, Lipb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lipb;

    .line 15
    .line 16
    iget-wide v2, v1, Lipb;->t:J

    .line 17
    .line 18
    invoke-static {}, Lobd;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lipb;->r:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v3, v1, Lipb;->s:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lipb;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lfz9;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lipb;->r:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v0, Lipb;

    .line 41
    .line 42
    iput-object v3, v0, Lipb;->s:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lipb;->r:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object v3, v1, Lipb;->s:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lipb;->r:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iput-object v3, v1, Lipb;->s:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lab7;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lbz9;->u(Lkotlin/jvm/functions/Function1;)Lbz9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lipb;

    .line 74
    .line 75
    instance-of v2, v1, Lab7;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lab7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lipb;-><init>(Lab7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lbz9;->j()Lbz9;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lbz9;->q(Lbz9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbz9;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lbz9;->q(Lbz9;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lbz9;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Llm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llm1;

    .line 6
    .line 7
    iget-object p0, p0, Llm1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lipb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lipb;

    .line 8
    .line 9
    iput-object p2, p0, Lipb;->r:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Ljpb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljpb;

    .line 17
    .line 18
    iput-object p2, p0, Ljpb;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbz9;->q(Lbz9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbz9;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static r(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lzl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzl5;

    .line 6
    .line 7
    iget-object v0, p0, Lzl5;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lzl5;->b:I

    .line 10
    .line 11
    iget p0, p0, Lzl5;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    if-ge v3, v5, :cond_4

    .line 41
    .line 42
    sget-object v6, Lsg6;->a:[B

    .line 43
    .line 44
    aget-byte v3, v6, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Lsg6;->a:[B

    .line 48
    .line 49
    move v3, v4

    .line 50
    :goto_1
    if-ltz v3, :cond_0

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-lt v3, v6, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v3, v3

    .line 58
    int-to-long v7, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-wide/high16 v9, -0x8000000000000000L

    .line 64
    .line 65
    if-ge v2, v3, :cond_9

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v5, :cond_6

    .line 74
    .line 75
    sget-object v11, Lsg6;->a:[B

    .line 76
    .line 77
    aget-byte v2, v11, v2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v2, Lsg6;->a:[B

    .line 81
    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ltz v2, :cond_0

    .line 84
    .line 85
    if-ge v2, v6, :cond_0

    .line 86
    .line 87
    const-wide v11, -0xcccccccccccccccL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v11, v7, v11

    .line 93
    .line 94
    if-gez v11, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v11, 0xa

    .line 98
    .line 99
    mul-long/2addr v7, v11

    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v9, v11

    .line 102
    cmp-long v2, v7, v9

    .line 103
    .line 104
    if-gez v2, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v7, v11

    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v7, v9

    .line 118
    .line 119
    if-nez p0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v7

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzoc;->a(Landroid/content/Context;)Loc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Loc0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "appops"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/AppOpsManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static u(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "negative size: "

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lot2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Losd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Losd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static v(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Losd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Llqd;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Llqd;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static w(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Losd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Losd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lot2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
