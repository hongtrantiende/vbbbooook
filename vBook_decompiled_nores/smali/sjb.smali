.class public final synthetic Lsjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Laj4;

.field public final synthetic G:Laj4;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Laj4;

.field public final synthetic L:Laj4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz71;

.field public final synthetic d:Lx19;

.field public final synthetic e:Ldv2;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz71;Lx19;Ldv2;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsjb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsjb;->c:Lz71;

    .line 9
    .line 10
    iput-object p4, p0, Lsjb;->d:Lx19;

    .line 11
    .line 12
    iput-object p5, p0, Lsjb;->e:Ldv2;

    .line 13
    .line 14
    iput-object p6, p0, Lsjb;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lsjb;->B:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsjb;->C:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lsjb;->D:Z

    .line 21
    .line 22
    iput-object p10, p0, Lsjb;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lsjb;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lsjb;->G:Laj4;

    .line 27
    .line 28
    iput-object p13, p0, Lsjb;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lsjb;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lsjb;->J:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsjb;->K:Laj4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsjb;->L:Laj4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Luk4;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    move v1, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v10

    .line 57
    invoke-virtual {v7, v3, v1}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    iget-object v3, v0, Lsjb;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lsjb;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lsjb;->B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v0, Lsjb;->E:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object v13, Ldq1;->a:Lsy3;

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    const v0, 0x182df2c7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    sget-object v2, Lq57;->a:Lq57;

    .line 84
    .line 85
    invoke-static {v2, v0}, Loxd;->z(Lt57;I)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v14, Le49;->a:Lc49;

    .line 90
    .line 91
    const/high16 v15, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/16 v5, 0x1c

    .line 94
    .line 95
    invoke-static {v0, v15, v14, v5}, Lvcd;->E(Lt57;FLxn9;I)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-wide v8, v6, Lch1;->p:J

    .line 108
    .line 109
    const v6, 0x3f7ae148    # 0.98f

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8, v9}, Lmg1;->c(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sget-object v6, Lnod;->f:Lgy4;

    .line 117
    .line 118
    invoke-static {v0, v8, v9, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v8, v8, Lch1;->a:J

    .line 127
    .line 128
    const v5, 0x3da3d70a    # 0.08f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8, v9}, Lmg1;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v0, v5, v8, v9, v14}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/high16 v8, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {v0, v8, v15}, Lrad;->t(Lt57;FF)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v9, Ltt4;->G:Loi0;

    .line 148
    .line 149
    sget-object v11, Lly;->a:Ley;

    .line 150
    .line 151
    const/16 v10, 0x30

    .line 152
    .line 153
    invoke-static {v11, v9, v7, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    iget-wide v8, v7, Luk4;->T:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v7, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v17, Lup1;->k:Ltp1;

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Ltp1;->b:Ldr1;

    .line 179
    .line 180
    invoke-virtual {v7}, Luk4;->j0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v7, Luk4;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Luk4;->k(Laj4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v7}, Luk4;->s0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v15, Ltp1;->f:Lgp;

    .line 195
    .line 196
    invoke-static {v15, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Ltp1;->e:Lgp;

    .line 200
    .line 201
    invoke-static {v5, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Ltp1;->g:Lgp;

    .line 209
    .line 210
    invoke-static {v9, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Ltp1;->h:Lkg;

    .line 214
    .line 215
    invoke-static {v7, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    sget-object v6, Ltp1;->d:Lgp;

    .line 221
    .line 222
    invoke-static {v6, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x42080000    # 34.0f

    .line 226
    .line 227
    invoke-static {v2, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    const/16 v8, 0x180

    .line 234
    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    move-object/from16 v22, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 p0, v16

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v29, v5

    .line 249
    .line 250
    move-object/from16 p3, v10

    .line 251
    .line 252
    move-object/from16 p0, v15

    .line 253
    .line 254
    move-object/from16 v31, v20

    .line 255
    .line 256
    move-object/from16 v30, v21

    .line 257
    .line 258
    move-object/from16 v32, v22

    .line 259
    .line 260
    const/high16 v10, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    move-object/from16 v0, v19

    .line 266
    .line 267
    invoke-static/range {v3 .. v9}, Lrrd;->m(Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Luk4;II)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    const/high16 v4, 0x41200000    # 10.0f

    .line 272
    .line 273
    invoke-static {v2, v4, v7, v15, v3}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-wide v8, v6, Lch1;->a:J

    .line 286
    .line 287
    const v6, 0x3d75c28f    # 0.06f

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v8, v9}, Lmg1;->c(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-static {v5, v8, v9, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v7, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v6, :cond_4

    .line 307
    .line 308
    if-ne v8, v13, :cond_5

    .line 309
    .line 310
    :cond_4
    new-instance v8, Lj27;

    .line 311
    .line 312
    const/16 v6, 0x1c

    .line 313
    .line 314
    invoke-direct {v8, v6, v12}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    check-cast v8, Laj4;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v9, 0xf

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static {v6, v8, v5, v14, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/high16 v8, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-static {v5, v8, v10}, Lrad;->t(Lt57;FF)Lt57;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/16 v8, 0x30

    .line 337
    .line 338
    invoke-static {v11, v1, v7, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-wide v10, v7, Luk4;->T:J

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v7, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v7}, Luk4;->j0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v11, v7, Luk4;->S:Z

    .line 360
    .line 361
    if-eqz v11, :cond_6

    .line 362
    .line 363
    move-object/from16 v11, p3

    .line 364
    .line 365
    invoke-virtual {v7, v11}, Luk4;->k(Laj4;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    move-object/from16 v11, p0

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    invoke-virtual {v7}, Luk4;->s0()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_4
    invoke-static {v11, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v29

    .line 379
    .line 380
    invoke-static {v1, v7, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v30

    .line 384
    .line 385
    move-object/from16 v10, v31

    .line 386
    .line 387
    invoke-static {v8, v7, v1, v7, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v32

    .line 391
    .line 392
    invoke-static {v1, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 400
    .line 401
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-wide v10, v5, Lch1;->s:J

    .line 406
    .line 407
    const/16 v27, 0x6000

    .line 408
    .line 409
    const v28, 0x1bffa

    .line 410
    .line 411
    .line 412
    move/from16 v18, v4

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    move-object/from16 v21, v7

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    move v5, v9

    .line 419
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    move-object v15, v6

    .line 422
    move-wide/from16 v35, v10

    .line 423
    .line 424
    move v11, v5

    .line 425
    move-wide/from16 v5, v35

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move/from16 v17, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v19, v12

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    move-object/from16 v20, v13

    .line 435
    .line 436
    move/from16 v22, v14

    .line 437
    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move/from16 v24, v3

    .line 444
    .line 445
    move-object/from16 v3, v16

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move/from16 v25, v17

    .line 450
    .line 451
    move/from16 v26, v18

    .line 452
    .line 453
    const-wide/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v29, v19

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object/from16 v30, v20

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move/from16 v31, v25

    .line 464
    .line 465
    move-object/from16 v25, v21

    .line 466
    .line 467
    const/16 v21, 0x1

    .line 468
    .line 469
    move/from16 v32, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v33, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move/from16 v34, v26

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    move/from16 v32, v24

    .line 482
    .line 483
    move-object/from16 v24, v1

    .line 484
    .line 485
    move/from16 v1, v32

    .line 486
    .line 487
    move-object/from16 v32, v29

    .line 488
    .line 489
    move-object/from16 v29, v0

    .line 490
    .line 491
    move/from16 v0, v34

    .line 492
    .line 493
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v25

    .line 497
    .line 498
    invoke-static {v7, v1, v2, v0, v7}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lvb3;->k0:Ljma;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ldc3;

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static {v0, v7, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-wide v4, v0, Lch1;->b:J

    .line 519
    .line 520
    const/high16 v0, 0x42200000    # 40.0f

    .line 521
    .line 522
    invoke-static {v2, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Ltt4;->H:Loi0;

    .line 527
    .line 528
    new-instance v6, Lt6c;

    .line 529
    .line 530
    invoke-direct {v6, v2}, Lt6c;-><init>(Loi0;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v6}, Lt57;->c(Lt57;)Lt57;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v2, Lek6;->a:Lu69;

    .line 538
    .line 539
    invoke-static {}, Lu69;->v()Lh49;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2, v7}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v2, -0x3df40000    # -35.0f

    .line 552
    .line 553
    invoke-static {v0, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object/from16 v2, v32

    .line 558
    .line 559
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v6, :cond_7

    .line 568
    .line 569
    move-object/from16 v6, v30

    .line 570
    .line 571
    if-ne v8, v6, :cond_8

    .line 572
    .line 573
    :cond_7
    new-instance v8, Lj27;

    .line 574
    .line 575
    const/16 v6, 0x1d

    .line 576
    .line 577
    invoke-direct {v8, v6, v2}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_8
    check-cast v8, Laj4;

    .line 584
    .line 585
    const/16 v11, 0xf

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-static {v15, v8, v0, v14, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-wide v8, v2, Lch1;->a:J

    .line 598
    .line 599
    move-object/from16 v2, v29

    .line 600
    .line 601
    invoke-static {v0, v8, v9, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const/4 v14, 0x0

    .line 606
    const/16 v15, 0xa

    .line 607
    .line 608
    const/high16 v11, 0x40c00000    # 6.0f

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    const/high16 v13, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-static/range {v10 .. v15}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v9, 0x30

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    move-object/from16 v21, v7

    .line 621
    .line 622
    move-wide v6, v4

    .line 623
    const/4 v4, 0x0

    .line 624
    move-object v5, v0

    .line 625
    move-object/from16 v8, v21

    .line 626
    .line 627
    invoke-static/range {v3 .. v10}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 628
    .line 629
    .line 630
    move-object v7, v8

    .line 631
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 632
    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-virtual {v7, v14}, Luk4;->q(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_9
    move-object/from16 v16, v1

    .line 640
    .line 641
    move-object v2, v12

    .line 642
    move-object v6, v13

    .line 643
    const v1, 0x18518e3b

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v1, :cond_a

    .line 658
    .line 659
    if-ne v5, v6, :cond_b

    .line 660
    .line 661
    :cond_a
    new-instance v5, Lujb;

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    invoke-direct {v5, v14, v2}, Lujb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    move-object v13, v5

    .line 671
    check-cast v13, Laj4;

    .line 672
    .line 673
    const v22, 0x8000

    .line 674
    .line 675
    .line 676
    iget-object v5, v0, Lsjb;->c:Lz71;

    .line 677
    .line 678
    iget-object v6, v0, Lsjb;->d:Lx19;

    .line 679
    .line 680
    move-object/from16 v21, v7

    .line 681
    .line 682
    iget-object v7, v0, Lsjb;->e:Ldv2;

    .line 683
    .line 684
    iget-object v8, v0, Lsjb;->f:Ljava/util/List;

    .line 685
    .line 686
    iget-boolean v11, v0, Lsjb;->C:Z

    .line 687
    .line 688
    iget-boolean v12, v0, Lsjb;->D:Z

    .line 689
    .line 690
    iget-object v14, v0, Lsjb;->F:Laj4;

    .line 691
    .line 692
    iget-object v15, v0, Lsjb;->G:Laj4;

    .line 693
    .line 694
    iget-object v1, v0, Lsjb;->H:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    iget-object v2, v0, Lsjb;->I:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    iget-object v10, v0, Lsjb;->J:Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    iget-object v9, v0, Lsjb;->K:Laj4;

    .line 701
    .line 702
    iget-object v0, v0, Lsjb;->L:Laj4;

    .line 703
    .line 704
    move-object/from16 v20, v0

    .line 705
    .line 706
    move-object/from16 v17, v2

    .line 707
    .line 708
    move-object/from16 v19, v9

    .line 709
    .line 710
    move-object/from16 v18, v10

    .line 711
    .line 712
    move-object/from16 v10, v16

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    move-object/from16 v16, v1

    .line 716
    .line 717
    invoke-static/range {v3 .. v22}, Lyvd;->v(Ljava/lang/String;Ljava/lang/String;Lz71;Lx19;Ldv2;Ljava/util/List;Lt57;Ljava/lang/String;ZZLaj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;I)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v7, v21

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-virtual {v7, v14}, Luk4;->q(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_c
    invoke-virtual {v7}, Luk4;->Y()V

    .line 728
    .line 729
    .line 730
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 731
    .line 732
    return-object v0
.end method
