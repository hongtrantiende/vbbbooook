.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Loa6;Lix;Lznc;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ltt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltt1;

    .line 7
    .line 8
    iget v1, v0, Ltt1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltt1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltt1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ltt1;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Laa;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Laa;-><init>(Loa6;Lix;Lznc;Lqx1;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Ltt1;->c:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lu12;->a:Lu12;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lrx1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Loa6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v1, Loa6;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v1, Loa6;->b:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    instance-of v5, v0, Lut1;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lut1;

    .line 19
    .line 20
    iget v6, v5, Lut1;->d:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Lut1;->d:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lut1;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lut1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lrx1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v8, Lut1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v8, Lut1;->d:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lut1;->a:Loa6;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 p1, v9

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 p1, v9

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lb82;

    .line 73
    .line 74
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 75
    .line 76
    iget-object v0, v0, Lb82;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v5, v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v9

    .line 90
    :goto_2
    const-string v5, "No worker to delegate to."

    .line 91
    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    invoke-static {v3}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v11, v6, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v12}, Lboc;->e(Ljava/lang/String;)Lznc;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    new-instance v0, Lka6;

    .line 128
    .line 129
    invoke-direct {v0}, Lka6;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    new-instance v12, Lix;

    .line 134
    .line 135
    iget-object v13, v6, Llnc;->j:Lylb;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v13}, Lix;-><init>(Lylb;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v13, v12, Lix;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 p1, v9

    .line 157
    .line 158
    move/from16 v9, v16

    .line 159
    .line 160
    :goto_3
    if-ge v9, v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move-object v1, v10

    .line 169
    check-cast v1, Lpt1;

    .line 170
    .line 171
    invoke-interface {v1, v11}, Lpt1;->a(Lznc;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object/from16 v1, p0

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v9, Lzmc;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v13, "Work "

    .line 199
    .line 200
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v11, Lznc;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v13, " constrained by "

    .line 209
    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v13, Lw7c;

    .line 214
    .line 215
    const/16 v15, 0xc

    .line 216
    .line 217
    invoke-direct {v13, v15}, Lw7c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x1f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v13

    .line 228
    .line 229
    invoke-static/range {v14 .. v19}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v1, v9, v10}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    sget-object v1, Lyt1;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Constraints not met for delegate "

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ". Requesting retry."

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v1, v0}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lla6;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_9
    sget-object v1, Lyt1;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "Constraints met for delegate "

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v1, v10}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_1
    iget-object v1, v4, Landroidx/work/WorkerParameters;->g:Lsy3;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v0, v2}, Lsy3;->g(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Loa6;

    .line 304
    .line 305
    .line 306
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    iget-object v0, v2, Landroidx/work/WorkerParameters;->f:Lpnc;

    .line 308
    .line 309
    iget-object v0, v0, Lpnc;->d:Las4;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :try_start_2
    invoke-static {v0}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v0, Ll;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/16 v6, 0xc

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    move-object v4, v11

    .line 325
    move-object v3, v12

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    :try_start_3
    invoke-direct/range {v0 .. v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v8, Lut1;->a:Loa6;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput v1, v8, Lut1;->d:I

    .line 335
    .line 336
    invoke-static {v9, v0, v8}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    sget-object v1, Lu12;->a:Lu12;

    .line 341
    .line 342
    if-ne v0, v1, :cond_a

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_a
    move-object v1, v2

    .line 346
    :goto_4
    :try_start_4
    check-cast v0, Lna6;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 347
    .line 348
    return-object v0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object v1, v2

    .line 353
    goto :goto_5

    .line 354
    :catch_3
    move-exception v0

    .line 355
    move-object v2, v1

    .line 356
    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v3, -0x100

    .line 361
    .line 362
    if-eq v2, v3, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    instance-of v2, v0, Lst1;

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v4, 0x1f

    .line 372
    .line 373
    if-ge v2, v4, :cond_c

    .line 374
    .line 375
    const/16 v2, -0x200

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eq v2, v3, :cond_d

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_7

    .line 389
    :cond_d
    instance-of v2, v0, Lst1;

    .line 390
    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lst1;

    .line 395
    .line 396
    iget v2, v2, Lst1;->a:I

    .line 397
    .line 398
    :goto_7
    iget-object v1, v1, Loa6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    .line 400
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    const-string v0, "Unreachable"

    .line 405
    .line 406
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_f
    :goto_8
    instance-of v1, v0, Lst1;

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    new-instance v0, Lla6;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    throw v0

    .line 421
    :catchall_0
    sget-object v0, Lyt1;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v0, v5}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Llnc;->b:Lbs1;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lka6;

    .line 436
    .line 437
    invoke-direct {v0}, Lka6;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    return-object v0

    .line 441
    :cond_11
    :goto_a
    sget-object v0, Lyt1;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0, v5}, Lwx4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lka6;

    .line 451
    .line 452
    invoke-direct {v0}, Lka6;-><init>()V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method


# virtual methods
.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loa6;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
