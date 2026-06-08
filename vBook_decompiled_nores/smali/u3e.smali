.class public final synthetic Lu3e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4e;


# direct methods
.method public synthetic constructor <init>(Lt4e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3e;->b:Lt4e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lu3e;->b:Lt4e;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt4e;->a()Ljv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Ljv0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lt4e;->b:Lvyd;

    .line 20
    .line 21
    iget-object v5, v4, Lvyd;->d:Lbga;

    .line 22
    .line 23
    iget-object v6, v4, Lvyd;->g:Lf7e;

    .line 24
    .line 25
    invoke-virtual {v6}, Lf7e;->b()Lg6e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v7, v6, Lg6e;->i:Z

    .line 30
    .line 31
    iget-boolean v6, v6, Lg6e;->j:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Lvcd;->F(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    sget-object v0, Lod5;->b:Lod5;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ld0e;->u()Lwzd;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v1, Ljv0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbp8;

    .line 54
    .line 55
    iget v8, v1, Lbp8;->b:I

    .line 56
    .line 57
    invoke-static {}, Lc0e;->t()Lzzd;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lj1d;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v10, v9, Lj1d;->b:Ll1d;

    .line 65
    .line 66
    check-cast v10, Lc0e;

    .line 67
    .line 68
    invoke-virtual {v10, v8}, Lc0e;->u(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v1, Lbp8;->c:I

    .line 72
    .line 73
    invoke-virtual {v9}, Lj1d;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v9, Lj1d;->b:Ll1d;

    .line 77
    .line 78
    check-cast v8, Lc0e;

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lc0e;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lj1d;->d()Ll1d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lc0e;

    .line 88
    .line 89
    invoke-virtual {v6}, Lj1d;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lj1d;->b:Ll1d;

    .line 93
    .line 94
    check-cast v8, Ld0e;

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ld0e;->w(Lc0e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lvcd;->F(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Lj1d;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lj1d;->b:Ll1d;

    .line 109
    .line 110
    check-cast v1, Ld0e;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ld0e;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v7, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lt4e;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Lj1d;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lj1d;->b:Ll1d;

    .line 123
    .line 124
    check-cast v3, Ld0e;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ld0e;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v5}, Lbga;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lr0e;

    .line 134
    .line 135
    invoke-virtual {v6}, Lj1d;->d()Ll1d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ld0e;

    .line 140
    .line 141
    iget-object v1, v1, Lr0e;->a:Lcxd;

    .line 142
    .line 143
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lxq7;

    .line 148
    .line 149
    const/16 v7, 0x1c

    .line 150
    .line 151
    invoke-direct {v6, v3, v7}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v5, Lwf5;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v6, Lfh;->i:Ln14;

    .line 157
    .line 158
    filled-new-array {v6}, [Ln14;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v5, Lwf5;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v2, v5, Lwf5;->a:Z

    .line 165
    .line 166
    invoke-virtual {v5}, Lwf5;->a()Lwf5;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Ldz2;->a:Ldz2;

    .line 175
    .line 176
    new-instance v7, Lqxb;

    .line 177
    .line 178
    const/16 v8, 0x12

    .line 179
    .line 180
    invoke-direct {v7, v8, v1, v3}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lr0e;->b(Lcom/google/android/gms/tasks/Task;)Ld0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v3}, Lvcd;->F(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    sget-object v0, Lod5;->b:Lod5;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v5}, Lbga;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lr0e;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lr0e;->a:Lcxd;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lcxd;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lr0e;->b(Lcom/google/android/gms/tasks/Task;)Ld0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_0
    new-instance v3, Lx3e;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lx3e;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lvyd;->a()Lm67;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v2, Ln0e;

    .line 233
    .line 234
    invoke-static {v1, v2, v3, v0}, Lhk4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzz;Ljava/util/concurrent/Executor;)Ld0;

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_0
    iget-object v1, v0, Lt4e;->b:Lvyd;

    .line 239
    .line 240
    iget-object v1, v1, Lvyd;->i:Lz5e;

    .line 241
    .line 242
    iget-boolean v0, v0, Lt4e;->e:Z

    .line 243
    .line 244
    sget-object v3, Lc4e;->a:Lc4e;

    .line 245
    .line 246
    iget-object v4, v1, Lz5e;->c:Lbga;

    .line 247
    .line 248
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Le6e;

    .line 253
    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    sget-object v0, Lod5;->b:Lod5;

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_5
    iget v0, v1, Lz5e;->e:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x40

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    iget-object v5, v1, Lz5e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    monitor-enter v5

    .line 271
    :try_start_0
    iget v0, v1, Lz5e;->e:I

    .line 272
    .line 273
    and-int/lit8 v6, v0, 0x40

    .line 274
    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x40

    .line 281
    .line 282
    iput v0, v1, Lz5e;->e:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    :goto_2
    monitor-exit v5

    .line 288
    goto :goto_4

    .line 289
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_7
    :goto_4
    iget-object v0, v1, Lz5e;->h:Lub4;

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget-object v3, v1, Lz5e;->g:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_1
    iget-object v0, v1, Lz5e;->h:Lub4;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    sget-object v4, Lx5e;->a:Lx5e;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    :goto_5
    iget-object v0, v1, Lz5e;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0}, Layd;->n(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    sget-object v5, Lh11;->c:Lh11;

    .line 318
    .line 319
    iget-object v6, v1, Lz5e;->b:Lbga;

    .line 320
    .line 321
    invoke-interface {v6}, Lbga;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v5, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v0, v5, v7}, Layd;->m(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v5, Lu5e;

    .line 337
    .line 338
    invoke-direct {v5, v2, v1, v4}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Lbga;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-static {v0, v5, v2}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lz5e;->h:Lub4;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    iget-object v0, v1, Lz5e;->d:Lbga;

    .line 355
    .line 356
    invoke-interface {v0}, Lbga;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lr0e;

    .line 361
    .line 362
    new-instance v2, Lqxb;

    .line 363
    .line 364
    invoke-direct {v2, v1, v4}, Lqxb;-><init>(Lz5e;Le6e;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lr0e;->a(Lqxb;)Ld0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lz5e;->h:Lub4;

    .line 372
    .line 373
    :goto_6
    new-instance v2, Log;

    .line 374
    .line 375
    const/16 v4, 0x18

    .line 376
    .line 377
    invoke-direct {v2, v0, v4}, Log;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lz5e;->b:Lbga;

    .line 381
    .line 382
    invoke-interface {v1}, Lbga;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    monitor-exit v3

    .line 392
    goto :goto_8

    .line 393
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    throw v0

    .line 395
    :cond_b
    :goto_8
    return-void

    .line 396
    :pswitch_1
    iget-object v1, v0, Lt4e;->b:Lvyd;

    .line 397
    .line 398
    iget-object v3, v0, Lt4e;->c:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v4, Ll5e;->a:Lqce;

    .line 401
    .line 402
    sget-object v4, Lqe1;->H:Lqe1;

    .line 403
    .line 404
    iget-object v5, v1, Lvyd;->b:Landroid/content/Context;

    .line 405
    .line 406
    sget-object v6, Lh8e;->a:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    new-instance v6, Lav;

    .line 409
    .line 410
    invoke-direct {v6, v5}, Lav;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    const-string v5, "phenotype"

    .line 414
    .line 415
    invoke-virtual {v6, v5}, Lav;->D(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v5, "all_accounts.pb"

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Lav;->G(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lav;->H()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    invoke-static {}, Lj2e;->u()Lj2e;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    sget-object v7, Ll5e;->a:Lqce;

    .line 436
    .line 437
    new-instance v14, Llf8;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-direct {v14, v7}, Llf8;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v7, Lzd5;->b:Lvd5;

    .line 446
    .line 447
    sget-object v7, Lkv8;->e:Lkv8;

    .line 448
    .line 449
    new-instance v8, Lfae;

    .line 450
    .line 451
    invoke-direct {v8, v5, v6, v14, v7}, Lfae;-><init>(Landroid/net/Uri;Lj2e;Llf8;Lzd5;)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Ll5e;->c:Log1;

    .line 455
    .line 456
    if-nez v9, :cond_d

    .line 457
    .line 458
    sget-object v11, Ll5e;->b:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v11

    .line 461
    :try_start_2
    sget-object v9, Ll5e;->c:Log1;

    .line 462
    .line 463
    if-nez v9, :cond_c

    .line 464
    .line 465
    new-instance v9, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lvyd;->a()Lm67;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iget-object v13, v1, Lvyd;->f:Lbga;

    .line 475
    .line 476
    invoke-interface {v13}, Lbga;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Lt7e;

    .line 481
    .line 482
    sget-object v15, Labe;->a:Labe;

    .line 483
    .line 484
    const/16 p0, 0x1

    .line 485
    .line 486
    const-string v10, "singleproc"

    .line 487
    .line 488
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    xor-int/lit8 v2, v16, 0x1

    .line 493
    .line 494
    move-object/from16 v16, v1

    .line 495
    .line 496
    const-string v1, "There is already a factory registered for the ID %s"

    .line 497
    .line 498
    invoke-static {v2, v1, v10}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v1, Log1;

    .line 505
    .line 506
    invoke-direct {v1, v12, v13, v9}, Log1;-><init>(Lm67;Lt7e;Ljava/util/HashMap;)V

    .line 507
    .line 508
    .line 509
    sput-object v1, Ll5e;->c:Log1;

    .line 510
    .line 511
    move-object v9, v1

    .line 512
    goto :goto_9

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    goto :goto_a

    .line 515
    :cond_c
    move-object/from16 v16, v1

    .line 516
    .line 517
    const/16 p0, 0x1

    .line 518
    .line 519
    :goto_9
    monitor-exit v11

    .line 520
    goto :goto_b

    .line 521
    :goto_a
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 522
    throw v0

    .line 523
    :cond_d
    move-object/from16 v16, v1

    .line 524
    .line 525
    const/16 p0, 0x1

    .line 526
    .line 527
    :goto_b
    const-string v1, ""

    .line 528
    .line 529
    iget-object v2, v9, Log1;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Landroid/util/Pair;

    .line 538
    .line 539
    if-nez v10, :cond_14

    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    const-string v11, "Uri must be hierarchical: %s"

    .line 546
    .line 547
    invoke-static {v10, v11, v5}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-nez v10, :cond_e

    .line 555
    .line 556
    move-object v10, v1

    .line 557
    :cond_e
    const/16 v11, 0x2e

    .line 558
    .line 559
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    const/4 v13, -0x1

    .line 564
    if-ne v12, v13, :cond_f

    .line 565
    .line 566
    move-object v10, v1

    .line 567
    goto :goto_c

    .line 568
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    :goto_c
    const-string v12, "pb"

    .line 575
    .line 576
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const-string v12, "Uri extension must be .pb: %s"

    .line 581
    .line 582
    invoke-static {v10, v12, v5}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v10, v9, Log1;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v10, Ljava/util/HashMap;

    .line 588
    .line 589
    const-string v12, "singleproc"

    .line 590
    .line 591
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Labe;

    .line 596
    .line 597
    if-eqz v10, :cond_10

    .line 598
    .line 599
    move/from16 v15, p0

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_10
    const/4 v15, 0x0

    .line 603
    :goto_d
    const-string v13, "No XDataStoreVariantFactory registered for ID %s"

    .line 604
    .line 605
    invoke-static {v15, v13, v12}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    if-nez v12, :cond_11

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_11
    move-object v1, v12

    .line 616
    :goto_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    const/4 v12, -0x1

    .line 621
    if-eq v11, v12, :cond_12

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_12
    invoke-static {v5}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    iget-object v12, v9, Log1;->e:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v12, Lo0e;

    .line 635
    .line 636
    sget-object v13, Ldz2;->a:Ldz2;

    .line 637
    .line 638
    invoke-static {v11, v12, v13}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    iget-object v12, v9, Log1;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 645
    .line 646
    iget-object v9, v9, Log1;->d:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v13, v9

    .line 649
    check-cast v13, Lt7e;

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Le1d;->a()Le1d;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    move-object v10, v11

    .line 659
    new-instance v11, Ltce;

    .line 660
    .line 661
    invoke-direct {v11, v6, v9}, Ltce;-><init>(Lj2e;Le1d;)V

    .line 662
    .line 663
    .line 664
    move-object v9, v8

    .line 665
    new-instance v8, Lva0;

    .line 666
    .line 667
    move-object v15, v10

    .line 668
    invoke-static {v5}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    move-object/from16 v17, v15

    .line 673
    .line 674
    new-instance v15, Lfda;

    .line 675
    .line 676
    move-object/from16 v18, v1

    .line 677
    .line 678
    const/16 v1, 0x16

    .line 679
    .line 680
    invoke-direct {v15, v1}, Lfda;-><init>(I)V

    .line 681
    .line 682
    .line 683
    move-object v1, v6

    .line 684
    move/from16 v6, p0

    .line 685
    .line 686
    move-object/from16 p0, v4

    .line 687
    .line 688
    move-object/from16 v4, v17

    .line 689
    .line 690
    move-object/from16 v17, v1

    .line 691
    .line 692
    move-object v1, v9

    .line 693
    move-object/from16 v9, v18

    .line 694
    .line 695
    invoke-direct/range {v8 .. v15}, Lva0;-><init>(Ljava/lang/String;Lod5;Ltce;Ljava/util/concurrent/Executor;Lt7e;Llf8;Lfda;)V

    .line 696
    .line 697
    .line 698
    new-instance v9, Lsae;

    .line 699
    .line 700
    invoke-direct {v9, v8, v4}, Lsae;-><init>(Lva0;Lp3;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_13

    .line 708
    .line 709
    new-instance v4, Lu5e;

    .line 710
    .line 711
    invoke-direct {v4, v6, v7, v12}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v8, v9, Lsae;->g:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v8

    .line 717
    :try_start_3
    iget-object v10, v9, Lsae;->i:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    monitor-exit v8

    .line 723
    goto :goto_f

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 726
    throw v0

    .line 727
    :cond_13
    :goto_f
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v2, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Landroid/util/Pair;

    .line 736
    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    move-object v10, v2

    .line 740
    goto :goto_10

    .line 741
    :cond_14
    move-object/from16 v17, v6

    .line 742
    .line 743
    move-object v1, v8

    .line 744
    move/from16 v6, p0

    .line 745
    .line 746
    move-object/from16 p0, v4

    .line 747
    .line 748
    :cond_15
    :goto_10
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lsae;

    .line 751
    .line 752
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lfae;

    .line 755
    .line 756
    invoke-virtual {v1, v4}, Lfae;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_16

    .line 761
    .line 762
    new-instance v1, Lg4e;

    .line 763
    .line 764
    invoke-direct {v1, v3, v6}, Lg4e;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v16 .. v16}, Lvyd;->a()Lm67;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v2, v1, v3}, Lsae;->a(Lg4e;Lm67;)Lq3;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Lb4e;

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    invoke-direct {v2, v0, v1, v12}, Lb4e;-><init>(Lt4e;Lq3;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v16 .. v16}, Lvyd;->a()Lm67;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v2, v0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_16
    const-class v0, Lj2e;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 800
    .line 801
    invoke-static {v1, v0}, Lnvd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, v4, Lfae;->a:Landroid/net/Uri;

    .line 806
    .line 807
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const-string v2, "uri"

    .line 812
    .line 813
    invoke-static {v1, v0, v2}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, Lfae;->b:Lj2e;

    .line 817
    .line 818
    move-object/from16 v2, v17

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ll1d;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const-string v2, "schema"

    .line 825
    .line 826
    invoke-static {v1, v0, v2}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v4, Lfae;->c:Llf8;

    .line 830
    .line 831
    invoke-virtual {v14, v1}, Llf8;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const-string v2, "handler"

    .line 836
    .line 837
    invoke-static {v1, v0, v2}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, Lfae;->d:Lzd5;

    .line 841
    .line 842
    invoke-virtual {v7, v1}, Lzd5;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const-string v2, "migrations"

    .line 847
    .line 848
    invoke-static {v1, v0, v2}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const-string v2, "variantConfig"

    .line 858
    .line 859
    invoke-static {v1, v0, v2}, Lwpd;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-string v1, "unknown"

    .line 863
    .line 864
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Lnvd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_17
    const-string v0, "Null schema"

    .line 877
    .line 878
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_18
    const-string v0, "Null uri"

    .line 883
    .line 884
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_11
    return-void

    .line 888
    :pswitch_2
    invoke-virtual {v0}, Lt4e;->b()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
