.class public final Lbx2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/util/List;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljx2;

.field public a:Ljx2;

.field public b:Lt12;

.field public c:Lut3;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljx2;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx2;->H:Ljx2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lbx2;

    .line 2
    .line 3
    iget-object p0, p0, Lbx2;->H:Ljx2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbx2;-><init>(Ljx2;Lqx1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbx2;->G:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbx2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbx2;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbx2;->H:Ljx2;

    .line 4
    .line 5
    iget-object v2, v0, Ljx2;->X:Lf6a;

    .line 6
    .line 7
    iget-object v3, v1, Lbx2;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lt12;

    .line 10
    .line 11
    iget v4, v1, Lbx2;->F:I

    .line 12
    .line 13
    sget-object v5, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    sget-object v11, Ldj3;->a:Ldj3;

    .line 16
    .line 17
    const-string v7, "raw"

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    sget-object v15, Lu12;->a:Lu12;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    if-eq v4, v13, :cond_4

    .line 30
    .line 31
    if-eq v4, v10, :cond_3

    .line 32
    .line 33
    if-eq v4, v12, :cond_2

    .line 34
    .line 35
    if-eq v4, v9, :cond_1

    .line 36
    .line 37
    if-ne v4, v8, :cond_0

    .line 38
    .line 39
    iget v0, v1, Lbx2;->C:I

    .line 40
    .line 41
    iget-object v3, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, v1, Lbx2;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v6, v1, Lbx2;->c:Lut3;

    .line 48
    .line 49
    iget-object v8, v1, Lbx2;->b:Lt12;

    .line 50
    .line 51
    iget-object v9, v1, Lbx2;->a:Ljx2;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v24, v2

    .line 57
    .line 58
    move-object/from16 v23, v5

    .line 59
    .line 60
    move-object v5, v7

    .line 61
    move v7, v12

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v10, 0x5

    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object/from16 v24, v2

    .line 68
    .line 69
    move-object/from16 v23, v5

    .line 70
    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v14

    .line 79
    :cond_1
    iget v0, v1, Lbx2;->E:I

    .line 80
    .line 81
    iget v3, v1, Lbx2;->D:I

    .line 82
    .line 83
    iget v4, v1, Lbx2;->C:I

    .line 84
    .line 85
    iget-object v6, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 86
    .line 87
    check-cast v6, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v8, v1, Lbx2;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v1, Lbx2;->c:Lut3;

    .line 92
    .line 93
    iget-object v12, v1, Lbx2;->b:Lt12;

    .line 94
    .line 95
    iget-object v13, v1, Lbx2;->a:Ljx2;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v2

    .line 101
    .line 102
    move-object/from16 v23, v5

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    const/4 v2, 0x4

    .line 106
    const/4 v7, 0x3

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_2
    iget v0, v1, Lbx2;->E:I

    .line 110
    .line 111
    iget v3, v1, Lbx2;->D:I

    .line 112
    .line 113
    iget v4, v1, Lbx2;->C:I

    .line 114
    .line 115
    iget-object v6, v1, Lbx2;->B:Ljava/util/List;

    .line 116
    .line 117
    iget-object v8, v1, Lbx2;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 120
    .line 121
    check-cast v9, Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object v12, v1, Lbx2;->d:Ljava/util/List;

    .line 124
    .line 125
    iget-object v13, v1, Lbx2;->c:Lut3;

    .line 126
    .line 127
    iget-object v14, v1, Lbx2;->b:Lt12;

    .line 128
    .line 129
    iget-object v10, v1, Lbx2;->a:Ljx2;

    .line 130
    .line 131
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v23, v5

    .line 137
    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_3
    iget v3, v1, Lbx2;->E:I

    .line 144
    .line 145
    iget v4, v1, Lbx2;->D:I

    .line 146
    .line 147
    iget v6, v1, Lbx2;->C:I

    .line 148
    .line 149
    iget-object v8, v1, Lbx2;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    check-cast v9, Ljava/util/Iterator;

    .line 155
    .line 156
    iget-object v10, v1, Lbx2;->d:Ljava/util/List;

    .line 157
    .line 158
    iget-object v12, v1, Lbx2;->c:Lut3;

    .line 159
    .line 160
    iget-object v13, v1, Lbx2;->b:Lt12;

    .line 161
    .line 162
    iget-object v14, v1, Lbx2;->a:Ljx2;

    .line 163
    .line 164
    :try_start_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    move-object/from16 v23, v5

    .line 170
    .line 171
    move v5, v6

    .line 172
    const/4 v6, 0x2

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object/from16 v23, v5

    .line 177
    .line 178
    move v5, v6

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_4
    iget-object v3, v1, Lbx2;->b:Lt12;

    .line 182
    .line 183
    iget-object v0, v1, Lbx2;->a:Ljx2;

    .line 184
    .line 185
    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    check-cast v23, Lxw2;

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x1f9f

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x1

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    invoke-static/range {v23 .. v37}, Lxw2;->a(Lxw2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Liu2;ZLjava/lang/String;ZZI)Lxw2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v4, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    :cond_7
    iget-object v4, v0, Ljx2;->d0:Lf6a;

    .line 243
    .line 244
    new-instance v6, Lv71;

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    invoke-direct {v6, v4, v8}, Lv71;-><init>(Lp94;I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    iput-object v4, v1, Lbx2;->G:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v1, Lbx2;->a:Ljx2;

    .line 254
    .line 255
    iput-object v3, v1, Lbx2;->b:Lt12;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    iput v4, v1, Lbx2;->F:I

    .line 259
    .line 260
    invoke-static {v6, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v15, :cond_8

    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_8
    :goto_0
    check-cast v4, Lut3;

    .line 269
    .line 270
    iget-object v6, v0, Ljx2;->a0:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/util/List;

    .line 277
    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    move-object v6, v11

    .line 281
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Ljx2;->b0:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_16

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    add-int/lit8 v12, v9, 0x1

    .line 304
    .line 305
    if-ltz v9, :cond_15

    .line 306
    .line 307
    check-cast v10, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    if-lez v9, :cond_14

    .line 310
    .line 311
    move v13, v12

    .line 312
    move-object v12, v4

    .line 313
    move v4, v13

    .line 314
    move-object v14, v0

    .line 315
    move-object v13, v3

    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_2
    move-object/from16 v23, v5

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    if-ge v3, v5, :cond_e

    .line 324
    .line 325
    :try_start_6
    iget-object v0, v14, Ljx2;->U:Lev2;

    .line 326
    .line 327
    iget-object v5, v12, Lut3;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 328
    .line 329
    move-object/from16 p1, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    :try_start_7
    iput-object v6, v1, Lbx2;->G:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v14, v1, Lbx2;->a:Ljx2;

    .line 335
    .line 336
    iput-object v13, v1, Lbx2;->b:Lt12;

    .line 337
    .line 338
    iput-object v12, v1, Lbx2;->c:Lut3;

    .line 339
    .line 340
    iput-object v8, v1, Lbx2;->d:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 341
    .line 342
    :try_start_8
    move-object/from16 v6, p1

    .line 343
    .line 344
    check-cast v6, Ljava/util/Iterator;

    .line 345
    .line 346
    iput-object v6, v1, Lbx2;->e:Ljava/util/Iterator;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 347
    .line 348
    :try_start_9
    iput-object v10, v1, Lbx2;->f:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    iput-object v6, v1, Lbx2;->B:Ljava/util/List;

    .line 352
    .line 353
    iput v4, v1, Lbx2;->C:I

    .line 354
    .line 355
    iput v9, v1, Lbx2;->D:I

    .line 356
    .line 357
    iput v3, v1, Lbx2;->E:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 358
    .line 359
    const/4 v6, 0x2

    .line 360
    :try_start_a
    iput v6, v1, Lbx2;->F:I

    .line 361
    .line 362
    check-cast v0, Llv2;

    .line 363
    .line 364
    invoke-virtual {v0, v5, v10, v1}, Llv2;->b(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 368
    if-ne v0, v15, :cond_a

    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_a
    move-object v5, v10

    .line 373
    move-object v10, v8

    .line 374
    move-object v8, v5

    .line 375
    move v5, v4

    .line 376
    move v4, v9

    .line 377
    move-object/from16 v9, p1

    .line 378
    .line 379
    :goto_3
    :try_start_b
    check-cast v0, Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 380
    .line 381
    move-object v6, v12

    .line 382
    move-object v12, v10

    .line 383
    move-object v10, v14

    .line 384
    move-object v14, v13

    .line 385
    move-object v13, v6

    .line 386
    move-object v6, v0

    .line 387
    :goto_4
    move v0, v3

    .line 388
    move v3, v4

    .line 389
    move v4, v5

    .line 390
    goto :goto_8

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    goto :goto_7

    .line 393
    :goto_5
    move-object v5, v10

    .line 394
    move-object v10, v8

    .line 395
    move-object v8, v5

    .line 396
    move v5, v4

    .line 397
    move v4, v9

    .line 398
    move-object/from16 v9, p1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    goto :goto_5

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :goto_6
    const/4 v6, 0x2

    .line 405
    goto :goto_5

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    goto :goto_6

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    move-object/from16 p1, v6

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :goto_7
    :try_start_c
    new-instance v6, Lc19;

    .line 413
    .line 414
    invoke-direct {v6, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    move-object v0, v12

    .line 418
    move-object v12, v10

    .line 419
    move-object v10, v14

    .line 420
    move-object v14, v13

    .line 421
    move-object v13, v0

    .line 422
    goto :goto_4

    .line 423
    :goto_8
    instance-of v5, v6, Lc19;

    .line 424
    .line 425
    if-eqz v5, :cond_b

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 429
    .line 430
    if-nez v6, :cond_d

    .line 431
    .line 432
    invoke-static {}, Lotd;->h()Lhqc;

    .line 433
    .line 434
    .line 435
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 436
    move-object/from16 v24, v2

    .line 437
    .line 438
    move/from16 v25, v3

    .line 439
    .line 440
    const-wide/16 v2, 0x32

    .line 441
    .line 442
    move-object/from16 p1, v6

    .line 443
    .line 444
    move-object/from16 v26, v7

    .line 445
    .line 446
    const-wide/16 v6, 0xc8

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v5, v2, v3, v6, v7}, Lzp8;->h(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    const/4 v6, 0x0

    .line 453
    iput-object v6, v1, Lbx2;->G:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v10, v1, Lbx2;->a:Ljx2;

    .line 456
    .line 457
    iput-object v14, v1, Lbx2;->b:Lt12;

    .line 458
    .line 459
    iput-object v13, v1, Lbx2;->c:Lut3;

    .line 460
    .line 461
    iput-object v12, v1, Lbx2;->d:Ljava/util/List;

    .line 462
    .line 463
    move-object v5, v9

    .line 464
    check-cast v5, Ljava/util/Iterator;

    .line 465
    .line 466
    iput-object v5, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 467
    .line 468
    iput-object v8, v1, Lbx2;->f:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    iput-object v6, v1, Lbx2;->B:Ljava/util/List;

    .line 473
    .line 474
    iput v4, v1, Lbx2;->C:I

    .line 475
    .line 476
    move/from16 v5, v25

    .line 477
    .line 478
    iput v5, v1, Lbx2;->D:I

    .line 479
    .line 480
    iput v0, v1, Lbx2;->E:I

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    iput v7, v1, Lbx2;->F:I

    .line 484
    .line 485
    invoke-static {v2, v3, v1}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v15, :cond_c

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_c
    move v3, v5

    .line 494
    :goto_9
    move-object/from16 v20, v10

    .line 495
    .line 496
    move-object v10, v8

    .line 497
    move-object v8, v12

    .line 498
    move-object v12, v13

    .line 499
    move-object v13, v14

    .line 500
    move-object/from16 v14, v20

    .line 501
    .line 502
    :goto_a
    const/16 v20, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :catchall_8
    move-exception v0

    .line 509
    move-object/from16 v24, v2

    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_d
    move-object/from16 v24, v2

    .line 514
    .line 515
    move v5, v3

    .line 516
    move-object/from16 v26, v7

    .line 517
    .line 518
    const/4 v7, 0x3

    .line 519
    move-object v3, v10

    .line 520
    move-object v10, v8

    .line 521
    move-object v8, v12

    .line 522
    move-object v12, v13

    .line 523
    move-object v13, v14

    .line 524
    move-object v14, v3

    .line 525
    move v3, v5

    .line 526
    goto :goto_a

    .line 527
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    move v2, v3

    .line 530
    move v3, v0

    .line 531
    move-object v0, v6

    .line 532
    move-object v6, v9

    .line 533
    move v9, v2

    .line 534
    move-object/from16 v5, v23

    .line 535
    .line 536
    move-object/from16 v2, v24

    .line 537
    .line 538
    move-object/from16 v7, v26

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_e
    move-object/from16 v26, v7

    .line 543
    .line 544
    move v7, v5

    .line 545
    :goto_c
    move-object/from16 v24, v2

    .line 546
    .line 547
    move-object/from16 p1, v6

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_f
    move-object/from16 v26, v7

    .line 551
    .line 552
    const/4 v7, 0x3

    .line 553
    goto :goto_c

    .line 554
    :goto_d
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-static {v8, v0}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v14, Ljx2;->a0:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-static {v8}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v5, v26

    .line 566
    .line 567
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Lxob;->v()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    iput-object v6, v1, Lbx2;->G:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v14, v1, Lbx2;->a:Ljx2;

    .line 580
    .line 581
    iput-object v13, v1, Lbx2;->b:Lt12;

    .line 582
    .line 583
    iput-object v12, v1, Lbx2;->c:Lut3;

    .line 584
    .line 585
    iput-object v8, v1, Lbx2;->d:Ljava/util/List;

    .line 586
    .line 587
    move-object/from16 v6, p1

    .line 588
    .line 589
    check-cast v6, Ljava/util/Iterator;

    .line 590
    .line 591
    iput-object v6, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    iput-object v6, v1, Lbx2;->f:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v6, v1, Lbx2;->B:Ljava/util/List;

    .line 597
    .line 598
    iput v4, v1, Lbx2;->C:I

    .line 599
    .line 600
    iput v9, v1, Lbx2;->D:I

    .line 601
    .line 602
    iput v3, v1, Lbx2;->E:I

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    iput v2, v1, Lbx2;->F:I

    .line 606
    .line 607
    invoke-static {v14, v1}, Ljx2;->E(Ljx2;Lrx1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v15, :cond_10

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_10
    move-object/from16 v6, p1

    .line 615
    .line 616
    move v0, v3

    .line 617
    move v3, v9

    .line 618
    move-object v9, v12

    .line 619
    move-object v12, v13

    .line 620
    move-object v13, v14

    .line 621
    :goto_e
    move v10, v4

    .line 622
    move v4, v0

    .line 623
    move v0, v10

    .line 624
    move v10, v3

    .line 625
    move-object v3, v6

    .line 626
    move-object v6, v9

    .line 627
    move-object v9, v13

    .line 628
    :goto_f
    const/4 v13, 0x0

    .line 629
    goto :goto_10

    .line 630
    :cond_11
    const/4 v2, 0x4

    .line 631
    move v0, v4

    .line 632
    move v10, v9

    .line 633
    move-object v6, v12

    .line 634
    move-object v12, v13

    .line 635
    move-object v9, v14

    .line 636
    move v4, v3

    .line 637
    move-object/from16 v3, p1

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :goto_10
    iput-object v13, v1, Lbx2;->G:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v9, v1, Lbx2;->a:Ljx2;

    .line 643
    .line 644
    iput-object v12, v1, Lbx2;->b:Lt12;

    .line 645
    .line 646
    iput-object v6, v1, Lbx2;->c:Lut3;

    .line 647
    .line 648
    iput-object v8, v1, Lbx2;->d:Ljava/util/List;

    .line 649
    .line 650
    move-object v13, v3

    .line 651
    check-cast v13, Ljava/util/Iterator;

    .line 652
    .line 653
    iput-object v13, v1, Lbx2;->e:Ljava/util/Iterator;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    iput-object v13, v1, Lbx2;->f:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v13, v1, Lbx2;->B:Ljava/util/List;

    .line 659
    .line 660
    iput v0, v1, Lbx2;->C:I

    .line 661
    .line 662
    iput v10, v1, Lbx2;->D:I

    .line 663
    .line 664
    iput v4, v1, Lbx2;->E:I

    .line 665
    .line 666
    const/4 v10, 0x5

    .line 667
    iput v10, v1, Lbx2;->F:I

    .line 668
    .line 669
    invoke-static {v9, v1}, Ljx2;->G(Ljx2;Lrx1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-ne v4, v15, :cond_12

    .line 674
    .line 675
    :goto_11
    return-object v15

    .line 676
    :cond_12
    move-object v4, v8

    .line 677
    move-object v8, v12

    .line 678
    :goto_12
    move-object/from16 v22, v9

    .line 679
    .line 680
    move v9, v0

    .line 681
    move-object/from16 v0, v22

    .line 682
    .line 683
    move-object/from16 v22, v6

    .line 684
    .line 685
    move-object v6, v3

    .line 686
    move-object v3, v8

    .line 687
    move-object v8, v4

    .line 688
    move-object/from16 v4, v22

    .line 689
    .line 690
    :goto_13
    const/16 v22, 0x2

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_14
    move-object/from16 v24, v2

    .line 700
    .line 701
    move-object/from16 v23, v5

    .line 702
    .line 703
    move-object v5, v7

    .line 704
    const/4 v2, 0x4

    .line 705
    const/4 v7, 0x3

    .line 706
    const/4 v10, 0x5

    .line 707
    move v9, v12

    .line 708
    goto :goto_13

    .line 709
    :goto_14
    move-object v7, v5

    .line 710
    move-object/from16 v5, v23

    .line 711
    .line 712
    move-object/from16 v2, v24

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_15
    move-object/from16 v24, v2

    .line 717
    .line 718
    move-object/from16 v23, v5

    .line 719
    .line 720
    invoke-static {}, Lig1;->J()V

    .line 721
    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    throw v21

    .line 726
    :cond_16
    move-object/from16 v24, v2

    .line 727
    .line 728
    move-object/from16 v23, v5

    .line 729
    .line 730
    iget-object v1, v0, Ljx2;->X:Lf6a;

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    :cond_17
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v25, v2

    .line 739
    .line 740
    check-cast v25, Lxw2;

    .line 741
    .line 742
    const/16 v38, 0x0

    .line 743
    .line 744
    const/16 v39, 0x1fbf

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    const/16 v34, 0x0

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const/16 v36, 0x0

    .line 767
    .line 768
    const/16 v37, 0x0

    .line 769
    .line 770
    invoke-static/range {v25 .. v39}, Lxw2;->a(Lxw2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Liu2;ZLjava/lang/String;ZZI)Lxw2;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_17

    .line 779
    .line 780
    :cond_18
    const/4 v4, 0x1

    .line 781
    iput-boolean v4, v0, Ljx2;->e0:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 782
    .line 783
    move-object/from16 v1, v23

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :goto_15
    new-instance v1, Lc19;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_16
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    if-eqz v24, :cond_1a

    .line 798
    .line 799
    :goto_17
    invoke-virtual/range {v24 .. v24}, Lf6a;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object v7, v0

    .line 804
    check-cast v7, Lxw2;

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x1fb7

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    invoke-static/range {v7 .. v21}, Lxw2;->a(Lxw2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Liu2;ZLjava/lang/String;ZZI)Lxw2;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object/from16 v2, v24

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_19
    move-object/from16 v24, v2

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_1a
    :goto_18
    return-object v23
.end method
