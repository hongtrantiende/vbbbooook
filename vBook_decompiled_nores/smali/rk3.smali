.class public abstract Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lhtb;

.field public static final b:Li4a;

.field public static final c:Li4a;

.field public static final d:Li4a;

.field public static final e:Li4a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lkg;->Y:Lkg;

    .line 2
    .line 3
    sget-object v1, Lkg;->Z:Lkg;

    .line 4
    .line 5
    new-instance v2, Lhtb;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lhtb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lrk3;->a:Lhtb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lrk3;->b:Li4a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lrk3;->c:Li4a;

    .line 28
    .line 29
    sget-object v2, Lxfc;->a:Lqt8;

    .line 30
    .line 31
    new-instance v2, Lhj5;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lhj5;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v5, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lrk3;->d:Li4a;

    .line 47
    .line 48
    new-instance v2, Lqj5;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lqj5;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v5, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lrk3;->e:Li4a;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lanb;Lwk3;Lxp3;Laj4;Ljava/lang/String;Luk4;II)Lt57;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    sget-object v1, Luwd;->D:Lhtb;

    .line 8
    .line 9
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 19
    .line 20
    sget-object v9, Ldq1;->a:Lsy3;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v4, v9, :cond_1

    .line 29
    .line 30
    sget-object v4, Ldr1;->L:Ldr1;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Laj4;

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v10, p3

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v4, -0xa02f487

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-static {v0, v4, v3, v7}, Lrk3;->t(Lanb;Lwk3;Luk4;I)Lwk3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_2
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 56
    .line 57
    .line 58
    move-object v11, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p1

    .line 61
    .line 62
    const v5, -0xa02f001

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Luk4;->f0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const v2, -0xa02e94a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v7}, Lrk3;->u(Lanb;Lxp3;Luk4;I)Lxp3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_4
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 84
    .line 85
    .line 86
    move-object v12, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object/from16 v2, p2

    .line 89
    .line 90
    const v4, -0xa02e522

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v13, v11, Lwk3;->a:Lbnb;

    .line 98
    .line 99
    iget-object v14, v13, Lbnb;->e:Le6c;

    .line 100
    .line 101
    iget-object v2, v13, Lbnb;->e:Le6c;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v12, Lxp3;->a:Lbnb;

    .line 106
    .line 107
    iget-object v2, v2, Lbnb;->e:Le6c;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move v15, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    :goto_6
    move v15, v8

    .line 115
    :goto_7
    iget-object v2, v13, Lbnb;->b:Ldx9;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v12, Lxp3;->a:Lbnb;

    .line 120
    .line 121
    iget-object v2, v2, Lbnb;->b:Ldx9;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    move v2, v7

    .line 127
    goto :goto_9

    .line 128
    :cond_8
    :goto_8
    move v2, v8

    .line 129
    :goto_9
    iget-object v4, v13, Lbnb;->c:Ld51;

    .line 130
    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    iget-object v4, v12, Lxp3;->a:Lbnb;

    .line 134
    .line 135
    iget-object v4, v4, Lbnb;->c:Ld51;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_9
    move/from16 v16, v7

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_a
    :goto_a
    move/from16 v16, v8

    .line 144
    .line 145
    :goto_b
    const/16 v17, 0x0

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    const v2, -0x3654347f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v9, :cond_b

    .line 160
    .line 161
    const-string v2, " slide"

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v4, 0x180

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_c
    move-object/from16 v18, v1

    .line 188
    .line 189
    const v0, -0x36529734    # -1420569.5f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v17

    .line 199
    .line 200
    :goto_c
    if-eqz v16, :cond_e

    .line 201
    .line 202
    const v0, -0x365130a5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Luwd;->E:Lhtb;

    .line 209
    .line 210
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v9, :cond_d

    .line 215
    .line 216
    const-string v0, " shrink/expand"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    move-object v2, v0

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    const/16 v4, 0x180

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_e
    const v0, -0x364f7fbd

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v20, v17

    .line 253
    .line 254
    :goto_d
    if-eqz v16, :cond_10

    .line 255
    .line 256
    const v0, -0x364e6023

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_f

    .line 267
    .line 268
    const-string v0, " InterruptionHandlingOffset"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    move-object v2, v0

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v4, 0x180

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, v18

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v1

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_10
    const v0, -0x364bc67d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v18, v17

    .line 307
    .line 308
    :goto_e
    iget-object v0, v12, Lxp3;->a:Lbnb;

    .line 309
    .line 310
    xor-int/lit8 v0, v16, 0x1

    .line 311
    .line 312
    if-eqz v14, :cond_11

    .line 313
    .line 314
    iget-wide v1, v14, Le6c;->a:J

    .line 315
    .line 316
    invoke-static {v1, v2}, Lmg1;->g(J)Lgh1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_15

    .line 321
    .line 322
    :cond_11
    if-eqz v14, :cond_12

    .line 323
    .line 324
    iget-wide v1, v14, Le6c;->b:J

    .line 325
    .line 326
    invoke-static {v1, v2}, Lmg1;->g(J)Lgh1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_11

    .line 331
    :cond_12
    iget-object v1, v12, Lxp3;->a:Lbnb;

    .line 332
    .line 333
    iget-object v1, v1, Lbnb;->e:Le6c;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    iget-wide v1, v1, Le6c;->a:J

    .line 338
    .line 339
    invoke-static {v1, v2}, Lmg1;->g(J)Lgh1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_f

    .line 344
    :cond_13
    move-object/from16 v1, v17

    .line 345
    .line 346
    :goto_f
    if-nez v1, :cond_15

    .line 347
    .line 348
    iget-object v1, v12, Lxp3;->a:Lbnb;

    .line 349
    .line 350
    iget-object v1, v1, Lbnb;->e:Le6c;

    .line 351
    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    iget-wide v1, v1, Le6c;->b:J

    .line 355
    .line 356
    invoke-static {v1, v2}, Lmg1;->g(J)Lgh1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_10

    .line 361
    :cond_14
    move-object/from16 v1, v17

    .line 362
    .line 363
    :goto_10
    if-nez v1, :cond_15

    .line 364
    .line 365
    sget-object v1, Lkh1;->e:Lv19;

    .line 366
    .line 367
    :cond_15
    :goto_11
    sget-object v2, Lq57;->a:Lq57;

    .line 368
    .line 369
    if-eqz v15, :cond_17

    .line 370
    .line 371
    const v4, -0x3643bdf3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 375
    .line 376
    .line 377
    sget v4, Lmg1;->k:I

    .line 378
    .line 379
    sget-object v4, Lkg;->Q:Lkg;

    .line 380
    .line 381
    new-instance v5, Lfc;

    .line 382
    .line 383
    const/16 v15, 0xc

    .line 384
    .line 385
    invoke-direct {v5, v1, v15}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lhtb;

    .line 389
    .line 390
    invoke-direct {v1, v4, v5}, Lhtb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v9, :cond_16

    .line 398
    .line 399
    const-string v4, " veil"

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    move-object v5, v2

    .line 411
    move-object v2, v4

    .line 412
    const/16 v4, 0x180

    .line 413
    .line 414
    move-object v15, v5

    .line 415
    const/4 v5, 0x0

    .line 416
    move v8, v0

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lf6c;

    .line 424
    .line 425
    invoke-direct {v2, v0, v1, v11, v12}, Lf6c;-><init>(Lanb;Lwmb;Lwk3;Lxp3;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_17
    move v8, v0

    .line 433
    move-object v15, v2

    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    const v1, -0x363f7c78    # -1577073.0f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_12
    if-eqz v14, :cond_18

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_18
    iget-object v1, v12, Lxp3;->a:Lbnb;

    .line 449
    .line 450
    :goto_13
    sget-object v1, Luwd;->c:Lhtb;

    .line 451
    .line 452
    iget-object v4, v13, Lbnb;->a:Lr04;

    .line 453
    .line 454
    if-nez v4, :cond_1a

    .line 455
    .line 456
    iget-object v4, v12, Lxp3;->a:Lbnb;

    .line 457
    .line 458
    iget-object v4, v4, Lbnb;->a:Lr04;

    .line 459
    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_19
    move v4, v7

    .line 464
    goto :goto_15

    .line 465
    :cond_1a
    :goto_14
    const/4 v4, 0x1

    .line 466
    :goto_15
    iget-object v5, v13, Lbnb;->d:Ln89;

    .line 467
    .line 468
    if-nez v5, :cond_1c

    .line 469
    .line 470
    iget-object v5, v12, Lxp3;->a:Lbnb;

    .line 471
    .line 472
    iget-object v5, v5, Lbnb;->d:Ln89;

    .line 473
    .line 474
    if-eqz v5, :cond_1b

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_1b
    move v13, v7

    .line 478
    goto :goto_17

    .line 479
    :cond_1c
    :goto_16
    const/4 v13, 0x1

    .line 480
    :goto_17
    if-eqz v4, :cond_1e

    .line 481
    .line 482
    const v4, -0x29f458fd

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-ne v4, v9, :cond_1d

    .line 493
    .line 494
    const-string v4, " alpha"

    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    move-object v2, v4

    .line 507
    const/16 v4, 0x180

    .line 508
    .line 509
    move-object v14, v5

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_1e
    move-object v14, v2

    .line 520
    const v0, -0x29f1c318

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v17

    .line 530
    .line 531
    :goto_18
    if-eqz v13, :cond_20

    .line 532
    .line 533
    const v0, -0x29f0badd

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v9, :cond_1f

    .line 544
    .line 545
    const-string v0, " scale"

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    const/16 v4, 0x180

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    move-object v6, v2

    .line 560
    move-object v2, v0

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 568
    .line 569
    .line 570
    move-object v2, v1

    .line 571
    goto :goto_19

    .line 572
    :cond_20
    move-object v6, v2

    .line 573
    const v0, -0x29ee24f8

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v17

    .line 583
    .line 584
    :goto_19
    if-eqz v13, :cond_21

    .line 585
    .line 586
    const v0, -0x29ecf5a0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 590
    .line 591
    .line 592
    const/16 v4, 0x180

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    sget-object v1, Lrk3;->a:Lhtb;

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    const-string v2, "TransformOriginInterruptionHandling"

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v13, v17

    .line 604
    .line 605
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    move-object v1, v3

    .line 610
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 611
    .line 612
    .line 613
    :goto_1a
    move-object/from16 v2, v17

    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :cond_21
    move-object/from16 v0, p0

    .line 617
    .line 618
    move-object v13, v2

    .line 619
    move-object v1, v3

    .line 620
    const v2, -0x29ea5478

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :goto_1b
    invoke-virtual {v1, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    or-int/2addr v3, v4

    .line 639
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    or-int/2addr v3, v4

    .line 644
    invoke-virtual {v1, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    or-int/2addr v3, v4

    .line 649
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    or-int/2addr v3, v4

    .line 654
    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    or-int/2addr v3, v4

    .line 659
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v3, :cond_23

    .line 664
    .line 665
    if-ne v4, v9, :cond_22

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_22
    move-object v7, v1

    .line 669
    move-object v0, v4

    .line 670
    move-object v4, v11

    .line 671
    move-object v5, v12

    .line 672
    goto :goto_1d

    .line 673
    :cond_23
    :goto_1c
    new-instance v0, Lmk3;

    .line 674
    .line 675
    move-object/from16 v3, p0

    .line 676
    .line 677
    move-object v7, v1

    .line 678
    move-object v1, v6

    .line 679
    move-object v4, v11

    .line 680
    move-object v5, v12

    .line 681
    move-object v6, v2

    .line 682
    move-object v2, v13

    .line 683
    invoke-direct/range {v0 .. v6}, Lmk3;-><init>(Lwmb;Lwmb;Lanb;Lwk3;Lxp3;Lwmb;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_1d
    check-cast v0, Lmk3;

    .line 690
    .line 691
    invoke-virtual {v7, v8}, Luk4;->g(Z)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v7, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    or-int/2addr v1, v2

    .line 700
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v1, :cond_24

    .line 705
    .line 706
    if-ne v2, v9, :cond_25

    .line 707
    .line 708
    :cond_24
    new-instance v2, Lpk3;

    .line 709
    .line 710
    invoke-direct {v2, v10, v8}, Lpk3;-><init>(Laj4;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    invoke-static {v15, v2}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    move-object v8, v0

    .line 723
    new-instance v0, Llk3;

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-object v6, v5

    .line 728
    move-object v7, v10

    .line 729
    move-object/from16 v3, v18

    .line 730
    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    move-object v5, v4

    .line 734
    move-object/from16 v4, v19

    .line 735
    .line 736
    invoke-direct/range {v0 .. v8}, Llk3;-><init>(Lanb;Lwmb;Lwmb;Lwmb;Lwk3;Lxp3;Laj4;Lmk3;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v9, v0}, Lt57;->c(Lt57;)Lt57;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0, v14}, Lt57;->c(Lt57;)Lt57;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0
.end method

.method public static b(I)Lwk3;
    .locals 11

    .line 1
    sget-object p0, Ltt4;->H:Loi0;

    .line 2
    .line 3
    sget-object v0, Lxfc;->a:Lqt8;

    .line 4
    .line 5
    new-instance v0, Lqj5;

    .line 6
    .line 7
    const-wide v1, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lqj5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v3, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ltt4;->F:Loi0;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Ltt4;->c:Lpi0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ltt4;->D:Lpi0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Ltt4;->f:Lpi0;

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lya9;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lya9;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lwk3;

    .line 53
    .line 54
    new-instance v3, Lbnb;

    .line 55
    .line 56
    new-instance v6, Ld51;

    .line 57
    .line 58
    invoke-direct {v6, p0, v1, v0}, Ld51;-><init>(Lpi0;Lkotlin/jvm/functions/Function1;Li4a;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x7b

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lwk3;-><init>(Lbnb;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final c(FLl54;)Lwk3;
    .locals 9

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    new-instance v2, Lr04;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lr04;-><init>(FLl54;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwk3;-><init>(Lbnb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic d(Ll54;I)Lwk3;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Lrk3;->c(FLl54;)Lwk3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(FLl54;)Lxp3;
    .locals 9

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    new-instance v2, Lr04;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lr04;-><init>(FLl54;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxp3;-><init>(Lbnb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic f(Ll54;I)Lxp3;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Lrk3;->e(FLl54;)Lxp3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(FJLl54;)Lwk3;
    .locals 9

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    new-instance v5, Ln89;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Ln89;-><init>(FJLl54;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwk3;-><init>(Lbnb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Letb;FJI)Lwk3;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v0, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-wide p2, Lnmb;->b:J

    .line 24
    .line 25
    :cond_2
    invoke-static {p1, p2, p3, p0}, Lrk3;->g(FJLl54;)Lwk3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final i(FJLl54;)Lxp3;
    .locals 9

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    new-instance v5, Ln89;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Ln89;-><init>(FJLl54;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxp3;-><init>(Lbnb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(FJI)Lxp3;
    .locals 4

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v1, v3}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v2

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-wide p1, Lnmb;->b:J

    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lrk3;->i(FJLl54;)Lxp3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(I)Lxp3;
    .locals 11

    .line 1
    sget-object p0, Ltt4;->H:Loi0;

    .line 2
    .line 3
    sget-object v0, Lxfc;->a:Lqt8;

    .line 4
    .line 5
    new-instance v0, Lqj5;

    .line 6
    .line 7
    const-wide v1, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lqj5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v3, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ltt4;->F:Loi0;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Ltt4;->c:Lpi0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ltt4;->D:Lpi0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Ltt4;->f:Lpi0;

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lya9;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lya9;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lxp3;

    .line 53
    .line 54
    new-instance v3, Lbnb;

    .line 55
    .line 56
    new-instance v6, Ld51;

    .line 57
    .line 58
    invoke-direct {v6, p0, v1, v0}, Ld51;-><init>(Lpi0;Lkotlin/jvm/functions/Function1;Li4a;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x7b

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lxp3;-><init>(Lbnb;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final l(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;
    .locals 9

    .line 1
    new-instance v0, Lwk3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    new-instance v3, Ldx9;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Ldx9;-><init>(Ll54;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwk3;-><init>(Lbnb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final m(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;
    .locals 2

    .line 1
    new-instance v0, Lqk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lqk3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrk3;->l(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;)Lwk3;
    .locals 4

    .line 1
    sget-object v0, Lxfc;->a:Lqt8;

    .line 2
    .line 3
    new-instance v0, Lhj5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhj5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lrk3;->m(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;)Lwk3;
    .locals 4

    .line 1
    sget-object v0, Lxfc;->a:Lqt8;

    .line 2
    .line 3
    new-instance v0, Lhj5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhj5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqk3;

    .line 22
    .line 23
    invoke-direct {v1, v3, p0}, Lqk3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lrk3;->l(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final p(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;
    .locals 9

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    new-instance v1, Lbnb;

    .line 4
    .line 5
    new-instance v3, Ldx9;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Ldx9;-><init>(Ll54;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbnb;-><init>(Lr04;Ldx9;Ld51;Ln89;Le6c;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxp3;-><init>(Lbnb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final q(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;
    .locals 2

    .line 1
    new-instance v0, Lqk3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lqk3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrk3;->p(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;)Lxp3;
    .locals 4

    .line 1
    sget-object v0, Lxfc;->a:Lqt8;

    .line 2
    .line 3
    new-instance v0, Lhj5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhj5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lrk3;->q(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;)Lxp3;
    .locals 4

    .line 1
    sget-object v0, Lxfc;->a:Lqt8;

    .line 2
    .line 3
    new-instance v0, Lhj5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhj5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqk3;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Lqk3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lrk3;->p(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final t(Lanb;Lwk3;Luk4;I)Lwk3;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Ldq1;->a:Lsy3;

    .line 28
    .line 29
    if-ne v0, p3, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    check-cast v0, Lcb7;

    .line 39
    .line 40
    iget-object p2, p0, Lanb;->a:Lz3d;

    .line 41
    .line 42
    iget-object p3, p0, Lanb;->d:Lc08;

    .line 43
    .line 44
    invoke-virtual {p2}, Lz3d;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lkk3;->b:Lkk3;

    .line 53
    .line 54
    if-ne p2, v1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lanb;->a:Lz3d;

    .line 57
    .line 58
    invoke-virtual {p2}, Lz3d;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lanb;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Lwk3;->b:Lwk3;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwk3;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwk3;->a(Lwk3;)Lwk3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwk3;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final u(Lanb;Lxp3;Luk4;I)Lxp3;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Ldq1;->a:Lsy3;

    .line 28
    .line 29
    if-ne v0, p3, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    check-cast v0, Lcb7;

    .line 39
    .line 40
    iget-object p2, p0, Lanb;->a:Lz3d;

    .line 41
    .line 42
    iget-object p3, p0, Lanb;->d:Lc08;

    .line 43
    .line 44
    invoke-virtual {p2}, Lz3d;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lkk3;->b:Lkk3;

    .line 53
    .line 54
    if-ne p2, v1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lanb;->a:Lz3d;

    .line 57
    .line 58
    invoke-virtual {p2}, Lz3d;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lanb;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Lxp3;->b:Lxp3;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lxp3;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxp3;->a(Lxp3;)Lxp3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxp3;

    .line 104
    .line 105
    return-object p0
.end method
