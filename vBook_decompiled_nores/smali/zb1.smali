.class public final synthetic Lzb1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;ZLg65;Lpj4;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lzb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lzb1;->d:Z

    iput-object p4, p0, Lzb1;->B:Ljava/lang/Object;

    iput-object p5, p0, Lzb1;->C:Ljava/lang/Object;

    iput p6, p0, Lzb1;->e:I

    iput p7, p0, Lzb1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Lht5;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lzb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lzb1;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Lzb1;->d:Z

    iput p4, p0, Lzb1;->e:I

    iput p5, p0, Lzb1;->f:I

    iput-object p6, p0, Lzb1;->c:Ljava/lang/Object;

    iput-object p7, p0, Lzb1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZLt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lzb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lzb1;->C:Ljava/lang/Object;

    iput p3, p0, Lzb1;->e:I

    iput-boolean p4, p0, Lzb1;->d:Z

    iput-object p5, p0, Lzb1;->c:Ljava/lang/Object;

    iput-object p6, p0, Lzb1;->b:Ljava/lang/Object;

    iput p7, p0, Lzb1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lxn1;ZLxn9;Lt57;Laj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzb1;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzb1;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzb1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzb1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lzb1;->e:I

    .line 18
    .line 19
    iput p7, p0, Lzb1;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lzb1;->e:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lzb1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzb1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzb1;->C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lzb1;->B:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lcb7;

    .line 22
    .line 23
    move-object/from16 v19, v7

    .line 24
    .line 25
    check-cast v19, Lht5;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Luk4;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v7, v2, 0x3

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v7, v10, :cond_0

    .line 48
    .line 49
    move v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v9

    .line 52
    :goto_0
    and-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2, v7}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v7, Ldq1;->a:Lsy3;

    .line 64
    .line 65
    if-ne v2, v7, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    check-cast v2, Lpc4;

    .line 72
    .line 73
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-ne v11, v7, :cond_2

    .line 78
    .line 79
    new-instance v11, Lki3;

    .line 80
    .line 81
    const/16 v12, 0xe

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct {v11, v2, v13, v12}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v11, Lpj4;

    .line 91
    .line 92
    invoke-static {v11, v1, v2}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lq57;->a:Lq57;

    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Lly;->c:Lfy;

    .line 104
    .line 105
    sget-object v15, Ltt4;->I:Lni0;

    .line 106
    .line 107
    invoke-static {v14, v15, v1, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    move-object v15, v5

    .line 112
    iget-wide v4, v1, Luk4;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v1, v13}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v16, Lup1;->k:Ltp1;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Ltp1;->b:Ldr1;

    .line 132
    .line 133
    invoke-virtual {v1}, Luk4;->j0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v1, Luk4;->S:Z

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v9, Ltp1;->f:Lgp;

    .line 148
    .line 149
    invoke-static {v9, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Ltp1;->e:Lgp;

    .line 153
    .line 154
    invoke-static {v9, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Ltp1;->g:Lgp;

    .line 162
    .line 163
    invoke-static {v5, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ltp1;->h:Lkg;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Ltp1;->d:Lgp;

    .line 172
    .line 173
    invoke-static {v4, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v9, v4

    .line 181
    check-cast v9, Lkya;

    .line 182
    .line 183
    sget-object v4, Lik6;->a:Lu6a;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lgk6;

    .line 190
    .line 191
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 192
    .line 193
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 194
    .line 195
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/high16 v12, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x2

    .line 203
    invoke-static {v10, v12, v13, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v2}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    if-ne v12, v7, :cond_5

    .line 222
    .line 223
    :cond_4
    new-instance v12, Liz6;

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    invoke-direct {v12, v8, v7}, Liz6;-><init>(Lcb7;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    move-object v10, v12

    .line 234
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    new-instance v7, Lc81;

    .line 237
    .line 238
    const/16 v8, 0x15

    .line 239
    .line 240
    invoke-direct {v7, v15, v8}, Lc81;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const v8, 0x630131c9

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v7, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const v29, 0x517fb8

    .line 253
    .line 254
    .line 255
    move v8, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    iget-boolean v8, v0, Lzb1;->d:Z

    .line 267
    .line 268
    iget v12, v0, Lzb1;->e:I

    .line 269
    .line 270
    iget v0, v0, Lzb1;->f:I

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/high16 v27, 0x180000

    .line 275
    .line 276
    move-object/from16 v21, v11

    .line 277
    .line 278
    move-object v11, v2

    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    move/from16 v23, v0

    .line 282
    .line 283
    move-object/from16 v26, v1

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    move/from16 v21, v8

    .line 288
    .line 289
    move/from16 v22, v12

    .line 290
    .line 291
    move v1, v14

    .line 292
    const/4 v0, 0x0

    .line 293
    const/high16 v5, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object v14, v7

    .line 298
    invoke-static/range {v9 .. v29}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v26

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-lez v9, :cond_6

    .line 308
    .line 309
    const v9, -0x5571665e

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v9, v2, v5, v7}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lgk6;

    .line 320
    .line 321
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 322
    .line 323
    iget-object v4, v4, Lmvb;->k:Lq2b;

    .line 324
    .line 325
    invoke-static {v2, v5, v8, v1}, Lrad;->u(Lt57;FFI)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    const v45, 0x1fffc

    .line 332
    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const-wide/16 v25, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const-wide/16 v30, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const-wide/16 v34, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    const/16 v38, 0x0

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v40, 0x0

    .line 363
    .line 364
    const/16 v43, 0x30

    .line 365
    .line 366
    move-object/from16 v41, v4

    .line 367
    .line 368
    move-object/from16 v20, v6

    .line 369
    .line 370
    move-object/from16 v42, v7

    .line 371
    .line 372
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    const v1, -0x556d3881

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-static {v7, v1, v2, v0, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    move-object v7, v1

    .line 396
    invoke-virtual {v7}, Luk4;->Y()V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-object v3

    .line 400
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    move-object v9, v7

    .line 403
    check-cast v9, Ljava/util/List;

    .line 404
    .line 405
    move-object v12, v6

    .line 406
    check-cast v12, Lt57;

    .line 407
    .line 408
    move-object v13, v5

    .line 409
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    move-object/from16 v14, p1

    .line 412
    .line 413
    check-cast v14, Luk4;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v1, v0, Lzb1;->f:I

    .line 423
    .line 424
    const/16 v46, 0x1

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    invoke-static {v1}, Lvud;->W(I)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    iget v10, v0, Lzb1;->e:I

    .line 433
    .line 434
    iget-boolean v11, v0, Lzb1;->d:Z

    .line 435
    .line 436
    invoke-static/range {v8 .. v15}, Lil1;->e(Ljava/lang/String;Ljava/util/List;IZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_1
    move-object/from16 v16, v5

    .line 441
    .line 442
    check-cast v16, Laj4;

    .line 443
    .line 444
    move-object/from16 v17, v6

    .line 445
    .line 446
    check-cast v17, Lt57;

    .line 447
    .line 448
    move-object/from16 v19, v8

    .line 449
    .line 450
    check-cast v19, Lg65;

    .line 451
    .line 452
    move-object/from16 v20, v7

    .line 453
    .line 454
    check-cast v20, Lpj4;

    .line 455
    .line 456
    move-object/from16 v21, p1

    .line 457
    .line 458
    check-cast v21, Luk4;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/16 v46, 0x1

    .line 468
    .line 469
    or-int/lit8 v1, v2, 0x1

    .line 470
    .line 471
    invoke-static {v1}, Lvud;->W(I)I

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    iget-boolean v1, v0, Lzb1;->d:Z

    .line 476
    .line 477
    iget v0, v0, Lzb1;->f:I

    .line 478
    .line 479
    move/from16 v23, v0

    .line 480
    .line 481
    move/from16 v18, v1

    .line 482
    .line 483
    invoke-static/range {v16 .. v23}, Lnvd;->b(Laj4;Lt57;ZLg65;Lpj4;Luk4;II)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_2
    move-object v4, v8

    .line 488
    check-cast v4, Lxn1;

    .line 489
    .line 490
    check-cast v7, Lxn9;

    .line 491
    .line 492
    check-cast v6, Lt57;

    .line 493
    .line 494
    move-object v8, v5

    .line 495
    check-cast v8, Laj4;

    .line 496
    .line 497
    move-object/from16 v9, p1

    .line 498
    .line 499
    check-cast v9, Luk4;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const/16 v46, 0x1

    .line 509
    .line 510
    or-int/lit8 v1, v2, 0x1

    .line 511
    .line 512
    invoke-static {v1}, Lvud;->W(I)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    iget-boolean v5, v0, Lzb1;->d:Z

    .line 517
    .line 518
    iget v11, v0, Lzb1;->f:I

    .line 519
    .line 520
    move-object/from16 v47, v7

    .line 521
    .line 522
    move-object v7, v6

    .line 523
    move-object/from16 v6, v47

    .line 524
    .line 525
    invoke-static/range {v4 .. v11}, Lobd;->e(Lxn1;ZLxn9;Lt57;Laj4;Luk4;II)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
