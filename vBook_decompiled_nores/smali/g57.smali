.class public abstract Lg57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0xffffeb3bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0xff00e5ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v0, 0xffff80abL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v0, 0xff8bc34aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v0, 0xffffa726L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lg57;->a:Ljava/util/List;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide v3, 0xff000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide v3, 0xff424242L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lg57;->b:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    sget-object v4, Lnod;->f:Lgy4;

    .line 12
    .line 13
    const v6, 0x2ec0ec24

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v2, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v2, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v2

    .line 44
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Luk4;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v8

    .line 76
    :cond_6
    and-int/lit16 v8, v2, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v8

    .line 92
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 93
    .line 94
    const/16 v10, 0x492

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eq v8, v10, :cond_9

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v8, v12

    .line 102
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v10, v8}, Luk4;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_13

    .line 109
    .line 110
    sget-object v8, Lik6;->a:Lu6a;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lgk6;

    .line 117
    .line 118
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 119
    .line 120
    iget-object v10, v10, Lno9;->c:Lc12;

    .line 121
    .line 122
    move-object/from16 v13, p3

    .line 123
    .line 124
    invoke-static {v13, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lgk6;

    .line 133
    .line 134
    iget-object v14, v14, Lgk6;->a:Lch1;

    .line 135
    .line 136
    const/high16 v15, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-static {v14, v15}, Lfh1;->g(Lch1;F)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-static {v10, v14, v15, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v14, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v10, v14}, Lrad;->s(Lt57;F)Lt57;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v15, Lly;->c:Lfy;

    .line 153
    .line 154
    sget-object v7, Ltt4;->I:Lni0;

    .line 155
    .line 156
    invoke-static {v15, v7, v5, v12}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v11, v5, Luk4;->T:J

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v5, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v18, Lup1;->k:Ltp1;

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v9, Ltp1;->b:Ldr1;

    .line 180
    .line 181
    invoke-virtual {v5}, Luk4;->j0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v14, v5, Luk4;->S:Z

    .line 185
    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Luk4;->k(Laj4;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v5}, Luk4;->s0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v9, Ltp1;->f:Lgp;

    .line 196
    .line 197
    invoke-static {v9, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Ltp1;->e:Lgp;

    .line 201
    .line 202
    invoke-static {v7, v5, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v9, Ltp1;->g:Lgp;

    .line 210
    .line 211
    invoke-static {v9, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Ltp1;->h:Lkg;

    .line 215
    .line 216
    invoke-static {v5, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Ltp1;->d:Lgp;

    .line 220
    .line 221
    invoke-static {v7, v5, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Loaa;->C0:Ljma;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lyaa;

    .line 231
    .line 232
    invoke-static {v7, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lgk6;

    .line 241
    .line 242
    iget-object v9, v9, Lgk6;->b:Lmvb;

    .line 243
    .line 244
    iget-object v9, v9, Lmvb;->h:Lq2b;

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const v28, 0x1fffe

    .line 249
    .line 250
    .line 251
    move-object v10, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    move v11, v6

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v12, v8

    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    move-object v14, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v20, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v21, v12

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    const/16 v23, 0x1

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v25, 0x4

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v26, 0x800

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    const/high16 v30, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v31, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v32, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object/from16 v33, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v34, v23

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move/from16 v35, v26

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    move-object/from16 v25, p2

    .line 313
    .line 314
    move/from16 v2, v30

    .line 315
    .line 316
    move-object/from16 v1, v32

    .line 317
    .line 318
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, v25

    .line 322
    .line 323
    sget-object v3, Lq57;->a:Lq57;

    .line 324
    .line 325
    invoke-static {v3, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Loaa;->E0:Ljma;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lyaa;

    .line 339
    .line 340
    invoke-static {v2, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v5, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lgk6;

    .line 349
    .line 350
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 351
    .line 352
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 353
    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    move-object/from16 v24, v1

    .line 357
    .line 358
    move-object v1, v3

    .line 359
    move-object v3, v2

    .line 360
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v25

    .line 364
    .line 365
    const/high16 v2, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-static {v1, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Loaa;->D0:Ljma;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lyaa;

    .line 381
    .line 382
    invoke-static {v2, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    and-int/lit8 v3, v31, 0xe

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    if-eq v3, v4, :cond_c

    .line 390
    .line 391
    and-int/lit8 v3, v31, 0x8

    .line 392
    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    const/4 v11, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_8
    const/4 v11, 0x1

    .line 405
    :goto_9
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v3, v11

    .line 410
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v6, Ldq1;->a:Lsy3;

    .line 415
    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    if-ne v4, v6, :cond_f

    .line 419
    .line 420
    :cond_d
    invoke-static {}, Lig1;->u()Lm96;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v2}, Lm96;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_e

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ly7c;

    .line 442
    .line 443
    iget-object v4, v4, Ly7c;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_e
    invoke-static {v3}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v5, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    move-object v7, v4

    .line 457
    check-cast v7, Ljava/util/List;

    .line 458
    .line 459
    add-int/lit8 v2, p0, 0x1

    .line 460
    .line 461
    invoke-static {v7}, Lig1;->x(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v2, v4, v3}, Lqtd;->p(III)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move/from16 v11, v31

    .line 471
    .line 472
    and-int/lit16 v2, v11, 0x1c00

    .line 473
    .line 474
    const/16 v8, 0x800

    .line 475
    .line 476
    if-ne v2, v8, :cond_10

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_b

    .line 480
    :cond_10
    move v11, v4

    .line 481
    :goto_b
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v11, :cond_12

    .line 486
    .line 487
    if-ne v2, v6, :cond_11

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_11
    move-object/from16 v9, p5

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_12
    :goto_c
    new-instance v2, Lhm;

    .line 494
    .line 495
    const/16 v4, 0x15

    .line 496
    .line 497
    move-object/from16 v9, p5

    .line 498
    .line 499
    invoke-direct {v2, v4, v9}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    move-object v8, v2

    .line 506
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lik6;->a:Lu6a;

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lgk6;

    .line 521
    .line 522
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 523
    .line 524
    iget-object v4, v4, Lno9;->c:Lc12;

    .line 525
    .line 526
    invoke-static {v1, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lgk6;

    .line 535
    .line 536
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 537
    .line 538
    const/high16 v4, 0x40c00000    # 6.0f

    .line 539
    .line 540
    invoke-static {v2, v4}, Lfh1;->g(Lch1;F)J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    move-object/from16 v14, v33

    .line 545
    .line 546
    invoke-static {v1, v10, v11, v14}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-static/range {v3 .. v8}, Lwad;->f(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_13
    move-object v9, v3

    .line 560
    invoke-virtual {v5}, Luk4;->Y()V

    .line 561
    .line 562
    .line 563
    :goto_e
    invoke-virtual {v5}, Luk4;->u()Let8;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    new-instance v0, Lqw6;

    .line 570
    .line 571
    move/from16 v1, p0

    .line 572
    .line 573
    move/from16 v2, p1

    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    move-object/from16 v4, p4

    .line 578
    .line 579
    move-object v5, v9

    .line 580
    invoke-direct/range {v0 .. v5}, Lqw6;-><init>(IILt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 584
    .line 585
    :cond_14
    return-void
.end method

.method public static final b(ZFZFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 39

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    move/from16 v7, p10

    .line 14
    .line 15
    const v0, -0x537dd9ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Luk4;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Luk4;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Luk4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Luk4;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    :cond_9
    const/high16 v37, 0x30000

    .line 102
    .line 103
    and-int v2, v7, v37

    .line 104
    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v7

    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    move-object/from16 v2, p6

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v2, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v7

    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    move-object/from16 v3, p7

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v11, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v0, v11

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v3, p7

    .line 164
    .line 165
    :goto_a
    const/high16 v11, 0x6000000

    .line 166
    .line 167
    and-int/2addr v11, v7

    .line 168
    if-nez v11, :cond_11

    .line 169
    .line 170
    move-object/from16 v11, p8

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_10

    .line 177
    .line 178
    const/high16 v12, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v12, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v0, v12

    .line 184
    :goto_c
    move/from16 v38, v0

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-object/from16 v11, p8

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :goto_d
    const v0, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int v0, v38, v0

    .line 194
    .line 195
    const v12, 0x2492492

    .line 196
    .line 197
    .line 198
    if-eq v0, v12, :cond_12

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_e

    .line 202
    :cond_12
    const/4 v0, 0x0

    .line 203
    :goto_e
    and-int/lit8 v12, v38, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v12, v0}, Luk4;->V(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    sget-object v0, Lik6;->a:Lu6a;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lgk6;

    .line 218
    .line 219
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 220
    .line 221
    iget-object v12, v12, Lno9;->c:Lc12;

    .line 222
    .line 223
    invoke-static {v10, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lgk6;

    .line 232
    .line 233
    iget-object v15, v15, Lgk6;->a:Lch1;

    .line 234
    .line 235
    const/high16 v13, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-static {v15, v13}, Lfh1;->g(Lch1;F)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    sget-object v13, Lnod;->f:Lgy4;

    .line 242
    .line 243
    invoke-static {v12, v14, v15, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v13, 0x3

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v12, v14, v13}, Lrl5;->c(Lt57;Letb;I)Lt57;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/high16 v13, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-static {v12, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-object v14, Lly;->c:Lfy;

    .line 260
    .line 261
    sget-object v15, Ltt4;->I:Lni0;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v14, v15, v1, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object v15, v14

    .line 269
    iget-wide v13, v1, Luk4;->T:J

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v1, v12}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v19, Lup1;->k:Ltp1;

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Ltp1;->b:Ldr1;

    .line 289
    .line 290
    invoke-virtual {v1}, Luk4;->j0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v1, Luk4;->S:Z

    .line 294
    .line 295
    if-eqz v3, :cond_13

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Luk4;->k(Laj4;)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_13
    invoke-virtual {v1}, Luk4;->s0()V

    .line 302
    .line 303
    .line 304
    :goto_f
    sget-object v2, Ltp1;->f:Lgp;

    .line 305
    .line 306
    invoke-static {v2, v1, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ltp1;->e:Lgp;

    .line 310
    .line 311
    invoke-static {v2, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Ltp1;->g:Lgp;

    .line 319
    .line 320
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Ltp1;->h:Lkg;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Ltp1;->d:Lgp;

    .line 329
    .line 330
    invoke-static {v2, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Loaa;->K0:Ljma;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lyaa;

    .line 340
    .line 341
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lgk6;

    .line 350
    .line 351
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 352
    .line 353
    iget-object v0, v0, Lmvb;->h:Lq2b;

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const v36, 0x1fffe

    .line 358
    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/4 v3, 0x1

    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/high16 v20, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move/from16 v21, v19

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    move/from16 v22, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move/from16 v23, v21

    .line 382
    .line 383
    move/from16 v24, v22

    .line 384
    .line 385
    const-wide/16 v21, 0x0

    .line 386
    .line 387
    move/from16 v25, v23

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move/from16 v26, v24

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    move/from16 v27, v25

    .line 396
    .line 397
    move/from16 v28, v26

    .line 398
    .line 399
    const-wide/16 v25, 0x0

    .line 400
    .line 401
    move/from16 v29, v27

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    move/from16 v30, v28

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    move/from16 v31, v29

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    move/from16 v32, v30

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    move/from16 v33, v31

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    move/from16 v11, v32

    .line 424
    .line 425
    move-object/from16 v32, v0

    .line 426
    .line 427
    move/from16 v0, v33

    .line 428
    .line 429
    move-object/from16 v33, v1

    .line 430
    .line 431
    move v1, v11

    .line 432
    move-object v11, v2

    .line 433
    invoke-static/range {v11 .. v36}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v2, v33

    .line 437
    .line 438
    sget-object v11, Lq57;->a:Lq57;

    .line 439
    .line 440
    invoke-static {v11, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v2, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Loaa;->F0:Ljma;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lyaa;

    .line 454
    .line 455
    invoke-static {v1, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/high16 v12, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    and-int/lit8 v13, v38, 0xe

    .line 466
    .line 467
    or-int/lit16 v13, v13, 0x180

    .line 468
    .line 469
    shr-int/lit8 v14, v38, 0x6

    .line 470
    .line 471
    and-int/lit16 v15, v14, 0x1c00

    .line 472
    .line 473
    or-int/2addr v13, v15

    .line 474
    move v15, v0

    .line 475
    move v0, v13

    .line 476
    move v13, v3

    .line 477
    move-object v3, v1

    .line 478
    move-object/from16 v1, p9

    .line 479
    .line 480
    invoke-static/range {v0 .. v5}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 481
    .line 482
    .line 483
    const v16, 0xe000

    .line 484
    .line 485
    .line 486
    const/high16 v17, 0x42c80000    # 100.0f

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    if-nez p0, :cond_14

    .line 490
    .line 491
    const v2, 0x2eb9522a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Loaa;->J0:Ljma;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lyaa;

    .line 504
    .line 505
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v3, v2

    .line 510
    new-instance v2, Lze1;

    .line 511
    .line 512
    invoke-direct {v2, v0, v12}, Lze1;-><init>(FF)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lx9a;->F:Ljma;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lyaa;

    .line 522
    .line 523
    mul-float v5, v6, v17

    .line 524
    .line 525
    float-to-int v5, v5

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v4, v5, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    and-int/lit8 v18, v38, 0x70

    .line 543
    .line 544
    or-int v18, v18, v37

    .line 545
    .line 546
    and-int v19, v14, v16

    .line 547
    .line 548
    or-int v18, v18, v19

    .line 549
    .line 550
    move v7, v6

    .line 551
    move-object v6, v1

    .line 552
    move v1, v7

    .line 553
    move v13, v0

    .line 554
    move-object v0, v3

    .line 555
    move-object v3, v4

    .line 556
    move/from16 v7, v18

    .line 557
    .line 558
    move-object/from16 v4, p6

    .line 559
    .line 560
    invoke-static/range {v0 .. v7}, Lg57;->g(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;Luk4;I)V

    .line 561
    .line 562
    .line 563
    move-object v1, v6

    .line 564
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_14
    move v13, v0

    .line 569
    const v0, 0x2ebf2bf9

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 576
    .line 577
    .line 578
    :goto_10
    const/high16 v0, 0x41000000    # 8.0f

    .line 579
    .line 580
    invoke-static {v11, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lb9a;->c:Ljma;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lyaa;

    .line 594
    .line 595
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    and-int/lit8 v0, v14, 0xe

    .line 604
    .line 605
    or-int/lit16 v0, v0, 0x180

    .line 606
    .line 607
    shr-int/lit8 v6, v38, 0xc

    .line 608
    .line 609
    and-int/lit16 v4, v6, 0x1c00

    .line 610
    .line 611
    or-int/2addr v0, v4

    .line 612
    move-object/from16 v4, p7

    .line 613
    .line 614
    move v5, v8

    .line 615
    invoke-static/range {v0 .. v5}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 616
    .line 617
    .line 618
    if-nez p2, :cond_15

    .line 619
    .line 620
    const v0, 0x2ec3da32

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lb9a;->a:Ljma;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lyaa;

    .line 633
    .line 634
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lze1;

    .line 639
    .line 640
    invoke-direct {v2, v13, v12}, Lze1;-><init>(FF)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lx9a;->F:Ljma;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lyaa;

    .line 650
    .line 651
    mul-float v4, v9, v17

    .line 652
    .line 653
    float-to-int v4, v4

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v3, v4, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    and-int/lit8 v4, v14, 0x70

    .line 671
    .line 672
    or-int v4, v4, v37

    .line 673
    .line 674
    and-int v6, v6, v16

    .line 675
    .line 676
    or-int v7, v4, v6

    .line 677
    .line 678
    move-object/from16 v4, p8

    .line 679
    .line 680
    move-object v6, v1

    .line 681
    move v1, v9

    .line 682
    invoke-static/range {v0 .. v7}, Lg57;->g(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;Luk4;I)V

    .line 683
    .line 684
    .line 685
    move-object v1, v6

    .line 686
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 687
    .line 688
    .line 689
    :goto_11
    const/4 v3, 0x1

    .line 690
    goto :goto_12

    .line 691
    :cond_15
    const v0, 0x2ec995f9

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :goto_12
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_16
    invoke-virtual {v1}, Luk4;->Y()V

    .line 706
    .line 707
    .line 708
    :goto_13
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    if-eqz v11, :cond_17

    .line 713
    .line 714
    new-instance v0, Lz47;

    .line 715
    .line 716
    move/from16 v1, p0

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move/from16 v3, p2

    .line 721
    .line 722
    move/from16 v4, p3

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move-object/from16 v7, p6

    .line 727
    .line 728
    move-object/from16 v8, p7

    .line 729
    .line 730
    move-object/from16 v9, p8

    .line 731
    .line 732
    move-object v5, v10

    .line 733
    move/from16 v10, p10

    .line 734
    .line 735
    invoke-direct/range {v0 .. v10}, Lz47;-><init>(ZFZFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 739
    .line 740
    :cond_17
    return-void
.end method

.method public static final c(Ljava/util/List;JLkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x5c106dc7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p5, v5

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    and-int/lit16 v6, v5, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v6, v8, :cond_3

    .line 56
    .line 57
    move v6, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v8, v6}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    sget-object v6, Lq57;->a:Lq57;

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v6, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Liy;

    .line 77
    .line 78
    new-instance v13, Lds;

    .line 79
    .line 80
    const/4 v14, 0x5

    .line 81
    invoke-direct {v13, v14}, Lds;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-direct {v12, v14, v10, v13}, Liy;-><init>(FZLds;)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ltt4;->F:Loi0;

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-static {v12, v13, v0, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-wide v13, v0, Luk4;->T:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v0, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v15, Lup1;->k:Ltp1;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, Ltp1;->b:Ldr1;

    .line 116
    .line 117
    invoke-virtual {v0}, Luk4;->j0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v0, Luk4;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Luk4;->k(Laj4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v0}, Luk4;->s0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v8, Ltp1;->f:Lgp;

    .line 132
    .line 133
    invoke-static {v8, v0, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Ltp1;->e:Lgp;

    .line 137
    .line 138
    invoke-static {v8, v0, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v12, Ltp1;->g:Lgp;

    .line 146
    .line 147
    invoke-static {v12, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ltp1;->h:Lkg;

    .line 151
    .line 152
    invoke-static {v0, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Ltp1;->d:Lgp;

    .line 156
    .line 157
    invoke-static {v8, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v8, -0x530d03d2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Luk4;->f0(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v13, v11, v2

    .line 187
    .line 188
    if-nez v13, :cond_5

    .line 189
    .line 190
    move v13, v10

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    const/4 v13, 0x0

    .line 193
    :goto_6
    long-to-int v14, v11

    .line 194
    invoke-static {v14}, Lnod;->c(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const/high16 v10, 0x42000000    # 32.0f

    .line 199
    .line 200
    invoke-static {v6, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v7, Le49;->a:Lc49;

    .line 205
    .line 206
    invoke-static {v10, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v9, Lnod;->f:Lgy4;

    .line 211
    .line 212
    invoke-static {v10, v14, v15, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_7
    if-eqz v13, :cond_7

    .line 224
    .line 225
    const v13, -0x47681dd1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Luk4;->f0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lik6;->a:Lu6a;

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lgk6;

    .line 238
    .line 239
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 240
    .line 241
    iget-wide v13, v13, Lch1;->a:J

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    const/4 v15, 0x0

    .line 249
    const v13, -0x4766ab26

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v13}, Luk4;->f0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lik6;->a:Lu6a;

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lgk6;

    .line 262
    .line 263
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 264
    .line 265
    iget-wide v13, v13, Lch1;->q:J

    .line 266
    .line 267
    const v1, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v13, v14}, Lmg1;->c(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-static {v9, v10, v13, v14, v7}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    and-int/lit16 v7, v5, 0x380

    .line 282
    .line 283
    const/16 v9, 0x100

    .line 284
    .line 285
    if-ne v7, v9, :cond_8

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_8
    const/4 v15, 0x0

    .line 290
    :goto_9
    invoke-virtual {v0, v11, v12}, Luk4;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v7, v15

    .line 295
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    sget-object v7, Ldq1;->a:Lsy3;

    .line 302
    .line 303
    if-ne v10, v7, :cond_9

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    const/4 v7, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    :goto_a
    new-instance v10, Lr07;

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    invoke-direct {v10, v4, v11, v12, v7}, Lr07;-><init>(Lkotlin/jvm/functions/Function1;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_b
    check-cast v10, Laj4;

    .line 318
    .line 319
    const/16 v11, 0xf

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static {v12, v10, v1, v15, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v0, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move v10, v7

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_b
    move v7, v10

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Luk4;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    new-instance v0, Ls07;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move/from16 v5, p5

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Ls07;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 364
    .line 365
    :cond_d
    return-void
.end method

.method public static final d(Lc8c;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v9, p23

    const v1, -0x4480b60d

    .line 1
    invoke-virtual {v9, v1}, Luk4;->h0(I)Luk4;

    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p24, v1

    move-object/from16 v8, p1

    invoke-virtual {v9, v8}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Luk4;->d(I)Z

    move-result v4

    const/16 v12, 0x100

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v9, v11}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x400

    const/16 v14, 0x800

    if-eqz v4, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    or-int/2addr v1, v4

    move-object/from16 v4, p4

    invoke-virtual {v9, v4}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v1, v15

    move-object/from16 v15, p5

    invoke-virtual {v9, v15}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v1, v1, v18

    move-object/from16 v2, p6

    invoke-virtual {v9, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-eqz v21, :cond_6

    move/from16 v21, v23

    goto :goto_6

    :cond_6
    move/from16 v21, v22

    :goto_6
    or-int v1, v1, v21

    move-object/from16 v5, p7

    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v1, v1, v24

    move-object/from16 v6, p8

    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v27, :cond_8

    move/from16 v27, v29

    goto :goto_8

    :cond_8
    move/from16 v27, v28

    :goto_8
    or-int v1, v1, v27

    move-object/from16 v7, p9

    invoke-virtual {v9, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v30, :cond_9

    move/from16 v30, v32

    goto :goto_9

    :cond_9
    move/from16 v30, v31

    :goto_9
    or-int v30, v1, v30

    move-object/from16 v1, p10

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v34, 0x4

    :goto_a
    move-object/from16 v3, p11

    goto :goto_b

    :cond_a
    const/16 v34, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v3}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    const/16 v35, 0x20

    goto :goto_c

    :cond_b
    const/16 v35, 0x10

    :goto_c
    or-int v34, v34, v35

    move-object/from16 v8, p12

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v35, v12

    goto :goto_d

    :cond_c
    const/16 v35, 0x80

    :goto_d
    or-int v34, v34, v35

    move-object/from16 v8, p13

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_d

    move v13, v14

    :cond_d
    or-int v13, v34, v13

    move-object/from16 v14, p14

    invoke-virtual {v9, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v13, v13, v16

    move-object/from16 v8, p15

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v13, v13, v19

    move-object/from16 v8, p16

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v22, v23

    :cond_10
    or-int v13, v13, v22

    move-object/from16 v8, p17

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v13, v13, v25

    move-object/from16 v8, p18

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v28, v29

    :cond_12
    or-int v13, v13, v28

    move-object/from16 v8, p19

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v31, v32

    :cond_13
    or-int v26, v13, v31

    move-object/from16 v13, p20

    invoke-virtual {v9, v13}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v18, 0x4

    :goto_e
    move-object/from16 v8, p21

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v24, 0x20

    goto :goto_10

    :cond_15
    const/16 v24, 0x10

    :goto_10
    or-int v16, v18, v24

    move-object/from16 v8, p22

    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v27, v12

    goto :goto_11

    :cond_16
    const/16 v27, 0x80

    :goto_11
    or-int v12, v16, v27

    const v16, 0x12492493

    and-int v1, v30, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_18

    and-int v1, v26, v16

    if-ne v1, v2, :cond_18

    and-int/lit16 v1, v12, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v30, 0x1

    invoke-virtual {v9, v2, v1}, Luk4;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 2
    invoke-static {v11, v1, v2, v8}, Lrad;->u(Lt57;FFI)Lt57;

    move-result-object v2

    .line 3
    sget-object v8, Lly;->c:Lfy;

    .line 4
    sget-object v1, Ltt4;->I:Lni0;

    const/4 v10, 0x0

    .line 5
    invoke-static {v8, v1, v9, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    move-result-object v1

    .line 6
    iget-wide v10, v9, Luk4;->T:J

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 8
    invoke-virtual {v9}, Luk4;->l()Lq48;

    move-result-object v10

    .line 9
    invoke-static {v9, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v2

    .line 10
    sget-object v11, Lup1;->k:Ltp1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v11, Ltp1;->b:Ldr1;

    .line 12
    invoke-virtual {v9}, Luk4;->j0()V

    .line 13
    iget-boolean v3, v9, Luk4;->S:Z

    if-eqz v3, :cond_19

    .line 14
    invoke-virtual {v9, v11}, Luk4;->k(Laj4;)V

    goto :goto_14

    .line 15
    :cond_19
    invoke-virtual {v9}, Luk4;->s0()V

    .line 16
    :goto_14
    sget-object v3, Ltp1;->f:Lgp;

    .line 17
    invoke-static {v3, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Ltp1;->e:Lgp;

    .line 19
    invoke-static {v1, v9, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    sget-object v3, Ltp1;->g:Lgp;

    .line 22
    invoke-static {v3, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Ltp1;->h:Lkg;

    .line 24
    invoke-static {v9, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v1, Ltp1;->d:Lgp;

    .line 26
    invoke-static {v1, v9, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    move v1, v12

    .line 27
    iget-boolean v12, v0, Lc8c;->d:Z

    .line 28
    iget-boolean v13, v0, Lc8c;->e:Z

    .line 29
    iget-boolean v14, v0, Lc8c;->f:Z

    .line 30
    iget v15, v0, Lc8c;->q:I

    .line 31
    iget v2, v0, Lc8c;->r:I

    .line 32
    sget-object v11, Lq57;->a:Lq57;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v17

    shl-int/lit8 v3, v30, 0x6

    const/high16 v10, 0x380000

    and-int v16, v3, v10

    const/high16 v18, 0x30000

    or-int v16, v16, v18

    const/high16 v31, 0x1c00000

    and-int v18, v3, v31

    or-int v16, v16, v18

    const/high16 v32, 0xe000000

    and-int v18, v3, v32

    or-int v16, v16, v18

    const/high16 v18, 0x70000000

    and-int v3, v3, v18

    or-int v24, v16, v3

    shr-int/lit8 v3, v30, 0x18

    and-int/lit8 v25, v3, 0xe

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move v9, v1

    .line 33
    invoke-static/range {v12 .. v25}, Lg57;->i(ZZZIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    move-object/from16 v2, v23

    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    invoke-static {v11, v1}, Lkw9;->h(Lt57;F)Lt57;

    move-result-object v3

    invoke-static {v2, v3}, Lqsd;->h(Luk4;Lt57;)V

    move/from16 v29, v1

    .line 35
    iget v1, v0, Lc8c;->a:I

    .line 36
    iget-boolean v7, v0, Lc8c;->s:Z

    .line 37
    invoke-static {v11, v8}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v4

    shr-int/lit8 v3, v30, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v5, v26, 0xc

    const v23, 0xe000

    and-int v5, v5, v23

    or-int/2addr v3, v5

    move v5, v3

    move-object v3, v2

    move v2, v5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v12, v29

    .line 38
    invoke-static/range {v1 .. v7}, Lg57;->f(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object v2, v3

    .line 39
    invoke-static {v11, v12}, Lkw9;->h(Lt57;F)Lt57;

    move-result-object v1

    invoke-static {v2, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 40
    iget-boolean v12, v0, Lc8c;->t:Z

    .line 41
    iget v13, v0, Lc8c;->u:F

    .line 42
    iget-boolean v14, v0, Lc8c;->n:Z

    .line 43
    iget v15, v0, Lc8c;->o:F

    .line 44
    invoke-static {v11, v8}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v16

    shr-int/lit8 v1, v26, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v4, v9, 0x12

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0xf

    and-int v4, v4, v31

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0x15

    and-int v4, v4, v32

    or-int v22, v1, v4

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v20, p21

    move-object/from16 v19, p22

    move-object/from16 v21, v2

    move/from16 v1, v29

    .line 45
    invoke-static/range {v12 .. v22}, Lg57;->b(ZFZFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    move v12, v1

    .line 46
    invoke-static {v11, v12, v2, v11, v8}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    move-result-object v1

    and-int/lit8 v4, v30, 0xe

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v5, v26, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    and-int v6, v5, v23

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int v4, v5, v10

    or-int/2addr v3, v4

    and-int v4, v5, v31

    or-int/2addr v3, v4

    and-int v4, v5, v32

    or-int v10, v3, v4

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object v9, v2

    move v15, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p11

    move v12, v8

    move-object/from16 v8, p17

    .line 47
    invoke-static/range {v0 .. v10}, Lg57;->j(Lc8c;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    move-object v2, v9

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x2e2e9b8c

    .line 49
    invoke-static {v2, v0, v11, v15, v2}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 50
    invoke-static {v11, v12}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v3

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v26, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v4, p1

    move/from16 v0, p2

    move-object/from16 v5, p18

    .line 51
    invoke-static/range {v0 .. v5}, Lg57;->a(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v2, v13}, Luk4;->q(Z)V

    goto :goto_15

    :cond_1a
    const v0, 0x2e333285

    .line 53
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 54
    invoke-virtual {v2, v13}, Luk4;->q(Z)V

    .line 55
    :goto_15
    invoke-static {v11, v15, v2, v14}, Lrs5;->w(Lq57;FLuk4;Z)V

    goto :goto_16

    :cond_1b
    move-object v2, v9

    .line 56
    invoke-virtual {v2}, Luk4;->Y()V

    .line 57
    :goto_16
    invoke-virtual {v2}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    new-instance v0, Ld57;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Ld57;-><init>(Lc8c;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v36

    .line 58
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_1c
    return-void
.end method

.method public static final e(Luk4;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x438197c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Luk4;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lq57;->a:Lq57;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lly;->a:Ley;

    .line 39
    .line 40
    sget-object v5, Ltt4;->F:Loi0;

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, v0, Luk4;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lup1;->k:Ltp1;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Ltp1;->b:Ldr1;

    .line 66
    .line 67
    invoke-virtual {v0}, Luk4;->j0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v0, Luk4;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Luk4;->k(Laj4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Luk4;->s0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Ltp1;->f:Lgp;

    .line 82
    .line 83
    invoke-static {v6, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ltp1;->e:Lgp;

    .line 87
    .line 88
    invoke-static {v1, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Ltp1;->g:Lgp;

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ltp1;->h:Lkg;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ltp1;->d:Lgp;

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lx9a;->r0:Ljma;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lyaa;

    .line 117
    .line 118
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Lik6;->a:Lu6a;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lgk6;

    .line 129
    .line 130
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 131
    .line 132
    iget-object v3, v3, Lmvb;->f:Lq2b;

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const v25, 0x1fffe

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    move v4, v2

    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    move v5, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move v7, v5

    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    move v8, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move v9, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    move v10, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    move v12, v10

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move v13, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move v14, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move/from16 v16, v14

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    move/from16 v17, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move/from16 v18, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v20, v19

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v22, v20

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v22, p0

    .line 191
    .line 192
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v22

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v0}, Luk4;->Y()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance v1, Lwo6;

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    move/from16 v3, p1

    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Lwo6;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public static final f(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 40

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x38925ef7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v6, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luk4;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    or-int/2addr v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Luk4;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v5, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v9

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v7, p5

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v9, v4, 0x2493

    .line 109
    .line 110
    const/16 v10, 0x2492

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    const/4 v12, 0x0

    .line 114
    if-eq v9, v10, :cond_a

    .line 115
    .line 116
    move v9, v11

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move v9, v12

    .line 119
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v10, v9}, Luk4;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_11

    .line 126
    .line 127
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Ldq1;->a:Lsy3;

    .line 132
    .line 133
    if-ne v9, v10, :cond_b

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    filled-new-array {v9, v3, v13}, [Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    move-object v3, v9

    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    sget-object v9, Lz8a;->i0:Ljma;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lyaa;

    .line 168
    .line 169
    invoke-static {v9, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v13, Lx9a;->y:Ljma;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lyaa;

    .line 180
    .line 181
    invoke-static {v13, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Lx9a;->v:Ljma;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljma;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lyaa;

    .line 192
    .line 193
    invoke-static {v14, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v33

    .line 205
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v9, v9, Lno9;->c:Lc12;

    .line 210
    .line 211
    move-object/from16 v13, p3

    .line 212
    .line 213
    invoke-static {v13, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/high16 v15, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-static {v14, v15}, Lfh1;->g(Lch1;F)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    sget-object v8, Lnod;->f:Lgy4;

    .line 228
    .line 229
    invoke-static {v9, v14, v15, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/high16 v14, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-static {v9, v14}, Lrad;->s(Lt57;F)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v15, Lly;->c:Lfy;

    .line 240
    .line 241
    sget-object v11, Ltt4;->I:Lni0;

    .line 242
    .line 243
    invoke-static {v15, v11, v1, v12}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-wide v12, v1, Luk4;->T:J

    .line 248
    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v1, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v18, Lup1;->k:Ltp1;

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v14, Ltp1;->b:Ldr1;

    .line 267
    .line 268
    invoke-virtual {v1}, Luk4;->j0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v15, v1, Luk4;->S:Z

    .line 272
    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    invoke-virtual {v1}, Luk4;->s0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object v14, Ltp1;->f:Lgp;

    .line 283
    .line 284
    invoke-static {v14, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Ltp1;->e:Lgp;

    .line 288
    .line 289
    invoke-static {v11, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v12, Ltp1;->g:Lgp;

    .line 297
    .line 298
    invoke-static {v12, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Ltp1;->h:Lkg;

    .line 302
    .line 303
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object v11, Ltp1;->d:Lgp;

    .line 307
    .line 308
    invoke-static {v11, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v9, Lb9a;->b:Ljma;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lyaa;

    .line 318
    .line 319
    invoke-static {v9, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v11, v11, Lmvb;->h:Lq2b;

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const v32, 0x1fffe

    .line 332
    .line 333
    .line 334
    move-object v12, v8

    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v7, v9

    .line 337
    move-object v13, v10

    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    move-object/from16 v28, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move-object v14, v12

    .line 344
    move-object v15, v13

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v21, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v22, 0x800

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    const/high16 v24, 0x41400000    # 12.0f

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v26, v20

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v29, v21

    .line 372
    .line 373
    move/from16 v27, v22

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    move/from16 v30, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move/from16 v34, v24

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    move/from16 v35, v25

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    move-object/from16 v36, v26

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    move/from16 v37, v27

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    move/from16 v38, v30

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    move-object/from16 v39, v29

    .line 402
    .line 403
    move/from16 v2, v34

    .line 404
    .line 405
    move-object/from16 v29, v1

    .line 406
    .line 407
    move-object/from16 v1, v36

    .line 408
    .line 409
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, v29

    .line 413
    .line 414
    sget-object v8, Lq57;->a:Lq57;

    .line 415
    .line 416
    invoke-static {v8, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v7, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 421
    .line 422
    .line 423
    sget-object v9, Loaa;->L0:Ljma;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lyaa;

    .line 430
    .line 431
    invoke-static {v9, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v10, v10, Lmvb;->j:Lq2b;

    .line 440
    .line 441
    move-object v11, v8

    .line 442
    const/4 v8, 0x0

    .line 443
    move-object v7, v9

    .line 444
    move-object/from16 v28, v10

    .line 445
    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    move-object v12, v11

    .line 449
    const/4 v11, 0x0

    .line 450
    move-object v14, v12

    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    move-object v15, v14

    .line 454
    const/4 v14, 0x0

    .line 455
    move-object/from16 v16, v15

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    move-object/from16 v17, v16

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move-object/from16 v19, v17

    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v19

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    move-object/from16 v21, v20

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    move-object/from16 v23, v21

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v24, v23

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    move-object/from16 v25, v24

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move-object/from16 v26, v25

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 v27, v26

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    move-object/from16 v29, v27

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    move-object/from16 v6, v29

    .line 499
    .line 500
    move-object/from16 v29, p2

    .line 501
    .line 502
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v7, v29

    .line 506
    .line 507
    const/high16 v8, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-static {v6, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v7, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-gez v12, :cond_d

    .line 525
    .line 526
    move/from16 v12, v35

    .line 527
    .line 528
    :cond_d
    and-int/lit16 v8, v4, 0x1c00

    .line 529
    .line 530
    const/16 v9, 0x800

    .line 531
    .line 532
    if-ne v8, v9, :cond_e

    .line 533
    .line 534
    move/from16 v11, v38

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_e
    move/from16 v11, v35

    .line 538
    .line 539
    :goto_a
    invoke-virtual {v7, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    or-int/2addr v8, v11

    .line 544
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-nez v8, :cond_f

    .line 549
    .line 550
    move-object/from16 v13, v39

    .line 551
    .line 552
    if-ne v9, v13, :cond_10

    .line 553
    .line 554
    :cond_f
    new-instance v9, Lit0;

    .line 555
    .line 556
    const/16 v8, 0x8

    .line 557
    .line 558
    invoke-direct {v9, v0, v3, v8}, Lit0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    const/high16 v8, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v6, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iget-object v10, v10, Lno9;->c:Lc12;

    .line 577
    .line 578
    invoke-static {v3, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/high16 v10, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-static {v7, v10, v3, v1}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v1, 0x0

    .line 589
    move v10, v2

    .line 590
    move-object v2, v7

    .line 591
    move-object v5, v9

    .line 592
    move v0, v12

    .line 593
    move/from16 v9, v38

    .line 594
    .line 595
    move v7, v4

    .line 596
    move-object/from16 v4, v33

    .line 597
    .line 598
    invoke-static/range {v0 .. v5}, Lwad;->f(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v2

    .line 602
    invoke-static {v6, v10}, Lkw9;->h(Lt57;F)Lt57;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Loaa;->B0:Ljma;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lyaa;

    .line 616
    .line 617
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v6, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    shr-int/lit8 v0, v7, 0x3

    .line 626
    .line 627
    and-int/lit8 v4, v0, 0xe

    .line 628
    .line 629
    or-int/lit16 v4, v4, 0x180

    .line 630
    .line 631
    and-int/lit16 v0, v0, 0x1c00

    .line 632
    .line 633
    or-int/2addr v0, v4

    .line 634
    move-object/from16 v4, p5

    .line 635
    .line 636
    move/from16 v5, p6

    .line 637
    .line 638
    invoke-static/range {v0 .. v5}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_11
    invoke-virtual {v1}, Luk4;->Y()V

    .line 646
    .line 647
    .line 648
    :goto_b
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_12

    .line 653
    .line 654
    new-instance v0, Lfz6;

    .line 655
    .line 656
    move/from16 v1, p0

    .line 657
    .line 658
    move/from16 v6, p1

    .line 659
    .line 660
    move-object/from16 v3, p3

    .line 661
    .line 662
    move-object/from16 v4, p4

    .line 663
    .line 664
    move-object/from16 v5, p5

    .line 665
    .line 666
    move/from16 v2, p6

    .line 667
    .line 668
    invoke-direct/range {v0 .. v6}, Lfz6;-><init>(IZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 672
    .line 673
    :cond_12
    return-void
.end method

.method public static final g(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;Luk4;I)V
    .locals 35

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, 0x4cc60a34    # 1.0382992E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v13, v3}, Luk4;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v7

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v7, v0, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v13, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v2, v8

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v7, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    invoke-virtual {v13, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v8, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v2, v8

    .line 134
    :cond_b
    const v8, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v2

    .line 138
    const v9, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-eq v8, v9, :cond_c

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_b

    .line 146
    :cond_c
    move v8, v10

    .line 147
    :goto_b
    and-int/lit8 v9, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v13, v9, v8}, Luk4;->V(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_f

    .line 154
    .line 155
    sget-object v8, Lly;->c:Lfy;

    .line 156
    .line 157
    sget-object v9, Ltt4;->I:Lni0;

    .line 158
    .line 159
    invoke-static {v8, v9, v13, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-wide v9, v13, Luk4;->T:J

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v13, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v14, Lup1;->k:Ltp1;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v14, Ltp1;->b:Ldr1;

    .line 183
    .line 184
    invoke-virtual {v13}, Luk4;->j0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v15, v13, Luk4;->S:Z

    .line 188
    .line 189
    if-eqz v15, :cond_d

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Luk4;->k(Laj4;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_d
    invoke-virtual {v13}, Luk4;->s0()V

    .line 196
    .line 197
    .line 198
    :goto_c
    sget-object v15, Ltp1;->f:Lgp;

    .line 199
    .line 200
    invoke-static {v15, v13, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Ltp1;->e:Lgp;

    .line 204
    .line 205
    invoke-static {v8, v13, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, Ltp1;->g:Lgp;

    .line 213
    .line 214
    invoke-static {v10, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Ltp1;->h:Lkg;

    .line 218
    .line 219
    invoke-static {v13, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Ltp1;->d:Lgp;

    .line 223
    .line 224
    invoke-static {v11, v13, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Ltt4;->G:Loi0;

    .line 228
    .line 229
    sget-object v0, Lly;->a:Ley;

    .line 230
    .line 231
    const/16 v1, 0x30

    .line 232
    .line 233
    invoke-static {v0, v12, v13, v1}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    iget-wide v1, v13, Luk4;->T:J

    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v12, Lq57;->a:Lq57;

    .line 250
    .line 251
    invoke-static {v13, v12}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v13}, Luk4;->j0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v4, v13, Luk4;->S:Z

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Luk4;->k(Laj4;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    invoke-virtual {v13}, Luk4;->s0()V

    .line 267
    .line 268
    .line 269
    :goto_d
    invoke-static {v15, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v13, v10, v13, v9}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lik6;->a:Lu6a;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lgk6;

    .line 288
    .line 289
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 290
    .line 291
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 292
    .line 293
    new-instance v8, Lbz5;

    .line 294
    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v8, v2, v3}, Lbz5;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v30, v33, 0xe

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const v32, 0x1fffc

    .line 306
    .line 307
    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v4, v12

    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-object/from16 v7, p0

    .line 337
    .line 338
    move-object/from16 v29, p6

    .line 339
    .line 340
    move-object/from16 v28, v1

    .line 341
    .line 342
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v13, v29

    .line 346
    .line 347
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lgk6;

    .line 352
    .line 353
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 354
    .line 355
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 356
    .line 357
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lgk6;

    .line 362
    .line 363
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 364
    .line 365
    iget-wide v7, v7, Lch1;->q:J

    .line 366
    .line 367
    const v9, 0x3f333333    # 0.7f

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v7, v8}, Lmg1;->c(FJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    shr-int/lit8 v34, v33, 0x9

    .line 375
    .line 376
    and-int/lit8 v30, v34, 0xe

    .line 377
    .line 378
    const v32, 0x1fffa

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    move-object/from16 v28, v1

    .line 385
    .line 386
    move-object v7, v5

    .line 387
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v13, v29

    .line 391
    .line 392
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lkx9;->a:Lkx9;

    .line 396
    .line 397
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lgk6;

    .line 402
    .line 403
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 404
    .line 405
    iget-wide v0, v0, Lch1;->a:J

    .line 406
    .line 407
    const v5, 0x3e4ccccd    # 0.2f

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v0, v1}, Lmg1;->c(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    const/16 v14, 0x3f7

    .line 415
    .line 416
    const-wide/16 v7, 0x0

    .line 417
    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    invoke-static/range {v7 .. v14}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v4, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    shr-int/lit8 v0, v33, 0x3

    .line 429
    .line 430
    and-int/lit8 v0, v0, 0xe

    .line 431
    .line 432
    or-int/lit16 v0, v0, 0x180

    .line 433
    .line 434
    and-int/lit8 v1, v34, 0x70

    .line 435
    .line 436
    or-int v19, v0, v1

    .line 437
    .line 438
    shr-int/lit8 v0, v33, 0x6

    .line 439
    .line 440
    and-int/lit8 v20, v0, 0xe

    .line 441
    .line 442
    const/16 v21, 0x3d8

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    move/from16 v7, p1

    .line 449
    .line 450
    move-object/from16 v17, p2

    .line 451
    .line 452
    move-object/from16 v8, p4

    .line 453
    .line 454
    move-object/from16 v18, p6

    .line 455
    .line 456
    invoke-static/range {v7 .. v21}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v13, v18

    .line 460
    .line 461
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_f
    invoke-virtual {v13}, Luk4;->Y()V

    .line 466
    .line 467
    .line 468
    :goto_e
    invoke-virtual {v13}, Luk4;->u()Let8;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    new-instance v0, La57;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move/from16 v7, p7

    .line 487
    .line 488
    invoke-direct/range {v0 .. v7}, La57;-><init>(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;I)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 492
    .line 493
    :cond_10
    return-void
.end method

.method public static final h(ZZLc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 40

    move/from16 v2, p1

    move-object/from16 v6, p28

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x34805afb

    .line 1
    invoke-virtual {v6, v0}, Luk4;->h0(I)Luk4;

    move/from16 v3, p0

    invoke-virtual {v6, v3}, Luk4;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p29, v0

    invoke-virtual {v6, v2}, Luk4;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v0, v12

    move/from16 v12, p4

    invoke-virtual {v6, v12}, Luk4;->d(I)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v0, v15

    move-object/from16 v15, p5

    invoke-virtual {v6, v15}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v1, p6

    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-eqz v21, :cond_6

    move/from16 v21, v23

    goto :goto_6

    :cond_6
    move/from16 v21, v22

    :goto_6
    or-int v0, v0, v21

    move-object/from16 v4, p7

    invoke-virtual {v6, v4}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v0, v0, v24

    move-object/from16 v7, p8

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v27, :cond_8

    move/from16 v27, v29

    goto :goto_8

    :cond_8
    move/from16 v27, v28

    :goto_8
    or-int v0, v0, v27

    move-object/from16 v8, p9

    invoke-virtual {v6, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v30, :cond_9

    move/from16 v30, v32

    goto :goto_9

    :cond_9
    move/from16 v30, v31

    :goto_9
    or-int v0, v0, v30

    move-object/from16 v9, p10

    invoke-virtual {v6, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v34, 0x4

    :goto_a
    move-object/from16 v11, p12

    goto :goto_b

    :cond_a
    const/16 v34, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v11}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    const/16 v35, 0x100

    goto :goto_c

    :cond_b
    const/16 v35, 0x80

    :goto_c
    or-int v34, v34, v35

    move-object/from16 v13, p14

    invoke-virtual {v6, v13}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v36, v17

    goto :goto_d

    :cond_c
    move/from16 v36, v16

    :goto_d
    or-int v34, v34, v36

    move-object/from16 v14, p15

    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v20

    goto :goto_e

    :cond_d
    move/from16 v37, v19

    :goto_e
    or-int v34, v34, v37

    move/from16 v37, v0

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_e

    move/from16 v38, v23

    goto :goto_f

    :cond_e
    move/from16 v38, v22

    :goto_f
    or-int v34, v34, v38

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_f

    move/from16 v25, v26

    :cond_f
    or-int v25, v34, v25

    move-object/from16 v0, p18

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v28, v29

    :cond_10
    or-int v25, v25, v28

    move-object/from16 v0, p19

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v31, v32

    :cond_11
    or-int v25, v25, v31

    move-object/from16 v0, p20

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/16 v18, 0x4

    :goto_10
    move-object/from16 v0, p21

    goto :goto_11

    :cond_12
    const/16 v18, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v24, 0x20

    goto :goto_12

    :cond_13
    const/16 v24, 0x10

    :goto_12
    or-int v18, v18, v24

    move-object/from16 v0, p22

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v30, 0x100

    goto :goto_13

    :cond_14
    const/16 v30, 0x80

    :goto_13
    or-int v18, v18, v30

    move-object/from16 v0, p23

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v35, 0x800

    goto :goto_14

    :cond_15
    const/16 v35, 0x400

    :goto_14
    or-int v18, v18, v35

    move-object/from16 v0, p24

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v16, v18, v16

    move-object/from16 v0, p25

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v16, v16, v19

    move-object/from16 v0, p26

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v16, v16, v22

    const v17, 0x12492493

    and-int v0, v37, v17

    const v1, 0x12492492

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-ne v0, v1, :cond_1a

    const v0, 0x12492083

    and-int v0, v25, v0

    const v1, 0x12492082

    if-ne v0, v1, :cond_1a

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_19

    goto :goto_15

    :cond_19
    move v0, v5

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v0, v17

    :goto_16
    and-int/lit8 v1, v37, 0x1

    invoke-virtual {v6, v1, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1b

    const v0, -0x5b11aa36

    .line 2
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 3
    :goto_17
    invoke-virtual {v6, v5}, Luk4;->q(Z)V

    goto :goto_18

    :cond_1b
    const v0, 0x15d62579

    .line 4
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    invoke-static {v6}, Lhlc;->a(Luk4;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    goto :goto_17

    :goto_18
    if-eqz v17, :cond_1c

    const v0, -0x5b10097c

    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 5
    new-instance v9, Ly47;

    move-object/from16 v17, p10

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v30, p25

    move-object/from16 v31, p26

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    move-object v14, v4

    invoke-direct/range {v9 .. v31}, Ly47;-><init>(Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x25083d87

    invoke-static {v0, v9, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v15

    and-int/lit8 v0, v37, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v37, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v17, v0, v1

    const/16 v18, 0x1f4

    move v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p5

    move-object/from16 v16, p28

    .line 6
    invoke-static/range {v3 .. v18}, Lmq0;->e(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;Luk4;II)V

    move-object/from16 v1, v16

    .line 7
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    move-object v6, v1

    goto :goto_19

    :cond_1c
    move v0, v5

    move-object v1, v6

    const v3, -0x5af1283e

    .line 8
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 9
    sget-object v28, Lkw9;->c:Lz44;

    .line 10
    new-instance v3, Lb57;

    move/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v3 .. v27}, Lb57;-><init>(ZLkotlin/jvm/functions/Function1;Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x22f2ae0b

    invoke-static {v4, v3, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v6, v1

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v8}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 11
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    goto :goto_19

    .line 12
    :cond_1d
    invoke-virtual {v6}, Luk4;->Y()V

    .line 13
    :goto_19
    invoke-virtual {v6}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lc57;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move-object/from16 v39, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lc57;-><init>(ZZLc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v39

    .line 14
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_1e
    return-void
.end method

.method public static final i(ZZZIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V
    .locals 45

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    move/from16 v7, p12

    .line 10
    .line 11
    const v0, 0x229a63ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Luk4;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    move/from16 v9, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Luk4;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Luk4;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v3, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v4, v7, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Luk4;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move/from16 v4, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v12, v7, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    move/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Luk4;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v13, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v13

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move/from16 v12, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v13, 0x30000

    .line 118
    .line 119
    and-int/2addr v13, v7

    .line 120
    if-nez v13, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    const/high16 v13, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v13, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v13

    .line 134
    :cond_b
    const/high16 v13, 0x180000

    .line 135
    .line 136
    and-int/2addr v13, v7

    .line 137
    if-nez v13, :cond_d

    .line 138
    .line 139
    move-object/from16 v13, p6

    .line 140
    .line 141
    invoke-virtual {v1, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v14

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-object/from16 v13, p6

    .line 155
    .line 156
    :goto_b
    const/high16 v14, 0xc00000

    .line 157
    .line 158
    and-int/2addr v14, v7

    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p7

    .line 162
    .line 163
    invoke-virtual {v1, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_e

    .line 168
    .line 169
    const/high16 v15, 0x800000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v15, 0x400000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v0, v15

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    move-object/from16 v14, p7

    .line 177
    .line 178
    :goto_d
    const/high16 v15, 0x6000000

    .line 179
    .line 180
    and-int/2addr v15, v7

    .line 181
    if-nez v15, :cond_11

    .line 182
    .line 183
    move-object/from16 v15, p8

    .line 184
    .line 185
    invoke-virtual {v1, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 190
    .line 191
    const/high16 v16, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v16, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v0, v0, v16

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_11
    move-object/from16 v15, p8

    .line 200
    .line 201
    :goto_f
    const/high16 v16, 0x30000000

    .line 202
    .line 203
    and-int v16, v7, v16

    .line 204
    .line 205
    if-nez v16, :cond_13

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_12

    .line 212
    .line 213
    const/high16 v16, 0x20000000

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_12
    const/high16 v16, 0x10000000

    .line 217
    .line 218
    :goto_10
    or-int v0, v0, v16

    .line 219
    .line 220
    :cond_13
    move/from16 v38, v0

    .line 221
    .line 222
    and-int/lit8 v0, p13, 0x6

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    goto :goto_11

    .line 234
    :cond_14
    move v0, v2

    .line 235
    :goto_11
    or-int v0, p13, v0

    .line 236
    .line 237
    move/from16 v39, v0

    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_15
    move/from16 v39, p13

    .line 241
    .line 242
    :goto_12
    const v0, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int v0, v38, v0

    .line 246
    .line 247
    const v8, 0x12492492

    .line 248
    .line 249
    .line 250
    if-ne v0, v8, :cond_17

    .line 251
    .line 252
    and-int/lit8 v0, v39, 0x3

    .line 253
    .line 254
    if-eq v0, v2, :cond_16

    .line 255
    .line 256
    goto :goto_13

    .line 257
    :cond_16
    const/4 v0, 0x0

    .line 258
    goto :goto_14

    .line 259
    :cond_17
    :goto_13
    const/4 v0, 0x1

    .line 260
    :goto_14
    and-int/lit8 v2, v38, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_23

    .line 267
    .line 268
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    sget-object v8, Ldq1;->a:Lsy3;

    .line 275
    .line 276
    if-ne v0, v8, :cond_18

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/16 v18, 0xf

    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v18, 0x1e

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v0, v13, v2, v3}, [Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    const v2, -0x1a6f1396

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-static {v0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_19

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    sget-object v18, Lb9a;->f:Ljma;

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Ljma;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move-object/from16 v40, v0

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    check-cast v0, Lyaa;

    .line 360
    .line 361
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v0, v13, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v40

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_19
    move-object/from16 v40, v0

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lno9;->c:Lc12;

    .line 390
    .line 391
    invoke-static {v6, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/high16 v13, 0x40400000    # 3.0f

    .line 400
    .line 401
    move-object/from16 v41, v2

    .line 402
    .line 403
    invoke-static {v3, v13}, Lfh1;->g(Lch1;F)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    sget-object v13, Lnod;->f:Lgy4;

    .line 408
    .line 409
    invoke-static {v0, v2, v3, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/high16 v2, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v3, Lly;->c:Lfy;

    .line 420
    .line 421
    sget-object v2, Ltt4;->I:Lni0;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v3, v2, v1, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-wide v4, v1, Luk4;->T:J

    .line 429
    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v5, Lup1;->k:Ltp1;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v5, Ltp1;->b:Ldr1;

    .line 448
    .line 449
    invoke-virtual {v1}, Luk4;->j0()V

    .line 450
    .line 451
    .line 452
    move/from16 v18, v3

    .line 453
    .line 454
    iget-boolean v3, v1, Luk4;->S:Z

    .line 455
    .line 456
    if-eqz v3, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Luk4;->k(Laj4;)V

    .line 459
    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_1a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 463
    .line 464
    .line 465
    :goto_16
    sget-object v3, Ltp1;->f:Lgp;

    .line 466
    .line 467
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Ltp1;->e:Lgp;

    .line 471
    .line 472
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v3, Ltp1;->g:Lgp;

    .line 480
    .line 481
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Ltp1;->h:Lkg;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Ltp1;->d:Lgp;

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lb9a;->d:Ljma;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lyaa;

    .line 501
    .line 502
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v2, v2, Lmvb;->h:Lq2b;

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const v37, 0x1fffe

    .line 515
    .line 516
    .line 517
    move-object v3, v13

    .line 518
    const/4 v13, 0x0

    .line 519
    const-wide/16 v14, 0x0

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const-wide/16 v17, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const-wide/16 v22, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const-wide/16 v26, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    move-object v12, v0

    .line 554
    move-object/from16 v34, v1

    .line 555
    .line 556
    move-object/from16 v33, v2

    .line 557
    .line 558
    move/from16 v43, v5

    .line 559
    .line 560
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 561
    .line 562
    .line 563
    sget-object v12, Lq57;->a:Lq57;

    .line 564
    .line 565
    const/high16 v0, 0x41400000    # 12.0f

    .line 566
    .line 567
    invoke-static {v12, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Loaa;->H0:Ljma;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lyaa;

    .line 581
    .line 582
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/high16 v13, 0x3f800000    # 1.0f

    .line 587
    .line 588
    move-object v5, v3

    .line 589
    move-object v3, v2

    .line 590
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    and-int/lit8 v14, v38, 0xe

    .line 595
    .line 596
    or-int/lit16 v14, v14, 0x180

    .line 597
    .line 598
    shr-int/lit8 v15, v38, 0x9

    .line 599
    .line 600
    and-int/lit16 v15, v15, 0x1c00

    .line 601
    .line 602
    or-int/2addr v14, v15

    .line 603
    move v15, v0

    .line 604
    move/from16 v16, v4

    .line 605
    .line 606
    move v0, v14

    .line 607
    move-object/from16 v4, p6

    .line 608
    .line 609
    move-object v14, v5

    .line 610
    move/from16 v5, p0

    .line 611
    .line 612
    invoke-static/range {v0 .. v5}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Loaa;->G0:Ljma;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lyaa;

    .line 622
    .line 623
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    shr-int/lit8 v0, v38, 0x3

    .line 632
    .line 633
    and-int/lit8 v0, v0, 0xe

    .line 634
    .line 635
    or-int/lit16 v0, v0, 0x180

    .line 636
    .line 637
    shr-int/lit8 v4, v38, 0xc

    .line 638
    .line 639
    and-int/lit16 v4, v4, 0x1c00

    .line 640
    .line 641
    or-int/2addr v0, v4

    .line 642
    move-object/from16 v4, p7

    .line 643
    .line 644
    move v5, v9

    .line 645
    invoke-static/range {v0 .. v5}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Loaa;->I0:Ljma;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lyaa;

    .line 655
    .line 656
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    shr-int/lit8 v0, v38, 0x6

    .line 665
    .line 666
    and-int/lit8 v0, v0, 0xe

    .line 667
    .line 668
    or-int/lit16 v0, v0, 0x180

    .line 669
    .line 670
    shr-int/lit8 v4, v38, 0xf

    .line 671
    .line 672
    and-int/lit16 v4, v4, 0x1c00

    .line 673
    .line 674
    or-int/2addr v0, v4

    .line 675
    move/from16 v5, p2

    .line 676
    .line 677
    move-object/from16 v4, p8

    .line 678
    .line 679
    invoke-static/range {v0 .. v5}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v15}, Lkw9;->h(Lt57;F)Lt57;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lb9a;->h:Ljma;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lyaa;

    .line 696
    .line 697
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 706
    .line 707
    move v3, v13

    .line 708
    const/4 v13, 0x0

    .line 709
    move-object v5, v14

    .line 710
    move/from16 v42, v15

    .line 711
    .line 712
    const-wide/16 v14, 0x0

    .line 713
    .line 714
    move/from16 v4, v16

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object/from16 v33, v2

    .line 719
    .line 720
    move v1, v3

    .line 721
    move-object v2, v12

    .line 722
    move-object/from16 v9, v40

    .line 723
    .line 724
    move-object v12, v0

    .line 725
    move-object v0, v5

    .line 726
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, v34

    .line 730
    .line 731
    const/high16 v12, 0x41000000    # 8.0f

    .line 732
    .line 733
    invoke-static {v2, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v3, v5}, Lqsd;->h(Luk4;Lt57;)V

    .line 738
    .line 739
    .line 740
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-gez v13, :cond_1b

    .line 749
    .line 750
    move/from16 v13, v43

    .line 751
    .line 752
    :cond_1b
    const/high16 v5, 0x70000000

    .line 753
    .line 754
    and-int v5, v38, v5

    .line 755
    .line 756
    const/high16 v14, 0x20000000

    .line 757
    .line 758
    if-ne v5, v14, :cond_1c

    .line 759
    .line 760
    move v5, v4

    .line 761
    goto :goto_17

    .line 762
    :cond_1c
    move/from16 v5, v43

    .line 763
    .line 764
    :goto_17
    invoke-virtual {v3, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    or-int/2addr v5, v14

    .line 769
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    if-nez v5, :cond_1d

    .line 774
    .line 775
    if-ne v14, v8, :cond_1e

    .line 776
    .line 777
    :cond_1d
    new-instance v14, Lit0;

    .line 778
    .line 779
    const/4 v5, 0x6

    .line 780
    invoke-direct {v14, v10, v9, v5}, Lit0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1e
    move-object v5, v14

    .line 787
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    invoke-static {v2, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-static {v3}, Ls9e;->D(Luk4;)Lno9;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    iget-object v15, v15, Lno9;->c:Lc12;

    .line 798
    .line 799
    invoke-static {v14, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    const/high16 v15, 0x40c00000    # 6.0f

    .line 804
    .line 805
    invoke-static {v3, v15, v14, v0}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    move/from16 v16, v1

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    move-object v4, v14

    .line 813
    move-object v14, v0

    .line 814
    move v0, v13

    .line 815
    move-object v13, v2

    .line 816
    move-object v2, v3

    .line 817
    move-object v3, v4

    .line 818
    move-object/from16 v4, v41

    .line 819
    .line 820
    move/from16 v12, v42

    .line 821
    .line 822
    invoke-static/range {v0 .. v5}, Lwad;->f(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 823
    .line 824
    .line 825
    move-object v1, v2

    .line 826
    invoke-static {v13, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lb9a;->g:Ljma;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lyaa;

    .line 840
    .line 841
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 850
    .line 851
    const/16 v36, 0x0

    .line 852
    .line 853
    const v37, 0x1fffe

    .line 854
    .line 855
    .line 856
    move-object v2, v13

    .line 857
    const/4 v13, 0x0

    .line 858
    move-object v3, v14

    .line 859
    move v5, v15

    .line 860
    const-wide/16 v14, 0x0

    .line 861
    .line 862
    move/from16 v19, v16

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/16 v20, 0x1

    .line 867
    .line 868
    const/high16 v21, 0x41000000    # 8.0f

    .line 869
    .line 870
    const-wide/16 v17, 0x0

    .line 871
    .line 872
    move/from16 v22, v19

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    move/from16 v23, v20

    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    move/from16 v24, v21

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    move/from16 v25, v22

    .line 885
    .line 886
    move/from16 v26, v23

    .line 887
    .line 888
    const-wide/16 v22, 0x0

    .line 889
    .line 890
    move/from16 v27, v24

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    move/from16 v28, v25

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    move/from16 v29, v26

    .line 899
    .line 900
    move/from16 v30, v27

    .line 901
    .line 902
    const-wide/16 v26, 0x0

    .line 903
    .line 904
    move/from16 v31, v28

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    move/from16 v32, v29

    .line 909
    .line 910
    const/16 v29, 0x0

    .line 911
    .line 912
    move/from16 v33, v30

    .line 913
    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    move/from16 v34, v31

    .line 917
    .line 918
    const/16 v31, 0x0

    .line 919
    .line 920
    move/from16 v35, v32

    .line 921
    .line 922
    const/16 v32, 0x0

    .line 923
    .line 924
    move/from16 v38, v35

    .line 925
    .line 926
    const/16 v35, 0x0

    .line 927
    .line 928
    move/from16 v44, v33

    .line 929
    .line 930
    move-object/from16 v33, v0

    .line 931
    .line 932
    move/from16 v0, v44

    .line 933
    .line 934
    move/from16 v44, v34

    .line 935
    .line 936
    move-object/from16 v34, v1

    .line 937
    .line 938
    move/from16 v1, v44

    .line 939
    .line 940
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v12, v34

    .line 944
    .line 945
    invoke-static {v2, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v12, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 950
    .line 951
    .line 952
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    if-gez v13, :cond_1f

    .line 961
    .line 962
    move/from16 v0, v43

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_1f
    move v0, v13

    .line 966
    :goto_18
    and-int/lit8 v13, v39, 0xe

    .line 967
    .line 968
    const/4 v14, 0x4

    .line 969
    if-ne v13, v14, :cond_20

    .line 970
    .line 971
    move/from16 v13, v38

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_20
    move/from16 v13, v43

    .line 975
    .line 976
    :goto_19
    invoke-virtual {v12, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    or-int/2addr v13, v14

    .line 981
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    if-nez v13, :cond_21

    .line 986
    .line 987
    if-ne v14, v8, :cond_22

    .line 988
    .line 989
    :cond_21
    new-instance v14, Lit0;

    .line 990
    .line 991
    const/4 v8, 0x7

    .line 992
    invoke-direct {v14, v11, v9, v8}, Lit0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    invoke-static {v2, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v12}, Ls9e;->D(Luk4;)Lno9;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v2, v2, Lno9;->c:Lc12;

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v12, v5, v1, v3}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const/4 v1, 0x0

    .line 1019
    move-object v2, v12

    .line 1020
    move-object v5, v14

    .line 1021
    move/from16 v8, v38

    .line 1022
    .line 1023
    invoke-static/range {v0 .. v5}, Lwad;->f(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v1, v2

    .line 1027
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_23
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1032
    .line 1033
    .line 1034
    :goto_1a
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    if-eqz v14, :cond_24

    .line 1039
    .line 1040
    new-instance v0, Lf57;

    .line 1041
    .line 1042
    move/from16 v1, p0

    .line 1043
    .line 1044
    move/from16 v2, p1

    .line 1045
    .line 1046
    move/from16 v3, p2

    .line 1047
    .line 1048
    move/from16 v4, p3

    .line 1049
    .line 1050
    move/from16 v5, p4

    .line 1051
    .line 1052
    move-object/from16 v8, p7

    .line 1053
    .line 1054
    move-object/from16 v9, p8

    .line 1055
    .line 1056
    move/from16 v13, p13

    .line 1057
    .line 1058
    move v12, v7

    .line 1059
    move-object/from16 v7, p6

    .line 1060
    .line 1061
    invoke-direct/range {v0 .. v13}, Lf57;-><init>(ZZZIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, v14, Let8;->d:Lpj4;

    .line 1065
    .line 1066
    :cond_24
    return-void
.end method

.method public static final j(Lc8c;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v2, -0x138bde03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v15, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v15, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v15, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v3, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v4, v0, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v4, p4

    .line 106
    .line 107
    :goto_7
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v0

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v2, v7

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v5, p5

    .line 128
    .line 129
    :goto_9
    const/high16 v7, 0x180000

    .line 130
    .line 131
    and-int/2addr v7, v0

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    invoke-virtual {v15, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v2, v9

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object/from16 v7, p6

    .line 150
    .line 151
    :goto_b
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    and-int/2addr v9, v0

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    move-object/from16 v9, p7

    .line 157
    .line 158
    invoke-virtual {v15, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_e

    .line 163
    .line 164
    const/high16 v10, 0x800000

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    const/high16 v10, 0x400000

    .line 168
    .line 169
    :goto_c
    or-int/2addr v2, v10

    .line 170
    goto :goto_d

    .line 171
    :cond_f
    move-object/from16 v9, p7

    .line 172
    .line 173
    :goto_d
    const/high16 v10, 0x6000000

    .line 174
    .line 175
    and-int/2addr v10, v0

    .line 176
    if-nez v10, :cond_11

    .line 177
    .line 178
    move-object/from16 v10, p8

    .line 179
    .line 180
    invoke-virtual {v15, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_10

    .line 185
    .line 186
    const/high16 v11, 0x4000000

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_10
    const/high16 v11, 0x2000000

    .line 190
    .line 191
    :goto_e
    or-int/2addr v2, v11

    .line 192
    goto :goto_f

    .line 193
    :cond_11
    move-object/from16 v10, p8

    .line 194
    .line 195
    :goto_f
    const v11, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v11, v2

    .line 199
    const v12, 0x2492492

    .line 200
    .line 201
    .line 202
    if-eq v11, v12, :cond_12

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_10

    .line 206
    :cond_12
    const/4 v11, 0x0

    .line 207
    :goto_10
    and-int/lit8 v12, v2, 0x1

    .line 208
    .line 209
    invoke-virtual {v15, v12, v11}, Luk4;->V(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_14

    .line 214
    .line 215
    sget-object v11, Lik6;->a:Lu6a;

    .line 216
    .line 217
    invoke-virtual {v15, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lgk6;

    .line 222
    .line 223
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 224
    .line 225
    iget-object v12, v12, Lno9;->c:Lc12;

    .line 226
    .line 227
    invoke-static {v8, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v15, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v14, v16

    .line 236
    .line 237
    check-cast v14, Lgk6;

    .line 238
    .line 239
    iget-object v14, v14, Lgk6;->a:Lch1;

    .line 240
    .line 241
    const/high16 v13, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-static {v14, v13}, Lfh1;->g(Lch1;F)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    sget-object v0, Lnod;->f:Lgy4;

    .line 248
    .line 249
    invoke-static {v12, v13, v14, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x3

    .line 255
    invoke-static {v0, v12, v13}, Lrl5;->c(Lt57;Letb;I)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v14, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v0, v14}, Lrad;->s(Lt57;F)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v12, Lly;->c:Lfy;

    .line 266
    .line 267
    sget-object v13, Ltt4;->I:Lni0;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static {v12, v13, v15, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-wide v13, v15, Luk4;->T:J

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v15, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v16, Lup1;->k:Ltp1;

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move/from16 v35, v2

    .line 294
    .line 295
    sget-object v2, Ltp1;->b:Ldr1;

    .line 296
    .line 297
    invoke-virtual {v15}, Luk4;->j0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v3, v15, Luk4;->S:Z

    .line 301
    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    invoke-virtual {v15, v2}, Luk4;->k(Laj4;)V

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_13
    invoke-virtual {v15}, Luk4;->s0()V

    .line 309
    .line 310
    .line 311
    :goto_11
    sget-object v2, Ltp1;->f:Lgp;

    .line 312
    .line 313
    invoke-static {v2, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Ltp1;->e:Lgp;

    .line 317
    .line 318
    invoke-static {v2, v15, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Ltp1;->g:Lgp;

    .line 326
    .line 327
    invoke-static {v3, v15, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Ltp1;->h:Lkg;

    .line 331
    .line 332
    invoke-static {v15, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Ltp1;->d:Lgp;

    .line 336
    .line 337
    invoke-static {v2, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lb9a;->k:Ljma;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lyaa;

    .line 347
    .line 348
    invoke-static {v0, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v15, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lgk6;

    .line 357
    .line 358
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 359
    .line 360
    iget-object v2, v2, Lmvb;->h:Lq2b;

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const v34, 0x1fffe

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v22, 0x3

    .line 383
    .line 384
    const/high16 v23, 0x41400000    # 12.0f

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v24, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move/from16 v25, v22

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move/from16 v27, v23

    .line 397
    .line 398
    move-object/from16 v26, v24

    .line 399
    .line 400
    const-wide/16 v23, 0x0

    .line 401
    .line 402
    move/from16 v28, v25

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    move-object/from16 v29, v26

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    move/from16 v30, v27

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    move/from16 v31, v28

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    move-object/from16 v32, v29

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    move-object/from16 v36, v32

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    move/from16 v9, v30

    .line 427
    .line 428
    move-object/from16 v30, v2

    .line 429
    .line 430
    move v2, v9

    .line 431
    move-object v9, v0

    .line 432
    move/from16 v0, v31

    .line 433
    .line 434
    move-object/from16 v31, p9

    .line 435
    .line 436
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v15, v31

    .line 440
    .line 441
    sget-object v9, Lq57;->a:Lq57;

    .line 442
    .line 443
    invoke-static {v9, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v15, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v7, v1, Lc8c;->g:Z

    .line 451
    .line 452
    sget-object v2, Lb9a;->i:Ljma;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lyaa;

    .line 459
    .line 460
    invoke-static {v2, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v10, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v9, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    shl-int/lit8 v10, v35, 0x3

    .line 471
    .line 472
    and-int/lit16 v10, v10, 0x1c00

    .line 473
    .line 474
    or-int/lit16 v10, v10, 0x180

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    move/from16 v17, v3

    .line 478
    .line 479
    move-object v4, v9

    .line 480
    move v2, v10

    .line 481
    move-object v3, v15

    .line 482
    move-object/from16 v9, v36

    .line 483
    .line 484
    invoke-static/range {v2 .. v7}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 485
    .line 486
    .line 487
    iget-boolean v10, v1, Lc8c;->g:Z

    .line 488
    .line 489
    invoke-static {v9, v0}, Lrk3;->d(Ll54;I)Lwk3;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/16 v3, 0xf

    .line 494
    .line 495
    invoke-static {v3}, Lrk3;->b(I)Lwk3;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Lwk3;->a(Lwk3;)Lwk3;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v9, v0}, Lrk3;->f(Ll54;I)Lxp3;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3}, Lrk3;->k(I)Lxp3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lxp3;->a(Lxp3;)Lxp3;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    new-instance v0, Lun0;

    .line 516
    .line 517
    move-object/from16 v5, p3

    .line 518
    .line 519
    move-object/from16 v6, p4

    .line 520
    .line 521
    move-object/from16 v2, p5

    .line 522
    .line 523
    move-object/from16 v3, p6

    .line 524
    .line 525
    move-object/from16 v4, p7

    .line 526
    .line 527
    move-object/from16 v7, p8

    .line 528
    .line 529
    invoke-direct/range {v0 .. v7}, Lun0;-><init>(Lc8c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    const v1, -0x790ba91

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const v16, 0x186c06

    .line 540
    .line 541
    .line 542
    move/from16 v3, v17

    .line 543
    .line 544
    const/16 v17, 0x12

    .line 545
    .line 546
    move v9, v10

    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-static/range {v9 .. v17}, Lbpd;->d(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v3}, Luk4;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_14
    invoke-virtual {v15}, Luk4;->Y()V

    .line 556
    .line 557
    .line 558
    :goto_12
    invoke-virtual {v15}, Luk4;->u()Let8;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-eqz v11, :cond_15

    .line 563
    .line 564
    new-instance v0, Lvn0;

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    move-object/from16 v5, p4

    .line 573
    .line 574
    move-object/from16 v6, p5

    .line 575
    .line 576
    move-object/from16 v7, p6

    .line 577
    .line 578
    move-object/from16 v9, p8

    .line 579
    .line 580
    move/from16 v10, p10

    .line 581
    .line 582
    move-object v2, v8

    .line 583
    move-object/from16 v8, p7

    .line 584
    .line 585
    invoke-direct/range {v0 .. v10}, Lvn0;-><init>(Lc8c;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 589
    .line 590
    :cond_15
    return-void
.end method

.method public static final k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 32

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v0, -0x3ee0b6e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Luk4;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v6

    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v7, v9, :cond_8

    .line 94
    .line 95
    move v7, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v7, v11

    .line 98
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v9, v7}, Luk4;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_e

    .line 105
    .line 106
    and-int/lit16 v7, v0, 0x1c00

    .line 107
    .line 108
    if-ne v7, v8, :cond_9

    .line 109
    .line 110
    move v7, v12

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v7, v11

    .line 113
    :goto_7
    and-int/lit8 v8, v0, 0xe

    .line 114
    .line 115
    if-ne v8, v2, :cond_a

    .line 116
    .line 117
    move v2, v12

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move v2, v11

    .line 120
    :goto_8
    or-int/2addr v2, v7

    .line 121
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    sget-object v2, Ldq1;->a:Lsy3;

    .line 128
    .line 129
    if-ne v7, v2, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance v7, Lom0;

    .line 132
    .line 133
    invoke-direct {v7, v6, v4, v1}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    check-cast v7, Laj4;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    invoke-static {v12, v7, v10, v2, v11}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Ltt4;->G:Loi0;

    .line 148
    .line 149
    sget-object v8, Lly;->a:Ley;

    .line 150
    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    invoke-static {v8, v7, v10, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v8, v10, Luk4;->T:J

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v10, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v11, Lup1;->k:Ltp1;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v11, Ltp1;->b:Ldr1;

    .line 177
    .line 178
    invoke-virtual {v10}, Luk4;->j0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v10, Luk4;->S:Z

    .line 182
    .line 183
    if-eqz v13, :cond_d

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    invoke-virtual {v10}, Luk4;->s0()V

    .line 190
    .line 191
    .line 192
    :goto_9
    sget-object v11, Ltp1;->f:Lgp;

    .line 193
    .line 194
    invoke-static {v11, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Ltp1;->e:Lgp;

    .line 198
    .line 199
    invoke-static {v7, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Ltp1;->g:Lgp;

    .line 207
    .line 208
    invoke-static {v8, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Ltp1;->h:Lkg;

    .line 212
    .line 213
    invoke-static {v10, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Ltp1;->d:Lgp;

    .line 217
    .line 218
    invoke-static {v7, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lik6;->a:Lu6a;

    .line 222
    .line 223
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lgk6;

    .line 228
    .line 229
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 230
    .line 231
    iget-object v6, v6, Lmvb;->j:Lq2b;

    .line 232
    .line 233
    new-instance v7, Lbz5;

    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-direct {v7, v8, v12}, Lbz5;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v8, v0, 0x3

    .line 241
    .line 242
    and-int/lit8 v29, v8, 0xe

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const v31, 0x1fffc

    .line 247
    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move v13, v12

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    move v14, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move v15, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    move/from16 v16, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move/from16 v18, v16

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    move/from16 v19, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v20, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v22, v20

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v23, v22

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    move/from16 v24, v23

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move/from16 v25, v24

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move/from16 v26, v25

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    move/from16 v27, v26

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v6

    .line 299
    .line 300
    move-object v6, v3

    .line 301
    move/from16 v3, v27

    .line 302
    .line 303
    move-object/from16 v27, v28

    .line 304
    .line 305
    move-object/from16 v28, p1

    .line 306
    .line 307
    invoke-static/range {v6 .. v31}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 308
    .line 309
    .line 310
    and-int/lit16 v11, v0, 0x1c0e

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v10, p1

    .line 315
    .line 316
    move v6, v1

    .line 317
    move-object v9, v4

    .line 318
    invoke-static/range {v6 .. v11}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3}, Luk4;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    move-object/from16 v2, p2

    .line 326
    .line 327
    invoke-virtual {v10}, Luk4;->Y()V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    new-instance v0, Low6;

    .line 337
    .line 338
    const/4 v6, 0x3

    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    move/from16 v1, p5

    .line 342
    .line 343
    move-object v3, v2

    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Low6;-><init>(ZLjava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 350
    .line 351
    :cond_f
    return-void
.end method
