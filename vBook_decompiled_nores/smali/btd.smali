.class public abstract Lbtd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Leh1;

.field public static final d:Leh1;

.field public static final e:F

.field public static final f:Leh1;

.field public static final g:F

.field public static final h:F

.field public static final i:Leh1;

.field public static final j:Lm83;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljo1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x49e1a1b3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbtd;->a:Lxn1;

    .line 17
    .line 18
    new-instance v0, Ljo1;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljo1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxn1;

    .line 26
    .line 27
    const v3, -0x32a4eb96    # -2.2972176E8f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbtd;->b:Lxn1;

    .line 34
    .line 35
    sget-object v0, Leh1;->D:Leh1;

    .line 36
    .line 37
    sput-object v0, Lbtd;->c:Leh1;

    .line 38
    .line 39
    sget-object v0, Leh1;->e:Leh1;

    .line 40
    .line 41
    sput-object v0, Lbtd;->d:Leh1;

    .line 42
    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    sput v0, Lbtd;->e:F

    .line 47
    .line 48
    sget-object v0, Leh1;->f:Leh1;

    .line 49
    .line 50
    sput-object v0, Lbtd;->f:Leh1;

    .line 51
    .line 52
    const v0, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    sput v0, Lbtd;->g:F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sput v0, Lbtd;->h:F

    .line 60
    .line 61
    sget-object v0, Leh1;->b:Leh1;

    .line 62
    .line 63
    sput-object v0, Lbtd;->i:Leh1;

    .line 64
    .line 65
    new-instance v0, Lm83;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbtd;->j:Lm83;

    .line 71
    .line 72
    return-void
.end method

.method public static final a()Lxr1;
    .locals 1

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxr1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Loh;
    .locals 1

    .line 1
    new-instance v0, Loh;

    .line 2
    .line 3
    invoke-static {p0}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Loh;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lne5;ZLy09;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x4b3fa34a    # 1.2559178E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v11, v5}, Luk4;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v11, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    and-int/lit16 v5, v0, 0x483

    .line 53
    .line 54
    const/16 v6, 0x482

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v6, v5}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_18

    .line 69
    .line 70
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ldq1;->a:Lsy3;

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v11, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v5, Lcb7;

    .line 86
    .line 87
    invoke-static {}, Lbwd;->x()Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v10, Lly;->c:Lfy;

    .line 98
    .line 99
    sget-object v12, Ltt4;->I:Lni0;

    .line 100
    .line 101
    invoke-static {v10, v12, v11, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v12, v11, Luk4;->T:J

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v11, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v16, Lup1;->k:Ltp1;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v14, Ltp1;->b:Ldr1;

    .line 125
    .line 126
    invoke-virtual {v11}, Luk4;->j0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v11, Luk4;->S:Z

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11, v14}, Luk4;->k(Laj4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v11}, Luk4;->s0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v7, Ltp1;->f:Lgp;

    .line 141
    .line 142
    invoke-static {v7, v11, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Ltp1;->e:Lgp;

    .line 146
    .line 147
    invoke-static {v10, v11, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Ltp1;->g:Lgp;

    .line 155
    .line 156
    invoke-static {v13, v11, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Ltp1;->h:Lkg;

    .line 160
    .line 161
    invoke-static {v11, v12}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ltp1;->d:Lgp;

    .line 165
    .line 166
    invoke-static {v2, v11, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lq57;->a:Lq57;

    .line 170
    .line 171
    const/high16 v15, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v8, v15, v11, v8, v9}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v15, 0x41800000    # 16.0f

    .line 178
    .line 179
    move-object/from16 v22, v8

    .line 180
    .line 181
    const/high16 v8, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v3, v15, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    move-object/from16 v8, v23

    .line 192
    .line 193
    check-cast v8, Ly09;

    .line 194
    .line 195
    sget-object v9, Ly09;->a:Ly09;

    .line 196
    .line 197
    if-ne v8, v9, :cond_6

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const/4 v9, 0x0

    .line 202
    :goto_5
    sget-object v8, Lfaa;->u:Ljma;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljma;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lyaa;

    .line 209
    .line 210
    invoke-static {v8, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v25, Lfaa;->v:Ljma;

    .line 215
    .line 216
    invoke-virtual/range {v25 .. v25}, Ljma;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    move-object/from16 v15, v25

    .line 221
    .line 222
    check-cast v15, Lyaa;

    .line 223
    .line 224
    invoke-static {v15, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object/from16 v25, v3

    .line 229
    .line 230
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v6, :cond_7

    .line 235
    .line 236
    new-instance v3, Lyv6;

    .line 237
    .line 238
    move-object/from16 v27, v6

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    invoke-direct {v3, v5, v6}, Lyv6;-><init>(Lcb7;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 v27, v6

    .line 250
    .line 251
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object v6, v12

    .line 254
    const v12, 0x30180

    .line 255
    .line 256
    .line 257
    move-object/from16 v28, v13

    .line 258
    .line 259
    const/16 v13, 0x8

    .line 260
    .line 261
    move-object/from16 v29, v5

    .line 262
    .line 263
    move-object v5, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    move-object/from16 v24, v10

    .line 270
    .line 271
    move-object v6, v15

    .line 272
    move-object/from16 v1, v22

    .line 273
    .line 274
    move-object/from16 v0, v27

    .line 275
    .line 276
    move-object/from16 v15, v29

    .line 277
    .line 278
    const/high16 v4, 0x41000000    # 8.0f

    .line 279
    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    move-object v10, v3

    .line 283
    move-object v3, v7

    .line 284
    move-object/from16 v7, v25

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static/range {v5 .. v13}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/high16 v6, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-static {v5, v6, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ly09;

    .line 306
    .line 307
    sget-object v6, Ly09;->b:Ly09;

    .line 308
    .line 309
    if-ne v5, v6, :cond_8

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    const/4 v9, 0x0

    .line 314
    :goto_7
    sget-object v5, Lfaa;->q:Ljma;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lyaa;

    .line 321
    .line 322
    invoke-static {v5, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lfaa;->r:Ljma;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lyaa;

    .line 333
    .line 334
    invoke-static {v6, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-ne v8, v0, :cond_9

    .line 343
    .line 344
    new-instance v8, Lyv6;

    .line 345
    .line 346
    const/16 v10, 0x9

    .line 347
    .line 348
    invoke-direct {v8, v15, v10}, Lyv6;-><init>(Lcb7;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    move-object v10, v8

    .line 355
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const v12, 0x30180

    .line 358
    .line 359
    .line 360
    const/16 v13, 0x8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v5 .. v13}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/high16 v6, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-static {v5, v6, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ly09;

    .line 381
    .line 382
    sget-object v6, Ly09;->c:Ly09;

    .line 383
    .line 384
    if-ne v5, v6, :cond_a

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_a
    const/4 v9, 0x0

    .line 389
    :goto_8
    sget-object v5, Lfaa;->s:Ljma;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lyaa;

    .line 396
    .line 397
    invoke-static {v5, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lfaa;->t:Ljma;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lyaa;

    .line 408
    .line 409
    invoke-static {v6, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-ne v8, v0, :cond_b

    .line 418
    .line 419
    new-instance v8, Lyv6;

    .line 420
    .line 421
    const/16 v10, 0xa

    .line 422
    .line 423
    invoke-direct {v8, v15, v10}, Lyv6;-><init>(Lcb7;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    move-object v10, v8

    .line 430
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    const v12, 0x30180

    .line 433
    .line 434
    .line 435
    const/16 v13, 0x8

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static/range {v5 .. v13}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v1, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v11, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    if-eqz p0, :cond_14

    .line 452
    .line 453
    const v0, 0x1686f2df

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v2, 0x2

    .line 464
    const/high16 v6, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-static {v0, v6, v5, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v2, Ltt4;->G:Loi0;

    .line 471
    .line 472
    sget-object v5, Lly;->e:Lqq8;

    .line 473
    .line 474
    const/16 v6, 0x36

    .line 475
    .line 476
    invoke-static {v5, v2, v11, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-wide v5, v11, Luk4;->T:J

    .line 481
    .line 482
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v11, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v11}, Luk4;->j0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v7, v11, Luk4;->S:Z

    .line 498
    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    invoke-virtual {v11, v14}, Luk4;->k(Laj4;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_c
    invoke-virtual {v11}, Luk4;->s0()V

    .line 506
    .line 507
    .line 508
    :goto_9
    invoke-static {v3, v11, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v24

    .line 512
    .line 513
    invoke-static {v2, v11, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v6, v23

    .line 517
    .line 518
    move-object/from16 v2, v28

    .line 519
    .line 520
    invoke-static {v5, v11, v2, v11, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v22

    .line 524
    .line 525
    invoke-static {v2, v11, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41e00000    # 28.0f

    .line 529
    .line 530
    invoke-static {v1, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/4 v10, 0x6

    .line 535
    const/4 v11, 0x6

    .line 536
    const-wide/16 v6, 0x0

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v9, p4

    .line 540
    .line 541
    invoke-static/range {v5 .. v11}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 542
    .line 543
    .line 544
    move-object v11, v9

    .line 545
    invoke-static {v1, v4}, Lkw9;->r(Lt57;F)Lt57;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v11, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, p0

    .line 553
    .line 554
    iget-object v0, v3, Lne5;->a:Lme5;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    if-eq v0, v2, :cond_12

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    if-eq v0, v5, :cond_11

    .line 567
    .line 568
    const/4 v5, 0x3

    .line 569
    if-eq v0, v5, :cond_f

    .line 570
    .line 571
    const/4 v5, 0x4

    .line 572
    if-eq v0, v5, :cond_e

    .line 573
    .line 574
    const/4 v5, 0x5

    .line 575
    if-ne v0, v5, :cond_d

    .line 576
    .line 577
    const v0, 0x422bdbf8

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lbaa;->a:Ljma;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lyaa;

    .line 590
    .line 591
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 597
    .line 598
    .line 599
    :goto_a
    move-object v5, v0

    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_d
    const/4 v5, 0x0

    .line 603
    const v0, 0x422b753f

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v11, v5}, Lle8;->e(ILuk4;Z)Lmm1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_e
    const/4 v5, 0x0

    .line 612
    const v0, 0x422bcd77

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lx9a;->I0:Ljma;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lyaa;

    .line 625
    .line 626
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_f
    const v0, 0x422ba8ee

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lfaa;->f()Lyaa;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v5, Lbaa;->b:Ljma;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lyaa;

    .line 651
    .line 652
    invoke-static {v5, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget v6, v3, Lne5;->c:I

    .line 657
    .line 658
    if-lez v6, :cond_10

    .line 659
    .line 660
    iget v7, v3, Lne5;->b:I

    .line 661
    .line 662
    mul-int/lit8 v7, v7, 0x64

    .line 663
    .line 664
    div-int/2addr v7, v6

    .line 665
    goto :goto_b

    .line 666
    :cond_10
    const/4 v7, 0x0

    .line 667
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v0, v5, v11}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_11
    const/4 v5, 0x0

    .line 685
    const v0, 0x422b9998    # 42.899994f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lbaa;->d:Ljma;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lyaa;

    .line 698
    .line 699
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_12
    const/4 v5, 0x0

    .line 708
    const v0, 0x422b8af8

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lfaa;->f0:Ljma;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lyaa;

    .line 721
    .line 722
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_13
    const/4 v2, 0x1

    .line 732
    const/4 v5, 0x0

    .line 733
    const v0, 0x422b7c18

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lbaa;->c:Ljma;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lyaa;

    .line 746
    .line 747
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :goto_c
    sget-object v0, Lik6;->a:Lu6a;

    .line 757
    .line 758
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lgk6;

    .line 763
    .line 764
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 765
    .line 766
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const v30, 0x1fffe

    .line 771
    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const-wide/16 v10, 0x0

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const-wide/16 v15, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const-wide/16 v19, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    move-object/from16 v27, p4

    .line 803
    .line 804
    move-object/from16 v26, v0

    .line 805
    .line 806
    move v0, v2

    .line 807
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v11, v27

    .line 811
    .line 812
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-virtual {v11, v6}, Luk4;->q(Z)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, p3

    .line 820
    .line 821
    goto/16 :goto_10

    .line 822
    .line 823
    :cond_14
    const/4 v6, 0x0

    .line 824
    const/16 v19, 0x1

    .line 825
    .line 826
    move-object/from16 v3, p0

    .line 827
    .line 828
    const v7, 0x169c83a8

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v7}, Luk4;->f0(I)V

    .line 832
    .line 833
    .line 834
    sget-object v7, Lyb3;->h:Ljma;

    .line 835
    .line 836
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ldc3;

    .line 841
    .line 842
    invoke-static {v7, v11, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    sget-object v6, Lfaa;->c0:Ljma;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Lyaa;

    .line 853
    .line 854
    invoke-static {v6, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v8, 0x2

    .line 863
    const/high16 v9, 0x41400000    # 12.0f

    .line 864
    .line 865
    invoke-static {v2, v9, v5, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    move/from16 v2, v17

    .line 870
    .line 871
    and-int/lit16 v2, v2, 0x1c00

    .line 872
    .line 873
    const/16 v5, 0x800

    .line 874
    .line 875
    if-ne v2, v5, :cond_15

    .line 876
    .line 877
    move/from16 v2, v19

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_15
    const/4 v2, 0x0

    .line 881
    :goto_d
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-nez v2, :cond_17

    .line 886
    .line 887
    if-ne v5, v0, :cond_16

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_16
    move-object/from16 v2, p3

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_17
    :goto_e
    new-instance v5, Li80;

    .line 894
    .line 895
    const/4 v0, 0x6

    .line 896
    move-object/from16 v2, p3

    .line 897
    .line 898
    invoke-direct {v5, v0, v15, v2}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_f
    move-object v13, v5

    .line 905
    check-cast v13, Laj4;

    .line 906
    .line 907
    const/16 v15, 0x6000

    .line 908
    .line 909
    const/16 v16, 0xec

    .line 910
    .line 911
    move-object v5, v7

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    move-object/from16 v14, p4

    .line 918
    .line 919
    move/from16 v0, v19

    .line 920
    .line 921
    invoke-static/range {v5 .. v16}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 922
    .line 923
    .line 924
    move-object v11, v14

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-virtual {v11, v5}, Luk4;->q(Z)V

    .line 927
    .line 928
    .line 929
    :goto_10
    invoke-static {v1, v4, v11, v0}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_18
    move-object v3, v1

    .line 934
    move-object v2, v4

    .line 935
    invoke-virtual {v11}, Luk4;->Y()V

    .line 936
    .line 937
    .line 938
    :goto_11
    invoke-virtual {v11}, Luk4;->u()Let8;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    if-eqz v7, :cond_19

    .line 943
    .line 944
    new-instance v0, Lec0;

    .line 945
    .line 946
    const/16 v6, 0xb

    .line 947
    .line 948
    move/from16 v5, p5

    .line 949
    .line 950
    move-object v4, v2

    .line 951
    move-object v1, v3

    .line 952
    move/from16 v2, p1

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    invoke-direct/range {v0 .. v6}, Lec0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Llj4;II)V

    .line 957
    .line 958
    .line 959
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 960
    .line 961
    :cond_19
    return-void
.end method

.method public static final d(ZLjava/lang/String;Lula;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, -0x42d54dcd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 25
    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p6, v4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v6

    .line 52
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v6

    .line 78
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    and-int/lit16 v6, v4, 0x2493

    .line 91
    .line 92
    const/16 v8, 0x2492

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v6, v8, :cond_5

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v6, v9

    .line 101
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v8, v6}, Luk4;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    new-instance v6, Lc81;

    .line 110
    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    invoke-direct {v6, v2, v8}, Lc81;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v8, 0x5863b306

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v6, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v6, v3, Lula;->k:Lne5;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    move/from16 v22, v10

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move/from16 v22, v9

    .line 131
    .line 132
    :goto_6
    if-nez v6, :cond_7

    .line 133
    .line 134
    move/from16 v23, v10

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move/from16 v23, v9

    .line 138
    .line 139
    :goto_7
    new-instance v6, Lvq4;

    .line 140
    .line 141
    const/16 v8, 0x11

    .line 142
    .line 143
    invoke-direct {v6, v8, v3, v5}, Lvq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v8, 0x6f0f760f

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v6, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    and-int/lit8 v6, v4, 0xe

    .line 154
    .line 155
    const/high16 v8, 0x180000

    .line 156
    .line 157
    or-int/2addr v6, v8

    .line 158
    shr-int/lit8 v4, v4, 0x6

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x70

    .line 161
    .line 162
    or-int v26, v6, v4

    .line 163
    .line 164
    const/high16 v27, 0x180000

    .line 165
    .line 166
    const/16 v28, 0x3fbc

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    move v6, v1

    .line 188
    invoke-static/range {v6 .. v28}, Lub;->a(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFLwk3;Lxp3;Lac;ZZLxn1;Luk4;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    new-instance v0, Lhz1;

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    move/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Lhz1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final e(Lwr;JII)V
    .locals 1

    .line 1
    new-instance v0, Lmg1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmg1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxod;->q(Lmg1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "underline_span"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4, p1}, Lwr;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lpec;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lpec;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Lv08;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Lv08;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Lv08;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final h(Liw1;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Loh;

    .line 5
    .line 6
    iget-object p0, p0, Loh;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-char v2, v1, v3

    .line 21
    .line 22
    invoke-static {p0, v1}, Llba;->P0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static j([B)Loi6;
    .locals 12

    .line 1
    new-instance v0, Lf08;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf08;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lf08;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lf08;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf08;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lf08;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lf08;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {p0, v4, v1}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lf08;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lhr0;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {p0, v4, v1}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lf08;->t()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lf08;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lf08;->D()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-array v3, v1, [Ljava/util/UUID;

    .line 108
    .line 109
    move v6, p0

    .line 110
    :goto_0
    if-ge v6, v1, :cond_4

    .line 111
    .line 112
    new-instance v7, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf08;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v0}, Lf08;->t()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v3, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lf08;->D()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lf08;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v1, v3, :cond_5

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Atom data size ("

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") does not match the bytes left: "

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    new-array v2, v1, [B

    .line 167
    .line 168
    invoke-virtual {v0, v2, p0, v1}, Lf08;->k([BII)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Loi6;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Loi6;->a:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Luk4;II)Lod1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p3, "clickable_span"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "androidx.compose.foundation.text.linkContent"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_1
    or-int p2, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget-object p2, Ldq1;->a:Lsy3;

    .line 45
    .line 46
    if-ne v0, p2, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v0, Lod1;

    .line 49
    .line 50
    invoke-direct {v0, p3, p0}, Lod1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    check-cast v0, Lod1;

    .line 57
    .line 58
    return-object v0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v0, v4, :cond_8

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x800

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v5, 0x2

    .line 41
    .line 42
    :goto_2
    add-long/2addr v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v6, 0xd800

    .line 45
    .line 46
    .line 47
    if-lt v5, v6, :cond_6

    .line 48
    .line 49
    const v6, 0xdfff

    .line 50
    .line 51
    .line 52
    if-le v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    if-ge v9, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v10, v3

    .line 65
    :goto_3
    const v11, 0xdbff

    .line 66
    .line 67
    .line 68
    if-gt v5, v11, :cond_5

    .line 69
    .line 70
    const v5, 0xdc00

    .line 71
    .line 72
    .line 73
    if-lt v10, v5, :cond_5

    .line 74
    .line 75
    if-le v10, v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const-wide/16 v5, 0x4

    .line 79
    .line 80
    add-long/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    add-long/2addr v1, v7

    .line 85
    move v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    return-wide v1

    .line 91
    :cond_8
    const-string v3, "endIndex > string.length: "

    .line 92
    .line 93
    const-string v4, " > "

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0, v0}, Lta9;->j(ILjava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    return-wide v1

    .line 107
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 108
    .line 109
    const-string v4, " < "

    .line 110
    .line 111
    invoke-static {p0, v0, v3, v4}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-wide v1
.end method

.method public static final m(ZZLaj4;)Lt57;
    .locals 1

    .line 1
    sget-object v0, Lq57;->a:Lq57;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lbda;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcda;

    .line 12
    .line 13
    sget-object p0, Lbtd;->j:Lm83;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcda;-><init>(Lm83;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lzca;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lzca;-><init>(Laj4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lt57;->c(Lt57;)Lt57;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static synthetic n(ILcie;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcie;->a:Lzhe;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcie;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcie;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcie;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
