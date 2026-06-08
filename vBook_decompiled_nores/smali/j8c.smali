.class public final synthetic Lj8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lb6a;

.field public final synthetic D:Lb6a;

.field public final synthetic E:Laj4;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Lfm4;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic L:Laj4;

.field public final synthetic M:Laj4;

.field public final synthetic N:Laj4;

.field public final synthetic O:Lyz7;

.field public final synthetic a:Z

.field public final synthetic b:Lm9c;

.field public final synthetic c:Lodc;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Laj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLm9c;Lodc;Ljava/util/List;Laj4;IILcb7;Lcb7;Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILaj4;Laj4;Laj4;Lyz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj8c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj8c;->b:Lm9c;

    .line 7
    .line 8
    iput-object p3, p0, Lj8c;->c:Lodc;

    .line 9
    .line 10
    iput-object p4, p0, Lj8c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lj8c;->e:Laj4;

    .line 13
    .line 14
    iput p6, p0, Lj8c;->f:I

    .line 15
    .line 16
    iput p7, p0, Lj8c;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lj8c;->C:Lb6a;

    .line 19
    .line 20
    iput-object p9, p0, Lj8c;->D:Lb6a;

    .line 21
    .line 22
    iput-object p10, p0, Lj8c;->E:Laj4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lj8c;->F:Z

    .line 25
    .line 26
    iput p12, p0, Lj8c;->G:F

    .line 27
    .line 28
    iput-object p13, p0, Lj8c;->H:Lfm4;

    .line 29
    .line 30
    iput-object p14, p0, Lj8c;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lj8c;->J:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lj8c;->K:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lj8c;->L:Laj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lj8c;->M:Laj4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lj8c;->N:Laj4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lj8c;->O:Lyz7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzq;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v14

    .line 34
    invoke-virtual {v11, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v15, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v11}, Lxwd;->v(Luk4;)Ly86;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-static {v2, v13, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/high16 v4, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Liy;

    .line 71
    .line 72
    new-instance v4, Lds;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v5}, Lds;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-direct {v3, v5, v14, v4}, Liy;-><init>(FZLds;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ltt4;->I:Lni0;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {v3, v4, v11, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v4, v11, Luk4;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v11, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lup1;->k:Ltp1;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Ltp1;->b:Ldr1;

    .line 110
    .line 111
    invoke-virtual {v11}, Luk4;->j0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v11, Luk4;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Luk4;->k(Laj4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v11}, Luk4;->s0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 126
    .line 127
    invoke-static {v7, v11, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ltp1;->e:Lgp;

    .line 131
    .line 132
    invoke-static {v3, v11, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ltp1;->g:Lgp;

    .line 140
    .line 141
    invoke-static {v5, v11, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Ltp1;->h:Lkg;

    .line 145
    .line 146
    invoke-static {v11, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Ltp1;->d:Lgp;

    .line 150
    .line 151
    invoke-static {v8, v11, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v0, Lj8c;->a:Z

    .line 155
    .line 156
    iget-object v9, v0, Lj8c;->b:Lm9c;

    .line 157
    .line 158
    iget-object v10, v0, Lj8c;->c:Lodc;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const v12, -0x71dad096

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12}, Luk4;->f0(I)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v9, Lm9c;->b:La08;

    .line 169
    .line 170
    invoke-virtual {v12}, La08;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    iget-object v12, v9, Lm9c;->c:La08;

    .line 175
    .line 176
    invoke-virtual {v12}, La08;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-virtual {v11, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v11, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    or-int v12, v12, v20

    .line 189
    .line 190
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v13, Ldq1;->a:Lsy3;

    .line 195
    .line 196
    if-nez v12, :cond_2

    .line 197
    .line 198
    if-ne v14, v13, :cond_3

    .line 199
    .line 200
    :cond_2
    new-instance v14, Lk8c;

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    invoke-direct {v14, v10, v9, v12}, Lk8c;-><init>(Lodc;Lm9c;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v12, :cond_4

    .line 220
    .line 221
    if-ne v15, v13, :cond_5

    .line 222
    .line 223
    :cond_4
    new-instance v15, Lm8c;

    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    invoke-direct {v15, v9, v12}, Lm8c;-><init>(Lm9c;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    check-cast v15, Laj4;

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    move/from16 v20, v2

    .line 239
    .line 240
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    if-ne v2, v13, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v2, Lm8c;

    .line 249
    .line 250
    const/4 v12, 0x4

    .line 251
    invoke-direct {v2, v9, v12}, Lm8c;-><init>(Lm9c;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v2, Laj4;

    .line 258
    .line 259
    move-object/from16 v23, v9

    .line 260
    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v1, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/high16 v12, 0x30000

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    iget-object v10, v0, Lj8c;->d:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v29, v14

    .line 274
    .line 275
    move-object v14, v6

    .line 276
    move-object/from16 v6, v29

    .line 277
    .line 278
    move-object/from16 v29, v15

    .line 279
    .line 280
    move-object v15, v7

    .line 281
    move-object/from16 v7, v29

    .line 282
    .line 283
    move-object/from16 v29, v3

    .line 284
    .line 285
    move-object/from16 v31, v4

    .line 286
    .line 287
    move-object/from16 v30, v5

    .line 288
    .line 289
    move-object/from16 v32, v8

    .line 290
    .line 291
    move-wide/from16 v4, v18

    .line 292
    .line 293
    move-object/from16 v19, v21

    .line 294
    .line 295
    move-object v8, v2

    .line 296
    move-wide/from16 v2, v16

    .line 297
    .line 298
    invoke-static/range {v2 .. v12}, Lxwd;->l(JJLkotlin/jvm/functions/Function1;Laj4;Laj4;Lt57;Ljava/util/List;Luk4;I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v11, v2}, Luk4;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    move/from16 v20, v2

    .line 307
    .line 308
    move-object/from16 v29, v3

    .line 309
    .line 310
    move-object/from16 v31, v4

    .line 311
    .line 312
    move-object/from16 v30, v5

    .line 313
    .line 314
    move-object v14, v6

    .line 315
    move-object/from16 v32, v8

    .line 316
    .line 317
    move-object/from16 v23, v9

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move v2, v13

    .line 322
    move v13, v15

    .line 323
    move-object v15, v7

    .line 324
    const v3, -0x71d05c0d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v2}, Luk4;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-static {v1, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lly;->g:Lu69;

    .line 338
    .line 339
    sget-object v3, Ltt4;->G:Loi0;

    .line 340
    .line 341
    const/16 v4, 0x36

    .line 342
    .line 343
    invoke-static {v2, v3, v11, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-wide v3, v11, Luk4;->T:J

    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v11, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v11}, Luk4;->j0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v5, v11, Luk4;->S:Z

    .line 365
    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    invoke-virtual {v11, v14}, Luk4;->k(Laj4;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-virtual {v11}, Luk4;->s0()V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-static {v15, v11, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v29

    .line 379
    .line 380
    invoke-static {v2, v11, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v30

    .line 384
    .line 385
    move-object/from16 v4, v31

    .line 386
    .line 387
    invoke-static {v3, v11, v2, v11, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v32

    .line 391
    .line 392
    invoke-static {v2, v11, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v16, Li8c;

    .line 396
    .line 397
    iget-object v1, v0, Lj8c;->e:Laj4;

    .line 398
    .line 399
    iget v2, v0, Lj8c;->f:I

    .line 400
    .line 401
    iget v3, v0, Lj8c;->B:I

    .line 402
    .line 403
    iget-object v4, v0, Lj8c;->C:Lb6a;

    .line 404
    .line 405
    iget-object v5, v0, Lj8c;->D:Lb6a;

    .line 406
    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    move/from16 v21, v2

    .line 410
    .line 411
    move/from16 v22, v3

    .line 412
    .line 413
    move-object/from16 v24, v5

    .line 414
    .line 415
    move-object/from16 v17, v23

    .line 416
    .line 417
    move-object/from16 v23, v4

    .line 418
    .line 419
    invoke-direct/range {v16 .. v24}, Li8c;-><init>(Lm9c;Laj4;Lodc;ZIILb6a;Lb6a;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    move-object/from16 v23, v17

    .line 425
    .line 426
    const v2, 0x1b5c3df7

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v2, 0x0

    .line 434
    const/16 v3, 0x30

    .line 435
    .line 436
    invoke-static {v2, v1, v11, v3}, Lxwd;->q(Lt57;Lxn1;Luk4;I)V

    .line 437
    .line 438
    .line 439
    new-instance v16, Ln8c;

    .line 440
    .line 441
    iget-object v1, v0, Lj8c;->E:Laj4;

    .line 442
    .line 443
    iget-boolean v4, v0, Lj8c;->F:Z

    .line 444
    .line 445
    iget v5, v0, Lj8c;->G:F

    .line 446
    .line 447
    iget-object v6, v0, Lj8c;->H:Lfm4;

    .line 448
    .line 449
    iget-object v7, v0, Lj8c;->I:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    iget-object v8, v0, Lj8c;->J:Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    iget v9, v0, Lj8c;->K:I

    .line 454
    .line 455
    iget-object v10, v0, Lj8c;->L:Laj4;

    .line 456
    .line 457
    iget-object v12, v0, Lj8c;->M:Laj4;

    .line 458
    .line 459
    iget-object v13, v0, Lj8c;->N:Laj4;

    .line 460
    .line 461
    iget-object v0, v0, Lj8c;->O:Lyz7;

    .line 462
    .line 463
    move-object/from16 v28, v0

    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    move/from16 v18, v4

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    move-object/from16 v20, v6

    .line 472
    .line 473
    move-object/from16 v21, v7

    .line 474
    .line 475
    move-object/from16 v22, v8

    .line 476
    .line 477
    move/from16 v24, v9

    .line 478
    .line 479
    move-object/from16 v25, v10

    .line 480
    .line 481
    move-object/from16 v26, v12

    .line 482
    .line 483
    move-object/from16 v27, v13

    .line 484
    .line 485
    invoke-direct/range {v16 .. v28}, Ln8c;-><init>(Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;ILaj4;Laj4;Laj4;Lyz7;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    const v1, -0x765c4f52

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2, v0, v11, v3}, Lxwd;->q(Lt57;Lxn1;Luk4;I)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_a
    invoke-virtual {v11}, Luk4;->Y()V

    .line 509
    .line 510
    .line 511
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 512
    .line 513
    return-object v0
.end method
