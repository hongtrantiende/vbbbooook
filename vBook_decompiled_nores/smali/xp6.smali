.class public final synthetic Lxp6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc12;

.field public final synthetic c:Lop6;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lpq6;


# direct methods
.method public synthetic constructor <init>(Lc12;Lop6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpq6;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxp6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp6;->b:Lc12;

    .line 4
    .line 5
    iput-object p2, p0, Lxp6;->c:Lop6;

    .line 6
    .line 7
    iput-object p3, p0, Lxp6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lxp6;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lxp6;->f:Lpq6;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxp6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lmr0;

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    check-cast v10, Luk4;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v6, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v7

    .line 47
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v4

    .line 56
    :goto_1
    and-int/2addr v6, v5

    .line 57
    invoke-virtual {v10, v6, v7}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Lmr0;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v6, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v6

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v3, v12, v1, v5}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v6, v0, Lxp6;->b:Lc12;

    .line 77
    .line 78
    invoke-static {v1, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v13, v0, Lxp6;->c:Lop6;

    .line 83
    .line 84
    iget-object v7, v13, Lop6;->c:Lz0c;

    .line 85
    .line 86
    invoke-static {v1, v7, v6, v10}, Lxxd;->u(Lt57;Lz0c;Lxn9;Luk4;)Lt57;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/high16 v7, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sget-object v8, Lnod;->f:Lgy4;

    .line 101
    .line 102
    invoke-static {v1, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v14, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v1, v6, v14}, Lrad;->t(Lt57;FF)Lt57;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, Lly;->c:Lfy;

    .line 115
    .line 116
    sget-object v7, Ltt4;->I:Lni0;

    .line 117
    .line 118
    invoke-static {v6, v7, v10, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v4, v10, Luk4;->T:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v7, Lup1;->k:Ltp1;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v7, Ltp1;->b:Ldr1;

    .line 142
    .line 143
    invoke-virtual {v10}, Luk4;->j0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, v10, Luk4;->S:Z

    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Luk4;->k(Laj4;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v10}, Luk4;->s0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v7, Ltp1;->f:Lgp;

    .line 158
    .line 159
    invoke-static {v7, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ltp1;->e:Lgp;

    .line 163
    .line 164
    invoke-static {v6, v10, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Ltp1;->g:Lgp;

    .line 172
    .line 173
    invoke-static {v5, v10, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Ltp1;->h:Lkg;

    .line 177
    .line 178
    invoke-static {v10, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ltp1;->d:Lgp;

    .line 182
    .line 183
    invoke-static {v4, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v13, Lop6;->d:Lqp6;

    .line 187
    .line 188
    iget-object v9, v0, Lxp6;->e:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    const v1, -0x35e9ceb9

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v1, v3, v14, v10}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 203
    .line 204
    invoke-static {v3, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v10, v4, v1, v8}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v11, 0x0

    .line 215
    iget-object v8, v0, Lxp6;->d:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Lxxd;->k(Lqp6;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v3, v1, v10, v4}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    const v1, -0x35e07efe    # -2613312.5f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v6, v13, Lop6;->b:Lyr;

    .line 238
    .line 239
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v7, v1, Lmvb;->j:Lq2b;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-static {v3, v12, v14, v1}, Lrad;->u(Lt57;FFI)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/16 v11, 0x180

    .line 251
    .line 252
    invoke-static/range {v6 .. v11}, Lxxd;->o(Lyr;Lq2b;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lpq6;->d:Lpq6;

    .line 256
    .line 257
    iget-object v0, v0, Lxp6;->f:Lpq6;

    .line 258
    .line 259
    if-eq v0, v1, :cond_6

    .line 260
    .line 261
    sget-object v1, Lpq6;->c:Lpq6;

    .line 262
    .line 263
    if-ne v0, v1, :cond_5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    const v0, -0x35d53bfe    # -2797824.5f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 274
    .line 275
    .line 276
    :goto_4
    const/4 v1, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    :goto_5
    const v0, -0x35d9928b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 282
    .line 283
    .line 284
    iget-wide v6, v13, Lop6;->f:J

    .line 285
    .line 286
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 291
    .line 292
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v3, v1, Lch1;->q:J

    .line 297
    .line 298
    const v1, 0x3f19999a    # 0.6f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Lmg1;->c(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const v27, 0x1fff6

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move-object/from16 v23, v0

    .line 331
    .line 332
    move-object/from16 v24, v10

    .line 333
    .line 334
    move-wide v10, v3

    .line 335
    invoke-static/range {v6 .. v27}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v24

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_6
    invoke-virtual {v10, v1}, Luk4;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-virtual {v10}, Luk4;->Y()V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-object v2

    .line 353
    :pswitch_0
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lq49;

    .line 356
    .line 357
    move-object/from16 v8, p2

    .line 358
    .line 359
    check-cast v8, Luk4;

    .line 360
    .line 361
    move-object/from16 v5, p3

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    and-int/lit8 v1, v5, 0x11

    .line 373
    .line 374
    const/16 v6, 0x10

    .line 375
    .line 376
    if-eq v1, v6, :cond_8

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    :cond_8
    const/16 v28, 0x1

    .line 380
    .line 381
    and-int/lit8 v1, v5, 0x1

    .line 382
    .line 383
    invoke-virtual {v8, v1, v4}, Luk4;->V(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v3, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/high16 v13, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/4 v14, 0x6

    .line 398
    const/high16 v10, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static/range {v9 .. v14}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v9, Lxp6;

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    iget-object v10, v0, Lxp6;->b:Lc12;

    .line 410
    .line 411
    iget-object v11, v0, Lxp6;->c:Lop6;

    .line 412
    .line 413
    iget-object v12, v0, Lxp6;->d:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iget-object v13, v0, Lxp6;->e:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iget-object v14, v0, Lxp6;->f:Lpq6;

    .line 418
    .line 419
    invoke-direct/range {v9 .. v15}, Lxp6;-><init>(Lc12;Lop6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpq6;I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x21f89eca

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v9, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/16 v9, 0xc06

    .line 430
    .line 431
    const/4 v10, 0x6

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static/range {v5 .. v10}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_9
    invoke-virtual {v8}, Luk4;->Y()V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
