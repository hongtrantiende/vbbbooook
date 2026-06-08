.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltx8;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljt0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljt0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ljt0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljt0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Ljt0;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Laj4;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ljt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt0;->b:Z

    iput-object p2, p0, Ljt0;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Ljt0;->d:Z

    iput-object p4, p0, Ljt0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljt0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ljt0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Ltx8;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, La16;

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    check-cast v13, Luk4;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v1, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v5

    .line 50
    :cond_1
    and-int/lit8 v5, v1, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_2
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v13, v4, v3}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lvw1;

    .line 66
    .line 67
    iget-boolean v4, v0, Ljt0;->b:Z

    .line 68
    .line 69
    iget-object v5, v0, Ljt0;->c:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-boolean v8, v0, Ljt0;->d:Z

    .line 72
    .line 73
    iget-object v0, v0, Ljt0;->e:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v8, v0}, Lvw1;-><init>(ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x3919a560

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    and-int/lit8 v0, v1, 0xe

    .line 86
    .line 87
    const v1, 0x186180

    .line 88
    .line 89
    .line 90
    or-int v14, v0, v1

    .line 91
    .line 92
    const/16 v15, 0x14

    .line 93
    .line 94
    const-string v8, "highlight"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v15}, Lbwd;->j(La16;Ltx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v13}, Luk4;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    check-cast v5, Laj4;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lir0;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Luk4;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v6, 0x11

    .line 129
    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    if-eq v1, v8, :cond_4

    .line 133
    .line 134
    move v1, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v3

    .line 137
    :goto_2
    and-int/2addr v6, v4

    .line 138
    invoke-virtual {v7, v6, v1}, Luk4;->V(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object v1, Lml5;->b:Lml5;

    .line 145
    .line 146
    sget-object v12, Lq57;->a:Lq57;

    .line 147
    .line 148
    invoke-static {v12, v1}, Lf52;->o(Lt57;Lml5;)Lt57;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v13, Lik6;->a:Lu6a;

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lgk6;

    .line 159
    .line 160
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 161
    .line 162
    const/high16 v14, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v6, v14}, Lfh1;->g(Lch1;F)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    sget-object v6, Lnod;->f:Lgy4;

    .line 169
    .line 170
    invoke-static {v1, v8, v9, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v6, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-static {v1, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v6, Lly;->c:Lfy;

    .line 181
    .line 182
    sget-object v8, Ltt4;->I:Lni0;

    .line 183
    .line 184
    invoke-static {v6, v8, v7, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-wide v8, v7, Luk4;->T:J

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v7, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v10, Lup1;->k:Ltp1;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v10, Ltp1;->b:Ldr1;

    .line 208
    .line 209
    invoke-virtual {v7}, Luk4;->j0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v11, v7, Luk4;->S:Z

    .line 213
    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7, v10}, Luk4;->k(Laj4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v7}, Luk4;->s0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v10, Ltp1;->f:Lgp;

    .line 224
    .line 225
    invoke-static {v10, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Ltp1;->e:Lgp;

    .line 229
    .line 230
    invoke-static {v6, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v8, Ltp1;->g:Lgp;

    .line 238
    .line 239
    invoke-static {v8, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Ltp1;->h:Lkg;

    .line 243
    .line 244
    invoke-static {v7, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Ltp1;->d:Lgp;

    .line 248
    .line 249
    invoke-static {v6, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lz8a;->y0:Ljma;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lyaa;

    .line 259
    .line 260
    invoke-static {v1, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v12, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v6, 0x180

    .line 269
    .line 270
    iget-object v10, v0, Ljt0;->c:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-boolean v11, v0, Ljt0;->b:Z

    .line 273
    .line 274
    invoke-static/range {v6 .. v11}, Ltad;->z(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static {v12, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v7, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lz8a;->z0:Ljma;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lyaa;

    .line 293
    .line 294
    invoke-static {v6, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v12, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v6, 0x180

    .line 303
    .line 304
    iget-object v10, v0, Ljt0;->e:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-boolean v11, v0, Ljt0;->d:Z

    .line 307
    .line 308
    invoke-static/range {v6 .. v11}, Ltad;->z(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v7, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lz8a;->A0:Ljma;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lyaa;

    .line 325
    .line 326
    invoke-static {v0, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v7, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lgk6;

    .line 335
    .line 336
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 337
    .line 338
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 339
    .line 340
    invoke-static {v12, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v9, :cond_6

    .line 353
    .line 354
    sget-object v9, Ldq1;->a:Lsy3;

    .line 355
    .line 356
    if-ne v10, v9, :cond_7

    .line 357
    .line 358
    :cond_6
    new-instance v10, Lna;

    .line 359
    .line 360
    const/16 v9, 0x11

    .line 361
    .line 362
    invoke-direct {v10, v9, v5}, Lna;-><init>(ILaj4;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    check-cast v10, Laj4;

    .line 369
    .line 370
    const/16 v5, 0xf

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v9, v10, v8, v3, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v3, v5, v1, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const v31, 0x1fffc

    .line 385
    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const-wide/16 v20, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    move-object/from16 v27, v0

    .line 416
    .line 417
    move-object/from16 v28, v7

    .line 418
    .line 419
    move-object v7, v1

    .line 420
    invoke-static/range {v6 .. v31}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v7, v28

    .line 424
    .line 425
    invoke-virtual {v7, v4}, Luk4;->q(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    invoke-virtual {v7}, Luk4;->Y()V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
