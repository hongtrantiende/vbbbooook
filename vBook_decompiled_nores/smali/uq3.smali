.class public final Luq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lj98;


# instance fields
.field public final A:J

.field public final B:Ln5e;

.field public final C:Lva0;

.field public final D:Ltq3;

.field public final E:Lm5e;

.field public final F:Lm5e;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lce5;

.field public final N:Lzc9;

.field public final O:Lrd9;

.field public P:Lst9;

.field public final Q:Ldq3;

.field public R:Lf98;

.field public S:Lfn6;

.field public T:Lhg4;

.field public U:Lhg4;

.field public V:Ljava/lang/Object;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/SurfaceHolder;

.field public Y:Lp3a;

.field public Z:Z

.field public final a:Lwdb;

.field public a0:Landroid/view/TextureView;

.field public final b:Lvlb;

.field public final b0:I

.field public final c:Lf98;

.field public c0:Lwv9;

.field public final d:Lyr1;

.field public final d0:Lk30;

.field public final e:Landroid/content/Context;

.field public e0:F

.field public final f:Luq3;

.field public f0:Z

.field public final g:[Lng0;

.field public g0:Lk62;

.field public final h:[Lng0;

.field public final h0:Z

.field public final i:Lnq2;

.field public i0:Z

.field public final j:Lena;

.field public final j0:I

.field public final k:Lhq3;

.field public k0:Z

.field public final l:Lcr3;

.field public l0:Lccc;

.field public final m:Lua6;

.field public final m0:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:J

.field public final o:Lvdb;

.field public final o0:J

.field public final p:Ljava/util/ArrayList;

.field public p0:Lfn6;

.field public final q:Z

.field public q0:Ls88;

.field public final r:Lwk2;

.field public r0:I

.field public final s:Landroid/os/Looper;

.field public s0:J

.field public final t:Ljl2;

.field public final u:Lvma;

.field public final v:Loq3;

.field public final w:Lpq3;

.field public final x:Ln30;

.field public final y:Liga;

.field public final z:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcn6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcq3;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcq3;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 13
    .line 14
    const-string v4, "Init "

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lwdb;

    .line 20
    .line 21
    invoke-direct {v5}, Lwdb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Luq3;->a:Lwdb;

    .line 25
    .line 26
    new-instance v5, Lyr1;

    .line 27
    .line 28
    invoke-direct {v5}, Lyr1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Luq3;->d:Lyr1;

    .line 32
    .line 33
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "]"

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v2}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v0, Lcq3;->g:Landroid/os/Looper;

    .line 72
    .line 73
    iget-object v15, v0, Lcq3;->b:Lvma;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Luq3;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Lwk2;

    .line 82
    .line 83
    invoke-direct {v2, v15}, Lwk2;-><init>(Lvma;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Luq3;->r:Lwk2;

    .line 87
    .line 88
    iget v2, v0, Lcq3;->h:I

    .line 89
    .line 90
    iput v2, v1, Luq3;->j0:I

    .line 91
    .line 92
    iget-object v2, v0, Lcq3;->i:Lk30;

    .line 93
    .line 94
    iput-object v2, v1, Luq3;->d0:Lk30;

    .line 95
    .line 96
    iget v2, v0, Lcq3;->j:I

    .line 97
    .line 98
    iput v2, v1, Luq3;->b0:I

    .line 99
    .line 100
    iput-boolean v8, v1, Luq3;->f0:Z

    .line 101
    .line 102
    iget-wide v4, v0, Lcq3;->s:J

    .line 103
    .line 104
    iput-wide v4, v1, Luq3;->A:J

    .line 105
    .line 106
    new-instance v2, Loq3;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Loq3;-><init>(Luq3;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Luq3;->v:Loq3;

    .line 112
    .line 113
    new-instance v4, Lpq3;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, Luq3;->w:Lpq3;

    .line 119
    .line 120
    new-instance v4, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v4, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lcq3;->c:Ly30;

    .line 126
    .line 127
    invoke-virtual {v5}, Ly30;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    check-cast v16, Leh5;

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v21}, Leh5;->v(Landroid/os/Handler;Loq3;Loq3;Loq3;Loq3;)[Lng0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Luq3;->g:[Lng0;

    .line 150
    .line 151
    array-length v4, v2

    .line 152
    const/4 v5, 0x1

    .line 153
    if-lez v4, :cond_0

    .line 154
    .line 155
    move v4, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move v4, v8

    .line 158
    :goto_0
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 159
    .line 160
    .line 161
    array-length v2, v2

    .line 162
    new-array v2, v2, [Lng0;

    .line 163
    .line 164
    iput-object v2, v1, Luq3;->h:[Lng0;

    .line 165
    .line 166
    move v2, v8

    .line 167
    :goto_1
    iget-object v4, v1, Luq3;->h:[Lng0;

    .line 168
    .line 169
    array-length v6, v4

    .line 170
    const/4 v7, 0x0

    .line 171
    if-ge v2, v6, :cond_1

    .line 172
    .line 173
    iget-object v6, v1, Luq3;->g:[Lng0;

    .line 174
    .line 175
    aget-object v6, v6, v2

    .line 176
    .line 177
    iget v6, v6, Lng0;->b:I

    .line 178
    .line 179
    aput-object v7, v4, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_1
    iget-object v2, v0, Lcq3;->e:Lbga;

    .line 188
    .line 189
    invoke-interface {v2}, Lbga;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lnq2;

    .line 194
    .line 195
    iput-object v2, v1, Luq3;->i:Lnq2;

    .line 196
    .line 197
    iget-object v2, v0, Lcq3;->d:Ly30;

    .line 198
    .line 199
    invoke-virtual {v2}, Ly30;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcq3;->f:Ly30;

    .line 203
    .line 204
    invoke-virtual {v2}, Ly30;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljl2;

    .line 209
    .line 210
    iput-object v2, v1, Luq3;->t:Ljl2;

    .line 211
    .line 212
    iget-boolean v2, v0, Lcq3;->k:Z

    .line 213
    .line 214
    iput-boolean v2, v1, Luq3;->q:Z

    .line 215
    .line 216
    iget-object v2, v0, Lcq3;->l:Lrd9;

    .line 217
    .line 218
    iput-object v2, v1, Luq3;->O:Lrd9;

    .line 219
    .line 220
    iget-wide v11, v0, Lcq3;->n:J

    .line 221
    .line 222
    iput-wide v11, v1, Luq3;->m0:J

    .line 223
    .line 224
    iget-wide v11, v0, Lcq3;->o:J

    .line 225
    .line 226
    iput-wide v11, v1, Luq3;->n0:J

    .line 227
    .line 228
    iget-wide v11, v0, Lcq3;->p:J

    .line 229
    .line 230
    iput-wide v11, v1, Luq3;->o0:J

    .line 231
    .line 232
    iget-object v2, v0, Lcq3;->m:Lzc9;

    .line 233
    .line 234
    iput-object v2, v1, Luq3;->N:Lzc9;

    .line 235
    .line 236
    iput-object v13, v1, Luq3;->s:Landroid/os/Looper;

    .line 237
    .line 238
    iput-object v15, v1, Luq3;->u:Lvma;

    .line 239
    .line 240
    iput-object v1, v1, Luq3;->f:Luq3;

    .line 241
    .line 242
    new-instance v11, Lua6;

    .line 243
    .line 244
    new-instance v2, Luk2;

    .line 245
    .line 246
    const/16 v4, 0x1c

    .line 247
    .line 248
    invoke-direct {v2, v1, v4}, Luk2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    invoke-direct/range {v11 .. v17}, Lua6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lvma;Lsa6;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v1, Luq3;->m:Lua6;

    .line 268
    .line 269
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Luq3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Luq3;->p:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v2, Lst9;

    .line 284
    .line 285
    invoke-direct {v2}, Lst9;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Luq3;->P:Lst9;

    .line 289
    .line 290
    sget-object v2, Ldq3;->a:Ldq3;

    .line 291
    .line 292
    iput-object v2, v1, Luq3;->Q:Ldq3;

    .line 293
    .line 294
    new-instance v2, Lvlb;

    .line 295
    .line 296
    iget-object v4, v1, Luq3;->g:[Lng0;

    .line 297
    .line 298
    array-length v6, v4

    .line 299
    new-array v6, v6, [Lyw8;

    .line 300
    .line 301
    array-length v4, v4

    .line 302
    new-array v4, v4, [Lor3;

    .line 303
    .line 304
    sget-object v9, Lemb;->b:Lemb;

    .line 305
    .line 306
    invoke-direct {v2, v6, v4, v9, v7}, Lvlb;-><init>([Lyw8;[Lor3;Lemb;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Luq3;->b:Lvlb;

    .line 310
    .line 311
    new-instance v2, Lvdb;

    .line 312
    .line 313
    invoke-direct {v2}, Lvdb;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Luq3;->o:Lvdb;

    .line 317
    .line 318
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 319
    .line 320
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x14

    .line 324
    .line 325
    new-array v6, v4, [I

    .line 326
    .line 327
    fill-array-data v6, :array_0

    .line 328
    .line 329
    .line 330
    move v9, v8

    .line 331
    :goto_2
    if-ge v9, v4, :cond_2

    .line 332
    .line 333
    aget v11, v6, v9

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    xor-int/2addr v12, v5

    .line 337
    invoke-static {v12}, Lwpd;->E(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    iget-object v4, v1, Luq3;->i:Lnq2;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    xor-int/2addr v4, v5

    .line 353
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x1d

    .line 357
    .line 358
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lf98;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    xor-int/2addr v6, v5

    .line 365
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lx74;

    .line 369
    .line 370
    invoke-direct {v6, v2}, Lx74;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v6, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 374
    .line 375
    invoke-direct {v4, v6}, Lf98;-><init>(Lx74;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v1, Luq3;->c:Lf98;

    .line 379
    .line 380
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 381
    .line 382
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 383
    .line 384
    .line 385
    move v6, v8

    .line 386
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-ge v6, v9, :cond_3

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v6, v9}, Lwpd;->x(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x0

    .line 404
    xor-int/2addr v11, v5

    .line 405
    invoke-static {v11}, Lwpd;->E(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_3
    const/4 v2, 0x0

    .line 415
    xor-int/2addr v2, v5

    .line 416
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v15, 0x4

    .line 420
    invoke-virtual {v4, v15, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    xor-int/2addr v2, v5

    .line 425
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0xa

    .line 429
    .line 430
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lf98;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    xor-int/2addr v6, v5

    .line 437
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lx74;

    .line 441
    .line 442
    invoke-direct {v6, v4}, Lx74;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v6}, Lf98;-><init>(Lx74;)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Luq3;->R:Lf98;

    .line 449
    .line 450
    iget-object v2, v1, Luq3;->u:Lvma;

    .line 451
    .line 452
    iget-object v4, v1, Luq3;->s:Landroid/os/Looper;

    .line 453
    .line 454
    invoke-virtual {v2, v4, v7}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Luq3;->j:Lena;

    .line 459
    .line 460
    new-instance v2, Lhq3;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lhq3;-><init>(Luq3;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v1, Luq3;->k:Lhq3;

    .line 466
    .line 467
    iget-object v4, v1, Luq3;->b:Lvlb;

    .line 468
    .line 469
    invoke-static {v4}, Ls88;->k(Lvlb;)Ls88;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v1, Luq3;->q0:Ls88;

    .line 474
    .line 475
    iget-object v4, v1, Luq3;->r:Lwk2;

    .line 476
    .line 477
    iget-object v6, v1, Luq3;->f:Luq3;

    .line 478
    .line 479
    iget-object v9, v1, Luq3;->s:Landroid/os/Looper;

    .line 480
    .line 481
    invoke-virtual {v4, v6, v9}, Lwk2;->O(Luq3;Landroid/os/Looper;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lha8;

    .line 485
    .line 486
    iget-object v6, v0, Lcq3;->z:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v4, v6}, Lha8;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v16, Lcr3;

    .line 492
    .line 493
    iget-object v6, v1, Luq3;->e:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v9, v1, Luq3;->g:[Lng0;

    .line 496
    .line 497
    iget-object v11, v1, Luq3;->h:[Lng0;

    .line 498
    .line 499
    iget-object v12, v1, Luq3;->i:Lnq2;

    .line 500
    .line 501
    iget-object v13, v1, Luq3;->b:Lvlb;

    .line 502
    .line 503
    new-instance v22, Lqn2;

    .line 504
    .line 505
    invoke-direct/range {v22 .. v22}, Lqn2;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v14, v1, Luq3;->t:Ljl2;

    .line 509
    .line 510
    iget v15, v1, Luq3;->G:I

    .line 511
    .line 512
    iget-boolean v7, v1, Luq3;->H:Z

    .line 513
    .line 514
    iget-object v5, v1, Luq3;->r:Lwk2;

    .line 515
    .line 516
    iget-object v8, v1, Luq3;->O:Lrd9;

    .line 517
    .line 518
    move-object/from16 v33, v2

    .line 519
    .line 520
    iget-object v2, v0, Lcq3;->q:Lon2;

    .line 521
    .line 522
    move-object/from16 v28, v2

    .line 523
    .line 524
    move-object/from16 v40, v3

    .line 525
    .line 526
    iget-wide v2, v0, Lcq3;->r:J

    .line 527
    .line 528
    move-wide/from16 v29, v2

    .line 529
    .line 530
    iget-object v2, v1, Luq3;->s:Landroid/os/Looper;

    .line 531
    .line 532
    iget-object v3, v1, Luq3;->u:Lvma;

    .line 533
    .line 534
    move-object/from16 v31, v2

    .line 535
    .line 536
    iget-object v2, v1, Luq3;->Q:Ldq3;

    .line 537
    .line 538
    move-object/from16 v35, v2

    .line 539
    .line 540
    iget-object v2, v1, Luq3;->w:Lpq3;

    .line 541
    .line 542
    move-object/from16 v36, v2

    .line 543
    .line 544
    iget-boolean v2, v0, Lcq3;->A:Z

    .line 545
    .line 546
    move/from16 v37, v2

    .line 547
    .line 548
    move-object/from16 v32, v3

    .line 549
    .line 550
    move-object/from16 v34, v4

    .line 551
    .line 552
    move-object/from16 v26, v5

    .line 553
    .line 554
    move-object/from16 v17, v6

    .line 555
    .line 556
    move/from16 v25, v7

    .line 557
    .line 558
    move-object/from16 v27, v8

    .line 559
    .line 560
    move-object/from16 v18, v9

    .line 561
    .line 562
    move-object/from16 v19, v11

    .line 563
    .line 564
    move-object/from16 v20, v12

    .line 565
    .line 566
    move-object/from16 v21, v13

    .line 567
    .line 568
    move-object/from16 v23, v14

    .line 569
    .line 570
    move/from16 v24, v15

    .line 571
    .line 572
    invoke-direct/range {v16 .. v37}, Lcr3;-><init>(Landroid/content/Context;[Lng0;[Lng0;Lnq2;Lvlb;Lqn2;Ljl2;IZLwk2;Lrd9;Lon2;JLandroid/os/Looper;Lvma;Lhq3;Lha8;Ldq3;Lfac;Z)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, v16

    .line 576
    .line 577
    move-object/from16 v2, v34

    .line 578
    .line 579
    iget-object v8, v3, Lcr3;->C:Lena;

    .line 580
    .line 581
    iput-object v3, v1, Luq3;->l:Lcr3;

    .line 582
    .line 583
    iget-object v4, v3, Lcr3;->E:Landroid/os/Looper;

    .line 584
    .line 585
    const/high16 v5, 0x3f800000    # 1.0f

    .line 586
    .line 587
    iput v5, v1, Luq3;->e0:F

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    iput v5, v1, Luq3;->G:I

    .line 591
    .line 592
    sget-object v5, Lfn6;->B:Lfn6;

    .line 593
    .line 594
    iput-object v5, v1, Luq3;->S:Lfn6;

    .line 595
    .line 596
    iput-object v5, v1, Luq3;->p0:Lfn6;

    .line 597
    .line 598
    const/4 v15, -0x1

    .line 599
    iput v15, v1, Luq3;->r0:I

    .line 600
    .line 601
    sget-object v5, Lk62;->c:Lk62;

    .line 602
    .line 603
    iput-object v5, v1, Luq3;->g0:Lk62;

    .line 604
    .line 605
    const/4 v5, 0x1

    .line 606
    iput-boolean v5, v1, Luq3;->h0:Z

    .line 607
    .line 608
    iget-object v5, v1, Luq3;->r:Lwk2;

    .line 609
    .line 610
    iget-object v6, v1, Luq3;->m:Lua6;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, Lua6;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v1, Luq3;->t:Ljl2;

    .line 619
    .line 620
    new-instance v6, Landroid/os/Handler;

    .line 621
    .line 622
    iget-object v7, v1, Luq3;->s:Landroid/os/Looper;

    .line 623
    .line 624
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v1, Luq3;->r:Lwk2;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v5, v5, Ljl2;->c:Lw39;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v5, v5, Lw39;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_5

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lgf0;

    .line 659
    .line 660
    iget-object v12, v11, Lgf0;->b:Lwk2;

    .line 661
    .line 662
    if-ne v12, v7, :cond_4

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    iput-boolean v12, v11, Lgf0;->c:Z

    .line 666
    .line 667
    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_4
    const/4 v12, 0x1

    .line 672
    goto :goto_4

    .line 673
    :cond_5
    const/4 v12, 0x1

    .line 674
    new-instance v9, Lgf0;

    .line 675
    .line 676
    invoke-direct {v9, v6, v7}, Lgf0;-><init>(Landroid/os/Handler;Lwk2;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v5, v1, Luq3;->v:Loq3;

    .line 683
    .line 684
    iget-object v6, v1, Luq3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 685
    .line 686
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 690
    .line 691
    const/16 v6, 0x1f

    .line 692
    .line 693
    if-lt v5, v6, :cond_6

    .line 694
    .line 695
    iget-object v7, v1, Luq3;->e:Landroid/content/Context;

    .line 696
    .line 697
    iget-boolean v9, v0, Lcq3;->x:Z

    .line 698
    .line 699
    iget-object v11, v1, Luq3;->u:Lvma;

    .line 700
    .line 701
    iget-object v3, v3, Lcr3;->E:Landroid/os/Looper;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-virtual {v11, v3, v13}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v11, Lmq3;

    .line 709
    .line 710
    invoke-direct {v11, v7, v9, v1, v2}, Lmq3;-><init>(Landroid/content/Context;ZLuq3;Lha8;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v11}, Lena;->d(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_6
    const/4 v13, 0x0

    .line 718
    :goto_5
    new-instance v9, Ln5e;

    .line 719
    .line 720
    move/from16 v39, v12

    .line 721
    .line 722
    iget-object v12, v1, Luq3;->s:Landroid/os/Looper;

    .line 723
    .line 724
    move-object/from16 v38, v13

    .line 725
    .line 726
    iget-object v13, v1, Luq3;->u:Lvma;

    .line 727
    .line 728
    new-instance v14, Lhq3;

    .line 729
    .line 730
    invoke-direct {v14, v1}, Lhq3;-><init>(Luq3;)V

    .line 731
    .line 732
    .line 733
    move-object v11, v4

    .line 734
    invoke-direct/range {v9 .. v14}, Ln5e;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lvma;Lhq3;)V

    .line 735
    .line 736
    .line 737
    move-object v4, v11

    .line 738
    iput-object v9, v1, Luq3;->B:Ln5e;

    .line 739
    .line 740
    new-instance v2, Lu0;

    .line 741
    .line 742
    const/16 v3, 0x13

    .line 743
    .line 744
    invoke-direct {v2, v1, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v2}, Ln5e;->g(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Ln30;

    .line 751
    .line 752
    move v3, v5

    .line 753
    iget-object v5, v0, Lcq3;->g:Landroid/os/Looper;

    .line 754
    .line 755
    move v7, v6

    .line 756
    iget-object v6, v1, Luq3;->v:Loq3;

    .line 757
    .line 758
    move v9, v7

    .line 759
    iget-object v7, v1, Luq3;->u:Lvma;

    .line 760
    .line 761
    move v11, v9

    .line 762
    move/from16 v12, v39

    .line 763
    .line 764
    move v9, v3

    .line 765
    move-object/from16 v3, v40

    .line 766
    .line 767
    invoke-direct/range {v2 .. v7}, Ln30;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Loq3;Lvma;)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v1, Luq3;->x:Ln30;

    .line 771
    .line 772
    invoke-virtual {v2}, Ln30;->g()V

    .line 773
    .line 774
    .line 775
    iget v2, v0, Lcq3;->t:I

    .line 776
    .line 777
    const v5, 0x7fffffff

    .line 778
    .line 779
    .line 780
    if-eq v2, v5, :cond_8

    .line 781
    .line 782
    iget v2, v0, Lcq3;->u:I

    .line 783
    .line 784
    if-eq v2, v5, :cond_8

    .line 785
    .line 786
    iget v2, v0, Lcq3;->v:I

    .line 787
    .line 788
    if-eq v2, v5, :cond_8

    .line 789
    .line 790
    iget v2, v0, Lcq3;->w:I

    .line 791
    .line 792
    if-ne v2, v5, :cond_7

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_7
    move v5, v12

    .line 796
    goto :goto_7

    .line 797
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 798
    :goto_7
    new-instance v2, Liga;

    .line 799
    .line 800
    iget-object v6, v1, Luq3;->u:Lvma;

    .line 801
    .line 802
    invoke-direct {v2, v3, v4, v6}, Liga;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvma;)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v1, Luq3;->y:Liga;

    .line 806
    .line 807
    iget-boolean v6, v2, Liga;->a:Z

    .line 808
    .line 809
    if-ne v6, v5, :cond_9

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_9
    iput-boolean v5, v2, Liga;->a:Z

    .line 813
    .line 814
    iget-boolean v6, v2, Liga;->b:Z

    .line 815
    .line 816
    invoke-virtual {v2, v5, v6}, Liga;->a(ZZ)V

    .line 817
    .line 818
    .line 819
    :goto_8
    new-instance v2, Lxe5;

    .line 820
    .line 821
    iget-object v5, v1, Luq3;->u:Lvma;

    .line 822
    .line 823
    invoke-direct {v2, v3, v4, v5}, Lxe5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvma;)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v1, Luq3;->z:Lxe5;

    .line 827
    .line 828
    sget v2, Lmx2;->c:I

    .line 829
    .line 830
    sget-object v2, Lccc;->d:Lccc;

    .line 831
    .line 832
    iput-object v2, v1, Luq3;->l0:Lccc;

    .line 833
    .line 834
    sget-object v2, Lwv9;->c:Lwv9;

    .line 835
    .line 836
    iput-object v2, v1, Luq3;->c0:Lwv9;

    .line 837
    .line 838
    const/16 v2, 0x22

    .line 839
    .line 840
    if-lt v9, v2, :cond_a

    .line 841
    .line 842
    new-instance v7, Ltq3;

    .line 843
    .line 844
    invoke-direct {v7, v1, v3}, Ltq3;-><init>(Luq3;Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_a
    move-object/from16 v7, v38

    .line 849
    .line 850
    :goto_9
    iput-object v7, v1, Luq3;->D:Ltq3;

    .line 851
    .line 852
    new-instance v2, Lm5e;

    .line 853
    .line 854
    const/16 v3, 0x17

    .line 855
    .line 856
    invoke-direct {v2, v3}, Lm5e;-><init>(I)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v1, Luq3;->E:Lm5e;

    .line 860
    .line 861
    new-instance v2, Lm5e;

    .line 862
    .line 863
    invoke-direct {v2, v3}, Lm5e;-><init>(I)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v1, Luq3;->F:Lm5e;

    .line 867
    .line 868
    new-instance v2, Lva0;

    .line 869
    .line 870
    move-object v3, v2

    .line 871
    iget-object v2, v1, Luq3;->v:Loq3;

    .line 872
    .line 873
    move-object v4, v3

    .line 874
    iget-object v3, v1, Luq3;->u:Lvma;

    .line 875
    .line 876
    move-object v5, v4

    .line 877
    iget v4, v0, Lcq3;->t:I

    .line 878
    .line 879
    move-object v6, v5

    .line 880
    iget v5, v0, Lcq3;->u:I

    .line 881
    .line 882
    move-object v7, v6

    .line 883
    iget v6, v0, Lcq3;->v:I

    .line 884
    .line 885
    iget v0, v0, Lcq3;->w:I

    .line 886
    .line 887
    move-object/from16 v41, v7

    .line 888
    .line 889
    move v7, v0

    .line 890
    move-object/from16 v0, v41

    .line 891
    .line 892
    invoke-direct/range {v0 .. v7}, Lva0;-><init>(Luq3;Loq3;Lvma;IIII)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v1, Luq3;->C:Lva0;

    .line 896
    .line 897
    iget-object v0, v1, Luq3;->N:Lzc9;

    .line 898
    .line 899
    const/16 v2, 0x26

    .line 900
    .line 901
    invoke-virtual {v8, v2, v0}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ldna;->b()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Luq3;->d0:Lk30;

    .line 909
    .line 910
    invoke-static {}, Lena;->c()Ldna;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v3, v8, Lena;->a:Landroid/os/Handler;

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-virtual {v3, v11, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v2, Ldna;->a:Landroid/os/Message;

    .line 922
    .line 923
    invoke-virtual {v2}, Ldna;->b()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Luq3;->d0:Lk30;

    .line 927
    .line 928
    const/4 v2, 0x3

    .line 929
    invoke-virtual {v1, v12, v0, v2}, Luq3;->J(ILjava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    iget v0, v1, Luq3;->b0:I

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v2, 0x2

    .line 939
    const/4 v3, 0x4

    .line 940
    invoke-virtual {v1, v2, v0, v3}, Luq3;->J(ILjava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x5

    .line 944
    invoke-virtual {v1, v2, v10, v0}, Luq3;->J(ILjava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iget-boolean v0, v1, Luq3;->f0:Z

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/16 v2, 0x9

    .line 954
    .line 955
    invoke-virtual {v1, v12, v0, v2}, Luq3;->J(ILjava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Luq3;->w:Lpq3;

    .line 959
    .line 960
    const/4 v2, 0x6

    .line 961
    const/16 v3, 0x8

    .line 962
    .line 963
    invoke-virtual {v1, v2, v0, v3}, Luq3;->J(ILjava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget v0, v1, Luq3;->j0:I

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/16 v2, 0x10

    .line 973
    .line 974
    invoke-virtual {v1, v15, v0, v2}, Luq3;->J(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Luq3;->d:Lyr1;

    .line 978
    .line 979
    invoke-virtual {v0}, Lyr1;->c()Z

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :goto_a
    iget-object v1, v1, Luq3;->d:Lyr1;

    .line 984
    .line 985
    invoke-virtual {v1}, Lyr1;->c()Z

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static t(Ls88;)J
    .locals 6

    .line 1
    new-instance v0, Lwdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwdb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvdb;

    .line 7
    .line 8
    invoke-direct {v1}, Lvdb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls88;->a:Lxdb;

    .line 12
    .line 13
    iget-object v3, p0, Ls88;->b:Lzn6;

    .line 14
    .line 15
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ls88;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ls88;->a:Lxdb;

    .line 32
    .line 33
    iget v1, v1, Lvdb;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lwdb;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lvdb;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static z(Ls88;I)Ls88;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls88;->h(I)Ls88;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ls88;->b(Z)Ls88;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Ls88;Lxdb;Landroid/util/Pair;)Ls88;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lwpd;->t(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ls88;->a:Lxdb;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Luq3;->f(Ls88;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ls88;->j(Lxdb;)Ls88;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ls88;->u:Lzn6;

    .line 43
    .line 44
    iget-wide v1, v0, Luq3;->s0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lt3c;->Q(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lllb;->d:Lllb;

    .line 51
    .line 52
    iget-object v0, v0, Luq3;->b:Lvlb;

    .line 53
    .line 54
    sget-object v21, Lkv8;->e:Lkv8;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ls88;->d(Lzn6;JJJJLllb;Lvlb;Ljava/util/List;)Ls88;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Ls88;->c(Lzn6;)Ls88;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Ls88;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Ls88;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Ls88;->b:Lzn6;

    .line 76
    .line 77
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lzn6;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Ls88;->b:Lzn6;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lt3c;->Q(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lxdb;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Luq3;->o:Lvdb;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Lvdb;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Luq3;->o:Lvdb;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lvdb;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Ls88;->k:Lzn6;

    .line 162
    .line 163
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lxdb;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Luq3;->o:Lvdb;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Lvdb;->c:I

    .line 179
    .line 180
    iget-object v3, v11, Lzn6;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Luq3;->o:Lvdb;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lvdb;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Lzn6;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Luq3;->o:Lvdb;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lzn6;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Luq3;->o:Lvdb;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget v1, v11, Lzn6;->b:I

    .line 210
    .line 211
    iget v2, v11, Lzn6;->c:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lvdb;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-wide v0, v0, Lvdb;->d:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-wide v11, v9, Ls88;->s:J

    .line 223
    .line 224
    iget-wide v13, v9, Ls88;->s:J

    .line 225
    .line 226
    iget-wide v2, v9, Ls88;->d:J

    .line 227
    .line 228
    iget-wide v4, v9, Ls88;->s:J

    .line 229
    .line 230
    sub-long v17, v0, v4

    .line 231
    .line 232
    iget-object v4, v9, Ls88;->h:Lllb;

    .line 233
    .line 234
    iget-object v5, v9, Ls88;->i:Lvlb;

    .line 235
    .line 236
    iget-object v6, v9, Ls88;->j:Ljava/util/List;

    .line 237
    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v21}, Ls88;->d(Lzn6;JJJJLllb;Lvlb;Ljava/util/List;)Ls88;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, Ls88;->c(Lzn6;)Ls88;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-wide v0, v2, Ls88;->q:J

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    move-object v10, v11

    .line 257
    invoke-virtual {v10}, Lzn6;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v5

    .line 262
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v9, Ls88;->r:J

    .line 266
    .line 267
    sub-long v2, v12, v7

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-wide v0, v9, Ls88;->q:J

    .line 277
    .line 278
    iget-object v2, v9, Ls88;->k:Lzn6;

    .line 279
    .line 280
    iget-object v3, v9, Ls88;->b:Lzn6;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    add-long v0, v12, v17

    .line 289
    .line 290
    :cond_b
    iget-object v2, v9, Ls88;->h:Lllb;

    .line 291
    .line 292
    iget-object v3, v9, Ls88;->i:Lvlb;

    .line 293
    .line 294
    iget-object v4, v9, Ls88;->j:Ljava/util/List;

    .line 295
    .line 296
    move-wide v11, v12

    .line 297
    move-wide v13, v11

    .line 298
    move-wide v15, v11

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    invoke-virtual/range {v9 .. v21}, Ls88;->d(Lzn6;JJJJLllb;Lvlb;Ljava/util/List;)Ls88;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-wide v0, v2, Ls88;->q:J

    .line 310
    .line 311
    return-object v2

    .line 312
    :goto_6
    invoke-virtual {v10}, Lzn6;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v2, Lllb;->d:Lllb;

    .line 323
    .line 324
    :goto_7
    move-object/from16 v19, v2

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v2, v9, Ls88;->h:Lllb;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v1, :cond_d

    .line 331
    .line 332
    iget-object v0, v0, Luq3;->b:Lvlb;

    .line 333
    .line 334
    :goto_9
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v0, v9, Ls88;->i:Lvlb;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-nez v1, :cond_e

    .line 341
    .line 342
    sget-object v0, Lzd5;->b:Lvd5;

    .line 343
    .line 344
    sget-object v0, Lkv8;->e:Lkv8;

    .line 345
    .line 346
    :goto_b
    move-object/from16 v21, v0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget-object v0, v9, Ls88;->j:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move-wide v13, v11

    .line 355
    move-wide v15, v11

    .line 356
    invoke-virtual/range {v9 .. v21}, Ls88;->d(Lzn6;JJJJLllb;Lvlb;Ljava/util/List;)Ls88;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Ls88;->c(Lzn6;)Ls88;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-wide v11, v0, Ls88;->q:J

    .line 365
    .line 366
    return-object v0
.end method

.method public final B(Lxdb;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxdb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Luq3;->r0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Luq3;->s0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lxdb;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Luq3;->H:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lxdb;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Luq3;->a:Lwdb;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lwdb;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lt3c;->e0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Luq3;->o:Lvdb;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lt3c;->Q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Luq3;->a:Lwdb;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq3;->c0:Lwv9;

    .line 2
    .line 3
    iget v1, v0, Lwv9;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lwv9;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lwv9;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lwv9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luq3;->c0:Lwv9;

    .line 19
    .line 20
    new-instance v0, Ljq3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljq3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luq3;->m:Lua6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lua6;->e(ILra6;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwv9;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lwv9;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Luq3;->J(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget v1, v0, Ls88;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ls88;->f(Lbq3;)Ls88;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ls88;->a:Lxdb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Luq3;->z(Ls88;I)Ls88;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Luq3;->I:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Luq3;->I:I

    .line 36
    .line 37
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 38
    .line 39
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lena;->a(I)Ldna;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldna;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Luq3;->V(Ls88;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(Lh98;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luq3;->m:Lua6;

    .line 8
    .line 9
    iget-boolean v0, p0, Lua6;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lua6;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lua6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lta6;

    .line 47
    .line 48
    iget-object v5, v4, Lta6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lua6;->c:Lsa6;

    .line 57
    .line 58
    iput-boolean v2, v4, Lta6;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v4, Lta6;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, Lta6;->c:Z

    .line 67
    .line 68
    iget-object v6, v4, Lta6;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v4, Lta6;->b:Ldc1;

    .line 71
    .line 72
    invoke-virtual {v7}, Ldc1;->c()Lx74;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v6, v7}, Lsa6;->b(Ljava/lang/Object;Lx74;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq3;->Y:Lp3a;

    .line 2
    .line 3
    iget-object v1, p0, Luq3;->v:Loq3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luq3;->w:Lpq3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luq3;->c(Lia8;)Lja8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lja8;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lja8;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lja8;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lja8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lja8;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luq3;->Y:Lp3a;

    .line 38
    .line 39
    iget-object v0, v0, Lp3a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Luq3;->Y:Lp3a;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Luq3;->a0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Luq3;->a0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Luq3;->a0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Luq3;->X:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Luq3;->X:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final G(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lwpd;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Luq3;->q0:Ls88;

    .line 18
    .line 19
    iget-object v4, v4, Ls88;->a:Lxdb;

    .line 20
    .line 21
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lxdb;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Luq3;->r:Lwk2;

    .line 35
    .line 36
    iget-boolean v6, v5, Lwk2;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lwk2;->I()Lyc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lwk2;->i:Z

    .line 45
    .line 46
    new-instance v7, Lqk2;

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lqk2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lwk2;->N(Lyc;ILra6;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Luq3;->I:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Luq3;->I:I

    .line 60
    .line 61
    invoke-virtual {p0}, Luq3;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lzq3;

    .line 75
    .line 76
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lzq3;-><init>(Ls88;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lzq3;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Luq3;->k:Lhq3;

    .line 85
    .line 86
    iget-object v0, v0, Lhq3;->a:Luq3;

    .line 87
    .line 88
    iget-object v2, v0, Luq3;->j:Lena;

    .line 89
    .line 90
    new-instance v3, Ly8;

    .line 91
    .line 92
    const/16 v4, 0x17

    .line 93
    .line 94
    invoke-direct {v3, v4, v0, v1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lena;->d(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 102
    .line 103
    iget v3, v2, Ls88;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Ls88;->h(I)Ls88;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Luq3;->i()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p3, p1, p2}, Luq3;->B(Lxdb;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Luq3;->A(Ls88;Lxdb;Landroid/util/Pair;)Ls88;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, p2}, Lt3c;->Q(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Luq3;->l:Lcr3;

    .line 141
    .line 142
    iget-object v3, v3, Lcr3;->C:Lena;

    .line 143
    .line 144
    new-instance v6, Lbr3;

    .line 145
    .line 146
    invoke-direct {v6, v4, p3, v8, v9}, Lbr3;-><init>(Lxdb;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ldna;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Luq3;->l(Ls88;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Luq3;->V(Ls88;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Luq3;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Luq3;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Luq3;->X()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Luq3;->G:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Luq3;->X()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Luq3;->H:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lxdb;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Luq3;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Luq3;->X()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Luq3;->G:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Luq3;->X()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Luq3;->H:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lxdb;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Luq3;->X()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Luq3;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Luq3;->i()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v5, v6, v0, v3}, Luq3;->G(JIZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v5, v6, v0, v4}, Luq3;->G(JIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Luq3;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Luq3;->i()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Luq3;->a:Lwdb;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lwdb;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Luq3;->i()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v5, v6, v0, v4}, Luq3;->G(JIZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Luq3;->X()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Luq3;->X()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final I()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Luq3;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Luq3;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Luq3;->X()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Luq3;->G:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Luq3;->X()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Luq3;->H:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lxdb;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Luq3;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Luq3;->i()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Luq3;->a:Lwdb;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lwdb;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Luq3;->i()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Luq3;->X()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Luq3;->G:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Luq3;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Luq3;->H:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, Lxdb;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Luq3;->X()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Luq3;->i()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Luq3;->i()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v5, v6, v0, v3}, Luq3;->G(JIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v5, v6, v0, v4}, Luq3;->G(JIZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Luq3;->X()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, Luq3;->k()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Luq3;->X()V

    .line 168
    .line 169
    .line 170
    iget-wide v9, p0, Luq3;->o0:J

    .line 171
    .line 172
    cmp-long v0, v0, v9

    .line 173
    .line 174
    if-gtz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p0}, Luq3;->i()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Luq3;->X()V

    .line 193
    .line 194
    .line 195
    iget v7, p0, Luq3;->G:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_c

    .line 198
    .line 199
    move v7, v4

    .line 200
    :cond_c
    invoke-virtual {p0}, Luq3;->X()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, p0, Luq3;->H:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7, v8}, Lxdb;->k(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_4
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Luq3;->X()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, Luq3;->i()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Luq3;->i()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v5, v6, v0, v3}, Luq3;->G(JIZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, v5, v6, v0, v4}, Luq3;->G(JIZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-virtual {p0}, Luq3;->i()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0, v7, v8, v0, v4}, Luq3;->G(JIZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    :goto_5
    invoke-virtual {p0}, Luq3;->X()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final J(ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luq3;->g:[Lng0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lng0;->b:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Luq3;->c(Lia8;)Lja8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lja8;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v4, Lja8;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lja8;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v4, Lja8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lja8;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Luq3;->h:[Lng0;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lng0;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Luq3;->c(Lia8;)Lja8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lja8;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 69
    .line 70
    .line 71
    iput p3, v3, Lja8;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lja8;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v3, Lja8;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lja8;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final K(Llg0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Luq3;->X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luq3;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Luq3;->o(Ls88;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Luq3;->k()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Luq3;->I:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Luq3;->I:I

    .line 27
    .line 28
    iget-object v2, p0, Luq3;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v4, v10

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Loo6;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Llg0;

    .line 53
    .line 54
    iget-boolean v8, p0, Luq3;->q:Z

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Loo6;-><init>(Llg0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v7, Lqq3;

    .line 63
    .line 64
    iget-object v8, v6, Loo6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Loo6;->a:Lvj6;

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Lqq3;-><init>(Ljava/lang/Object;Lvj6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Luq3;->P:Lst9;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lst9;

    .line 87
    .line 88
    new-instance v7, Ljava/util/Random;

    .line 89
    .line 90
    iget-object v1, v1, Lst9;->a:Ljava/util/Random;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7}, Lst9;-><init>(Ljava/util/Random;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lst9;->a(I)Lst9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Luq3;->P:Lst9;

    .line 107
    .line 108
    new-instance v1, Lra8;

    .line 109
    .line 110
    iget-object v4, p0, Luq3;->P:Lst9;

    .line 111
    .line 112
    invoke-direct {v1, v2, v4}, Lra8;-><init>(Ljava/util/ArrayList;Lst9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v4, -0x1

    .line 120
    iget v6, v1, Lra8;->d:I

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    if-ge v4, v6, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Ltd1;

    .line 128
    .line 129
    invoke-direct {v0}, Ltd1;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_1
    iget-boolean v2, p0, Luq3;->H:Z

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lra8;->a(Z)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 140
    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v7, v8, v9}, Luq3;->B(Lxdb;IJ)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {p0, v2, v1, v11}, Luq3;->A(Ls88;Lxdb;Landroid/util/Pair;)Ls88;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v11, v2, Ls88;->e:I

    .line 155
    .line 156
    if-ne v11, v3, :cond_3

    .line 157
    .line 158
    move v11, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v12, 0x4

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    :goto_2
    move v11, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-ne v7, v4, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-lt v7, v6, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v11, 0x2

    .line 176
    :goto_3
    invoke-static {v2, v11}, Luq3;->z(Ls88;I)Ls88;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v8, v9}, Lt3c;->Q(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v6, p0, Luq3;->P:Lst9;

    .line 185
    .line 186
    iget-object v2, p0, Luq3;->l:Lcr3;

    .line 187
    .line 188
    iget-object v2, v2, Lcr3;->C:Lena;

    .line 189
    .line 190
    new-instance v4, Lyq3;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lyq3;-><init>(Ljava/util/ArrayList;Lst9;IJ)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    invoke-virtual {v2, v5, v4}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ldna;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 205
    .line 206
    iget-object v2, v2, Ls88;->b:Lzn6;

    .line 207
    .line 208
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, v1, Ls88;->b:Lzn6;

    .line 211
    .line 212
    iget-object v4, v4, Lzn6;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 221
    .line 222
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 223
    .line 224
    invoke-virtual {v2}, Lxdb;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v3, v10

    .line 232
    :goto_4
    invoke-virtual {p0, v1}, Luq3;->l(Ls88;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    const/4 v7, -0x1

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x4

    .line 240
    move-object v0, p0

    .line 241
    invoke-virtual/range {v0 .. v8}, Luq3;->V(Ls88;IZIJIZ)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luq3;->Z:Z

    .line 3
    .line 4
    iput-object p1, p0, Luq3;->X:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Luq3;->v:Loq3;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luq3;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Luq3;->X:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Luq3;->C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Luq3;->C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Luq3;->U(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lt88;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-object v0, v0, Ls88;->o:Lt88;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt88;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls88;->g(Lt88;)Ls88;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Luq3;->I:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Luq3;->I:I

    .line 26
    .line 27
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 28
    .line 29
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ldna;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Luq3;->V(Ls88;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq3;->G:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Luq3;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 11
    .line 12
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lena;->c()Ldna;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lena;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ldna;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldna;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsk2;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lsk2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luq3;->m:Lua6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lua6;->c(ILra6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Luq3;->T()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lua6;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final P(Lulb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->i:Lnq2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luq3;->u()Lulb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Luq3;->L:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lulb;->w:Lce5;

    .line 18
    .line 19
    iput-object v2, p0, Luq3;->M:Lce5;

    .line 20
    .line 21
    iget-object v2, p0, Luq3;->N:Lzc9;

    .line 22
    .line 23
    iget-object v2, v2, Lzc9;->a:Lce5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lulb;->a()Ltlb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lrd5;->g()Llyb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Ltlb;->i(IZ)Ltlb;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ltlb;->a()Lulb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lnq2;->h()Liq2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lulb;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lnq2;->o(Lulb;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lulb;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ln6;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luq3;->m:Lua6;

    .line 87
    .line 88
    const/16 p1, 0x13

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lua6;->e(ILra6;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luq3;->V:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Luq3;->A:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Luq3;->l:Lcr3;

    .line 23
    .line 24
    iget-boolean v7, v6, Lcr3;->e0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lcr3;->E:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lyr1;

    .line 42
    .line 43
    iget-object v8, v6, Lcr3;->K:Lvma;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lyr1;-><init>(Lvma;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lcr3;->C:Lena;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ldna;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lyr1;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Luq3;->V:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Luq3;->W:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Luq3;->W:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Luq3;->V:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lmm1;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p1, v0, v1}, Lmm1;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbq3;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v2, 0x3eb

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v2}, Lbq3;-><init>(ILjava/lang/Exception;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Luq3;->S(Lbq3;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final R(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lt3c;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Luq3;->e0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Luq3;->e0:F

    .line 19
    .line 20
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 21
    .line 22
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldna;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgq3;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lgq3;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Luq3;->m:Lua6;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lua6;->e(ILra6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final S(Lbq3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 2
    .line 3
    iget-object v1, v0, Ls88;->b:Lzn6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls88;->c(Lzn6;)Ls88;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ls88;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ls88;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ls88;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Luq3;->z(Ls88;I)Ls88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls88;->f(Lbq3;)Ls88;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Luq3;->I:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Luq3;->I:I

    .line 33
    .line 34
    iget-object p1, p0, Luq3;->l:Lcr3;

    .line 35
    .line 36
    iget-object p1, p1, Lcr3;->C:Lena;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Lena;->a(I)Ldna;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ldna;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Luq3;->V(Ls88;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final T()V
    .locals 15

    .line 1
    iget-object v0, p0, Luq3;->R:Lf98;

    .line 2
    .line 3
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Luq3;->f:Luq3;

    .line 6
    .line 7
    invoke-virtual {v1}, Luq3;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Luq3;->a:Lwdb;

    .line 12
    .line 13
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Luq3;->i()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lwdb;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lxdb;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Luq3;->i()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Luq3;->X()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Luq3;->G:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Luq3;->X()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Luq3;->H:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lxdb;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lxdb;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Luq3;->i()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Luq3;->X()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Luq3;->G:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Luq3;->X()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Luq3;->H:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lxdb;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Luq3;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lxdb;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Luq3;->i()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lwdb;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lw39;

    .line 157
    .line 158
    const/16 v7, 0x19

    .line 159
    .line 160
    invoke-direct {v6, v7}, Lw39;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lw39;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ldc1;

    .line 166
    .line 167
    iget-object v12, p0, Luq3;->c:Lf98;

    .line 168
    .line 169
    iget-object v12, v12, Lf98;->a:Lx74;

    .line 170
    .line 171
    iget-object v12, v12, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move v13, v9

    .line 177
    :goto_6
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ge v13, v14, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v13, v14}, Lwpd;->x(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v7, v14}, Ldc1;->b(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    xor-int/lit8 v12, v2, 0x1

    .line 201
    .line 202
    const/4 v13, 0x4

    .line 203
    invoke-virtual {v6, v13, v12}, Lw39;->o(IZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    move v13, v8

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v13, v9

    .line 213
    :goto_7
    const/4 v14, 0x5

    .line 214
    invoke-virtual {v6, v14, v13}, Lw39;->o(IZ)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    move v13, v8

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v13, v9

    .line 224
    :goto_8
    const/4 v14, 0x6

    .line 225
    invoke-virtual {v6, v14, v13}, Lw39;->o(IZ)V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    :cond_b
    if-nez v2, :cond_c

    .line 237
    .line 238
    move v5, v8

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    move v5, v9

    .line 241
    :goto_9
    const/4 v13, 0x7

    .line 242
    invoke-virtual {v6, v13, v5}, Lw39;->o(IZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    move v5, v8

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    move v5, v9

    .line 252
    :goto_a
    const/16 v13, 0x8

    .line 253
    .line 254
    invoke-virtual {v6, v13, v5}, Lw39;->o(IZ)V

    .line 255
    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    if-eqz v11, :cond_f

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    :cond_e
    if-nez v2, :cond_f

    .line 266
    .line 267
    move v1, v8

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move v1, v9

    .line 270
    :goto_b
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-virtual {v6, v3, v1}, Lw39;->o(IZ)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-virtual {v6, v1, v12}, Lw39;->o(IZ)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    move v1, v8

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move v1, v9

    .line 287
    :goto_c
    const/16 v3, 0xb

    .line 288
    .line 289
    invoke-virtual {v6, v3, v1}, Lw39;->o(IZ)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    move v8, v9

    .line 298
    :goto_d
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-virtual {v6, v1, v8}, Lw39;->o(IZ)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lf98;

    .line 304
    .line 305
    invoke-virtual {v7}, Ldc1;->c()Lx74;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Lf98;-><init>(Lx74;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Luq3;->R:Lf98;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lf98;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    new-instance v0, Lhq3;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lhq3;-><init>(Luq3;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Luq3;->m:Lua6;

    .line 326
    .line 327
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Lua6;->c(ILra6;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public final U(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Luq3;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 10
    .line 11
    iget v0, v0, Ls88;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Luq3;->q0:Ls88;

    .line 21
    .line 22
    iget-boolean v4, v3, Ls88;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Ls88;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Ls88;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Luq3;->I:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Luq3;->I:I

    .line 39
    .line 40
    iget-boolean v4, v3, Ls88;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ls88;->a()Ls88;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ls88;->e(IIZ)Ls88;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 55
    .line 56
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lena;->c()Ldna;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lena;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Ldna;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldna;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Luq3;->V(Ls88;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final V(Ls88;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Luq3;->q0:Ls88;

    .line 8
    .line 9
    iput-object v1, v0, Luq3;->q0:Ls88;

    .line 10
    .line 11
    iget-object v4, v3, Ls88;->a:Lxdb;

    .line 12
    .line 13
    iget-object v5, v1, Ls88;->a:Lxdb;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lxdb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Luq3;->a:Lwdb;

    .line 20
    .line 21
    iget-object v6, v0, Luq3;->o:Lvdb;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Ls88;->a:Lxdb;

    .line 29
    .line 30
    iget-object v10, v3, Ls88;->b:Lzn6;

    .line 31
    .line 32
    iget-object v11, v1, Ls88;->a:Lxdb;

    .line 33
    .line 34
    iget-object v12, v1, Ls88;->b:Lzn6;

    .line 35
    .line 36
    invoke-virtual {v11}, Lxdb;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lxdb;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Lxdb;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lxdb;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lzn6;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lvdb;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lwdb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lzn6;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lvdb;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lwdb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Ljh1;->d()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lzn6;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lzn6;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Ls88;->a:Lxdb;

    .line 226
    .line 227
    invoke-virtual {v8}, Lxdb;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Ls88;->a:Lxdb;

    .line 234
    .line 235
    iget-object v9, v1, Ls88;->b:Lzn6;

    .line 236
    .line 237
    iget-object v9, v9, Lzn6;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Luq3;->o:Lvdb;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lvdb;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Ls88;->a:Lxdb;

    .line 248
    .line 249
    iget-object v10, v0, Luq3;->a:Lwdb;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lwdb;->b:Lbn6;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lfn6;->B:Lfn6;

    .line 260
    .line 261
    iput-object v9, v0, Luq3;->p0:Lfn6;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Ls88;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Ls88;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Luq3;->p0:Lfn6;

    .line 278
    .line 279
    invoke-virtual {v9}, Lfn6;->a()Len6;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Ls88;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lgr6;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Lgr6;->a:[Ldr6;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Ldr6;->b(Len6;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lfn6;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lfn6;-><init>(Len6;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Luq3;->p0:Lfn6;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Luq3;->a()Lfn6;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Luq3;->S:Lfn6;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lfn6;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Luq3;->S:Lfn6;

    .line 339
    .line 340
    iget-boolean v7, v3, Ls88;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Ls88;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Ls88;->e:I

    .line 351
    .line 352
    iget v11, v1, Ls88;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Luq3;->W()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Ls88;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Ls88;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Luq3;->m:Lua6;

    .line 380
    .line 381
    new-instance v12, Liq3;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    invoke-direct {v12, v1, v13, v14}, Liq3;-><init>(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v14, v12}, Lua6;->c(ILra6;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 394
    .line 395
    new-instance v4, Lvdb;

    .line 396
    .line 397
    invoke-direct {v4}, Lvdb;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v3, Ls88;->a:Lxdb;

    .line 401
    .line 402
    invoke-virtual {v12}, Lxdb;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 407
    .line 408
    iget-object v12, v3, Ls88;->b:Lzn6;

    .line 409
    .line 410
    iget-object v12, v12, Lzn6;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v3, Ls88;->a:Lxdb;

    .line 413
    .line 414
    invoke-virtual {v13, v12, v4}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 415
    .line 416
    .line 417
    iget v13, v4, Lvdb;->c:I

    .line 418
    .line 419
    iget-object v14, v3, Ls88;->a:Lxdb;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Lxdb;->b(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Ls88;->a:Lxdb;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    iget-object v6, v0, Luq3;->a:Lwdb;

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lwdb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Luq3;->a:Lwdb;

    .line 444
    .line 445
    iget-object v9, v9, Lwdb;->b:Lbn6;

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v26, v12

    .line 452
    .line 453
    move/from16 v24, v13

    .line 454
    .line 455
    move/from16 v27, v14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v24, p7

    .line 465
    .line 466
    move/from16 v27, v24

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    :goto_9
    iget-object v6, v3, Ls88;->b:Lzn6;

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Lzn6;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Ls88;->b:Lzn6;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    iget v6, v9, Lzn6;->b:I

    .line 487
    .line 488
    iget v9, v9, Lzn6;->c:I

    .line 489
    .line 490
    invoke-virtual {v4, v6, v9}, Lvdb;->a(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Luq3;->t(Ls88;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Lzn6;->e:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Luq3;->q0:Ls88;

    .line 505
    .line 506
    invoke-static {v4}, Luq3;->t(Ls88;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lvdb;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, Lvdb;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Lzn6;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    iget-wide v9, v3, Ls88;->s:J

    .line 525
    .line 526
    invoke-static {v3}, Luq3;->t(Ls88;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lvdb;->e:J

    .line 532
    .line 533
    iget-wide v12, v3, Ls88;->s:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Li98;

    .line 537
    .line 538
    invoke-static {v9, v10}, Lt3c;->e0(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Lt3c;->e0(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Ls88;->b:Lzn6;

    .line 547
    .line 548
    iget v6, v4, Lzn6;->b:I

    .line 549
    .line 550
    iget v4, v4, Lzn6;->c:I

    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Li98;-><init>(Ljava/lang/Object;ILbn6;Ljava/lang/Object;IJJII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    iget-object v6, v0, Luq3;->a:Lwdb;

    .line 562
    .line 563
    invoke-virtual {v0}, Luq3;->i()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-virtual {v0}, Luq3;->j()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    iget-object v12, v0, Luq3;->q0:Ls88;

    .line 572
    .line 573
    iget-object v12, v12, Ls88;->a:Lxdb;

    .line 574
    .line 575
    invoke-virtual {v12}, Lxdb;->p()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_19

    .line 580
    .line 581
    iget-object v10, v0, Luq3;->q0:Ls88;

    .line 582
    .line 583
    iget-object v12, v10, Ls88;->b:Lzn6;

    .line 584
    .line 585
    iget-object v12, v12, Lzn6;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v10, v10, Ls88;->a:Lxdb;

    .line 588
    .line 589
    iget-object v13, v0, Luq3;->o:Lvdb;

    .line 590
    .line 591
    invoke-virtual {v10, v12, v13}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 592
    .line 593
    .line 594
    iget-object v10, v0, Luq3;->q0:Ls88;

    .line 595
    .line 596
    iget-object v10, v10, Ls88;->a:Lxdb;

    .line 597
    .line 598
    invoke-virtual {v10, v12}, Lxdb;->b(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    iget-object v13, v0, Luq3;->q0:Ls88;

    .line 603
    .line 604
    iget-object v13, v13, Ls88;->a:Lxdb;

    .line 605
    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    invoke-virtual {v13, v9, v6, v14, v15}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    iget-object v13, v13, Lwdb;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v6, v6, Lwdb;->b:Lbn6;

    .line 615
    .line 616
    move-object/from16 v25, v6

    .line 617
    .line 618
    move-object/from16 v26, v12

    .line 619
    .line 620
    move-object/from16 v23, v13

    .line 621
    .line 622
    :goto_d
    move/from16 v27, v10

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_19
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :goto_e
    invoke-static/range {p5 .. p6}, Lt3c;->e0(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v28

    .line 636
    new-instance v22, Li98;

    .line 637
    .line 638
    iget-object v6, v0, Luq3;->q0:Ls88;

    .line 639
    .line 640
    iget-object v6, v6, Ls88;->b:Lzn6;

    .line 641
    .line 642
    invoke-virtual {v6}, Lzn6;->b()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 647
    .line 648
    iget-object v6, v0, Luq3;->q0:Ls88;

    .line 649
    .line 650
    invoke-static {v6}, Luq3;->t(Ls88;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v12, v13}, Lt3c;->e0(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    move-wide/from16 v30, v12

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1a
    move-wide/from16 v30, v28

    .line 662
    .line 663
    :goto_f
    iget-object v6, v0, Luq3;->q0:Ls88;

    .line 664
    .line 665
    iget-object v6, v6, Ls88;->b:Lzn6;

    .line 666
    .line 667
    iget v10, v6, Lzn6;->b:I

    .line 668
    .line 669
    iget v6, v6, Lzn6;->c:I

    .line 670
    .line 671
    move/from16 v33, v6

    .line 672
    .line 673
    move/from16 v24, v9

    .line 674
    .line 675
    move/from16 v32, v10

    .line 676
    .line 677
    invoke-direct/range {v22 .. v33}, Li98;-><init>(Ljava/lang/Object;ILbn6;Ljava/lang/Object;IJJII)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v6, v22

    .line 681
    .line 682
    iget-object v9, v0, Luq3;->m:Lua6;

    .line 683
    .line 684
    new-instance v10, Llq3;

    .line 685
    .line 686
    invoke-direct {v10, v2, v4, v6}, Llq3;-><init>(ILi98;Li98;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xb

    .line 690
    .line 691
    invoke-virtual {v9, v2, v10}, Lua6;->c(ILra6;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1b
    move/from16 v19, v6

    .line 696
    .line 697
    move/from16 v20, v9

    .line 698
    .line 699
    move/from16 v21, v10

    .line 700
    .line 701
    :goto_10
    if-eqz v19, :cond_1c

    .line 702
    .line 703
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 704
    .line 705
    new-instance v4, Liq3;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-direct {v4, v8, v5, v6}, Liq3;-><init>(Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v6, v4}, Lua6;->c(ILra6;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v2, v3, Ls88;->f:Lbq3;

    .line 715
    .line 716
    iget-object v4, v1, Ls88;->f:Lbq3;

    .line 717
    .line 718
    if-eq v2, v4, :cond_1d

    .line 719
    .line 720
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 721
    .line 722
    new-instance v4, Lfq3;

    .line 723
    .line 724
    const/16 v5, 0x8

    .line 725
    .line 726
    invoke-direct {v4, v1, v5}, Lfq3;-><init>(Ls88;I)V

    .line 727
    .line 728
    .line 729
    const/16 v5, 0xa

    .line 730
    .line 731
    invoke-virtual {v2, v5, v4}, Lua6;->c(ILra6;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Ls88;->f:Lbq3;

    .line 735
    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 739
    .line 740
    new-instance v4, Lfq3;

    .line 741
    .line 742
    const/16 v6, 0x9

    .line 743
    .line 744
    invoke-direct {v4, v1, v6}, Lfq3;-><init>(Ls88;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v5, v4}, Lua6;->c(ILra6;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    iget-object v2, v3, Ls88;->i:Lvlb;

    .line 751
    .line 752
    iget-object v4, v1, Ls88;->i:Lvlb;

    .line 753
    .line 754
    if-eq v2, v4, :cond_1e

    .line 755
    .line 756
    iget-object v2, v0, Luq3;->i:Lnq2;

    .line 757
    .line 758
    iget-object v4, v4, Lvlb;->e:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    check-cast v4, Lmj6;

    .line 764
    .line 765
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 766
    .line 767
    new-instance v4, Lfq3;

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-direct {v4, v1, v14}, Lfq3;-><init>(Ls88;I)V

    .line 771
    .line 772
    .line 773
    move/from16 v5, v17

    .line 774
    .line 775
    invoke-virtual {v2, v5, v4}, Lua6;->c(ILra6;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    if-nez v20, :cond_1f

    .line 779
    .line 780
    iget-object v2, v0, Luq3;->S:Lfn6;

    .line 781
    .line 782
    iget-object v4, v0, Luq3;->m:Lua6;

    .line 783
    .line 784
    new-instance v5, Ln6;

    .line 785
    .line 786
    const/16 v6, 0xd

    .line 787
    .line 788
    invoke-direct {v5, v2, v6}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/16 v2, 0xe

    .line 792
    .line 793
    invoke-virtual {v4, v2, v5}, Lua6;->c(ILra6;)V

    .line 794
    .line 795
    .line 796
    :cond_1f
    if-eqz v11, :cond_20

    .line 797
    .line 798
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 799
    .line 800
    new-instance v4, Lfq3;

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    invoke-direct {v4, v1, v5}, Lfq3;-><init>(Ls88;I)V

    .line 804
    .line 805
    .line 806
    move/from16 v5, v18

    .line 807
    .line 808
    invoke-virtual {v2, v5, v4}, Lua6;->c(ILra6;)V

    .line 809
    .line 810
    .line 811
    :cond_20
    if-nez v21, :cond_21

    .line 812
    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    :cond_21
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 816
    .line 817
    new-instance v4, Lfq3;

    .line 818
    .line 819
    const/4 v5, 0x2

    .line 820
    invoke-direct {v4, v1, v5}, Lfq3;-><init>(Ls88;I)V

    .line 821
    .line 822
    .line 823
    const/4 v9, -0x1

    .line 824
    invoke-virtual {v2, v9, v4}, Lua6;->c(ILra6;)V

    .line 825
    .line 826
    .line 827
    :cond_22
    const/4 v2, 0x4

    .line 828
    if-eqz v21, :cond_23

    .line 829
    .line 830
    iget-object v4, v0, Luq3;->m:Lua6;

    .line 831
    .line 832
    new-instance v5, Lfq3;

    .line 833
    .line 834
    const/4 v6, 0x3

    .line 835
    invoke-direct {v5, v1, v6}, Lfq3;-><init>(Ls88;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2, v5}, Lua6;->c(ILra6;)V

    .line 839
    .line 840
    .line 841
    :cond_23
    const/4 v4, 0x5

    .line 842
    if-nez v7, :cond_24

    .line 843
    .line 844
    iget v5, v3, Ls88;->m:I

    .line 845
    .line 846
    iget v6, v1, Ls88;->m:I

    .line 847
    .line 848
    if-eq v5, v6, :cond_25

    .line 849
    .line 850
    :cond_24
    iget-object v5, v0, Luq3;->m:Lua6;

    .line 851
    .line 852
    new-instance v6, Lfq3;

    .line 853
    .line 854
    invoke-direct {v6, v1, v2}, Lfq3;-><init>(Ls88;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v4, v6}, Lua6;->c(ILra6;)V

    .line 858
    .line 859
    .line 860
    :cond_25
    iget v2, v3, Ls88;->n:I

    .line 861
    .line 862
    iget v5, v1, Ls88;->n:I

    .line 863
    .line 864
    const/4 v6, 0x6

    .line 865
    if-eq v2, v5, :cond_26

    .line 866
    .line 867
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 868
    .line 869
    new-instance v5, Lfq3;

    .line 870
    .line 871
    invoke-direct {v5, v1, v4}, Lfq3;-><init>(Ls88;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v6, v5}, Lua6;->c(ILra6;)V

    .line 875
    .line 876
    .line 877
    :cond_26
    invoke-virtual {v3}, Ls88;->m()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v1}, Ls88;->m()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/4 v5, 0x7

    .line 886
    if-eq v2, v4, :cond_27

    .line 887
    .line 888
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 889
    .line 890
    new-instance v4, Lfq3;

    .line 891
    .line 892
    invoke-direct {v4, v1, v6}, Lfq3;-><init>(Ls88;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v5, v4}, Lua6;->c(ILra6;)V

    .line 896
    .line 897
    .line 898
    :cond_27
    iget-object v2, v3, Ls88;->o:Lt88;

    .line 899
    .line 900
    iget-object v4, v1, Ls88;->o:Lt88;

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Lt88;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_28

    .line 907
    .line 908
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 909
    .line 910
    new-instance v4, Lfq3;

    .line 911
    .line 912
    invoke-direct {v4, v1, v5}, Lfq3;-><init>(Ls88;I)V

    .line 913
    .line 914
    .line 915
    const/16 v5, 0xc

    .line 916
    .line 917
    invoke-virtual {v2, v5, v4}, Lua6;->c(ILra6;)V

    .line 918
    .line 919
    .line 920
    :cond_28
    invoke-virtual {v0}, Luq3;->T()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Luq3;->m:Lua6;

    .line 924
    .line 925
    invoke-virtual {v2}, Lua6;->b()V

    .line 926
    .line 927
    .line 928
    iget-boolean v2, v3, Ls88;->p:Z

    .line 929
    .line 930
    iget-boolean v1, v1, Ls88;->p:Z

    .line 931
    .line 932
    if-eq v2, v1, :cond_29

    .line 933
    .line 934
    iget-object v0, v0, Luq3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_29

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Loq3;

    .line 951
    .line 952
    iget-object v1, v1, Loq3;->a:Luq3;

    .line 953
    .line 954
    invoke-virtual {v1}, Luq3;->W()V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_29
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luq3;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luq3;->z:Lxe5;

    .line 6
    .line 7
    iget-object v2, p0, Luq3;->y:Liga;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Luq3;->X()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 31
    .line 32
    iget-boolean v0, v0, Ls88;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Luq3;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Liga;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Luq3;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lxe5;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Liga;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lxe5;->h(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Luq3;->d:Lyr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Luq3;->s:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Luq3;->h0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Luq3;->i0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Luq3;->i0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final a()Lfn6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luq3;->p0:Lfn6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Luq3;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Luq3;->a:Lwdb;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lwdb;->b:Lbn6;

    .line 27
    .line 28
    iget-object p0, p0, Luq3;->p0:Lfn6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfn6;->a()Len6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lbn6;->d:Lfn6;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lfn6;->A:Lzd5;

    .line 41
    .line 42
    iget-object v2, v0, Lfn6;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lfn6;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Len6;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Len6;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lfn6;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Len6;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lfn6;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Len6;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lfn6;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Len6;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lfn6;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Len6;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Len6;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lfn6;->B:Lfn6;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lfn6;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Len6;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lfn6;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Len6;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lfn6;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Len6;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lfn6;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Len6;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lfn6;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Len6;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lfn6;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Len6;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lfn6;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Len6;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lfn6;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Len6;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lfn6;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Len6;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lfn6;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Len6;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lfn6;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Len6;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lfn6;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Len6;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lfn6;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Len6;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lfn6;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Len6;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lfn6;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Len6;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lfn6;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Len6;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lfn6;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Len6;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lfn6;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Len6;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Lfn6;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, p0, Len6;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v1}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Len6;->z:Lzd5;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lfn6;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lfn6;-><init>(Len6;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq3;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Luq3;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Luq3;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lia8;)Lja8;
    .locals 7

    .line 1
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luq3;->o(Ls88;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lja8;

    .line 8
    .line 9
    iget-object v2, p0, Luq3;->q0:Ls88;

    .line 10
    .line 11
    iget-object v4, v2, Ls88;->a:Lxdb;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Luq3;->l:Lcr3;

    .line 19
    .line 20
    iget-object v6, v2, Lcr3;->E:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lja8;-><init>(Lcr3;Lia8;Lxdb;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq3;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 11
    .line 12
    iget-object v1, v0, Ls88;->k:Lzn6;

    .line 13
    .line 14
    iget-object v0, v0, Ls88;->b:Lzn6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 23
    .line 24
    iget-wide v0, p0, Ls88;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Luq3;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Luq3;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Luq3;->s0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 18
    .line 19
    iget-object v1, v0, Ls88;->k:Lzn6;

    .line 20
    .line 21
    iget-wide v1, v1, Lzn6;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ls88;->b:Lzn6;

    .line 24
    .line 25
    iget-wide v3, v3, Lzn6;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 34
    .line 35
    invoke-virtual {p0}, Luq3;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Luq3;->a:Lwdb;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lwdb;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Ls88;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Luq3;->q0:Ls88;

    .line 55
    .line 56
    iget-object v4, v4, Ls88;->k:Lzn6;

    .line 57
    .line 58
    invoke-virtual {v4}, Lzn6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 65
    .line 66
    iget-object v1, v0, Ls88;->a:Lxdb;

    .line 67
    .line 68
    iget-object v0, v0, Ls88;->k:Lzn6;

    .line 69
    .line 70
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Luq3;->o:Lvdb;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Luq3;->q0:Ls88;

    .line 79
    .line 80
    iget-object v1, v1, Ls88;->k:Lzn6;

    .line 81
    .line 82
    iget v1, v1, Lzn6;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lvdb;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 90
    .line 91
    iget-object v1, v0, Ls88;->a:Lxdb;

    .line 92
    .line 93
    iget-object v0, v0, Ls88;->k:Lzn6;

    .line 94
    .line 95
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Luq3;->o:Lvdb;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lvdb;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lt3c;->e0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final f(Ls88;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ls88;->b:Lzn6;

    .line 2
    .line 3
    iget-wide v1, p1, Ls88;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Ls88;->a:Lxdb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzn6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ls88;->b:Lzn6;

    .line 14
    .line 15
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Luq3;->o:Lvdb;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luq3;->o(Ls88;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Luq3;->a:Lwdb;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lwdb;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lt3c;->e0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lvdb;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lt3c;->e0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lt3c;->e0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Luq3;->l(Ls88;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lt3c;->e0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq3;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 11
    .line 12
    iget-object p0, p0, Ls88;->b:Lzn6;

    .line 13
    .line 14
    iget p0, p0, Lzn6;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq3;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 11
    .line 12
    iget-object p0, p0, Ls88;->b:Lzn6;

    .line 13
    .line 14
    iget p0, p0, Lzn6;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luq3;->o(Ls88;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Luq3;->L:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Luq3;->r0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 22
    .line 23
    iget-object v0, p0, Ls88;->a:Lxdb;

    .line 24
    .line 25
    iget-object p0, p0, Ls88;->b:Lzn6;

    .line 26
    .line 27
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lxdb;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luq3;->l(Ls88;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Ls88;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ls88;->a:Lxdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Luq3;->s0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lt3c;->Q(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ls88;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ls88;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ls88;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ls88;->b:Lzn6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzn6;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Ls88;->a:Lxdb;

    .line 37
    .line 38
    iget-object p1, p1, Ls88;->b:Lzn6;

    .line 39
    .line 40
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Luq3;->o:Lvdb;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lvdb;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final m()Lxdb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-object p0, p0, Ls88;->a:Lxdb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lemb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-object p0, p0, Ls88;->i:Lvlb;

    .line 7
    .line 8
    iget-object p0, p0, Lvlb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lemb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Ls88;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ls88;->a:Lxdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Luq3;->r0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Ls88;->a:Lxdb;

    .line 13
    .line 14
    iget-object p1, p1, Ls88;->b:Lzn6;

    .line 15
    .line 16
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Luq3;->o:Lvdb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lvdb;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq3;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 11
    .line 12
    iget-object v1, v0, Ls88;->b:Lzn6;

    .line 13
    .line 14
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 15
    .line 16
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Luq3;->o:Lvdb;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lzn6;->b:I

    .line 24
    .line 25
    iget v1, v1, Lzn6;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lvdb;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Luq3;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Luq3;->a:Lwdb;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lwdb;->l:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-boolean p0, p0, Ls88;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget p0, p0, Ls88;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget p0, p0, Ls88;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Luq3;->J(ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luq3;->L:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Luq3;->L:Z

    .line 10
    .line 11
    iget-object v0, p0, Luq3;->N:Lzc9;

    .line 12
    .line 13
    iget-object v1, v0, Lzc9;->a:Lce5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Luq3;->i:Lnq2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnq2;->h()Liq2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lulb;->w:Lce5;

    .line 33
    .line 34
    iput-object v3, p0, Luq3;->M:Lce5;

    .line 35
    .line 36
    iget-object v0, v0, Lzc9;->a:Lce5;

    .line 37
    .line 38
    invoke-virtual {v2}, Liq2;->a()Ltlb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lrd5;->g()Llyb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Ltlb;->i(IZ)Ltlb;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ltlb;->a()Lulb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lhq2;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lhq2;-><init>(Liq2;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Luq3;->M:Lce5;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lhq2;->j(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Liq2;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Liq2;-><init>(Lhq2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Luq3;->M:Lce5;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Lulb;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lnq2;->o(Lulb;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Luq3;->l:Lcr3;

    .line 104
    .line 105
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ldna;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Luq3;->q0:Ls88;

    .line 121
    .line 122
    iget-boolean v0, p1, Ls88;->l:Z

    .line 123
    .line 124
    iget p1, p1, Ls88;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Luq3;->U(IZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final u()Lulb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq3;->i:Lnq2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnq2;->h()Liq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Luq3;->L:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhq2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhq2;-><init>(Liq2;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Luq3;->M:Lce5;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lhq2;->j(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Liq2;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Liq2;-><init>(Lhq2;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->R:Lf98;

    .line 5
    .line 6
    iget-object p0, p0, Lf98;->a:Lx74;

    .line 7
    .line 8
    iget-object p0, p0, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luq3;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Luq3;->a:Lwdb;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwdb;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq3;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Luq3;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Luq3;->s()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq3;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luq3;->q0:Ls88;

    .line 5
    .line 6
    iget-object p0, p0, Ls88;->b:Lzn6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzn6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
