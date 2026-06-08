.class public final Ljsd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpud;


# static fields
.field public static volatile a0:Ljsd;


# instance fields
.field public final B:Ldsd;

.field public final C:Lz2e;

.field public final D:Lf5e;

.field public final E:Lmod;

.field public final F:Lo30;

.field public final G:Lxzd;

.field public final H:Ltyd;

.field public final I:Ljgd;

.field public final J:Lczd;

.field public final K:Ljava/lang/String;

.field public L:Liod;

.field public M:Lr1e;

.field public N:Lrbd;

.field public O:Lznd;

.field public P:Lgzd;

.field public Q:Z

.field public R:Ljava/lang/Boolean;

.field public S:J

.field public volatile T:Ljava/lang/Boolean;

.field public volatile U:Z

.field public V:I

.field public W:I

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:J

.field public final Z:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lm8a;

.field public final d:Lo8d;

.field public final e:Lpqd;

.field public final f:Lcpd;


# direct methods
.method public constructor <init>(Lpvd;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljsd;->Q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljsd;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v3, p1, Lpvd;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lm8a;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lm8a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljsd;->c:Lm8a;

    .line 23
    .line 24
    sput-object v1, Lged;->i:Lm8a;

    .line 25
    .line 26
    iput-object v3, p0, Ljsd;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v1, p1, Lpvd;->e:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ljsd;->b:Z

    .line 31
    .line 32
    iget-object v1, p1, Lpvd;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, Ljsd;->T:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p1, Lpvd;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Ljsd;->K:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Ljsd;->U:Z

    .line 42
    .line 43
    sget-object v2, Lozd;->b:Lgyd;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_0
    sget-object v2, Lozd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Lozd;->b:Lgyd;

    .line 56
    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    sget-object v4, Lozd;->b:Lgyd;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v3

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v6, v4, Lgyd;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eq v6, v5, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Ljyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lvzd;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    throw v9

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    :goto_2
    new-instance v4, Lxyd;

    .line 116
    .line 117
    invoke-direct {v4, v5, v8}, Lxyd;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcwd;->m(Lbga;)Lbga;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Lgyd;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4}, Lgyd;-><init>(Landroid/content/Context;Lbga;)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lozd;->b:Lgyd;

    .line 130
    .line 131
    sget-object v4, Lozd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    :cond_6
    monitor-exit v2

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw p0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    monitor-exit v2

    .line 144
    goto :goto_6

    .line 145
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p0

    .line 147
    :cond_8
    :goto_6
    sget-object v2, Lo30;->d:Lo30;

    .line 148
    .line 149
    iput-object v2, p0, Ljsd;->F:Lo30;

    .line 150
    .line 151
    new-instance v2, Lcxd;

    .line 152
    .line 153
    sget-object v5, Lzvd;->a:Lm5e;

    .line 154
    .line 155
    sget-object v6, Lgs;->g:Lfs;

    .line 156
    .line 157
    sget-object v7, Lno4;->c:Lno4;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v2 .. v7}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v5, v0, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "com.google.android.gms.measurement#"

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lhhc;

    .line 184
    .line 185
    const/16 v10, 0xc

    .line 186
    .line 187
    invoke-direct {v7, v10, v4, v5}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v6, Lwf5;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v6}, Lwf5;->a()Lwf5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v0, v4}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    sget-object v2, Lvyd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    goto :goto_7

    .line 213
    :catch_0
    invoke-static {}, Lvyd;->b()V

    .line 214
    .line 215
    .line 216
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 217
    .line 218
    sget-object v4, Lvyd;->m:Lbga;

    .line 219
    .line 220
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    const-string v5, "context.getApplicationContext() yielded NullPointerException"

    .line 227
    .line 228
    new-array v6, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v3, v4, v9, v5, v6}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v9

    .line 234
    :goto_7
    if-eqz v3, :cond_c

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    :cond_c
    :goto_8
    iget-object v2, p1, Lpvd;->f:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    iget-object v2, p0, Ljsd;->F:Lo30;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    :goto_9
    iput-wide v2, p0, Ljsd;->Y:J

    .line 268
    .line 269
    iget-object v2, p1, Lpvd;->g:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    iget-object v2, p0, Ljsd;->F:Lo30;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    :goto_a
    iput-wide v2, p0, Ljsd;->Z:J

    .line 288
    .line 289
    new-instance v2, Lo8d;

    .line 290
    .line 291
    invoke-direct {v2, p0}, Lz3d;-><init>(Ljsd;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lyja;->b:Lyja;

    .line 295
    .line 296
    iput-object v3, v2, Lo8d;->d:Ly7d;

    .line 297
    .line 298
    iput-object v2, p0, Ljsd;->d:Lo8d;

    .line 299
    .line 300
    new-instance v2, Lpqd;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lpqd;-><init>(Ljsd;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lmud;->a0()V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Ljsd;->e:Lpqd;

    .line 309
    .line 310
    new-instance v2, Lcpd;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Lcpd;-><init>(Ljsd;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lmud;->a0()V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Ljsd;->f:Lcpd;

    .line 319
    .line 320
    new-instance v3, Lf5e;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lf5e;-><init>(Ljsd;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lmud;->a0()V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Ljsd;->D:Lf5e;

    .line 329
    .line 330
    new-instance v3, Lsx8;

    .line 331
    .line 332
    const/16 v4, 0x14

    .line 333
    .line 334
    invoke-direct {v3, v4, p1, p0}, Lsx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lmod;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Lmod;-><init>(Lsx8;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p0, Ljsd;->E:Lmod;

    .line 343
    .line 344
    new-instance v3, Ljgd;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Ljgd;-><init>(Ljsd;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, p0, Ljsd;->I:Ljgd;

    .line 350
    .line 351
    new-instance v3, Lxzd;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Lxzd;-><init>(Ljsd;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lbnd;->Z()V

    .line 357
    .line 358
    .line 359
    iput-object v3, p0, Ljsd;->G:Lxzd;

    .line 360
    .line 361
    new-instance v3, Ltyd;

    .line 362
    .line 363
    invoke-direct {v3, p0}, Ltyd;-><init>(Ljsd;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lbnd;->Z()V

    .line 367
    .line 368
    .line 369
    iput-object v3, p0, Ljsd;->H:Ltyd;

    .line 370
    .line 371
    new-instance v4, Lz2e;

    .line 372
    .line 373
    invoke-direct {v4, p0}, Lz2e;-><init>(Ljsd;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lbnd;->Z()V

    .line 377
    .line 378
    .line 379
    iput-object v4, p0, Ljsd;->C:Lz2e;

    .line 380
    .line 381
    new-instance v4, Lczd;

    .line 382
    .line 383
    invoke-direct {v4, p0}, Lmud;-><init>(Ljsd;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lmud;->a0()V

    .line 387
    .line 388
    .line 389
    iput-object v4, p0, Ljsd;->J:Lczd;

    .line 390
    .line 391
    new-instance v4, Ldsd;

    .line 392
    .line 393
    invoke-direct {v4, p0}, Ldsd;-><init>(Ljsd;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lmud;->a0()V

    .line 397
    .line 398
    .line 399
    iput-object v4, p0, Ljsd;->B:Ldsd;

    .line 400
    .line 401
    iget-object v5, p1, Lpvd;->d:Lzgd;

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-wide v5, v5, Lzgd;->b:J

    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    cmp-long v5, v5, v9

    .line 410
    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    move v1, v0

    .line 414
    :cond_f
    iget-object v5, p0, Ljsd;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    instance-of v5, v5, Landroid/app/Application;

    .line 421
    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    invoke-static {v3}, Ljsd;->l(Lbnd;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v3, Lz3d;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Ljsd;

    .line 430
    .line 431
    iget-object v2, v2, Ljsd;->a:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    instance-of v2, v2, Landroid/app/Application;

    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    iget-object v2, v3, Lz3d;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljsd;

    .line 444
    .line 445
    iget-object v2, v2, Ljsd;->a:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/app/Application;

    .line 452
    .line 453
    iget-object v5, v3, Ltyd;->c:Lh14;

    .line 454
    .line 455
    if-nez v5, :cond_10

    .line 456
    .line 457
    new-instance v5, Lh14;

    .line 458
    .line 459
    invoke-direct {v5, v3, v8}, Lh14;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v3, Ltyd;->c:Lh14;

    .line 463
    .line 464
    :cond_10
    if-eqz v1, :cond_12

    .line 465
    .line 466
    iget-object v1, v3, Ltyd;->c:Lh14;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v3, Ltyd;->c:Lh14;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v3, Lz3d;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljsd;

    .line 479
    .line 480
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 481
    .line 482
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 486
    .line 487
    const-string v2, "Registered activity lifecycle callback"

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_11
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lcpd;->D:Lfq5;

    .line 497
    .line 498
    const-string v2, "Application context is not an Application"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_b
    new-instance v1, Lfk4;

    .line 504
    .line 505
    const/16 v2, 0x15

    .line 506
    .line 507
    invoke-direct {v1, p0, v0, p1, v2}, Lfk4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v1}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public static final j(Lxkd;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lz3d;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lbnd;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lbnd;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final m(Lmud;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lmud;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static s(Landroid/content/Context;Lzgd;Ljava/lang/Long;Ljava/lang/Long;)Ljsd;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lzgd;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lzgd;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lzgd;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lzgd;->a:J

    .line 10
    .line 11
    new-instance v0, Lzgd;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lzgd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljsd;->a0:Ljsd;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ljsd;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ljsd;->a0:Ljsd;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lpvd;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lpvd;-><init>(Landroid/content/Context;Lzgd;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljsd;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljsd;-><init>(Lpvd;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ljsd;->a0:Ljsd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lzgd;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljsd;->a0:Ljsd;

    .line 74
    .line 75
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljsd;->a0:Ljsd;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Ljsd;->T:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Ljsd;->a0:Ljsd;

    .line 93
    .line 94
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljsd;->a0:Ljsd;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsd;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lm8a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->c:Lm8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcpd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 2
    .line 3
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljsd;->B:Ldsd;

    .line 2
    .line 3
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldsd;->W()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljsd;->d:Lo8d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo8d;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldsd;->W()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ljsd;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ljsd;->e:Lpqd;

    .line 29
    .line 30
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lz3d;->W()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpqd;->b0()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lpqd;->b0()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljsd;

    .line 76
    .line 77
    iget-object v0, v0, Ljsd;->c:Lm8a;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lo8d;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Ljsd;->T:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Ljsd;->T:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final e()Lo30;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->F:Lo30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljsd;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ljsd;->B:Ldsd;

    .line 7
    .line 8
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldsd;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljsd;->R:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Ljsd;->F:Lo30;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Ljsd;->S:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Ljsd;->S:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Ljsd;->S:J

    .line 62
    .line 63
    iget-object v0, p0, Ljsd;->D:Lf5e;

    .line 64
    .line 65
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lf5e;->B0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lf5e;->B0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Ljsd;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lzoc;->a(Landroid/content/Context;)Loc0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Loc0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Ljsd;->d:Lo8d;

    .line 98
    .line 99
    invoke-virtual {v3}, Lo8d;->a0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lf5e;->T0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lf5e;->s0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Ljsd;->R:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ljsd;->r()Lznd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lznd;->e0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lf5e;->d0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ljsd;->R:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Ljsd;->R:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final g()Ldsd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->B:Ldsd;

    .line 2
    .line 3
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v0, Ljsd;->f:Lcpd;

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v1, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Ljsd;->e:Lpqd;

    .line 43
    .line 44
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lpqd;->O:Laqd;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Laqd;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Ljsd;->m(Lmud;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lcpd;->H:Lfq5;

    .line 85
    .line 86
    const-string v1, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Ljsd;->D:Lf5e;

    .line 120
    .line 121
    invoke-static {v15}, Ljsd;->k(Lz3d;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, Lz3d;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljsd;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    move-wide/from16 p2, v13

    .line 139
    .line 140
    iget-object v13, v2, Ljsd;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    const-string v15, "android.intent.action.VIEW"

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "_cis"

    .line 204
    .line 205
    const-string v6, "ddp"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Ljsd;->H:Ltyd;

    .line 211
    .line 212
    const-string v5, "auto"

    .line 213
    .line 214
    const-string v6, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6, v3}, Ltyd;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 226
    .line 227
    invoke-virtual {v13, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    iget-object v1, v2, Ljsd;->a:Landroid/content/Context;

    .line 261
    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v3, 0x22

    .line 265
    .line 266
    if-ge v2, v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljsd;

    .line 296
    .line 297
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 298
    .line 299
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 303
    .line 304
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void

    .line 310
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Ljsd;->m(Lmud;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    :try_start_4
    iget-object v0, v3, Lcpd;->D:Lfq5;

    .line 316
    .line 317
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v10, v12, v1}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lcpd;->f:Lfq5;

    .line 328
    .line 329
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_4
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lcpd;->H:Lfq5;

    .line 339
    .line 340
    const-string v1, "Deferred Deep Link response empty."

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_5
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lcpd;->D:Lfq5;

    .line 350
    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final n()Lmod;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->E:Lmod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Liod;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsd;->L:Liod;

    .line 2
    .line 3
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsd;->L:Liod;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lr1e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsd;->M:Lr1e;

    .line 2
    .line 3
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsd;->M:Lr1e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lrbd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsd;->N:Lrbd;

    .line 2
    .line 3
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsd;->N:Lrbd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r()Lznd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsd;->O:Lznd;

    .line 2
    .line 3
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsd;->O:Lznd;

    .line 7
    .line 8
    return-object p0
.end method
