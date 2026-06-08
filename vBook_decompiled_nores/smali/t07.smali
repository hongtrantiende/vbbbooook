.class public final synthetic Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt07;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt07;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lt07;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lt07;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lt07;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/util/Set;Lww2;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lt07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->d:Ljava/lang/Object;

    iput p2, p0, Lt07;->b:I

    iput-object p3, p0, Lt07;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt07;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lr36;ILb6a;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lt07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt07;->d:Ljava/lang/Object;

    iput p3, p0, Lt07;->b:I

    iput-object p4, p0, Lt07;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt07;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lq57;->a:Lq57;

    .line 8
    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Ldq1;->a:Lsy3;

    .line 16
    .line 17
    iget-object v10, v0, Lt07;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lt07;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v0, Lt07;->b:I

    .line 22
    .line 23
    iget-object v0, v0, Lt07;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v11, Ljava/util/Set;

    .line 31
    .line 32
    check-cast v10, Lww2;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lc06;

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    check-cast v13, Luk4;

    .line 41
    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v14, 0x11

    .line 54
    .line 55
    if-eq v1, v6, :cond_0

    .line 56
    .line 57
    move v1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v8

    .line 60
    :goto_0
    and-int/lit8 v6, v14, 0x1

    .line 61
    .line 62
    invoke-virtual {v13, v6, v1}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v14, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v6, v14, v15, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v13}, Ls9e;->C(Luk4;)Lch1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v6, v15}, Lfh1;->g(Lch1;F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    sget-object v6, Lnod;->f:Lgy4;

    .line 92
    .line 93
    invoke-static {v3, v14, v15, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v13, v12}, Luk4;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    or-int/2addr v14, v15

    .line 106
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-nez v14, :cond_1

    .line 111
    .line 112
    if-ne v15, v9, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v15, Lnm0;

    .line 115
    .line 116
    const/16 v14, 0xc

    .line 117
    .line 118
    invoke-direct {v15, v0, v12, v14}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v15, Laj4;

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    invoke-static {v2, v15, v3, v8, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v3, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Ltt4;->b:Lpi0;

    .line 141
    .line 142
    invoke-static {v2, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v14, v13, Luk4;->T:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v13, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v15, Lup1;->k:Ltp1;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Ltp1;->b:Ldr1;

    .line 166
    .line 167
    invoke-virtual {v13}, Luk4;->j0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v7, v13, Luk4;->S:Z

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v13}, Luk4;->s0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 182
    .line 183
    invoke-static {v7, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Ltp1;->e:Lgp;

    .line 187
    .line 188
    invoke-static {v2, v13, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v14, Ltp1;->g:Lgp;

    .line 196
    .line 197
    invoke-static {v14, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Ltp1;->h:Lkg;

    .line 201
    .line 202
    invoke-static {v13, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Ltp1;->d:Lgp;

    .line 206
    .line 207
    invoke-static {v8, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ltt4;->e:Lpi0;

    .line 215
    .line 216
    move-object/from16 v40, v5

    .line 217
    .line 218
    sget-object v5, Ljr0;->a:Ljr0;

    .line 219
    .line 220
    invoke-virtual {v5, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0xb

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/high16 v19, 0x41e00000    # 28.0f

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lly;->a:Ley;

    .line 239
    .line 240
    move/from16 v41, v12

    .line 241
    .line 242
    sget-object v12, Ltt4;->F:Loi0;

    .line 243
    .line 244
    move-object/from16 v42, v9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v1, v12, v13, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v9, v11

    .line 252
    iget-wide v11, v13, Luk4;->T:J

    .line 253
    .line 254
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v13, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v13}, Luk4;->j0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 p2, v9

    .line 270
    .line 271
    iget-boolean v9, v13, Luk4;->S:Z

    .line 272
    .line 273
    if-eqz v9, :cond_4

    .line 274
    .line 275
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v13}, Luk4;->s0()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v7, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v13, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v13, v14, v13, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v35, v13

    .line 295
    .line 296
    iget-object v13, v10, Lww2;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static/range {v35 .. v35}, Ls9e;->F(Luk4;)Lmvb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lmvb;->h:Lq2b;

    .line 303
    .line 304
    invoke-static/range {v35 .. v35}, Ls9e;->C(Luk4;)Lch1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-wide v1, v1, Lch1;->a:J

    .line 309
    .line 310
    new-instance v14, Lbz5;

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-direct {v14, v3, v9}, Lbz5;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const v38, 0x1fff8

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const-wide/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const-wide/16 v27, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    move-object/from16 v34, v0

    .line 354
    .line 355
    move-wide v15, v1

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v35

    .line 361
    .line 362
    const/high16 v2, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-static {v4, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v10, Lww2;->b:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-wide v7, v3, Lch1;->a:J

    .line 386
    .line 387
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v3, v3, Lmvb;->m:Lq2b;

    .line 392
    .line 393
    sget-object v9, Le49;->a:Lc49;

    .line 394
    .line 395
    invoke-static {v4, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-wide v10, v10, Lch1;->a:J

    .line 404
    .line 405
    const v12, 0x3e0f5c29    # 0.14f

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v10, v11}, Lmg1;->c(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-static {v9, v10, v11, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/high16 v9, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-static {v6, v2, v9}, Lrad;->t(Lt57;FF)Lt57;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move-object/from16 v34, v3

    .line 423
    .line 424
    move-wide v15, v7

    .line 425
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v9, p2

    .line 437
    .line 438
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 445
    .line 446
    move v13, v15

    .line 447
    goto :goto_3

    .line 448
    :cond_5
    move v13, v0

    .line 449
    :goto_3
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x1e

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v16, v1

    .line 456
    .line 457
    invoke-static/range {v13 .. v18}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lvb3;->s:Ljma;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ldc3;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v2, v1, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    sget-object v2, Ltt4;->B:Lpi0;

    .line 475
    .line 476
    invoke-virtual {v5, v4, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/high16 v3, 0x41c00000    # 24.0f

    .line 481
    .line 482
    invoke-static {v2, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v3, :cond_6

    .line 495
    .line 496
    move-object/from16 v5, v42

    .line 497
    .line 498
    if-ne v4, v5, :cond_7

    .line 499
    .line 500
    :cond_6
    new-instance v4, Ldq0;

    .line 501
    .line 502
    const/16 v3, 0xa

    .line 503
    .line 504
    invoke-direct {v4, v0, v3}, Ldq0;-><init>(Lb6a;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v2, v4}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    const/16 v19, 0x30

    .line 517
    .line 518
    const/16 v20, 0x8

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    move-object/from16 v40, v5

    .line 534
    .line 535
    move-object v1, v13

    .line 536
    invoke-virtual {v1}, Luk4;->Y()V

    .line 537
    .line 538
    .line 539
    :goto_4
    return-object v40

    .line 540
    :pswitch_0
    move-object/from16 v40, v5

    .line 541
    .line 542
    move-object v5, v9

    .line 543
    move/from16 v41, v12

    .line 544
    .line 545
    check-cast v11, Lt12;

    .line 546
    .line 547
    check-cast v0, Lr36;

    .line 548
    .line 549
    check-cast v10, Lb6a;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lzq;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Luk4;

    .line 558
    .line 559
    move-object/from16 v7, p3

    .line 560
    .line 561
    check-cast v7, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    and-int/lit8 v1, v7, 0x11

    .line 571
    .line 572
    if-eq v1, v6, :cond_9

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    :goto_5
    const/16 v39, 0x1

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_9
    const/4 v8, 0x0

    .line 579
    goto :goto_5

    .line 580
    :goto_6
    and-int/lit8 v1, v7, 0x1

    .line 581
    .line 582
    invoke-virtual {v2, v1, v8}, Luk4;->V(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    const/high16 v1, 0x42100000    # 36.0f

    .line 589
    .line 590
    invoke-static {v4, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    sget-object v14, Le49;->a:Lc49;

    .line 595
    .line 596
    invoke-virtual {v2, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    or-int/2addr v1, v4

    .line 605
    move/from16 v4, v41

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Luk4;->d(I)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    or-int/2addr v1, v6

    .line 612
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v1, :cond_a

    .line 617
    .line 618
    if-ne v6, v5, :cond_b

    .line 619
    .line 620
    :cond_a
    new-instance v6, Lgm;

    .line 621
    .line 622
    const/4 v1, 0x3

    .line 623
    invoke-direct {v6, v11, v0, v4, v1}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_b
    move-object v12, v6

    .line 630
    check-cast v12, Laj4;

    .line 631
    .line 632
    new-instance v0, Lqx6;

    .line 633
    .line 634
    invoke-direct {v0, v10, v3}, Lqx6;-><init>(Lb6a;I)V

    .line 635
    .line 636
    .line 637
    const v1, 0x4b501e8a    # 1.3639306E7f

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 641
    .line 642
    .line 643
    move-result-object v21

    .line 644
    const v23, 0x6000030

    .line 645
    .line 646
    .line 647
    const/16 v24, 0xf8

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    const-wide/16 v16, 0x0

    .line 651
    .line 652
    const-wide/16 v18, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v22, v2

    .line 657
    .line 658
    invoke-static/range {v12 .. v24}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_c
    move-object/from16 v22, v2

    .line 663
    .line 664
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 665
    .line 666
    .line 667
    :goto_7
    return-object v40

    .line 668
    :pswitch_1
    move-object/from16 v40, v5

    .line 669
    .line 670
    move-object v5, v9

    .line 671
    move v4, v12

    .line 672
    check-cast v11, Ljava/lang/String;

    .line 673
    .line 674
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    check-cast v10, Ljava/util/List;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lsb4;

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    check-cast v3, Luk4;

    .line 685
    .line 686
    move-object/from16 v7, p3

    .line 687
    .line 688
    check-cast v7, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    and-int/lit8 v1, v7, 0x11

    .line 698
    .line 699
    if-eq v1, v6, :cond_d

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    :goto_8
    const/16 v39, 0x1

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_d
    const/4 v1, 0x0

    .line 706
    goto :goto_8

    .line 707
    :goto_9
    and-int/lit8 v6, v7, 0x1

    .line 708
    .line 709
    invoke-virtual {v3, v6, v1}, Luk4;->V(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_15

    .line 714
    .line 715
    if-gez v4, :cond_e

    .line 716
    .line 717
    move/from16 v1, v39

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_e
    const/4 v1, 0x0

    .line 721
    :goto_a
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-nez v6, :cond_f

    .line 730
    .line 731
    if-ne v7, v5, :cond_10

    .line 732
    .line 733
    :cond_f
    new-instance v7, Luv6;

    .line 734
    .line 735
    const/16 v6, 0x18

    .line 736
    .line 737
    invoke-direct {v7, v6, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_10
    check-cast v7, Laj4;

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    invoke-static {v11, v1, v7, v3, v9}, Ly07;->h(Ljava/lang/String;ZLaj4;Luk4;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v9, 0x0

    .line 754
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_16

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    add-int/lit8 v7, v9, 0x1

    .line 765
    .line 766
    if-ltz v9, :cond_14

    .line 767
    .line 768
    check-cast v6, Lpcc;

    .line 769
    .line 770
    iget-object v6, v6, Lpcc;->a:Ljava/lang/String;

    .line 771
    .line 772
    if-ne v9, v4, :cond_11

    .line 773
    .line 774
    move/from16 v8, v39

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_11
    const/4 v8, 0x0

    .line 778
    :goto_c
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    invoke-virtual {v3, v9}, Luk4;->d(I)Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    or-int/2addr v10, v11

    .line 787
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    if-nez v10, :cond_12

    .line 792
    .line 793
    if-ne v11, v5, :cond_13

    .line 794
    .line 795
    :cond_12
    new-instance v11, Lnm0;

    .line 796
    .line 797
    const/16 v10, 0x9

    .line 798
    .line 799
    invoke-direct {v11, v0, v9, v10}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_13
    check-cast v11, Laj4;

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-static {v6, v8, v11, v3, v9}, Ly07;->h(Ljava/lang/String;ZLaj4;Luk4;I)V

    .line 809
    .line 810
    .line 811
    move v9, v7

    .line 812
    goto :goto_b

    .line 813
    :cond_14
    invoke-static {}, Lig1;->J()V

    .line 814
    .line 815
    .line 816
    throw v2

    .line 817
    :cond_15
    invoke-virtual {v3}, Luk4;->Y()V

    .line 818
    .line 819
    .line 820
    :cond_16
    return-object v40

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
