.class public final synthetic Lo37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILaj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput p1, p0, Lo37;->a:I

    iput-object p2, p0, Lo37;->b:Laj4;

    iput-object p3, p0, Lo37;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo37;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo37;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Lo37;->b:Laj4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo37;->a:I

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lo37;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lo37;->b:Laj4;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Luk4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v7, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v7}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v1, v4

    .line 52
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v4, Lxu4;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v4, v1, v0, v6}, Lxu4;-><init>(ILaj4;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v8, v4

    .line 71
    check-cast v8, Laj4;

    .line 72
    .line 73
    const/high16 v16, 0x30000000

    .line 74
    .line 75
    const/16 v17, 0x1fe

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    sget-object v14, Lqub;->b:Lxn1;

    .line 83
    .line 84
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v3

    .line 92
    :pswitch_0
    move-object/from16 v11, p1

    .line 93
    .line 94
    check-cast v11, Luk4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v8, v1, 0x3

    .line 105
    .line 106
    if-eq v8, v4, :cond_4

    .line 107
    .line 108
    move v7, v5

    .line 109
    :cond_4
    and-int/2addr v1, v5

    .line 110
    invoke-virtual {v11, v1, v7}, Luk4;->V(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v11, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    if-ne v4, v2, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v4, Lxu4;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-direct {v4, v1, v0, v6}, Lxu4;-><init>(ILaj4;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v4, Laj4;

    .line 143
    .line 144
    sget-object v10, Layd;->e:Lxn1;

    .line 145
    .line 146
    const/high16 v12, 0x30000000

    .line 147
    .line 148
    const/16 v13, 0x1fe

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v4 .. v13}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v11}, Luk4;->Y()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v3

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Luk4;

    .line 166
    .line 167
    move-object/from16 v8, p2

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    and-int/lit8 v9, v8, 0x3

    .line 176
    .line 177
    if-eq v9, v4, :cond_8

    .line 178
    .line 179
    move v4, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v4, v7

    .line 182
    :goto_2
    and-int/2addr v5, v8

    .line 183
    invoke-virtual {v1, v5, v4}, Luk4;->V(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v4, v5

    .line 198
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    if-ne v5, v2, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v5, Lxu4;

    .line 207
    .line 208
    invoke-direct {v5, v7, v0, v6}, Lxu4;-><init>(ILaj4;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object v12, v5

    .line 215
    check-cast v12, Laj4;

    .line 216
    .line 217
    sget-object v18, Lssd;->a:Lxn1;

    .line 218
    .line 219
    const/high16 v20, 0x30000000

    .line 220
    .line 221
    const/16 v21, 0x1fe

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    invoke-static/range {v12 .. v21}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move-object/from16 v19, v1

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v3

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Luk4;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v8, v2, 0x3

    .line 255
    .line 256
    if-eq v8, v4, :cond_c

    .line 257
    .line 258
    move v4, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move v4, v7

    .line 261
    :goto_4
    and-int/2addr v2, v5

    .line 262
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    sget-object v2, Lkw9;->c:Lz44;

    .line 269
    .line 270
    const/16 v4, 0xd

    .line 271
    .line 272
    invoke-static {v2, v7, v4}, Loxd;->w(Lt57;ZI)Lt57;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v8, Lly;->c:Lfy;

    .line 277
    .line 278
    sget-object v9, Ltt4;->I:Lni0;

    .line 279
    .line 280
    invoke-static {v8, v9, v1, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-wide v8, v1, Luk4;->T:J

    .line 285
    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v10, Lup1;->k:Ltp1;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v10, Ltp1;->b:Ldr1;

    .line 304
    .line 305
    invoke-virtual {v1}, Luk4;->j0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v11, v1, Luk4;->S:Z

    .line 309
    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Luk4;->k(Laj4;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 320
    .line 321
    invoke-static {v10, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Ltp1;->e:Lgp;

    .line 325
    .line 326
    invoke-static {v7, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Ltp1;->g:Lgp;

    .line 334
    .line 335
    invoke-static {v8, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Ltp1;->h:Lkg;

    .line 339
    .line 340
    invoke-static {v1, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Ltp1;->d:Lgp;

    .line 344
    .line 345
    invoke-static {v7, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lx9a;->r0:Ljma;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lyaa;

    .line 355
    .line 356
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    sget-object v4, Lik6;->a:Lu6a;

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lgk6;

    .line 367
    .line 368
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 369
    .line 370
    iget-object v4, v4, Lmvb;->f:Lq2b;

    .line 371
    .line 372
    const/high16 v7, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v8, 0x41c00000    # 24.0f

    .line 375
    .line 376
    sget-object v9, Lq57;->a:Lq57;

    .line 377
    .line 378
    invoke-static {v9, v8, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const/16 v44, 0x0

    .line 383
    .line 384
    const v45, 0x1fffc

    .line 385
    .line 386
    .line 387
    const-wide/16 v22, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const-wide/16 v25, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const-wide/16 v30, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const-wide/16 v34, 0x0

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v37, 0x0

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    const/16 v39, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    move-object/from16 v42, v1

    .line 420
    .line 421
    move-object/from16 v41, v4

    .line 422
    .line 423
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x6

    .line 427
    invoke-static {v2, v6, v0, v1, v4}, Lovd;->j(Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    invoke-virtual {v1}, Luk4;->Y()V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-object v3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
