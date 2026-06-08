.class public final Ld1e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/16 v0, 0x8

    iput v0, p0, Ld1e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ld1e;->a:I

    iput-object p3, p0, Ld1e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld1e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbu8;Lu4e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ld1e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld1e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ld1e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ld1e;->a:I

    iput-object p1, p0, Ld1e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ld1e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Ld1e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, p0, Ld1e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln30;

    .line 17
    .line 18
    iget-object v4, v0, Ln30;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Thread;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-static {v1}, Livc;->u(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ln30;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ln30;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr54;

    .line 68
    .line 69
    iget-object p0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lr54;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvyd;

    .line 80
    .line 81
    iget-object v0, v0, Lvyd;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "Unable to read Phenotype PackageMetadata for "

    .line 84
    .line 85
    const-string v4, "phenotype/"

    .line 86
    .line 87
    sget-object v5, Lhjd;->D:Lpv8;

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    sget-object v6, Lhjd;->C:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_2
    sget-object v5, Lhjd;->D:Lpv8;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lpv8;->a()Lmj;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "phenotype"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    array-length v8, v7

    .line 115
    :goto_1
    if-ge v1, v8, :cond_4

    .line 116
    .line 117
    aget-object v9, v7, v1

    .line 118
    .line 119
    const-string v10, "_package_metadata.binarypb"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    if-nez v10, :cond_1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-int/lit8 v11, v11, 0xa

    .line 137
    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v10
    :try_end_4
    .catch Lg2d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :try_start_5
    new-instance v11, Lhjd;

    .line 158
    .line 159
    sget-object v12, Le1d;->a:Le1d;

    .line 160
    .line 161
    sget v12, Lh0d;->a:I

    .line 162
    .line 163
    sget-object v12, Le1d;->b:Le1d;

    .line 164
    .line 165
    invoke-static {v10, v12}, Lh5e;->v(Ljava/io/InputStream;Le1d;)Lh5e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v11, v0, v12}, Lhjd;-><init>(Landroid/content/Context;Lh5e;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v11, Lhjd;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v12, v11}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lg2d; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    goto :goto_6

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v10

    .line 188
    goto :goto_3

    .line 189
    :catchall_3
    move-exception v11

    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_4
    move-exception v10

    .line 197
    :try_start_8
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    throw v11
    :try_end_8
    .catch Lg2d; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    :goto_3
    :try_start_9
    const-string v11, "PackageInfo"

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    add-int/lit8 v12, v12, 0x2d

    .line 208
    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v11, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_5
    :try_start_a
    const-string v1, "PackageInfo"

    .line 231
    .line 232
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 233
    .line 234
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v5, v2}, Lmj;->d(Z)Lpv8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lhjd;->D:Lpv8;

    .line 242
    .line 243
    move-object v5, v0

    .line 244
    :cond_5
    monitor-exit v6

    .line 245
    goto :goto_7

    .line 246
    :goto_6
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 247
    throw p0

    .line 248
    :cond_6
    :goto_7
    iget-object p0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, p0}, Lpv8;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit16 v0, v0, 0xad

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Config package "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 278
    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "FilePhenotypeFlags"

    .line 287
    .line 288
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void

    .line 292
    :pswitch_3
    iget-object v0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbu8;

    .line 295
    .line 296
    iget-object p0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroid/app/job/JobParameters;

    .line 299
    .line 300
    const-string v1, "FA"

    .line 301
    .line 302
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 303
    .line 304
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lbu8;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/app/Service;

    .line 310
    .line 311
    check-cast v0, Lz1e;

    .line 312
    .line 313
    invoke-interface {v0, p0}, Lz1e;->b(Landroid/app/job/JobParameters;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lu4e;

    .line 320
    .line 321
    invoke-virtual {v0}, Lu4e;->W()V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljava/lang/Runnable;

    .line 327
    .line 328
    invoke-virtual {v0}, Lu4e;->g()Ldsd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ldsd;->W()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lu4e;->K:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lu4e;->K:Ljava/util/ArrayList;

    .line 345
    .line 346
    :cond_8
    iget-object v1, v0, Lu4e;->K:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lu4e;->q()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lm1e;

    .line 358
    .line 359
    iget-object v0, v0, Lm1e;->c:Lr1e;

    .line 360
    .line 361
    iput-object v3, v0, Lr1e;->d:Lgnd;

    .line 362
    .line 363
    iget-object v1, p0, Ld1e;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lns1;

    .line 366
    .line 367
    iget v1, v1, Lns1;->b:I

    .line 368
    .line 369
    const/16 v4, 0x1e61

    .line 370
    .line 371
    if-ne v1, v4, :cond_a

    .line 372
    .line 373
    iget-object v1, v0, Lr1e;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    .line 375
    if-nez v1, :cond_9

    .line 376
    .line 377
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lr1e;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 382
    .line 383
    :cond_9
    iget-object v0, v0, Lr1e;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 384
    .line 385
    new-instance v1, Log;

    .line 386
    .line 387
    const/16 v2, 0x13

    .line 388
    .line 389
    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lumd;->Z:Ltmd;

    .line 393
    .line 394
    invoke-virtual {p0, v3}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    invoke-virtual {v0}, Lr1e;->m0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    return-void

    .line 414
    :pswitch_6
    iget-object v0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ll4e;

    .line 417
    .line 418
    iget-object p0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lw6e;

    .line 421
    .line 422
    iget p0, p0, Lw6e;->a:I

    .line 423
    .line 424
    const-string v1, "Timing out request: "

    .line 425
    .line 426
    monitor-enter v0

    .line 427
    :try_start_b
    iget-object v2, v0, Ll4e;->e:Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lw6e;

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v4, "MessengerIpcClient"

    .line 450
    .line 451
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Ll4e;->e:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 457
    .line 458
    .line 459
    const-string p0, "Timed out waiting for response"

    .line 460
    .line 461
    new-instance v1, Lb50;

    .line 462
    .line 463
    const/16 v4, 0x17

    .line 464
    .line 465
    invoke-direct {v1, v4, p0, v3}, Lb50;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lw6e;->b(Lb50;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ll4e;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 472
    .line 473
    .line 474
    :cond_b
    monitor-exit v0

    .line 475
    goto :goto_9

    .line 476
    :catchall_5
    move-exception p0

    .line 477
    goto :goto_a

    .line 478
    :goto_9
    return-void

    .line 479
    :goto_a
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 480
    throw p0

    .line 481
    :pswitch_7
    iget-object v0, p0, Ld1e;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lm1e;

    .line 484
    .line 485
    iget-object v0, v0, Lm1e;->c:Lr1e;

    .line 486
    .line 487
    iget-object p0, p0, Ld1e;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Landroid/content/ComponentName;

    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lr1e;->i0(Landroid/content/ComponentName;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
