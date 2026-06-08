.class public final synthetic Ljt8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lwa7;

.field public final synthetic D:Ljava/util/Set;

.field public final synthetic a:Llt8;

.field public final synthetic b:Lwa7;

.field public final synthetic c:Lwa7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwa7;


# direct methods
.method public synthetic constructor <init>(Llt8;Lwa7;Lwa7;Ljava/util/List;Ljava/util/List;Lwa7;Ljava/util/List;Lwa7;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt8;->a:Llt8;

    .line 5
    .line 6
    iput-object p2, p0, Ljt8;->b:Lwa7;

    .line 7
    .line 8
    iput-object p3, p0, Ljt8;->c:Lwa7;

    .line 9
    .line 10
    iput-object p4, p0, Ljt8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljt8;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ljt8;->f:Lwa7;

    .line 15
    .line 16
    iput-object p7, p0, Ljt8;->B:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ljt8;->C:Lwa7;

    .line 19
    .line 20
    iput-object p9, p0, Ljt8;->D:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljt8;->a:Llt8;

    .line 4
    .line 5
    iget-object v7, v0, Ljt8;->b:Lwa7;

    .line 6
    .line 7
    iget-object v8, v0, Ljt8;->c:Lwa7;

    .line 8
    .line 9
    iget-object v2, v0, Ljt8;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Ljt8;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Ljt8;->f:Lwa7;

    .line 14
    .line 15
    iget-object v4, v0, Ljt8;->B:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Ljt8;->C:Lwa7;

    .line 18
    .line 19
    iget-object v0, v0, Ljt8;->D:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Llt8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Llt8;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Llt8;->b:Loo;

    .line 47
    .line 48
    iget-object v12, v12, Loo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Log1;

    .line 51
    .line 52
    new-instance v14, Lvh;

    .line 53
    .line 54
    const/4 v15, 0x4

    .line 55
    invoke-direct {v14, v9, v10, v15}, Lvh;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v14}, Log1;->y(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lfz9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    sget-object v10, Lfz9;->j:Lgo4;

    .line 65
    .line 66
    iget-object v10, v10, Lab7;->h:Lwa7;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Lwa7;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-ne v10, v11, :cond_0

    .line 75
    .line 76
    move v10, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v10, v13

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lfz9;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v9

    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 98
    .line 99
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v1}, Llt8;->O()Z

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Llt8;->d:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 108
    :try_start_6
    iget-object v10, v1, Llt8;->j:Lib7;

    .line 109
    .line 110
    iget-object v12, v10, Lib7;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v10, v10, Lib7;->c:I

    .line 113
    .line 114
    move v14, v13

    .line 115
    :goto_2
    if-ge v14, v10, :cond_3

    .line 116
    .line 117
    aget-object v15, v12, v14

    .line 118
    .line 119
    check-cast v15, Lxq1;

    .line 120
    .line 121
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto/16 :goto_29

    .line 129
    .line 130
    :cond_3
    iget-object v10, v1, Llt8;->j:Lib7;

    .line 131
    .line 132
    invoke-virtual {v10}, Lib7;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_7
    monitor-exit v9

    .line 136
    invoke-virtual {v7}, Lwa7;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lwa7;->b()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v9, :cond_15

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1c

    .line 156
    .line 157
    :cond_4
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v9, v0, Lab7;

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    new-instance v14, Lipb;

    .line 166
    .line 167
    move-object v15, v0

    .line 168
    check-cast v15, Lab7;

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-direct/range {v14 .. v19}, Lipb;-><init>(Lab7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v14, Ljpb;

    .line 183
    .line 184
    invoke-direct {v14, v0, v10, v11, v13}, Ljpb;-><init>(Lbz9;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 185
    .line 186
    .line 187
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lbz9;->j()Lbz9;

    .line 188
    .line 189
    .line 190
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 191
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-wide v11, v1, Llt8;->a:J

    .line 198
    .line 199
    const-wide/16 v15, 0x1

    .line 200
    .line 201
    add-long/2addr v11, v15

    .line 202
    iput-wide v11, v1, Llt8;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    .line 204
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v11, v13

    .line 209
    :goto_5
    if-ge v11, v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lxq1;

    .line 216
    .line 217
    invoke-virtual {v6, v12}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move v11, v13

    .line 230
    :goto_6
    if-ge v11, v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lxq1;

    .line 237
    .line 238
    invoke-virtual {v12}, Lxq1;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    goto/16 :goto_1a

    .line 250
    .line 251
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v1 .. v8}, Lkt8;->k(Llt8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwa7;Lwa7;Lwa7;Lwa7;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 255
    .line 256
    .line 257
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 258
    .line 259
    .line 260
    :try_start_e
    invoke-static {v9}, Lbz9;->q(Lbz9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 261
    .line 262
    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :catchall_5
    move-exception v0

    .line 266
    goto/16 :goto_1b

    .line 267
    .line 268
    :catchall_6
    move-exception v0

    .line 269
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lwa7;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 277
    const/16 v17, 0x7

    .line 278
    .line 279
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide/16 p0, 0x80

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    :try_start_10
    invoke-virtual {v6, v5}, Lwa7;->j(Lwa7;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, Lwa7;->b:[Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v12, v5, Lwa7;->a:[J

    .line 294
    .line 295
    array-length v13, v12

    .line 296
    add-int/lit8 v13, v13, -0x2

    .line 297
    .line 298
    if-ltz v13, :cond_c

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const-wide/16 v20, 0xff

    .line 302
    .line 303
    :goto_9
    const/16 v22, 0x8

    .line 304
    .line 305
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 306
    .line 307
    move-object/from16 v23, v2

    .line 308
    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    not-long v2, v10

    .line 312
    shl-long v2, v2, v17

    .line 313
    .line 314
    and-long/2addr v2, v10

    .line 315
    and-long v2, v2, v18

    .line 316
    .line 317
    cmp-long v2, v2, v18

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    sub-int v2, v15, v13

    .line 322
    .line 323
    not-int v2, v2

    .line 324
    ushr-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    rsub-int/lit8 v2, v2, 0x8

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_a
    if-ge v3, v2, :cond_a

    .line 330
    .line 331
    and-long v25, v10, v20

    .line 332
    .line 333
    cmp-long v25, v25, p0

    .line 334
    .line 335
    if-gez v25, :cond_9

    .line 336
    .line 337
    shl-int/lit8 v25, v15, 0x3

    .line 338
    .line 339
    add-int v25, v25, v3

    .line 340
    .line 341
    :try_start_11
    aget-object v25, v0, v25

    .line 342
    .line 343
    check-cast v25, Lxq1;

    .line 344
    .line 345
    invoke-virtual/range {v25 .. v25}, Lxq1;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    :goto_b
    const/4 v2, 0x0

    .line 351
    goto :goto_d

    .line 352
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    move/from16 v3, v22

    .line 358
    .line 359
    if-ne v2, v3, :cond_d

    .line 360
    .line 361
    :cond_b
    if-eq v15, v13, :cond_d

    .line 362
    .line 363
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    move-object/from16 v2, v23

    .line 366
    .line 367
    move-object/from16 v3, v24

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catchall_8
    move-exception v0

    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    move-object/from16 v24, v3

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    move-object/from16 v23, v2

    .line 377
    .line 378
    move-object/from16 v24, v3

    .line 379
    .line 380
    const-wide/16 v20, 0xff

    .line 381
    .line 382
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Lwa7;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v23

    .line 386
    .line 387
    move-object/from16 v3, v24

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v23

    .line 394
    .line 395
    move-object/from16 v3, v24

    .line 396
    .line 397
    invoke-static/range {v1 .. v8}, Lkt8;->k(Llt8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwa7;Lwa7;Lwa7;Lwa7;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 398
    .line 399
    .line 400
    :try_start_14
    invoke-virtual {v5}, Lwa7;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 401
    .line 402
    .line 403
    :try_start_15
    invoke-static {v9}, Lbz9;->q(Lbz9;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 404
    .line 405
    .line 406
    goto/16 :goto_16

    .line 407
    .line 408
    :catchall_9
    move-exception v0

    .line 409
    :try_start_16
    invoke-virtual {v5}, Lwa7;->b()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    const-wide/16 v20, 0xff

    .line 414
    .line 415
    :goto_e
    invoke-virtual {v6}, Lwa7;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    :try_start_17
    iget-object v0, v6, Lwa7;->b:[Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v10, v6, Lwa7;->a:[J

    .line 424
    .line 425
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 426
    add-int/lit8 v11, v11, -0x2

    .line 427
    .line 428
    if-ltz v11, :cond_12

    .line 429
    .line 430
    move-object/from16 v23, v2

    .line 431
    .line 432
    move-object/from16 v24, v3

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 436
    .line 437
    move-object v15, v4

    .line 438
    move-object v13, v5

    .line 439
    not-long v4, v2

    .line 440
    shl-long v4, v4, v17

    .line 441
    .line 442
    and-long/2addr v4, v2

    .line 443
    and-long v4, v4, v18

    .line 444
    .line 445
    cmp-long v4, v4, v18

    .line 446
    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    sub-int v4, v12, v11

    .line 450
    .line 451
    not-int v4, v4

    .line 452
    ushr-int/lit8 v4, v4, 0x1f

    .line 453
    .line 454
    const/16 v22, 0x8

    .line 455
    .line 456
    rsub-int/lit8 v4, v4, 0x8

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_10
    if-ge v5, v4, :cond_10

    .line 460
    .line 461
    and-long v25, v2, v20

    .line 462
    .line 463
    cmp-long v25, v25, p0

    .line 464
    .line 465
    if-gez v25, :cond_f

    .line 466
    .line 467
    shl-int/lit8 v25, v12, 0x3

    .line 468
    .line 469
    add-int v25, v25, v5

    .line 470
    .line 471
    :try_start_19
    aget-object v25, v0, v25

    .line 472
    .line 473
    check-cast v25, Lxq1;

    .line 474
    .line 475
    invoke-virtual/range {v25 .. v25}, Lxq1;->k()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 476
    .line 477
    .line 478
    :cond_f
    move-object/from16 v25, v0

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :catchall_a
    move-exception v0

    .line 484
    :goto_11
    const/4 v2, 0x0

    .line 485
    goto :goto_15

    .line 486
    :goto_12
    shr-long/2addr v2, v0

    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    move-object/from16 v0, v25

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_10
    move-object/from16 v25, v0

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    if-ne v4, v0, :cond_12

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_11
    move-object/from16 v25, v0

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    :goto_13
    if-eq v12, v11, :cond_12

    .line 504
    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 506
    .line 507
    move-object v5, v13

    .line 508
    move-object v4, v15

    .line 509
    move-object/from16 v0, v25

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :catchall_b
    move-exception v0

    .line 513
    :goto_14
    move-object v15, v4

    .line 514
    move-object v13, v5

    .line 515
    goto :goto_11

    .line 516
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Lwa7;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 517
    .line 518
    .line 519
    goto :goto_17

    .line 520
    :catchall_c
    move-exception v0

    .line 521
    move-object/from16 v23, v2

    .line 522
    .line 523
    move-object/from16 v24, v3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 527
    .line 528
    .line 529
    move-object v5, v13

    .line 530
    move-object v4, v15

    .line 531
    move-object/from16 v2, v23

    .line 532
    .line 533
    move-object/from16 v3, v24

    .line 534
    .line 535
    invoke-static/range {v1 .. v8}, Lkt8;->k(Llt8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwa7;Lwa7;Lwa7;Lwa7;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 536
    .line 537
    .line 538
    :try_start_1c
    invoke-virtual {v6}, Lwa7;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 539
    .line 540
    .line 541
    :try_start_1d
    invoke-static {v9}, Lbz9;->q(Lbz9;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 542
    .line 543
    .line 544
    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Lbz9;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 545
    .line 546
    .line 547
    goto :goto_19

    .line 548
    :catchall_d
    move-exception v0

    .line 549
    :try_start_1f
    invoke-virtual {v6}, Lwa7;->b()V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 553
    :cond_13
    :goto_17
    :try_start_20
    invoke-static {v9}, Lbz9;->q(Lbz9;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 554
    .line 555
    .line 556
    :try_start_21
    invoke-virtual {v14}, Lbz9;->c()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Llt8;->d:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 562
    :try_start_22
    invoke-virtual {v1}, Llt8;->C()Lr11;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_14
    const-string v0, "unexpected to get continuation here"

    .line 570
    .line 571
    invoke-static {v0}, Lhq1;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 572
    .line 573
    .line 574
    :goto_18
    :try_start_23
    monitor-exit v2

    .line 575
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lbz9;->m()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lwa7;->b()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lwa7;->b()V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    iput-object v2, v1, Llt8;->r:Lwa7;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 590
    .line 591
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_28

    .line 595
    .line 596
    :catchall_e
    move-exception v0

    .line 597
    :try_start_24
    monitor-exit v2

    .line 598
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 599
    :goto_1a
    :try_start_25
    invoke-static {v9}, Lbz9;->q(Lbz9;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 603
    :goto_1b
    :try_start_26
    invoke-virtual {v14}, Lbz9;->c()V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 607
    :cond_15
    :goto_1c
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/4 v10, 0x0

    .line 612
    :goto_1d
    if-ge v10, v9, :cond_17

    .line 613
    .line 614
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Lxq1;

    .line 619
    .line 620
    invoke-virtual {v1, v12, v7}, Llt8;->M(Lxq1;Lwa7;)Lxq1;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    if-eqz v13, :cond_16

    .line 625
    .line 626
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_1e

    .line 630
    :catchall_f
    move-exception v0

    .line 631
    const/4 v14, 0x0

    .line 632
    goto/16 :goto_27

    .line 633
    .line 634
    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, Lwa7;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 635
    .line 636
    .line 637
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_1d

    .line 640
    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Lwa7;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_18

    .line 648
    .line 649
    iget-object v9, v1, Llt8;->j:Lib7;

    .line 650
    .line 651
    iget v9, v9, Lib7;->c:I

    .line 652
    .line 653
    if-eqz v9, :cond_1e

    .line 654
    .line 655
    :cond_18
    iget-object v9, v1, Llt8;->d:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 658
    :try_start_29
    invoke-virtual {v1}, Llt8;->H()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    const/4 v13, 0x0

    .line 667
    :goto_1f
    if-ge v13, v12, :cond_1a

    .line 668
    .line 669
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    check-cast v14, Lxq1;

    .line 674
    .line 675
    invoke-virtual {v8, v14}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-nez v15, :cond_19

    .line 680
    .line 681
    invoke-virtual {v14, v0}, Lxq1;->x(Ljava/util/Set;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_19

    .line 686
    .line 687
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_20

    .line 691
    :catchall_10
    move-exception v0

    .line 692
    goto/16 :goto_26

    .line 693
    .line 694
    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_1a
    iget-object v10, v1, Llt8;->j:Lib7;

    .line 698
    .line 699
    iget v12, v10, Lib7;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    :goto_21
    iget-object v15, v10, Lib7;->a:[Ljava/lang/Object;

    .line 704
    .line 705
    if-ge v13, v12, :cond_1d

    .line 706
    .line 707
    :try_start_2a
    aget-object v15, v15, v13

    .line 708
    .line 709
    check-cast v15, Lxq1;

    .line 710
    .line 711
    invoke-virtual {v8, v15}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    if-nez v17, :cond_1b

    .line 716
    .line 717
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v17

    .line 721
    if-nez v17, :cond_1b

    .line 722
    .line 723
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    add-int/lit8 v14, v14, 0x1

    .line 727
    .line 728
    goto :goto_22

    .line 729
    :cond_1b
    if-lez v14, :cond_1c

    .line 730
    .line 731
    iget-object v15, v10, Lib7;->a:[Ljava/lang/Object;

    .line 732
    .line 733
    sub-int v17, v13, v14

    .line 734
    .line 735
    aget-object v18, v15, v13

    .line 736
    .line 737
    aput-object v18, v15, v17

    .line 738
    .line 739
    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 740
    .line 741
    goto :goto_21

    .line 742
    :cond_1d
    sub-int v13, v12, v14

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iput v13, v10, Lib7;->c:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 749
    .line 750
    :try_start_2b
    monitor-exit v9

    .line 751
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 755
    if-eqz v9, :cond_20

    .line 756
    .line 757
    :try_start_2c
    invoke-static {v3, v1}, Lkt8;->n(Ljava/util/List;Llt8;)V

    .line 758
    .line 759
    .line 760
    :goto_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_20

    .line 765
    .line 766
    invoke-virtual {v1, v3, v7}, Llt8;->L(Ljava/util/List;Lwa7;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_1f

    .line 782
    .line 783
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-virtual {v5, v10}, Lwa7;->k(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_24

    .line 791
    :cond_1f
    invoke-static {v3, v1}, Lkt8;->n(Ljava/util/List;Llt8;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 792
    .line 793
    .line 794
    goto :goto_23

    .line 795
    :catchall_11
    move-exception v0

    .line 796
    const/4 v14, 0x0

    .line 797
    goto :goto_25

    .line 798
    :cond_20
    const/4 v13, 0x0

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :goto_25
    :try_start_2d
    invoke-virtual {v1, v0, v14}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 802
    .line 803
    .line 804
    invoke-static/range {v1 .. v8}, Lkt8;->k(Llt8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwa7;Lwa7;Lwa7;Lwa7;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_19

    .line 808
    .line 809
    :goto_26
    monitor-exit v9

    .line 810
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 811
    :goto_27
    :try_start_2e
    invoke-virtual {v1, v0, v14}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 812
    .line 813
    .line 814
    invoke-static/range {v1 .. v8}, Lkt8;->k(Llt8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwa7;Lwa7;Lwa7;Lwa7;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 815
    .line 816
    .line 817
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 818
    .line 819
    .line 820
    goto/16 :goto_19

    .line 821
    .line 822
    :goto_28
    sget-object v0, Lyxb;->a:Lyxb;

    .line 823
    .line 824
    return-object v0

    .line 825
    :catchall_12
    move-exception v0

    .line 826
    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :goto_29
    monitor-exit v9

    .line 831
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 832
    :catchall_13
    move-exception v0

    .line 833
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :catchall_14
    move-exception v0

    .line 838
    monitor-exit v11

    .line 839
    throw v0
.end method
