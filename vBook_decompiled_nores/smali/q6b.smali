.class public final synthetic Lq6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Llj4;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Laj4;Laj4;Laj4;ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq6b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq6b;->e:Laj4;

    .line 8
    .line 9
    iput-object p2, p0, Lq6b;->f:Laj4;

    .line 10
    .line 11
    iput-object p3, p0, Lq6b;->B:Laj4;

    .line 12
    .line 13
    iput-object p4, p0, Lq6b;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lq6b;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lq6b;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lq6b;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lq6b;->E:Llj4;

    .line 22
    .line 23
    iput-object p9, p0, Lq6b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lq6b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lz7c;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lq6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq6b;->b:Z

    iput-object p2, p0, Lq6b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lq6b;->d:Ljava/lang/String;

    iput-object p4, p0, Lq6b;->C:Ljava/lang/Object;

    iput-object p5, p0, Lq6b;->D:Ljava/lang/Object;

    iput-object p6, p0, Lq6b;->E:Llj4;

    iput-object p7, p0, Lq6b;->e:Laj4;

    iput-object p8, p0, Lq6b;->f:Laj4;

    iput-object p9, p0, Lq6b;->B:Laj4;

    iput-object p10, p0, Lq6b;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq6b;->a:I

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
    iget-object v6, v0, Lq6b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lq6b;->E:Llj4;

    .line 14
    .line 15
    iget-object v8, v0, Lq6b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lq6b;->C:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v9

    .line 23
    check-cast v12, Ljava/util/List;

    .line 24
    .line 25
    move-object v13, v8

    .line 26
    check-cast v13, Lz7c;

    .line 27
    .line 28
    move-object v14, v7

    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v18, v6

    .line 32
    .line 33
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lmr0;

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    check-cast v6, Luk4;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v8, v7, 0x6

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v8, 0x2

    .line 67
    :goto_0
    or-int/2addr v7, v8

    .line 68
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    if-eq v8, v9, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    and-int/2addr v5, v7

    .line 76
    invoke-virtual {v6, v5, v4}, Luk4;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lmr0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float/2addr v1, v4

    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    div-float/2addr v1, v4

    .line 92
    invoke-static {v3, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    sget-object v1, Lik6;->a:Lu6a;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lgk6;

    .line 103
    .line 104
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 105
    .line 106
    iget-wide v3, v1, Lch1;->p:J

    .line 107
    .line 108
    new-instance v10, Lr9c;

    .line 109
    .line 110
    iget-object v11, v0, Lq6b;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v0, Lq6b;->e:Laj4;

    .line 113
    .line 114
    iget-object v1, v0, Lq6b;->f:Laj4;

    .line 115
    .line 116
    iget-object v5, v0, Lq6b;->B:Laj4;

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    invoke-direct/range {v10 .. v18}, Lr9c;-><init>(Ljava/lang/String;Ljava/util/List;Lz7c;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x14220a93

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v10, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 129
    .line 130
    .line 131
    move-result-object v33

    .line 132
    const/16 v36, 0x30

    .line 133
    .line 134
    const/16 v37, 0x7b0

    .line 135
    .line 136
    iget-boolean v1, v0, Lq6b;->b:Z

    .line 137
    .line 138
    iget-object v0, v0, Lq6b;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const-wide/16 v27, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const-wide/16 v30, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v35, 0xc00

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    move-wide/from16 v25, v3

    .line 161
    .line 162
    move-object/from16 v34, v6

    .line 163
    .line 164
    invoke-static/range {v19 .. v37}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v34, v6

    .line 169
    .line 170
    invoke-virtual/range {v34 .. v34}, Luk4;->Y()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v2

    .line 174
    :pswitch_0
    check-cast v9, Laj4;

    .line 175
    .line 176
    move-object v1, v8

    .line 177
    check-cast v1, Laj4;

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    check-cast v17, Laj4;

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    check-cast v18, Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v6, p1

    .line 188
    .line 189
    check-cast v6, Lzq;

    .line 190
    .line 191
    move-object/from16 v14, p2

    .line 192
    .line 193
    check-cast v14, Luk4;

    .line 194
    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v6, v7, 0x11

    .line 207
    .line 208
    const/16 v8, 0x10

    .line 209
    .line 210
    if-eq v6, v8, :cond_4

    .line 211
    .line 212
    move v6, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v6, v4

    .line 215
    :goto_2
    and-int/2addr v7, v5

    .line 216
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_13

    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v3, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v10, Ltt4;->I:Lni0;

    .line 229
    .line 230
    sget-object v11, Lly;->c:Lfy;

    .line 231
    .line 232
    invoke-static {v11, v10, v14, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    iget-wide v8, v14, Luk4;->T:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v14, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v13, Lup1;->k:Ltp1;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v13, Ltp1;->b:Ldr1;

    .line 258
    .line 259
    invoke-virtual {v14}, Luk4;->j0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v15, v14, Luk4;->S:Z

    .line 263
    .line 264
    if-eqz v15, :cond_5

    .line 265
    .line 266
    invoke-virtual {v14, v13}, Luk4;->k(Laj4;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v14}, Luk4;->s0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    sget-object v15, Ltp1;->f:Lgp;

    .line 274
    .line 275
    invoke-static {v15, v14, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v12, Ltp1;->e:Lgp;

    .line 279
    .line 280
    invoke-static {v12, v14, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Ltp1;->g:Lgp;

    .line 288
    .line 289
    invoke-static {v9, v14, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Ltp1;->h:Lkg;

    .line 293
    .line 294
    invoke-static {v14, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Ltp1;->d:Lgp;

    .line 298
    .line 299
    invoke-static {v5, v14, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v14, v7}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v6, Lik6;->a:Lu6a;

    .line 311
    .line 312
    invoke-virtual {v14, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    check-cast v4, Lgk6;

    .line 319
    .line 320
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    const/high16 v1, 0x40800000    # 4.0f

    .line 325
    .line 326
    move-object/from16 v45, v2

    .line 327
    .line 328
    move-object/from16 v46, v3

    .line 329
    .line 330
    invoke-static {v4, v1}, Lfh1;->g(Lch1;F)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const v4, 0x3f733333    # 0.95f

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    sget-object v4, Lnod;->f:Lgy4;

    .line 342
    .line 343
    invoke-static {v7, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v3, 0x7

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v2, v4, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/high16 v3, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v11, v10, v14, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-wide v3, v14, Luk4;->T:J

    .line 364
    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v14, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v14}, Luk4;->j0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v14, Luk4;->S:Z

    .line 381
    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    invoke-virtual {v14, v13}, Luk4;->k(Laj4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-virtual {v14}, Luk4;->s0()V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-static {v15, v14, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v14, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v14, v9, v14, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v14, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v46

    .line 404
    .line 405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v2, Ltt4;->F:Loi0;

    .line 412
    .line 413
    sget-object v4, Lly;->a:Ley;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static {v4, v2, v14, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v21, v6

    .line 421
    .line 422
    iget-wide v6, v14, Luk4;->T:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v14, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v14}, Luk4;->j0()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v16, v10

    .line 440
    .line 441
    iget-boolean v10, v14, Luk4;->S:Z

    .line 442
    .line 443
    if-eqz v10, :cond_7

    .line 444
    .line 445
    invoke-virtual {v14, v13}, Luk4;->k(Laj4;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_7
    invoke-virtual {v14}, Luk4;->s0()V

    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-static {v15, v14, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v14, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v14, v9, v14, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v14, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lrb3;->a()Ldc3;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-static {v2, v14, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move-object v2, v15

    .line 474
    const/4 v15, 0x0

    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    const/16 v16, 0xa

    .line 478
    .line 479
    move-object v6, v11

    .line 480
    const/4 v11, 0x0

    .line 481
    move-object v7, v12

    .line 482
    iget-object v12, v0, Lq6b;->f:Laj4;

    .line 483
    .line 484
    move-object/from16 v22, v13

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    move-object/from16 v47, v6

    .line 488
    .line 489
    move-object v6, v2

    .line 490
    move-object/from16 v2, v22

    .line 491
    .line 492
    invoke-static/range {v10 .. v16}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x3f800000    # 1.0f

    .line 496
    .line 497
    float-to-double v11, v10

    .line 498
    const-wide/16 v48, 0x0

    .line 499
    .line 500
    cmpl-double v11, v11, v48

    .line 501
    .line 502
    const-string v46, "invalid weight; must be greater than zero"

    .line 503
    .line 504
    if-lez v11, :cond_8

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_8
    invoke-static/range {v46 .. v46}, Llg5;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    new-instance v11, Lbz5;

    .line 511
    .line 512
    const v50, 0x7f7fffff    # Float.MAX_VALUE

    .line 513
    .line 514
    .line 515
    cmpl-float v12, v10, v50

    .line 516
    .line 517
    if-lez v12, :cond_9

    .line 518
    .line 519
    move/from16 v12, v50

    .line 520
    .line 521
    :goto_7
    const/4 v13, 0x1

    .line 522
    goto :goto_8

    .line 523
    :cond_9
    move v12, v10

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    invoke-direct {v11, v12, v13}, Lbz5;-><init>(FZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14, v11}, Lqsd;->h(Luk4;Lt57;)V

    .line 529
    .line 530
    .line 531
    sget-object v11, Lvb3;->d0:Ljma;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ldc3;

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    invoke-static {v11, v14, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0xa

    .line 546
    .line 547
    move v12, v10

    .line 548
    move-object v10, v11

    .line 549
    const/4 v11, 0x0

    .line 550
    move v13, v12

    .line 551
    iget-object v12, v0, Lq6b;->B:Laj4;

    .line 552
    .line 553
    move/from16 v22, v13

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-static/range {v10 .. v16}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 557
    .line 558
    .line 559
    const/high16 v13, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-static {v1, v13}, Lkw9;->r(Lt57;F)Lt57;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v14, v10}, Lqsd;->h(Luk4;Lt57;)V

    .line 566
    .line 567
    .line 568
    sget-object v10, Lyb3;->f:Ljma;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljma;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Ldc3;

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static {v10, v14, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const/4 v11, 0x0

    .line 582
    const/16 v12, 0xa

    .line 583
    .line 584
    move-object v15, v7

    .line 585
    const/4 v7, 0x0

    .line 586
    move-object/from16 v16, v9

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    move-object/from16 v51, v14

    .line 590
    .line 591
    move-object v14, v6

    .line 592
    move-object v6, v10

    .line 593
    move-object/from16 v10, v51

    .line 594
    .line 595
    move-object/from16 v52, v8

    .line 596
    .line 597
    move-object/from16 v51, v16

    .line 598
    .line 599
    move-object/from16 v8, v19

    .line 600
    .line 601
    move-object/from16 v53, v21

    .line 602
    .line 603
    const/16 v19, 0x10

    .line 604
    .line 605
    invoke-static/range {v6 .. v12}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v13}, Lkw9;->r(Lt57;F)Lt57;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v10, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v6, v0, Lq6b;->b:Z

    .line 616
    .line 617
    if-eqz v6, :cond_a

    .line 618
    .line 619
    sget-object v7, Lrb3;->m:Ljma;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ldc3;

    .line 626
    .line 627
    :goto_9
    const/4 v12, 0x0

    .line 628
    goto :goto_a

    .line 629
    :cond_a
    sget-object v7, Lrb3;->l:Ljma;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ldc3;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :goto_a
    invoke-static {v7, v10, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v8, v0, Lq6b;->c:Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    invoke-virtual {v10, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-virtual {v10, v6}, Luk4;->g(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    or-int/2addr v9, v11

    .line 653
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    sget-object v12, Ldq1;->a:Lsy3;

    .line 658
    .line 659
    if-nez v9, :cond_b

    .line 660
    .line 661
    if-ne v11, v12, :cond_c

    .line 662
    .line 663
    :cond_b
    new-instance v11, Lom0;

    .line 664
    .line 665
    const/16 v9, 0x17

    .line 666
    .line 667
    invoke-direct {v11, v9, v8, v6}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_c
    check-cast v11, Laj4;

    .line 674
    .line 675
    move-object v6, v15

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0xa

    .line 678
    .line 679
    move-object v8, v12

    .line 680
    move-object v12, v11

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    move-object v9, v7

    .line 684
    move-object v7, v6

    .line 685
    move-object v6, v14

    .line 686
    move-object v14, v10

    .line 687
    move-object v10, v9

    .line 688
    move-object v9, v8

    .line 689
    move/from16 v8, v22

    .line 690
    .line 691
    invoke-static/range {v10 .. v16}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 692
    .line 693
    .line 694
    const/high16 v10, 0x41400000    # 12.0f

    .line 695
    .line 696
    invoke-static {v1, v10}, Lkw9;->r(Lt57;F)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {v14, v11}, Lqsd;->h(Luk4;Lt57;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lvb3;->c()Ldc3;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    const/4 v12, 0x0

    .line 708
    invoke-static {v11, v14, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    move v13, v10

    .line 713
    move-object v10, v11

    .line 714
    const/4 v11, 0x0

    .line 715
    move/from16 v21, v13

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    move-object/from16 v12, v20

    .line 719
    .line 720
    move/from16 v8, v21

    .line 721
    .line 722
    invoke-static/range {v10 .. v16}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v8}, Lkw9;->r(Lt57;F)Lt57;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-static {v14, v10}, Lqsd;->h(Luk4;Lt57;)V

    .line 730
    .line 731
    .line 732
    sget-object v10, Lvb3;->J:Ljma;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljma;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ldc3;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-static {v10, v14, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    move-object/from16 v12, v17

    .line 746
    .line 747
    invoke-static/range {v10 .. v16}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 748
    .line 749
    .line 750
    const/4 v13, 0x1

    .line 751
    invoke-static {v14, v13, v1, v8, v14}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 752
    .line 753
    .line 754
    const/high16 v12, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iget-object v10, v0, Lq6b;->e:Laj4;

    .line 761
    .line 762
    invoke-virtual {v14, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    if-nez v11, :cond_d

    .line 771
    .line 772
    if-ne v12, v9, :cond_e

    .line 773
    .line 774
    :cond_d
    new-instance v12, Lava;

    .line 775
    .line 776
    const/16 v9, 0x15

    .line 777
    .line 778
    invoke-direct {v12, v9, v10}, Lava;-><init>(ILaj4;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_e
    check-cast v12, Laj4;

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v13, 0x1

    .line 788
    invoke-static {v13, v12, v14, v8, v9}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    move-object/from16 v10, v47

    .line 793
    .line 794
    invoke-static {v10, v3, v14, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-wide v9, v14, Luk4;->T:J

    .line 799
    .line 800
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-static {v14, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v14}, Luk4;->j0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v11, v14, Luk4;->S:Z

    .line 816
    .line 817
    if-eqz v11, :cond_f

    .line 818
    .line 819
    invoke-virtual {v14, v2}, Luk4;->k(Laj4;)V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_f
    invoke-virtual {v14}, Luk4;->s0()V

    .line 824
    .line 825
    .line 826
    :goto_b
    invoke-static {v6, v14, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v14, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v3, v51

    .line 833
    .line 834
    move-object/from16 v10, v52

    .line 835
    .line 836
    invoke-static {v9, v14, v3, v14, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v14, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v27, Lqf4;->F:Lqf4;

    .line 843
    .line 844
    move-object/from16 v8, v53

    .line 845
    .line 846
    invoke-virtual {v14, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Lgk6;

    .line 851
    .line 852
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 853
    .line 854
    iget-wide v11, v9, Lch1;->q:J

    .line 855
    .line 856
    invoke-static/range {v19 .. v19}, Lcbd;->m(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v24

    .line 860
    const/16 v43, 0x6180

    .line 861
    .line 862
    const v44, 0x3afaa

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, Lq6b;->d:Ljava/lang/String;

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v28, 0x0

    .line 874
    .line 875
    const-wide/16 v29, 0x0

    .line 876
    .line 877
    const/16 v31, 0x0

    .line 878
    .line 879
    const/16 v32, 0x0

    .line 880
    .line 881
    const-wide/16 v33, 0x0

    .line 882
    .line 883
    const/16 v35, 0x2

    .line 884
    .line 885
    const/16 v36, 0x0

    .line 886
    .line 887
    const/16 v37, 0x2

    .line 888
    .line 889
    const/16 v38, 0x0

    .line 890
    .line 891
    const/16 v39, 0x0

    .line 892
    .line 893
    const/16 v40, 0x0

    .line 894
    .line 895
    const v42, 0x186000

    .line 896
    .line 897
    .line 898
    move-object/from16 v19, v0

    .line 899
    .line 900
    move-wide/from16 v21, v11

    .line 901
    .line 902
    move-object/from16 v41, v14

    .line 903
    .line 904
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 905
    .line 906
    .line 907
    const/high16 v12, 0x3f800000    # 1.0f

    .line 908
    .line 909
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v9, Ltt4;->G:Loi0;

    .line 914
    .line 915
    const/16 v11, 0x30

    .line 916
    .line 917
    invoke-static {v4, v9, v14, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-wide v11, v14, Luk4;->T:J

    .line 922
    .line 923
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v14, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v14}, Luk4;->j0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v12, v14, Luk4;->S:Z

    .line 939
    .line 940
    if-eqz v12, :cond_10

    .line 941
    .line 942
    invoke-virtual {v14, v2}, Luk4;->k(Laj4;)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_10
    invoke-virtual {v14}, Luk4;->s0()V

    .line 947
    .line 948
    .line 949
    :goto_c
    invoke-static {v6, v14, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v7, v14, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v9, v14, v3, v14, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v14, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/16 v0, 0xe

    .line 962
    .line 963
    invoke-static {v0}, Lcbd;->m(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v23

    .line 967
    invoke-virtual {v14, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lgk6;

    .line 972
    .line 973
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 974
    .line 975
    iget-wide v2, v0, Lch1;->q:J

    .line 976
    .line 977
    const/high16 v12, 0x3f800000    # 1.0f

    .line 978
    .line 979
    float-to-double v4, v12

    .line 980
    cmpl-double v0, v4, v48

    .line 981
    .line 982
    if-lez v0, :cond_11

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_11
    invoke-static/range {v46 .. v46}, Llg5;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_d
    new-instance v0, Lbz5;

    .line 989
    .line 990
    cmpl-float v4, v12, v50

    .line 991
    .line 992
    if-lez v4, :cond_12

    .line 993
    .line 994
    move/from16 v6, v50

    .line 995
    .line 996
    :goto_e
    const/4 v12, 0x0

    .line 997
    goto :goto_f

    .line 998
    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :goto_f
    invoke-direct {v0, v6, v12}, Lbz5;-><init>(FZ)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lfsa;

    .line 1005
    .line 1006
    const/4 v5, 0x5

    .line 1007
    invoke-direct {v4, v5}, Lfsa;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v42, 0x6180

    .line 1011
    .line 1012
    const v43, 0x3abe8

    .line 1013
    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/16 v26, 0x0

    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    const-wide/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v30, 0x0

    .line 1026
    .line 1027
    const-wide/16 v32, 0x0

    .line 1028
    .line 1029
    const/16 v34, 0x2

    .line 1030
    .line 1031
    const/16 v35, 0x0

    .line 1032
    .line 1033
    const/16 v36, 0x1

    .line 1034
    .line 1035
    const/16 v37, 0x0

    .line 1036
    .line 1037
    const/16 v38, 0x0

    .line 1038
    .line 1039
    const/16 v39, 0x0

    .line 1040
    .line 1041
    const/16 v41, 0x6000

    .line 1042
    .line 1043
    move-object/from16 v19, v0

    .line 1044
    .line 1045
    move-wide/from16 v20, v2

    .line 1046
    .line 1047
    move-object/from16 v31, v4

    .line 1048
    .line 1049
    move-object/from16 v40, v14

    .line 1050
    .line 1051
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lvb3;->a()Ldc3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    invoke-static {v0, v14, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v19

    .line 1063
    const/high16 v0, 0x41800000    # 16.0f

    .line 1064
    .line 1065
    invoke-static {v1, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    invoke-virtual {v14, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lgk6;

    .line 1074
    .line 1075
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 1076
    .line 1077
    iget-wide v2, v0, Lch1;->q:J

    .line 1078
    .line 1079
    const/16 v25, 0x1b0

    .line 1080
    .line 1081
    const/16 v26, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    move-wide/from16 v22, v2

    .line 1086
    .line 1087
    move-object/from16 v24, v14

    .line 1088
    .line 1089
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    invoke-static {v14, v0, v0, v0}, Lot2;->w(Luk4;ZZZ)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v16

    .line 1102
    invoke-virtual {v14, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lgk6;

    .line 1107
    .line 1108
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 1109
    .line 1110
    const/high16 v2, 0x40800000    # 4.0f

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Lfh1;->g(Lch1;F)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v1

    .line 1116
    const/4 v11, 0x6

    .line 1117
    const/4 v12, 0x2

    .line 1118
    const/4 v10, 0x0

    .line 1119
    move-object v15, v14

    .line 1120
    move-wide v13, v1

    .line 1121
    invoke-static/range {v10 .. v16}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v14, v15

    .line 1125
    invoke-virtual {v14, v0}, Luk4;->q(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_13
    move-object/from16 v45, v2

    .line 1130
    .line 1131
    invoke-virtual {v14}, Luk4;->Y()V

    .line 1132
    .line 1133
    .line 1134
    :goto_10
    return-object v45

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
