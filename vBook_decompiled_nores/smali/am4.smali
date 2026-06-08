.class public final synthetic Lam4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(ILpj4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lam4;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lam4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lam4;->c:Lpj4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lam4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lam4;->c:Lpj4;

    .line 16
    .line 17
    iget-object v0, v0, Lam4;->b:Ljava/util/List;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsb4;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Luk4;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v6, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v6, v1}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v6, v8

    .line 61
    :goto_1
    if-ge v6, v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lzl4;

    .line 68
    .line 69
    const/high16 v12, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-static {v5, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v11, Lzl4;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-lez v13, :cond_1

    .line 82
    .line 83
    move v13, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v13, v8

    .line 86
    :goto_2
    invoke-virtual {v10, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v10, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    or-int/2addr v14, v15

    .line 95
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v14, :cond_2

    .line 100
    .line 101
    sget-object v14, Ldq1;->a:Lsy3;

    .line 102
    .line 103
    if-ne v15, v14, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v15, Lzr3;

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v15, v14, v9, v11}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v15, Laj4;

    .line 116
    .line 117
    invoke-static {v12, v13, v4, v15, v3}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v13, Le49;->a:Lc49;

    .line 122
    .line 123
    invoke-static {v12, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, Lik6;->a:Lu6a;

    .line 128
    .line 129
    invoke-virtual {v10, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lgk6;

    .line 134
    .line 135
    iget-object v14, v14, Lgk6;->a:Lch1;

    .line 136
    .line 137
    const/high16 v15, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v14, v15}, Lfh1;->g(Lch1;F)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    sget-object v3, Lnod;->f:Lgy4;

    .line 144
    .line 145
    invoke-static {v12, v14, v15, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v12, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v14, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v3, v12, v14}, Lrad;->t(Lt57;FF)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v12, Ltt4;->b:Lpi0;

    .line 158
    .line 159
    invoke-static {v12, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-wide v14, v10, Luk4;->T:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v10, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v16, Lup1;->k:Ltp1;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v4, Ltp1;->b:Ldr1;

    .line 183
    .line 184
    invoke-virtual {v10}, Luk4;->j0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v10, Luk4;->S:Z

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Luk4;->k(Laj4;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v10}, Luk4;->s0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v4, Ltp1;->f:Lgp;

    .line 199
    .line 200
    invoke-static {v4, v10, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Ltp1;->e:Lgp;

    .line 204
    .line 205
    invoke-static {v4, v10, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v8, Ltp1;->g:Lgp;

    .line 213
    .line 214
    invoke-static {v8, v10, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Ltp1;->h:Lkg;

    .line 218
    .line 219
    invoke-static {v10, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Ltp1;->d:Lgp;

    .line 223
    .line 224
    invoke-static {v4, v10, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v11, Lzl4;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lgk6;

    .line 234
    .line 235
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 236
    .line 237
    iget-object v4, v4, Lmvb;->n:Lq2b;

    .line 238
    .line 239
    invoke-virtual {v10, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lgk6;

    .line 244
    .line 245
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 246
    .line 247
    iget-wide v12, v8, Lch1;->s:J

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const v35, 0x1fffa

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    move-object/from16 v31, v4

    .line 285
    .line 286
    move-object/from16 v32, v10

    .line 287
    .line 288
    move-object v10, v3

    .line 289
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v32

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    move-object v10, v3

    .line 300
    const/4 v3, 0x2

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    move-object v3, v10

    .line 306
    invoke-virtual {v3}, Luk4;->Y()V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-object v2

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lc06;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    check-cast v3, Luk4;

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v4, 0x11

    .line 330
    .line 331
    if-eq v1, v6, :cond_7

    .line 332
    .line 333
    move v1, v7

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    const/4 v1, 0x0

    .line 336
    :goto_4
    and-int/2addr v4, v7

    .line 337
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v5, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v6, Lly;->c:Lfy;

    .line 350
    .line 351
    sget-object v8, Ltt4;->I:Lni0;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static {v6, v8, v3, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-wide v10, v3, Luk4;->T:J

    .line 359
    .line 360
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v3, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v11, Lup1;->k:Ltp1;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v11, Ltp1;->b:Ldr1;

    .line 378
    .line 379
    invoke-virtual {v3}, Luk4;->j0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v12, v3, Luk4;->S:Z

    .line 383
    .line 384
    if-eqz v12, :cond_8

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Luk4;->k(Laj4;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-virtual {v3}, Luk4;->s0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v11, Ltp1;->f:Lgp;

    .line 394
    .line 395
    invoke-static {v11, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Ltp1;->e:Lgp;

    .line 399
    .line 400
    invoke-static {v6, v3, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v8, Ltp1;->g:Lgp;

    .line 408
    .line 409
    invoke-static {v8, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Ltp1;->h:Lkg;

    .line 413
    .line 414
    invoke-static {v3, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object v6, Ltp1;->d:Lgp;

    .line 418
    .line 419
    invoke-static {v6, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/high16 v4, 0x41800000    # 16.0f

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static {v1, v4, v6, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const/high16 v14, 0x41000000    # 8.0f

    .line 435
    .line 436
    const/4 v15, 0x7

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static/range {v10 .. v15}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v4, 0x30

    .line 445
    .line 446
    invoke-static {v0, v1, v9, v3, v4}, Lixd;->c(Ljava/util/List;Lt57;Lpj4;Luk4;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Luk4;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_9
    invoke-virtual {v3}, Luk4;->Y()V

    .line 454
    .line 455
    .line 456
    :goto_6
    return-object v2

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
