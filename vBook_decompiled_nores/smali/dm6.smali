.class public final synthetic Ldm6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ldm6;->a:I

    iput-object p2, p0, Ldm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqxb;Lhg4;Lpj2;)V
    .locals 0

    .line 1
    const/16 p3, 0x14

    .line 2
    .line 3
    iput p3, p0, Ldm6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldm6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ldm6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ldm6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvoc;

    .line 16
    .line 17
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lc86;

    .line 20
    .line 21
    iget-boolean v1, v0, Lvoc;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lvoc;->d:Lc86;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc86;->a(Ly76;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhn5;

    .line 34
    .line 35
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lhn5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Liga;

    .line 65
    .line 66
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    iget-object v0, v0, Liga;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhn5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/Thread;

    .line 84
    .line 85
    new-instance v2, Ldm6;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0, p0}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lqxb;

    .line 102
    .line 103
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkj2;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    monitor-exit p0

    .line 109
    iget-object v0, v0, Lqxb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Loq3;

    .line 112
    .line 113
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 116
    .line 117
    iget-object v1, v0, Luq3;->r:Lwk2;

    .line 118
    .line 119
    iget-object v3, v1, Lwk2;->d:Lav;

    .line 120
    .line 121
    iget-object v3, v3, Lav;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lzn6;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lwk2;->J(Lzn6;)Lyc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ln6;

    .line 130
    .line 131
    invoke-direct {v4, v3, p0, v2}, Ln6;-><init>(Lyc;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x3fc

    .line 135
    .line 136
    invoke-virtual {v1, v3, p0, v4}, Lwk2;->N(Lyc;ILra6;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    iput-object p0, v0, Luq3;->T:Lhg4;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lqxb;

    .line 146
    .line 147
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lhg4;

    .line 150
    .line 151
    iget-object v0, v0, Lqxb;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Loq3;

    .line 154
    .line 155
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 158
    .line 159
    iput-object p0, v0, Luq3;->T:Lhg4;

    .line 160
    .line 161
    iget-object p0, v0, Luq3;->r:Lwk2;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lqk2;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lqk2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x3f9

    .line 173
    .line 174
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lqxb;

    .line 181
    .line 182
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lccc;

    .line 185
    .line 186
    iget-object v0, v0, Lqxb;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Loq3;

    .line 189
    .line 190
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 193
    .line 194
    iput-object p0, v0, Luq3;->l0:Lccc;

    .line 195
    .line 196
    iget-object v0, v0, Luq3;->m:Lua6;

    .line 197
    .line 198
    new-instance v1, Ltk2;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Ltk2;-><init>(Lccc;)V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x19

    .line 204
    .line 205
    invoke-virtual {v0, p0, v1}, Lua6;->e(ILra6;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lqxb;

    .line 212
    .line 213
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljf1;

    .line 216
    .line 217
    iget-object v0, v0, Lqxb;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Loq3;

    .line 220
    .line 221
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 224
    .line 225
    iget-object v0, v0, Luq3;->F:Lm5e;

    .line 226
    .line 227
    invoke-static {v0, p0}, Lm5e;->a(Lm5e;Ljf1;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Runnable;

    .line 234
    .line 235
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lii9;

    .line 238
    .line 239
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lii9;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {p0}, Lii9;->a()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_7
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lpj9;

    .line 254
    .line 255
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lr5a;

    .line 258
    .line 259
    iget-object v0, v0, Lpj9;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lhhc;

    .line 262
    .line 263
    invoke-virtual {v0, p0, v1}, Lhhc;->c(Lr5a;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lp3a;

    .line 270
    .line 271
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 274
    .line 275
    iget-object v1, v0, Lp3a;->B:Landroid/graphics/SurfaceTexture;

    .line 276
    .line 277
    iget-object v2, v0, Lp3a;->C:Landroid/view/Surface;

    .line 278
    .line 279
    new-instance v3, Landroid/view/Surface;

    .line 280
    .line 281
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 282
    .line 283
    .line 284
    iput-object p0, v0, Lp3a;->B:Landroid/graphics/SurfaceTexture;

    .line 285
    .line 286
    iput-object v3, v0, Lp3a;->C:Landroid/view/Surface;

    .line 287
    .line 288
    iget-object p0, v0, Lp3a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Loq3;

    .line 305
    .line 306
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Luq3;->Q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 315
    .line 316
    .line 317
    :cond_4
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 320
    .line 321
    .line 322
    :cond_5
    return-void

    .line 323
    :pswitch_9
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lev;

    .line 326
    .line 327
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lev;->f(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ley8;

    .line 338
    .line 339
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 342
    .line 343
    :try_start_3
    iget-object v0, v0, Ley8;->h:Lppb;

    .line 344
    .line 345
    sget-object v1, Lig8;->c:Lig8;

    .line 346
    .line 347
    iget-object v0, v0, Lppb;->a:Lyb0;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lyb0;->b(Lig8;)Lyb0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lqpb;->d:Lgb0;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v5}, Lgb0;->c(Lyb0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    .line 361
    .line 362
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lji8;

    .line 369
    .line 370
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lpd9;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lji8;->E(Lpd9;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ldh8;

    .line 381
    .line 382
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lhnc;

    .line 385
    .line 386
    iget-object v1, v0, Ldh8;->k:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v1

    .line 389
    :try_start_4
    iget-object v0, v0, Ldh8;->j:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v3, v4

    .line 396
    :goto_3
    if-ge v3, v2, :cond_6

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    check-cast v5, Lcp3;

    .line 405
    .line 406
    invoke-interface {v5, p0, v4}, Lcp3;->b(Lhnc;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :catchall_2
    move-exception p0

    .line 411
    goto :goto_4

    .line 412
    :cond_6
    monitor-exit v1

    .line 413
    return-void

    .line 414
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 415
    throw p0

    .line 416
    :pswitch_d
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lpa8;

    .line 419
    .line 420
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-static {v0, p0}, Lpa8;->a(Lpa8;Landroid/graphics/Bitmap;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lye9;

    .line 431
    .line 432
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lrq7;

    .line 435
    .line 436
    sget-object v1, Lyxb;->a:Lyxb;

    .line 437
    .line 438
    invoke-virtual {v0, p0, v1}, Lye9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_f
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lt30;

    .line 445
    .line 446
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Landroid/content/Context;

    .line 449
    .line 450
    iget-object v0, v0, Lt30;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lfh7;

    .line 453
    .line 454
    const-string v3, "connectivity"

    .line 455
    .line 456
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 461
    .line 462
    const/4 v6, 0x5

    .line 463
    if-nez v3, :cond_8

    .line 464
    .line 465
    :catch_1
    :cond_7
    move v1, v4

    .line 466
    goto :goto_6

    .line 467
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_9

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/4 v8, 0x2

    .line 485
    const/4 v9, 0x6

    .line 486
    const/4 v10, 0x4

    .line 487
    if-eqz v7, :cond_d

    .line 488
    .line 489
    if-eq v7, v5, :cond_c

    .line 490
    .line 491
    if-eq v7, v10, :cond_d

    .line 492
    .line 493
    if-eq v7, v6, :cond_d

    .line 494
    .line 495
    if-eq v7, v9, :cond_b

    .line 496
    .line 497
    if-eq v7, v2, :cond_a

    .line 498
    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    const/4 v1, 0x7

    .line 503
    goto :goto_6

    .line 504
    :cond_b
    :pswitch_10
    move v1, v6

    .line 505
    goto :goto_6

    .line 506
    :cond_c
    :pswitch_11
    move v1, v8

    .line 507
    goto :goto_6

    .line 508
    :cond_d
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    packed-switch v3, :pswitch_data_1

    .line 513
    .line 514
    .line 515
    :pswitch_12
    move v1, v9

    .line 516
    goto :goto_6

    .line 517
    :pswitch_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v3, 0x1d

    .line 520
    .line 521
    if-lt v1, v3, :cond_7

    .line 522
    .line 523
    move v1, v2

    .line 524
    goto :goto_6

    .line 525
    :pswitch_14
    move v1, v10

    .line 526
    goto :goto_6

    .line 527
    :cond_e
    :goto_5
    move v1, v5

    .line 528
    :goto_6
    :pswitch_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    const/16 v3, 0x1f

    .line 531
    .line 532
    if-lt v2, v3, :cond_f

    .line 533
    .line 534
    if-ne v1, v6, :cond_f

    .line 535
    .line 536
    invoke-static {p0, v0}, Ljh;->g(Landroid/content/Context;Lfh7;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_f
    invoke-virtual {v0, v1}, Lfh7;->e(I)V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-void

    .line 544
    :pswitch_16
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lfh7;

    .line 547
    .line 548
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Landroid/content/Context;

    .line 551
    .line 552
    new-instance v1, Landroid/content/IntentFilter;

    .line 553
    .line 554
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lt30;

    .line 563
    .line 564
    invoke-direct {v2, v0, v5}, Lt30;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_17
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Llu1;

    .line 574
    .line 575
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lfo6;

    .line 578
    .line 579
    invoke-interface {v0, p0}, Llu1;->accept(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_18
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lgn6;

    .line 586
    .line 587
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 590
    .line 591
    invoke-static {v0, p0}, Lgn6;->e(Lgn6;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_19
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lgn6;

    .line 598
    .line 599
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 602
    .line 603
    invoke-static {v0, p0}, Lgn6;->b(Lgn6;Landroid/media/metrics/PlaybackMetrics;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_1a
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lgn6;

    .line 610
    .line 611
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 614
    .line 615
    invoke-static {v0, p0}, Lgn6;->a(Lgn6;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_1b
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lgn6;

    .line 622
    .line 623
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 626
    .line 627
    invoke-static {v0, p0}, Lgn6;->c(Lgn6;Landroid/media/metrics/NetworkEvent;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_1c
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lgn6;

    .line 634
    .line 635
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 638
    .line 639
    invoke-static {v0, p0}, Lgn6;->d(Lgn6;Landroid/media/metrics/TrackChangeEvent;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_1d
    iget-object v0, p0, Ldm6;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lgm6;

    .line 646
    .line 647
    iget-object p0, p0, Ldm6;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lm5e;

    .line 650
    .line 651
    iget-object v1, v0, Lgm6;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    iget-object v2, v0, Lgm6;->S:Lnj2;

    .line 654
    .line 655
    invoke-virtual {v0, p0, v2, v4}, Lng0;->y(Lm5e;Lnj2;I)I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
