.class public final synthetic Ly8;
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

    .line 16
    iput p1, p0, Ly8;->a:I

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5e;Lhg4;Lpj2;)V
    .locals 0

    .line 17
    const/4 p3, 0x6

    iput p3, p0, Ly8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu22;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Ly8;->a:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzi1;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 15
    const/4 p2, 0x0

    iput p2, p0, Ly8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ly8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 12
    .line 13
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/app/job/JobParameters;

    .line 16
    .line 17
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx85;

    .line 26
    .line 27
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lx85;->p()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmw4;

    .line 47
    .line 48
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lmv4;

    .line 51
    .line 52
    iget-object v0, v0, Lmw4;->c:Lw39;

    .line 53
    .line 54
    iget-object p0, p0, Lmv4;->H:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnv4;

    .line 59
    .line 60
    iget-object v0, v0, Lnv4;->b:Lqm2;

    .line 61
    .line 62
    iget-object v0, v0, Lqm2;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpm2;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lpm2;->b(Lpm2;Landroid/net/Uri;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ls11;

    .line 79
    .line 80
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lyr4;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ls11;->E(Lm12;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 91
    .line 92
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lh14;

    .line 112
    .line 113
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lh14;->a(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Luq3;

    .line 125
    .line 126
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lzq3;

    .line 129
    .line 130
    iget v0, v3, Luq3;->I:I

    .line 131
    .line 132
    iget v4, p0, Lzq3;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v4

    .line 135
    iput v0, v3, Luq3;->I:I

    .line 136
    .line 137
    iget-boolean v4, p0, Lzq3;->e:Z

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    iget v4, p0, Lzq3;->c:I

    .line 142
    .line 143
    iput v4, v3, Luq3;->J:I

    .line 144
    .line 145
    iput-boolean v1, v3, Luq3;->K:Z

    .line 146
    .line 147
    :cond_1
    if-nez v0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lzq3;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls88;

    .line 152
    .line 153
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 154
    .line 155
    iget-object v4, v3, Luq3;->q0:Ls88;

    .line 156
    .line 157
    iget-object v4, v4, Ls88;->a:Lxdb;

    .line 158
    .line 159
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, -0x1

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    iput v5, v3, Luq3;->r0:I

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    iput-wide v6, v3, Luq3;->s0:J

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Lra8;

    .line 186
    .line 187
    iget-object v4, v4, Lra8;->h:[Lxdb;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v7, v3, Luq3;->p:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v6, v7, :cond_3

    .line 204
    .line 205
    move v6, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move v6, v2

    .line 208
    :goto_2
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 209
    .line 210
    .line 211
    move v6, v2

    .line 212
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v6, v7, :cond_4

    .line 217
    .line 218
    iget-object v7, v3, Luq3;->p:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lqq3;

    .line 225
    .line 226
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lxdb;

    .line 231
    .line 232
    iput-object v8, v7, Lqq3;->b:Lxdb;

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-boolean v4, v3, Luq3;->K:Z

    .line 238
    .line 239
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, p0, Lzq3;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ls88;

    .line 249
    .line 250
    iget-object v4, v4, Ls88;->a:Lxdb;

    .line 251
    .line 252
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    iget-object v4, v3, Luq3;->q0:Ls88;

    .line 259
    .line 260
    iget-object v4, v4, Ls88;->a:Lxdb;

    .line 261
    .line 262
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    move v4, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move v4, v2

    .line 271
    :goto_4
    iget-object v8, p0, Lzq3;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ls88;

    .line 274
    .line 275
    iget-object v8, v8, Ls88;->b:Lzn6;

    .line 276
    .line 277
    iget-object v9, v3, Luq3;->q0:Ls88;

    .line 278
    .line 279
    iget-object v9, v9, Ls88;->b:Lzn6;

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget-object v9, p0, Lzq3;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ls88;

    .line 288
    .line 289
    iget-wide v9, v9, Ls88;->d:J

    .line 290
    .line 291
    iget-object v11, v3, Luq3;->q0:Ls88;

    .line 292
    .line 293
    iget-wide v11, v11, Ls88;->s:J

    .line 294
    .line 295
    cmp-long v9, v9, v11

    .line 296
    .line 297
    if-nez v9, :cond_6

    .line 298
    .line 299
    move v9, v1

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move v9, v2

    .line 302
    :goto_5
    if-nez v4, :cond_7

    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    if-nez v9, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move v1, v2

    .line 310
    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3}, Luq3;->i()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    iget-object v4, p0, Lzq3;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Ls88;

    .line 325
    .line 326
    iget-object v4, v4, Ls88;->b:Lzn6;

    .line 327
    .line 328
    invoke-virtual {v4}, Lzn6;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    iget-object v4, p0, Lzq3;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ls88;

    .line 338
    .line 339
    iget-object v6, v4, Ls88;->b:Lzn6;

    .line 340
    .line 341
    iget-wide v7, v4, Ls88;->d:J

    .line 342
    .line 343
    iget-object v4, v6, Lzn6;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, v3, Luq3;->o:Lvdb;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v6}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 348
    .line 349
    .line 350
    iget-wide v9, v6, Lvdb;->e:J

    .line 351
    .line 352
    add-long/2addr v7, v9

    .line 353
    move-wide v6, v7

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    :goto_7
    iget-object v0, p0, Lzq3;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ls88;

    .line 358
    .line 359
    iget-wide v6, v0, Ls88;->d:J

    .line 360
    .line 361
    :cond_b
    :goto_8
    move v10, v5

    .line 362
    move-wide v8, v6

    .line 363
    move v6, v1

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    move v10, v5

    .line 366
    move-wide v8, v6

    .line 367
    move v6, v2

    .line 368
    :goto_9
    iput-boolean v2, v3, Luq3;->K:Z

    .line 369
    .line 370
    iget-object p0, p0, Lzq3;->f:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v4, p0

    .line 373
    check-cast v4, Ls88;

    .line 374
    .line 375
    iget v7, v3, Luq3;->J:I

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-virtual/range {v3 .. v11}, Luq3;->V(Ls88;IZIJIZ)V

    .line 380
    .line 381
    .line 382
    :cond_d
    return-void

    .line 383
    :pswitch_6
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 386
    .line 387
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lkdd;

    .line 390
    .line 391
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lzs2;

    .line 394
    .line 395
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lk3;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catch_2
    move-exception v0

    .line 404
    invoke-virtual {p0, v0}, Lk3;->k(Ljava/lang/Throwable;)Z

    .line 405
    .line 406
    .line 407
    :goto_a
    return-void

    .line 408
    :pswitch_7
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lm5e;

    .line 411
    .line 412
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lccc;

    .line 415
    .line 416
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lar2;

    .line 419
    .line 420
    iget-object v0, v0, Lar2;->h:Lzbc;

    .line 421
    .line 422
    invoke-interface {v0, p0}, Lzbc;->a(Lccc;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_8
    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Landroid/view/ViewGroup;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :pswitch_9
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lom2;

    .line 440
    .line 441
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/net/Uri;

    .line 444
    .line 445
    iput-boolean v2, v0, Lom2;->E:Z

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lom2;->b(Landroid/net/Uri;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lw62;

    .line 454
    .line 455
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ljava/lang/Runnable;

    .line 458
    .line 459
    iget v1, v0, Lw62;->c:I

    .line 460
    .line 461
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lw62;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lu22;

    .line 478
    .line 479
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v5, p0

    .line 482
    check-cast v5, Ljava/lang/Throwable;

    .line 483
    .line 484
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 485
    .line 486
    iget-object v0, v0, Lu22;->g:Lo22;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-string v1, "FirebaseCrashlytics"

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    iget-object v2, v0, Lo22;->n:Lb42;

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    iget-object v2, v2, Lb42;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_f
    const-wide/16 v9, 0x3e8

    .line 515
    .line 516
    div-long/2addr v7, v9

    .line 517
    invoke-virtual {v0}, Lo22;->e()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_10

    .line 522
    .line 523
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 524
    .line 525
    invoke-static {v1, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_10
    move-wide v9, v7

    .line 530
    new-instance v8, Lfo3;

    .line 531
    .line 532
    invoke-direct {v8, v2, v9, v10, p0}, Lfo3;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lo22;->m:Lvn1;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const-string p0, "Persisting non-fatal event for session "

    .line 541
    .line 542
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    const/4 v0, 0x2

    .line 547
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :cond_11
    const-string v7, "error"

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-virtual/range {v4 .. v9}, Lvn1;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lfo3;Z)V

    .line 560
    .line 561
    .line 562
    :goto_b
    return-void

    .line 563
    :pswitch_c
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lo22;

    .line 566
    .line 567
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Ljava/lang/String;

    .line 570
    .line 571
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0, p0, v1}, Lo22;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/List;

    .line 580
    .line 581
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lqt1;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_13

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lof0;

    .line 600
    .line 601
    iget-object v2, p0, Lqt1;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v3, v1, Lof0;->a:Lpf0;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lpf0;->e(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_12

    .line 610
    .line 611
    new-instance v2, Lgu1;

    .line 612
    .line 613
    invoke-virtual {v3}, Lpf0;->d()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-direct {v2, v3}, Lgu1;-><init>(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_12
    sget-object v2, Lfu1;->a:Lfu1;

    .line 622
    .line 623
    :goto_d
    iget-object v1, v1, Lof0;->b:Lgh8;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    return-void

    .line 633
    :pswitch_e
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v1, v0

    .line 636
    check-cast v1, Lz36;

    .line 637
    .line 638
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lrj8;

    .line 641
    .line 642
    monitor-enter v1

    .line 643
    :try_start_3
    iget-object v0, v1, Lz36;->b:Ljava/util/Set;

    .line 644
    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    iget-object v0, v1, Lz36;->a:Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    move-object p0, v0

    .line 655
    goto :goto_f

    .line 656
    :cond_14
    iget-object v0, v1, Lz36;->b:Ljava/util/Set;

    .line 657
    .line 658
    invoke-interface {p0}, Lrj8;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    .line 664
    .line 665
    :goto_e
    monitor-exit v1

    .line 666
    return-void

    .line 667
    :goto_f
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 668
    throw p0

    .line 669
    :pswitch_f
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Lit7;

    .line 673
    .line 674
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lrj8;

    .line 677
    .line 678
    iget-object v0, v1, Lit7;->b:Lrj8;

    .line 679
    .line 680
    sget-object v2, Lit7;->d:Ltn1;

    .line 681
    .line 682
    if-ne v0, v2, :cond_15

    .line 683
    .line 684
    monitor-enter v1

    .line 685
    :try_start_5
    iget-object v0, v1, Lit7;->a:Ljr2;

    .line 686
    .line 687
    iput-object v3, v1, Lit7;->a:Ljr2;

    .line 688
    .line 689
    iput-object p0, v1, Lit7;->b:Lrj8;

    .line 690
    .line 691
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 692
    invoke-interface {v0, p0}, Ljr2;->e(Lrj8;)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object p0, v0

    .line 698
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 699
    throw p0

    .line 700
    :cond_15
    const-string p0, "provide() can be called only once."

    .line 701
    .line 702
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_10
    return-void

    .line 706
    :pswitch_10
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lgn1;

    .line 709
    .line 710
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lhq7;

    .line 713
    .line 714
    iget-object v1, v0, Lfn1;->a:Lc86;

    .line 715
    .line 716
    new-instance v3, Lxm1;

    .line 717
    .line 718
    invoke-direct {v3, v2, p0, v0}, Lxm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Lc86;->a(Ly76;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_11
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Llnc;

    .line 728
    .line 729
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ljava/util/UUID;

    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v0, p0}, Lct1;->r(Llnc;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_12
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ln5e;

    .line 747
    .line 748
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lnq3;

    .line 751
    .line 752
    iget-object v2, v0, Ln5e;->B:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {p0, v2}, Lnq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    iput-object p0, v0, Ln5e;->B:Ljava/lang/Object;

    .line 759
    .line 760
    new-instance v2, Laf0;

    .line 761
    .line 762
    invoke-direct {v2, v0, p0, v1}, Laf0;-><init>(Ln5e;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    iget-object p0, v0, Ln5e;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Lena;

    .line 768
    .line 769
    iget-object v0, p0, Lena;->a:Landroid/os/Handler;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_16

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_16
    invoke-virtual {p0, v2}, Lena;->d(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    :goto_11
    return-void

    .line 790
    :pswitch_13
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lpj9;

    .line 793
    .line 794
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 797
    .line 798
    iget-object v1, v0, Lpj9;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lh50;

    .line 801
    .line 802
    if-nez v1, :cond_17

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_17
    iget-object v0, v0, Lpj9;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lao4;

    .line 808
    .line 809
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lo50;

    .line 812
    .line 813
    iget-object v0, v0, Lo50;->i:Lrqb;

    .line 814
    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    iget-object v1, v0, Lrqb;->j:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 820
    .line 821
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_18

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_18
    iput-object p0, v0, Lrqb;->j:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v1, v0, Lrqb;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Landroid/content/Context;

    .line 833
    .line 834
    iget-object v2, v0, Lrqb;->k:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lk30;

    .line 837
    .line 838
    invoke-virtual {v0}, Lrqb;->e()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    sget-object v5, Lq30;->e:Lkv8;

    .line 843
    .line 844
    new-instance v5, Landroid/content/IntentFilter;

    .line 845
    .line 846
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 847
    .line 848
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v1, v3, v2, p0, v4}, Lq30;->b(Landroid/content/Context;Landroid/content/Intent;Lk30;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lq30;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    invoke-virtual {v0, p0}, Lrqb;->f(Lq30;)V

    .line 860
    .line 861
    .line 862
    :cond_19
    :goto_12
    return-void

    .line 863
    :pswitch_14
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lpj9;

    .line 866
    .line 867
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Landroid/media/AudioRouting;

    .line 870
    .line 871
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    if-eqz p0, :cond_1a

    .line 876
    .line 877
    iget-object v1, v0, Lpj9;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Landroid/os/Handler;

    .line 880
    .line 881
    new-instance v2, Ly8;

    .line 882
    .line 883
    const/16 v3, 0x9

    .line 884
    .line 885
    invoke-direct {v2, v3, v0, p0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    .line 890
    .line 891
    :cond_1a
    return-void

    .line 892
    :pswitch_15
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lm5e;

    .line 895
    .line 896
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Ljf1;

    .line 899
    .line 900
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Loq3;

    .line 903
    .line 904
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 907
    .line 908
    iget-object v0, v0, Luq3;->E:Lm5e;

    .line 909
    .line 910
    invoke-static {v0, p0}, Lm5e;->a(Lm5e;Ljf1;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_16
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lm5e;

    .line 917
    .line 918
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Lhg4;

    .line 921
    .line 922
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Loq3;

    .line 925
    .line 926
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v0, Loq3;->a:Luq3;

    .line 929
    .line 930
    iput-object p0, v0, Luq3;->U:Lhg4;

    .line 931
    .line 932
    iget-object p0, v0, Luq3;->r:Lwk2;

    .line 933
    .line 934
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, Lqk2;

    .line 939
    .line 940
    const/16 v2, 0x1a

    .line 941
    .line 942
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const/16 v2, 0x3f1

    .line 946
    .line 947
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_17
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lm5e;

    .line 954
    .line 955
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Lkj2;

    .line 958
    .line 959
    monitor-enter p0

    .line 960
    monitor-exit p0

    .line 961
    iget-object p0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Loq3;

    .line 964
    .line 965
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 966
    .line 967
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 968
    .line 969
    iget-object v0, p0, Luq3;->r:Lwk2;

    .line 970
    .line 971
    iget-object v1, v0, Lwk2;->d:Lav;

    .line 972
    .line 973
    iget-object v1, v1, Lav;->e:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lzn6;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lwk2;->J(Lzn6;)Lyc;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v2, Lqk2;

    .line 982
    .line 983
    const/16 v4, 0x15

    .line 984
    .line 985
    invoke-direct {v2, v4}, Lqk2;-><init>(I)V

    .line 986
    .line 987
    .line 988
    const/16 v4, 0x3f5

    .line 989
    .line 990
    invoke-virtual {v0, v1, v4, v2}, Lwk2;->N(Lyc;ILra6;)V

    .line 991
    .line 992
    .line 993
    iput-object v3, p0, Luq3;->U:Lhg4;

    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_18
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/content/Context;

    .line 999
    .line 1000
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lyr1;

    .line 1003
    .line 1004
    const-string v1, "audio"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroid/media/AudioManager;

    .line 1011
    .line 1012
    sput-object v0, Lf40;->a:Landroid/media/AudioManager;

    .line 1013
    .line 1014
    invoke-virtual {p0}, Lyr1;->c()Z

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_19
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lp20;

    .line 1021
    .line 1022
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Ldm6;

    .line 1025
    .line 1026
    iget-object v1, v0, Lp20;->c:Lam6;

    .line 1027
    .line 1028
    invoke-interface {v1}, Lam6;->k()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v0, Lp20;->b:Lt20;

    .line 1032
    .line 1033
    iget-object v1, v0, Lt20;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    monitor-enter v1

    .line 1036
    :try_start_7
    invoke-virtual {v0}, Lt20;->b()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Ldm6;->run()V

    .line 1040
    .line 1041
    .line 1042
    monitor-exit v1

    .line 1043
    return-void

    .line 1044
    :catchall_2
    move-exception v0

    .line 1045
    move-object p0, v0

    .line 1046
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1047
    throw p0

    .line 1048
    :pswitch_1a
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lmh;

    .line 1051
    .line 1052
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p0, Landroid/util/LongSparseArray;

    .line 1055
    .line 1056
    invoke-static {v0, p0}, Ljh;->h(Lmh;Landroid/util/LongSparseArray;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_1b
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lzi1;

    .line 1063
    .line 1064
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p0, Lrd5;

    .line 1067
    .line 1068
    invoke-virtual {v0, p0}, Lzi1;->q(Lrd5;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_1c
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lzi1;

    .line 1075
    .line 1076
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1079
    .line 1080
    invoke-virtual {v0, p0}, Lzi1;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
