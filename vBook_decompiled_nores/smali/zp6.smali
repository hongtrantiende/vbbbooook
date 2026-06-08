.class public final synthetic Lzp6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmp6;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lc12;

.field public final synthetic f:Lpq6;


# direct methods
.method public synthetic constructor <init>(Lmp6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc12;Lpq6;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzp6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzp6;->b:Lmp6;

    .line 4
    .line 5
    iput-object p2, p0, Lzp6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzp6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lzp6;->e:Lc12;

    .line 10
    .line 11
    iput-object p5, p0, Lzp6;->f:Lpq6;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnod;->f:Lgy4;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lmr0;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Luk4;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v6, 0x6

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v12

    .line 47
    :goto_0
    or-int/2addr v6, v7

    .line 48
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v7, v3

    .line 57
    :goto_1
    and-int/2addr v6, v4

    .line 58
    invoke-virtual {v9, v6, v7}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    iget-object v13, v0, Lzp6;->b:Lmp6;

    .line 65
    .line 66
    iget-object v6, v13, Lmp6;->f:Lqp6;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    instance-of v8, v6, Lnp6;

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v7

    .line 77
    :goto_2
    sget-object v14, Lq57;->a:Lq57;

    .line 78
    .line 79
    iget-object v8, v0, Lzp6;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const v7, 0x747f15e6

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v9, v7, v14, v10, v9}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lmr0;->d()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const v7, 0x3f19999a    # 0.6f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v5, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v14, v7, v5, v4}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Lik6;->a:Lu6a;

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lgk6;

    .line 113
    .line 114
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 115
    .line 116
    iget-object v10, v10, Lno9;->b:Lc12;

    .line 117
    .line 118
    invoke-static {v5, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v9, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lgk6;

    .line 127
    .line 128
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 129
    .line 130
    invoke-static {v7, v15}, Lfh1;->g(Lch1;F)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v5, v10, v11, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object/from16 v24, v9

    .line 140
    .line 141
    iget-object v9, v0, Lzp6;->d:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object/from16 v10, v24

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lxxd;->k(Lqp6;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 146
    .line 147
    .line 148
    move-object v9, v10

    .line 149
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v14, v5, v9, v3}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v5, 0x748834d4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5}, Luk4;->f0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v3}, Luk4;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v11, v13, Lmp6;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v6, v13, Lmp6;->c:I

    .line 167
    .line 168
    iget v7, v13, Lmp6;->d:I

    .line 169
    .line 170
    const/high16 v18, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/16 v19, 0x6

    .line 173
    .line 174
    const/high16 v24, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move v5, v15

    .line 181
    move/from16 v15, v24

    .line 182
    .line 183
    invoke-static/range {v14 .. v19}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v15, v0, Lzp6;->e:Lc12;

    .line 188
    .line 189
    invoke-static {v10, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v9, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v15, v15, v16

    .line 202
    .line 203
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v15, :cond_5

    .line 208
    .line 209
    sget-object v15, Ldq1;->a:Lsy3;

    .line 210
    .line 211
    if-ne v5, v15, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v5, Lyp6;

    .line 214
    .line 215
    invoke-direct {v5, v8, v13, v12}, Lyp6;-><init>(Lkotlin/jvm/functions/Function1;Lmp6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    check-cast v5, Laj4;

    .line 222
    .line 223
    invoke-static {v4, v5, v9, v10, v3}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v6 .. v11}, Lxxd;->a(IIILuk4;Lt57;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lpq6;->d:Lpq6;

    .line 232
    .line 233
    iget-object v0, v0, Lzp6;->f:Lpq6;

    .line 234
    .line 235
    if-eq v0, v4, :cond_8

    .line 236
    .line 237
    sget-object v4, Lpq6;->c:Lpq6;

    .line 238
    .line 239
    if-ne v0, v4, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const v0, 0x749943f4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Luk4;->f0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3}, Luk4;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_4
    const v0, 0x7490ad41

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v6, v13, Lmp6;->h:J

    .line 259
    .line 260
    sget-object v0, Lik6;->a:Lu6a;

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lgk6;

    .line 267
    .line 268
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 269
    .line 270
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 271
    .line 272
    sget-wide v10, Lmg1;->e:J

    .line 273
    .line 274
    sget-object v4, Ltt4;->C:Lpi0;

    .line 275
    .line 276
    sget-object v5, Ljr0;->a:Ljr0;

    .line 277
    .line 278
    invoke-virtual {v5, v14, v4}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v25, 0x6

    .line 285
    .line 286
    const/high16 v21, 0x41200000    # 10.0f

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/high16 v24, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-static/range {v20 .. v25}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move/from16 v15, v24

    .line 297
    .line 298
    sget-object v5, Le49;->a:Lc49;

    .line 299
    .line 300
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-wide v12, Lmg1;->b:J

    .line 305
    .line 306
    const/high16 v5, 0x3f000000    # 0.5f

    .line 307
    .line 308
    invoke-static {v5, v12, v13}, Lmg1;->c(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    invoke-static {v4, v12, v13, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/high16 v5, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-static {v1, v15, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const v27, 0x1fff4

    .line 325
    .line 326
    .line 327
    move-object/from16 v24, v9

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v25, 0xc00

    .line 347
    .line 348
    move-object/from16 v23, v0

    .line 349
    .line 350
    invoke-static/range {v6 .. v27}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v9, v24

    .line 354
    .line 355
    invoke-virtual {v9, v3}, Luk4;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-virtual {v9}, Luk4;->Y()V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v2

    .line 363
    :pswitch_0
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lq49;

    .line 366
    .line 367
    move-object/from16 v8, p2

    .line 368
    .line 369
    check-cast v8, Luk4;

    .line 370
    .line 371
    move-object/from16 v5, p3

    .line 372
    .line 373
    check-cast v5, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v5, 0x11

    .line 383
    .line 384
    const/16 v6, 0x10

    .line 385
    .line 386
    if-eq v1, v6, :cond_a

    .line 387
    .line 388
    move v3, v4

    .line 389
    :cond_a
    and-int/lit8 v1, v5, 0x1

    .line 390
    .line 391
    invoke-virtual {v8, v1, v3}, Luk4;->V(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    sget-object v1, Lq57;->a:Lq57;

    .line 398
    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v9, Lzp6;

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    iget-object v10, v0, Lzp6;->b:Lmp6;

    .line 409
    .line 410
    iget-object v11, v0, Lzp6;->c:Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    iget-object v12, v0, Lzp6;->d:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    iget-object v13, v0, Lzp6;->e:Lc12;

    .line 415
    .line 416
    iget-object v14, v0, Lzp6;->f:Lpq6;

    .line 417
    .line 418
    invoke-direct/range {v9 .. v15}, Lzp6;-><init>(Lmp6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc12;Lpq6;I)V

    .line 419
    .line 420
    .line 421
    const v0, -0x7e741fd2

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v9, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v9, 0xc06

    .line 429
    .line 430
    const/4 v10, 0x6

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v5 .. v10}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    invoke-virtual {v8}, Luk4;->Y()V

    .line 437
    .line 438
    .line 439
    :goto_6
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
