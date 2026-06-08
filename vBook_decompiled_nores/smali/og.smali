.class public final Log;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Log;->a:I

    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4e;Lgj;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Log;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpd;Z)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Log;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvc;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Log;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log;->a:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljsd;

    .line 18
    .line 19
    iget-object v1, v0, Ljsd;->D:Lf5e;

    .line 20
    .line 21
    iget-object v2, v0, Ljsd;->H:Ltyd;

    .line 22
    .line 23
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lz3d;->W()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lf5e;->v0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    cmp-long v1, v3, v6

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ljsd;->l(Lbnd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lxkd;->W()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Ltyd;->G:Luvd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lgbd;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-static {v2}, Ljsd;->l(Lbnd;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrvd;

    .line 58
    .line 59
    invoke-direct {v1, v2, v5}, Lrvd;-><init>(Ltyd;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 70
    .line 71
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcpd;->D:Lfq5;

    .line 75
    .line 76
    const-string v1, "registerTrigger called but app not eligible"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->a:Ljsd;

    .line 87
    .line 88
    iget-object v1, v0, Ljsd;->P:Lgzd;

    .line 89
    .line 90
    invoke-static {v1}, Ljsd;->j(Lxkd;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ljsd;->P:Lgzd;

    .line 94
    .line 95
    sget-object v1, Lumd;->D:Ltmd;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lgzd;->b0(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    const-string v1, "StorageInfoHandler"

    .line 112
    .line 113
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvb4;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v0}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const-string v2, "Failed to get storage info from GMS"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void

    .line 134
    :pswitch_2
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lb6e;

    .line 137
    .line 138
    iget-object v0, v0, Lb6e;->c:Lezd;

    .line 139
    .line 140
    invoke-virtual {v0}, Lezd;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v0, "PhenotypeProcessReaper"

    .line 153
    .line 154
    const-string v1, "Killing process to refresh experiment configuration"

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_3
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lub4;

    .line 173
    .line 174
    :try_start_1
    invoke-static {v0}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v1, "PhFlagUpdateRegistry"

    .line 180
    .line 181
    const-string v2, "Failed to register flag update listener which may lead to stale flags."

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_4
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    :try_start_2
    invoke-static {v0}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    new-instance v1, Log;

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ls62;->x()Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void

    .line 211
    :pswitch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_6
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lu4e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lu4e;->g()Ldsd;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ldsd;->W()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Luqd;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Luqd;-><init>(Lu4e;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lu4e;->F:Luqd;

    .line 242
    .line 243
    new-instance v1, Lxad;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lxad;-><init>(Lu4e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ly3e;->Z()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lu4e;->c:Lxad;

    .line 252
    .line 253
    iget-object v1, v0, Lu4e;->a:Lmrd;

    .line 254
    .line 255
    invoke-virtual {v0}, Lu4e;->f0()Lo8d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lo8d;->d:Ly7d;

    .line 263
    .line 264
    new-instance v1, Lw1e;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lw1e;-><init>(Lu4e;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ly3e;->Z()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lu4e;->D:Lw1e;

    .line 273
    .line 274
    new-instance v1, La1d;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ly3e;-><init>(Lu4e;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ly3e;->Z()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lu4e;->f:La1d;

    .line 283
    .line 284
    new-instance v1, Lqpd;

    .line 285
    .line 286
    invoke-direct {v1, v0, v9}, Lqpd;-><init>(Lu4e;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ly3e;->Z()V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lu4e;->C:Lqpd;

    .line 293
    .line 294
    new-instance v1, Ll3e;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ll3e;-><init>(Lu4e;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ly3e;->Z()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lu4e;->e:Ll3e;

    .line 303
    .line 304
    new-instance v1, Lxpd;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lxpd;-><init>(Lu4e;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lu4e;->d:Lxpd;

    .line 310
    .line 311
    iget v1, v0, Lu4e;->M:I

    .line 312
    .line 313
    iget v2, v0, Lu4e;->N:I

    .line 314
    .line 315
    if-eq v1, v2, :cond_4

    .line 316
    .line 317
    invoke-virtual {v0}, Lu4e;->c()Lcpd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 322
    .line 323
    iget v2, v0, Lu4e;->M:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v5, v0, Lu4e;->N:I

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v7, "Not all upload components initialized"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v5, v7}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v1, v0, Lu4e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lu4e;->c()Lcpd;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 350
    .line 351
    const-string v2, "UploadController is now fully initialized"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lu4e;->g()Ldsd;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ldsd;->W()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lu4e;->c:Lxad;

    .line 364
    .line 365
    invoke-static {v1}, Lu4e;->U(Ly3e;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lxad;->h0()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lu4e;->c:Lxad;

    .line 372
    .line 373
    invoke-static {v1}, Lu4e;->U(Ly3e;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lz3d;->W()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ly3e;->Y()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lxad;->I0()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    sget-object v2, Lumd;->u0:Ltmd;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v7, v3

    .line 401
    .line 402
    if-nez v5, :cond_5

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_5
    invoke-virtual {v1}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljsd;

    .line 412
    .line 413
    iget-object v7, v1, Ljsd;->F:Lo30;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v2, v6}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v6, "trigger_uris"

    .line 439
    .line 440
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 441
    .line 442
    invoke-virtual {v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_6

    .line 447
    .line 448
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 449
    .line 450
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 454
    .line 455
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2, v5}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_6
    :goto_4
    iget-object v1, v0, Lu4e;->D:Lw1e;

    .line 465
    .line 466
    iget-object v1, v1, Lw1e;->C:Ll5a;

    .line 467
    .line 468
    invoke-virtual {v1}, Ll5a;->g()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    cmp-long v1, v1, v3

    .line 473
    .line 474
    if-nez v1, :cond_7

    .line 475
    .line 476
    iget-object v1, v0, Lu4e;->D:Lw1e;

    .line 477
    .line 478
    iget-object v1, v1, Lw1e;->C:Ll5a;

    .line 479
    .line 480
    invoke-virtual {v0}, Lu4e;->e()Lo30;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-virtual {v1, v2, v3}, Ll5a;->h(J)V

    .line 492
    .line 493
    .line 494
    :cond_7
    invoke-virtual {v0}, Lu4e;->N()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_7
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ln2e;

    .line 501
    .line 502
    iget-object v1, v0, Ln2e;->c:Lhhc;

    .line 503
    .line 504
    iget-object v1, v1, Lhhc;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lz2e;

    .line 507
    .line 508
    invoke-virtual {v1}, Lxkd;->W()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ljsd;

    .line 514
    .line 515
    iget-object v3, v2, Ljsd;->f:Lcpd;

    .line 516
    .line 517
    iget-object v4, v2, Ljsd;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v3, Lcpd;->H:Lfq5;

    .line 523
    .line 524
    const-string v10, "Application going to the background"

    .line 525
    .line 526
    invoke-virtual {v5, v10}, Lfq5;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v2, Ljsd;->e:Lpqd;

    .line 530
    .line 531
    invoke-static {v5}, Ljsd;->k(Lz3d;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v5, Lpqd;->N:Laqd;

    .line 535
    .line 536
    invoke-virtual {v5, v9}, Laqd;->b(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lxkd;->W()V

    .line 540
    .line 541
    .line 542
    iput-boolean v9, v1, Lz2e;->d:Z

    .line 543
    .line 544
    iget-object v5, v2, Ljsd;->d:Lo8d;

    .line 545
    .line 546
    invoke-virtual {v5}, Lo8d;->m0()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_8

    .line 551
    .line 552
    iget-wide v10, v0, Ln2e;->b:J

    .line 553
    .line 554
    iget-object v1, v1, Lz2e;->f:Ldr0;

    .line 555
    .line 556
    invoke-virtual {v1, v10, v11, v8, v8}, Ldr0;->t(JZZ)Z

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Ldr0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lq2e;

    .line 562
    .line 563
    invoke-virtual {v1}, Lgbd;->c()V

    .line 564
    .line 565
    .line 566
    :cond_8
    iget-wide v0, v0, Ln2e;->a:J

    .line 567
    .line 568
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v3, Lcpd;->G:Lfq5;

    .line 572
    .line 573
    const-string v10, "Application backgrounded at: timestamp_millis"

    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v0, v10}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, Ljsd;->H:Ltyd;

    .line 583
    .line 584
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lxkd;->W()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljsd;

    .line 593
    .line 594
    invoke-virtual {v0}, Lbnd;->Y()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lxkd;->W()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lbnd;->Y()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lr1e;->e0()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_9

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_9
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljsd;

    .line 617
    .line 618
    iget-object v0, v0, Ljsd;->D:Lf5e;

    .line 619
    .line 620
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lf5e;->J0()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const v8, 0x3b3a8

    .line 628
    .line 629
    .line 630
    if-lt v0, v8, :cond_a

    .line 631
    .line 632
    :goto_5
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lxkd;->W()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lbnd;->Y()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v9}, Lr1e;->n0(Z)Lv6e;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v8, Lk0e;

    .line 647
    .line 648
    invoke-direct {v8, v0, v1, v7}, Lk0e;-><init>(Lr1e;Lv6e;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v8}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    :cond_a
    sget-object v0, Lumd;->N0:Ltmd;

    .line 655
    .line 656
    invoke-virtual {v5, v6, v0}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_c

    .line 661
    .line 662
    iget-object v0, v2, Ljsd;->D:Lf5e;

    .line 663
    .line 664
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v6, v5, Lo8d;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v6}, Lf5e;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    const-wide/16 v0, 0x3e8

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v1, Lumd;->E:Ltmd;

    .line 687
    .line 688
    invoke-virtual {v5, v0, v1}, Lo8d;->f0(Ljava/lang/String;Ltmd;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    :goto_6
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v3, Lcpd;->I:Lfq5;

    .line 696
    .line 697
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v3, v5, v4}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v2, Ljsd;->P:Lgzd;

    .line 707
    .line 708
    invoke-static {v3}, Ljsd;->j(Lxkd;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v2, Ljsd;->P:Lgzd;

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, Lgzd;->b0(J)V

    .line 714
    .line 715
    .line 716
    :cond_c
    return-void

    .line 717
    :pswitch_8
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ld1e;

    .line 720
    .line 721
    iget-object v0, v0, Ld1e;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lm1e;

    .line 724
    .line 725
    iget-object v0, v0, Lm1e;->c:Lr1e;

    .line 726
    .line 727
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljsd;

    .line 730
    .line 731
    iget-object v1, v1, Ljsd;->B:Ldsd;

    .line 732
    .line 733
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lk1e;

    .line 737
    .line 738
    invoke-direct {v2, v0, v8}, Lk1e;-><init>(Lr1e;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_9
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lm1e;

    .line 748
    .line 749
    iget-object v0, v0, Lm1e;->c:Lr1e;

    .line 750
    .line 751
    new-instance v1, Landroid/content/ComponentName;

    .line 752
    .line 753
    iget-object v2, v0, Lz3d;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ljsd;

    .line 756
    .line 757
    iget-object v2, v2, Ljsd;->a:Landroid/content/Context;

    .line 758
    .line 759
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 760
    .line 761
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lr1e;->i0(Landroid/content/ComponentName;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_a
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lxpd;

    .line 771
    .line 772
    iget-object v0, v0, Lxpd;->a:Lu4e;

    .line 773
    .line 774
    invoke-virtual {v0}, Lu4e;->N()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_b
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v1, v0

    .line 781
    check-cast v1, Lxad;

    .line 782
    .line 783
    :try_start_3
    invoke-virtual {v1}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, Landroid/content/ContentValues;

    .line 788
    .line 789
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v5, "elapsed_time"

    .line 793
    .line 794
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    const-string v3, "raw_events"

    .line 802
    .line 803
    invoke-virtual {v0, v3, v2, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :catch_3
    move-exception v0

    .line 808
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljsd;

    .line 811
    .line 812
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 813
    .line 814
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 818
    .line 819
    const-string v2, "Failed to remove elapsed times from raw events table"

    .line 820
    .line 821
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_7
    return-void

    .line 825
    :pswitch_c
    new-instance v1, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v2, "TIMEOUT"

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_d

    .line 841
    .line 842
    const-string v0, "Rpc"

    .line 843
    .line 844
    const-string v1, "No response"

    .line 845
    .line 846
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    :cond_d
    return-void

    .line 850
    :pswitch_d
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lhgc;

    .line 853
    .line 854
    iget-object v1, v0, Lhgc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    monitor-enter v1

    .line 857
    :try_start_4
    invoke-virtual {v0}, Lhgc;->b()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_e

    .line 862
    .line 863
    monitor-exit v1

    .line 864
    goto :goto_8

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    goto :goto_9

    .line 867
    :cond_e
    const-string v2, "WakeLock"

    .line 868
    .line 869
    iget-object v3, v0, Lhgc;->j:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 876
    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lhgc;->d()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lhgc;->b()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_f

    .line 892
    .line 893
    monitor-exit v1

    .line 894
    goto :goto_8

    .line 895
    :cond_f
    iput v9, v0, Lhgc;->c:I

    .line 896
    .line 897
    invoke-virtual {v0}, Lhgc;->e()V

    .line 898
    .line 899
    .line 900
    monitor-exit v1

    .line 901
    :goto_8
    return-void

    .line 902
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 903
    throw v0

    .line 904
    :pswitch_e
    new-instance v1, Lns1;

    .line 905
    .line 906
    const/4 v2, 0x4

    .line 907
    invoke-direct {v1, v2, v6, v6}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lzvc;

    .line 913
    .line 914
    iget-object v0, v0, Lzvc;->m:Le82;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Le82;->m(Lns1;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_f
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lsx8;

    .line 923
    .line 924
    iget-object v0, v0, Lsx8;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lqvc;

    .line 927
    .line 928
    iget-object v1, v0, Lqvc;->b:Llo4;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v2, " disconnecting because it was signed out."

    .line 939
    .line 940
    iget-object v0, v0, Lqvc;->b:Llo4;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v0, Lag0;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lag0;->d(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_10
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lqvc;

    .line 955
    .line 956
    invoke-virtual {v0}, Lqvc;->a()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_11
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0()Z

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_12
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 971
    .line 972
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 973
    .line 974
    if-eqz v1, :cond_10

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "input_method"

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 987
    .line 988
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 989
    .line 990
    .line 991
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 992
    .line 993
    :cond_10
    return-void

    .line 994
    :pswitch_13
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 997
    .line 998
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 999
    .line 1000
    if-eqz v1, :cond_1d

    .line 1001
    .line 1002
    check-cast v1, Lhn2;

    .line 1003
    .line 1004
    iget-wide v5, v1, Lau8;->d:J

    .line 1005
    .line 1006
    iget-object v10, v1, Lhn2;->h:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    iget-object v12, v1, Lhn2;->j:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    iget-object v14, v1, Lhn2;->k:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    iget-object v3, v1, Lhn2;->i:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v11, :cond_11

    .line 1031
    .line 1032
    if-eqz v13, :cond_11

    .line 1033
    .line 1034
    if-eqz v4, :cond_11

    .line 1035
    .line 1036
    if-eqz v15, :cond_11

    .line 1037
    .line 1038
    goto/16 :goto_12

    .line 1039
    .line 1040
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    move v9, v8

    .line 1045
    :goto_a
    if-ge v9, v7, :cond_12

    .line 1046
    .line 1047
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v17

    .line 1051
    add-int/lit8 v9, v9, 0x1

    .line 1052
    .line 1053
    move-object/from16 v8, v17

    .line 1054
    .line 1055
    check-cast v8, Lqu8;

    .line 1056
    .line 1057
    iget-object v2, v8, Lqu8;->a:Landroid/view/View;

    .line 1058
    .line 1059
    move/from16 p0, v4

    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move/from16 v19, v7

    .line 1066
    .line 1067
    iget-object v7, v1, Lhn2;->q:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    move/from16 v20, v9

    .line 1077
    .line 1078
    const/4 v9, 0x0

    .line 1079
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    new-instance v9, Lcn2;

    .line 1084
    .line 1085
    invoke-direct {v9, v1, v8, v4, v2}, Lcn2;-><init>(Lhn2;Lqu8;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v4, p0

    .line 1096
    .line 1097
    move/from16 v7, v19

    .line 1098
    .line 1099
    move/from16 v9, v20

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    goto :goto_a

    .line 1103
    :cond_12
    move/from16 p0, v4

    .line 1104
    .line 1105
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1106
    .line 1107
    .line 1108
    if-nez v13, :cond_14

    .line 1109
    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v1, Lhn2;->m:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Lbn2;

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    invoke-direct {v4, v1, v2, v7}, Lbn2;-><init>(Lhn2;Ljava/util/ArrayList;I)V

    .line 1130
    .line 1131
    .line 1132
    if-nez v11, :cond_13

    .line 1133
    .line 1134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lgn2;

    .line 1139
    .line 1140
    iget-object v2, v2, Lgn2;->a:Lqu8;

    .line 1141
    .line 1142
    iget-object v2, v2, Lqu8;->a:Landroid/view/View;

    .line 1143
    .line 1144
    sget-object v7, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 1145
    .line 1146
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_13
    invoke-virtual {v4}, Lbn2;->run()V

    .line 1151
    .line 1152
    .line 1153
    :cond_14
    :goto_b
    if-nez v15, :cond_16

    .line 1154
    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v1, Lhn2;->n:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Lbn2;

    .line 1172
    .line 1173
    const/4 v7, 0x1

    .line 1174
    invoke-direct {v4, v1, v2, v7}, Lbn2;-><init>(Lhn2;Ljava/util/ArrayList;I)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v11, :cond_15

    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lfn2;

    .line 1185
    .line 1186
    iget-object v2, v2, Lfn2;->a:Lqu8;

    .line 1187
    .line 1188
    iget-object v2, v2, Lqu8;->a:Landroid/view/View;

    .line 1189
    .line 1190
    sget-object v7, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 1191
    .line 1192
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_c

    .line 1196
    :cond_15
    invoke-virtual {v4}, Lbn2;->run()V

    .line 1197
    .line 1198
    .line 1199
    :cond_16
    :goto_c
    if-nez p0, :cond_1c

    .line 1200
    .line 1201
    new-instance v2, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v1, Lhn2;->l:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Lbn2;

    .line 1218
    .line 1219
    const/4 v4, 0x2

    .line 1220
    invoke-direct {v3, v1, v2, v4}, Lbn2;-><init>(Lhn2;Ljava/util/ArrayList;I)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v11, :cond_18

    .line 1224
    .line 1225
    if-eqz v13, :cond_18

    .line 1226
    .line 1227
    if-nez v15, :cond_17

    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_17
    invoke-virtual {v3}, Lbn2;->run()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_18
    :goto_d
    if-nez v11, :cond_19

    .line 1235
    .line 1236
    goto :goto_e

    .line 1237
    :cond_19
    const-wide/16 v5, 0x0

    .line 1238
    .line 1239
    :goto_e
    if-nez v13, :cond_1a

    .line 1240
    .line 1241
    iget-wide v7, v1, Lau8;->e:J

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_1a
    const-wide/16 v7, 0x0

    .line 1245
    .line 1246
    :goto_f
    if-nez v15, :cond_1b

    .line 1247
    .line 1248
    iget-wide v9, v1, Lau8;->f:J

    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_1b
    const-wide/16 v9, 0x0

    .line 1252
    .line 1253
    :goto_10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    add-long/2addr v7, v5

    .line 1258
    const/4 v1, 0x0

    .line 1259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Lqu8;

    .line 1264
    .line 1265
    iget-object v2, v2, Lqu8;->a:Landroid/view/View;

    .line 1266
    .line 1267
    sget-object v4, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 1268
    .line 1269
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_1c
    :goto_11
    const/4 v1, 0x0

    .line 1274
    goto :goto_13

    .line 1275
    :cond_1d
    :goto_12
    move v1, v8

    .line 1276
    :goto_13
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_14
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Ljb6;

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljb6;->d()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_15
    iget-object v1, v0, Log;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lba7;

    .line 1290
    .line 1291
    iget-object v1, v1, Lba7;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    monitor-enter v1

    .line 1294
    :try_start_5
    iget-object v2, v0, Log;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lba7;

    .line 1297
    .line 1298
    iget-object v2, v2, Lba7;->f:Ljava/lang/Object;

    .line 1299
    .line 1300
    iget-object v3, v0, Log;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Lba7;

    .line 1303
    .line 1304
    sget-object v4, Lba7;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v4, v3, Lba7;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1309
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lba7;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Lba7;->i(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :catchall_1
    move-exception v0

    .line 1318
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1319
    throw v0

    .line 1320
    :pswitch_16
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lmh4;

    .line 1323
    .line 1324
    const/4 v7, 0x1

    .line 1325
    invoke-virtual {v0, v7}, Lmh4;->A(Z)Z

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_17
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lwg4;

    .line 1332
    .line 1333
    iget-object v1, v0, Lwg4;->d0:Lug4;

    .line 1334
    .line 1335
    if-eqz v1, :cond_1e

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lwg4;->i()Lug4;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    :cond_1e
    return-void

    .line 1345
    :pswitch_18
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Ld14;

    .line 1348
    .line 1349
    iget-object v1, v0, Ld14;->z:Landroid/animation/ValueAnimator;

    .line 1350
    .line 1351
    iget v2, v0, Ld14;->A:I

    .line 1352
    .line 1353
    const/4 v7, 0x1

    .line 1354
    if-eq v2, v7, :cond_1f

    .line 1355
    .line 1356
    const/4 v4, 0x2

    .line 1357
    if-eq v2, v4, :cond_20

    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_1f
    const/4 v4, 0x2

    .line 1361
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1362
    .line 1363
    .line 1364
    :cond_20
    iput v5, v0, Ld14;->A:I

    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Ljava/lang/Float;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    new-array v2, v4, [F

    .line 1377
    .line 1378
    const/16 v18, 0x0

    .line 1379
    .line 1380
    aput v0, v2, v18

    .line 1381
    .line 1382
    const/16 v16, 0x1

    .line 1383
    .line 1384
    const/16 v17, 0x0

    .line 1385
    .line 1386
    aput v17, v2, v16

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1389
    .line 1390
    .line 1391
    const-wide/16 v2, 0x1f4

    .line 1392
    .line 1393
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1397
    .line 1398
    .line 1399
    :goto_14
    return-void

    .line 1400
    :pswitch_19
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lvx2;

    .line 1403
    .line 1404
    iget-object v1, v0, Lvx2;->q0:Ltx2;

    .line 1405
    .line 1406
    iget-object v0, v0, Lvx2;->y0:Landroid/app/Dialog;

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ltx2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_1a
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lkdd;

    .line 1415
    .line 1416
    iget-object v0, v0, Lkdd;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1419
    .line 1420
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 1421
    .line 1422
    const/4 v4, 0x2

    .line 1423
    if-ne v1, v4, :cond_22

    .line 1424
    .line 1425
    if-nez v1, :cond_21

    .line 1426
    .line 1427
    goto :goto_15

    .line 1428
    :cond_21
    const/4 v7, 0x0

    .line 1429
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 1430
    .line 1431
    :cond_22
    :goto_15
    return-void

    .line 1432
    :pswitch_1b
    move v4, v7

    .line 1433
    iget-object v1, v0, Log;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v5, v1

    .line 1436
    check-cast v5, Lrg;

    .line 1437
    .line 1438
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1439
    .line 1440
    .line 1441
    iget-object v6, v5, Lrg;->R0:Landroid/view/MotionEvent;

    .line 1442
    .line 1443
    if-eqz v6, :cond_24

    .line 1444
    .line 1445
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    const/16 v1, 0xa

    .line 1450
    .line 1451
    if-eq v0, v1, :cond_24

    .line 1452
    .line 1453
    const/4 v7, 0x1

    .line 1454
    if-eq v0, v7, :cond_24

    .line 1455
    .line 1456
    const/4 v1, 0x7

    .line 1457
    if-eq v0, v1, :cond_23

    .line 1458
    .line 1459
    const/16 v2, 0x9

    .line 1460
    .line 1461
    if-eq v0, v2, :cond_23

    .line 1462
    .line 1463
    move v7, v4

    .line 1464
    goto :goto_16

    .line 1465
    :cond_23
    move v7, v1

    .line 1466
    :goto_16
    iget-wide v8, v5, Lrg;->S0:J

    .line 1467
    .line 1468
    const/4 v10, 0x0

    .line 1469
    invoke-virtual/range {v5 .. v10}, Lrg;->M(Landroid/view/MotionEvent;IJZ)V

    .line 1470
    .line 1471
    .line 1472
    :cond_24
    return-void

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
