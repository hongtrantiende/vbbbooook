.class public final Ldy8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Ldy8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Ldy8;->a:I

    iput-object p2, p0, Ldy8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldy8;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldy8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Ldy8;->a:I

    iput-object p2, p0, Ldy8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy8;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldy8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1e;Ljava/util/concurrent/atomic/AtomicReference;Lv6e;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ldy8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldy8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldy8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldy8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldy8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyu8;

    .line 18
    .line 19
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Ldy8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkfe;

    .line 26
    .line 27
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltjc;

    .line 30
    .line 31
    invoke-static {}, Lcee;->c()Life;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-virtual {v1}, Ltjc;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-static {v0}, Lwde;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v2, v3}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lav;

    .line 63
    .line 64
    iget-object v2, v1, Ldy8;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lhl9;

    .line 67
    .line 68
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcde;

    .line 71
    .line 72
    :try_start_2
    invoke-static {v2}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    iget-object v0, v0, Lav;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhl9;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lu1;->l(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lu1;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    invoke-virtual {v1, v2}, Lu1;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_1
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbu8;

    .line 94
    .line 95
    iget-object v2, v1, Ldy8;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcpd;

    .line 98
    .line 99
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/app/job/JobParameters;

    .line 102
    .line 103
    iget-object v2, v2, Lcpd;->I:Lfq5;

    .line 104
    .line 105
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lfq5;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lbu8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/app/Service;

    .line 113
    .line 114
    check-cast v0, Lz1e;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lz1e;->b(Landroid/app/job/JobParameters;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lr1e;

    .line 123
    .line 124
    iget-object v2, v1, Ldy8;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lv6e;

    .line 127
    .line 128
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lu2d;

    .line 131
    .line 132
    iget-object v3, v0, Lz3d;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljsd;

    .line 135
    .line 136
    iget-object v4, v0, Lr1e;->d:Lgnd;

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    iget-object v0, v3, Ljsd;->f:Lcpd;

    .line 141
    .line 142
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 146
    .line 147
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    :try_start_3
    invoke-interface {v4, v2, v1}, Lgnd;->H(Lv6e;Lu2d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lr1e;->k0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v2, v3, Ljsd;->f:Lcpd;

    .line 162
    .line 163
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lcpd;->f:Lfq5;

    .line 167
    .line 168
    iget-wide v3, v1, Lu2d;->a:J

    .line 169
    .line 170
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3, v0, v1}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :pswitch_3
    const-string v2, "Failed to get app instance id"

    .line 181
    .line 182
    iget-object v0, v1, Ldy8;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lrfd;

    .line 186
    .line 187
    iget-object v0, v1, Ldy8;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lr1e;

    .line 191
    .line 192
    :try_start_4
    iget-object v0, v4, Lz3d;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljsd;

    .line 195
    .line 196
    iget-object v5, v0, Ljsd;->e:Lpqd;

    .line 197
    .line 198
    iget-object v6, v0, Ljsd;->f:Lcpd;

    .line 199
    .line 200
    invoke-static {v5}, Ljsd;->k(Lz3d;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lpqd;->e0()Lbvd;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v9, Lyud;->c:Lyud;

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Lbvd;->i(Lyud;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    invoke-static {v6}, Ljsd;->m(Lmud;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, Lcpd;->F:Lfq5;

    .line 219
    .line 220
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lfq5;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Ljsd;->H:Ltyd;

    .line 226
    .line 227
    invoke-static {v1}, Ljsd;->l(Lbnd;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Ltyd;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljsd;->k(Lz3d;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Lpqd;->B:Ln30;

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ln30;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :cond_2
    iget-object v7, v4, Lr1e;->d:Lgnd;

    .line 249
    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, Ljsd;->m(Lmud;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v6, Lcpd;->f:Lfq5;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object v0, v0, Ljsd;->D:Lf5e;

    .line 261
    .line 262
    :goto_4
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8, v3}, Lf5e;->L0(Ljava/lang/String;Lrfd;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_3
    :try_start_5
    iget-object v1, v1, Ldy8;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lv6e;

    .line 272
    .line 273
    invoke-interface {v7, v1}, Lgnd;->D(Lv6e;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_4

    .line 278
    .line 279
    iget-object v0, v0, Ljsd;->H:Ltyd;

    .line 280
    .line 281
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Ltyd;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljsd;->k(Lz3d;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lpqd;->B:Ln30;

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Ln30;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-virtual {v4}, Lr1e;->k0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    :try_start_6
    iget-object v1, v4, Lz3d;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljsd;

    .line 304
    .line 305
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 306
    .line 307
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 313
    .line 314
    .line 315
    :goto_6
    iget-object v0, v4, Lz3d;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljsd;

    .line 318
    .line 319
    iget-object v0, v0, Ljsd;->D:Lf5e;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_7
    return-void

    .line 323
    :goto_8
    iget-object v1, v4, Lz3d;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljsd;

    .line 326
    .line 327
    iget-object v1, v1, Ljsd;->D:Lf5e;

    .line 328
    .line 329
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v8, v3}, Lf5e;->L0(Ljava/lang/String;Lrfd;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_4
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    monitor-enter v7

    .line 342
    :try_start_7
    iget-object v0, v1, Ldy8;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lr1e;

    .line 345
    .line 346
    iget-object v2, v0, Lz3d;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljsd;

    .line 349
    .line 350
    iget-object v3, v2, Ljsd;->e:Lpqd;

    .line 351
    .line 352
    invoke-static {v3}, Ljsd;->k(Lz3d;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lpqd;->e0()Lbvd;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Lyud;->c:Lyud;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lbvd;->i(Lyud;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_5

    .line 366
    .line 367
    iget-object v3, v2, Ljsd;->f:Lcpd;

    .line 368
    .line 369
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Lcpd;->F:Lfq5;

    .line 373
    .line 374
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lfq5;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljsd;

    .line 382
    .line 383
    iget-object v0, v0, Ljsd;->H:Ltyd;

    .line 384
    .line 385
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Ltyd;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Ljsd;->e:Lpqd;

    .line 394
    .line 395
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lpqd;->B:Ln30;

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ln30;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 404
    .line 405
    .line 406
    :goto_9
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 407
    .line 408
    .line 409
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    goto :goto_c

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    goto :goto_e

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    goto :goto_d

    .line 415
    :catch_2
    move-exception v0

    .line 416
    goto :goto_a

    .line 417
    :cond_5
    :try_start_9
    iget-object v3, v0, Lr1e;->d:Lgnd;

    .line 418
    .line 419
    if-nez v3, :cond_6

    .line 420
    .line 421
    iget-object v0, v2, Ljsd;->f:Lcpd;

    .line 422
    .line 423
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 427
    .line 428
    const-string v2, "Failed to get app instance id"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_6
    iget-object v4, v1, Ldy8;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lv6e;

    .line 437
    .line 438
    invoke-interface {v3, v4}, Lgnd;->D(Lv6e;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v3, :cond_7

    .line 452
    .line 453
    iget-object v4, v0, Lz3d;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ljsd;

    .line 456
    .line 457
    iget-object v4, v4, Ljsd;->H:Ltyd;

    .line 458
    .line 459
    invoke-static {v4}, Ljsd;->l(Lbnd;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v4, Ltyd;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v2, Ljsd;->e:Lpqd;

    .line 468
    .line 469
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v2, Lpqd;->B:Ln30;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ln30;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_7
    invoke-virtual {v0}, Lr1e;->k0()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 478
    .line 479
    .line 480
    :try_start_a
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_a
    :try_start_b
    iget-object v2, v1, Ldy8;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lr1e;

    .line 488
    .line 489
    iget-object v2, v2, Lz3d;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljsd;

    .line 492
    .line 493
    iget-object v2, v2, Ljsd;->f:Lcpd;

    .line 494
    .line 495
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, Lcpd;->f:Lfq5;

    .line 499
    .line 500
    const-string v3, "Failed to get app instance id"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v3}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 503
    .line 504
    .line 505
    :try_start_c
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 508
    .line 509
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 510
    .line 511
    .line 512
    monitor-exit v7

    .line 513
    :goto_c
    return-void

    .line 514
    :goto_d
    iget-object v1, v1, Ldy8;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :goto_e
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 523
    throw v0

    .line 524
    :pswitch_5
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Liud;

    .line 527
    .line 528
    iget-object v7, v1, Ldy8;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lv6e;

    .line 531
    .line 532
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lu2d;

    .line 535
    .line 536
    iget-object v9, v0, Liud;->a:Lu4e;

    .line 537
    .line 538
    invoke-virtual {v9}, Lu4e;->W()V

    .line 539
    .line 540
    .line 541
    iget-object v7, v7, Lv6e;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v9, Lu4e;->Z:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v9}, Lu4e;->g()Ldsd;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ldsd;->W()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lu4e;->m0()V

    .line 556
    .line 557
    .line 558
    iget-object v11, v9, Lu4e;->c:Lxad;

    .line 559
    .line 560
    invoke-static {v11}, Lu4e;->U(Ly3e;)V

    .line 561
    .line 562
    .line 563
    iget-wide v13, v1, Lu2d;->a:J

    .line 564
    .line 565
    move-object/from16 v26, v8

    .line 566
    .line 567
    move-object/from16 p0, v9

    .line 568
    .line 569
    iget-wide v8, v1, Lu2d;->c:J

    .line 570
    .line 571
    invoke-virtual {v11}, Lz3d;->W()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Ly3e;->Y()V

    .line 575
    .line 576
    .line 577
    :try_start_d
    invoke-virtual {v11}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    const-string v16, "upload_queue"

    .line 582
    .line 583
    const-string v27, "rowId"

    .line 584
    .line 585
    const-string v28, "app_id"

    .line 586
    .line 587
    const-string v29, "measurement_batch"

    .line 588
    .line 589
    const-string v30, "upload_uri"

    .line 590
    .line 591
    const-string v31, "upload_headers"

    .line 592
    .line 593
    const-string v32, "upload_type"

    .line 594
    .line 595
    const-string v33, "retry_count"

    .line 596
    .line 597
    const-string v34, "creation_timestamp"

    .line 598
    .line 599
    const-string v35, "associated_row_id"

    .line 600
    .line 601
    const-string v36, "last_upload_timestamp"

    .line 602
    .line 603
    filled-new-array/range {v27 .. v36}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    const-string v18, "rowId=?"

    .line 608
    .line 609
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    filled-new-array {v0}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    const-string v23, "1"

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 626
    .line 627
    .line 628
    move-result-object v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 629
    :try_start_e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_8

    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :cond_8
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    const/4 v3, 0x6

    .line 661
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 662
    .line 663
    .line 664
    move-result v19

    .line 665
    const/4 v3, 0x7

    .line 666
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v20

    .line 670
    const/16 v3, 0x8

    .line 671
    .line 672
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v22

    .line 676
    const/16 v3, 0x9

    .line 677
    .line 678
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v24
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 682
    move-object v3, v12

    .line 683
    move-object v12, v0

    .line 684
    :try_start_f
    invoke-virtual/range {v11 .. v25}, Lxad;->A0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lx4e;

    .line 685
    .line 686
    .line 687
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 688
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 689
    .line 690
    .line 691
    goto :goto_15

    .line 692
    :catchall_6
    move-exception v0

    .line 693
    goto :goto_f

    .line 694
    :catch_3
    move-exception v0

    .line 695
    goto :goto_10

    .line 696
    :catchall_7
    move-exception v0

    .line 697
    move-object v3, v12

    .line 698
    goto :goto_f

    .line 699
    :catch_4
    move-exception v0

    .line 700
    move-object v3, v12

    .line 701
    goto :goto_10

    .line 702
    :goto_f
    move-object v8, v3

    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :goto_10
    move-object v12, v3

    .line 706
    goto :goto_13

    .line 707
    :catchall_8
    move-exception v0

    .line 708
    goto :goto_11

    .line 709
    :catch_5
    move-exception v0

    .line 710
    goto :goto_12

    .line 711
    :goto_11
    move-object/from16 v8, v26

    .line 712
    .line 713
    goto/16 :goto_1a

    .line 714
    .line 715
    :goto_12
    move-object/from16 v12, v26

    .line 716
    .line 717
    :goto_13
    :try_start_10
    iget-object v3, v11, Lz3d;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ljsd;

    .line 720
    .line 721
    iget-object v3, v3, Ljsd;->f:Lcpd;

    .line 722
    .line 723
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v3, Lcpd;->f:Lfq5;

    .line 727
    .line 728
    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 729
    .line 730
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v3, v11, v0, v4}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 735
    .line 736
    .line 737
    :goto_14
    if-eqz v12, :cond_9

    .line 738
    .line 739
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 740
    .line 741
    .line 742
    :cond_9
    move-object/from16 v0, v26

    .line 743
    .line 744
    :goto_15
    if-nez v0, :cond_a

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lu4e;->c()Lcpd;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lcpd;->D:Lfq5;

    .line 751
    .line 752
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 757
    .line 758
    invoke-virtual {v0, v7, v1, v2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_19

    .line 762
    .line 763
    :cond_a
    iget-object v0, v0, Lx4e;->c:Ljava/lang/String;

    .line 764
    .line 765
    iget v3, v1, Lu2d;->b:I

    .line 766
    .line 767
    if-ne v3, v5, :cond_d

    .line 768
    .line 769
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_b

    .line 774
    .line 775
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_b
    move-object/from16 v4, p0

    .line 779
    .line 780
    iget-object v0, v4, Lu4e;->c:Lxad;

    .line 781
    .line 782
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Lxad;->e0(Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Lu4e;->c()Lcpd;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, Lcpd;->I:Lfq5;

    .line 797
    .line 798
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 799
    .line 800
    invoke-virtual {v0, v7, v1, v3}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-wide/16 v0, 0x0

    .line 804
    .line 805
    cmp-long v0, v8, v0

    .line 806
    .line 807
    if-lez v0, :cond_10

    .line 808
    .line 809
    iget-object v0, v4, Lu4e;->c:Lxad;

    .line 810
    .line 811
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljsd;

    .line 817
    .line 818
    invoke-virtual {v0}, Lz3d;->W()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ly3e;->Y()V

    .line 822
    .line 823
    .line 824
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    new-instance v6, Landroid/content/ContentValues;

    .line 829
    .line 830
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const-string v10, "upload_type"

    .line 838
    .line 839
    invoke-virtual {v6, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v1, Ljsd;->F:Lo30;

    .line 843
    .line 844
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const-string v10, "creation_timestamp"

    .line 858
    .line 859
    invoke-virtual {v6, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    :try_start_11
    invoke-virtual {v0}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v5, "upload_queue"

    .line 867
    .line 868
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 869
    .line 870
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    filled-new-array {v11, v7, v2}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v5, v6, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    int-to-long v5, v0

    .line 887
    const-wide/16 v10, 0x1

    .line 888
    .line 889
    cmp-long v0, v5, v10

    .line 890
    .line 891
    if-eqz v0, :cond_c

    .line 892
    .line 893
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lcpd;->D:Lfq5;

    .line 897
    .line 898
    const-string v2, "Google Signal pending batch not updated. appId, rowId"

    .line 899
    .line 900
    invoke-virtual {v0, v7, v3, v2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :catch_6
    move-exception v0

    .line 905
    goto :goto_17

    .line 906
    :cond_c
    :goto_16
    invoke-virtual {v4}, Lu4e;->c()Lcpd;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v0, v0, Lcpd;->I:Lfq5;

    .line 911
    .line 912
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 917
    .line 918
    invoke-virtual {v0, v7, v1, v2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Lu4e;->t(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :goto_17
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 929
    .line 930
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 935
    .line 936
    invoke-virtual {v1, v3, v7, v2, v0}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_d
    move-object/from16 v4, p0

    .line 941
    .line 942
    if-ne v3, v6, :cond_f

    .line 943
    .line 944
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lq4e;

    .line 949
    .line 950
    if-nez v2, :cond_e

    .line 951
    .line 952
    new-instance v2, Lq4e;

    .line 953
    .line 954
    invoke-direct {v2, v4}, Lq4e;-><init>(Lu4e;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_e
    iget v3, v2, Lq4e;->b:I

    .line 962
    .line 963
    add-int/2addr v3, v5

    .line 964
    iput v3, v2, Lq4e;->b:I

    .line 965
    .line 966
    invoke-virtual {v2}, Lq4e;->a()J

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    iput-wide v5, v2, Lq4e;->c:J

    .line 971
    .line 972
    :goto_18
    invoke-virtual {v4}, Lu4e;->e()Lo30;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v5

    .line 983
    iget-wide v2, v2, Lq4e;->c:J

    .line 984
    .line 985
    sub-long/2addr v2, v5

    .line 986
    invoke-virtual {v4}, Lu4e;->c()Lcpd;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iget-object v5, v5, Lcpd;->I:Lfq5;

    .line 991
    .line 992
    const-wide/16 v8, 0x3e8

    .line 993
    .line 994
    div-long/2addr v2, v8

    .line 995
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1000
    .line 1001
    invoke-virtual {v5, v3, v7, v0, v2}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_f
    iget-object v0, v4, Lu4e;->c:Lxad;

    .line 1005
    .line 1006
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 1007
    .line 1008
    .line 1009
    iget-wide v1, v1, Lu2d;->a:J

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Lxad;->j0(Ljava/lang/Long;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Lu4e;->c()Lcpd;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcpd;->I:Lfq5;

    .line 1023
    .line 1024
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1025
    .line 1026
    invoke-virtual {v0, v7, v1, v2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_10
    :goto_19
    return-void

    .line 1030
    :catchall_9
    move-exception v0

    .line 1031
    move-object v8, v12

    .line 1032
    :goto_1a
    if-eqz v8, :cond_11

    .line 1033
    .line 1034
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1035
    .line 1036
    .line 1037
    :cond_11
    throw v0

    .line 1038
    :pswitch_6
    iget-object v0, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Liud;

    .line 1041
    .line 1042
    iget-object v0, v0, Liud;->a:Lu4e;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lu4e;->W()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, La5e;

    .line 1050
    .line 1051
    invoke-virtual {v2}, La5e;->c()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iget-object v1, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lv6e;

    .line 1058
    .line 1059
    if-nez v3, :cond_12

    .line 1060
    .line 1061
    iget-object v2, v2, La5e;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v0, v2, v1}, Lu4e;->Y(Ljava/lang/String;Lv6e;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_12
    invoke-virtual {v0, v2, v1}, Lu4e;->X(La5e;Lv6e;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_1b
    return-void

    .line 1071
    :pswitch_7
    iget-object v0, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Liud;

    .line 1074
    .line 1075
    iget-object v2, v0, Liud;->a:Lu4e;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lu4e;->W()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v0, Liud;->a:Lu4e;

    .line 1081
    .line 1082
    iget-object v2, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lgcd;

    .line 1085
    .line 1086
    iget-object v1, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Lu4e;->f(Ljava/lang/String;Lgcd;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_8
    move-object/from16 v26, v8

    .line 1095
    .line 1096
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lgcd;

    .line 1099
    .line 1100
    iget-object v2, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lv6e;

    .line 1103
    .line 1104
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Liud;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v1, Liud;->a:Lu4e;

    .line 1112
    .line 1113
    const-string v3, "_cmp"

    .line 1114
    .line 1115
    iget-object v4, v0, Lgcd;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_15

    .line 1122
    .line 1123
    iget-object v10, v0, Lgcd;->b:Lccd;

    .line 1124
    .line 1125
    if-eqz v10, :cond_15

    .line 1126
    .line 1127
    iget-object v3, v10, Lccd;->a:Landroid/os/Bundle;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_13

    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_13
    const-string v4, "_cis"

    .line 1137
    .line 1138
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v4, "referrer broadcast"

    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_14

    .line 1149
    .line 1150
    const-string v4, "referrer API"

    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_15

    .line 1157
    .line 1158
    :cond_14
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-object v3, v3, Lcpd;->G:Lfq5;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lgcd;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string v6, "Event has been filtered "

    .line 1169
    .line 1170
    invoke-virtual {v3, v4, v6}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v8, Lgcd;

    .line 1174
    .line 1175
    iget-object v11, v0, Lgcd;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-wide v12, v0, Lgcd;->d:J

    .line 1178
    .line 1179
    iget-wide v14, v0, Lgcd;->e:J

    .line 1180
    .line 1181
    const-string v9, "_cmpx"

    .line 1182
    .line 1183
    invoke-direct/range {v8 .. v15}, Lgcd;-><init>(Ljava/lang/String;Lccd;Ljava/lang/String;JJ)V

    .line 1184
    .line 1185
    .line 1186
    move-object v0, v8

    .line 1187
    :cond_15
    :goto_1c
    iget-object v3, v0, Lgcd;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v4, v1, Lu4e;->a:Lmrd;

    .line 1190
    .line 1191
    iget-object v6, v1, Lu4e;->B:Ly4e;

    .line 1192
    .line 1193
    invoke-static {v4}, Lu4e;->U(Ly3e;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v2, Lv6e;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    if-eqz v9, :cond_16

    .line 1203
    .line 1204
    move-object/from16 v8, v26

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_16
    iget-object v4, v4, Lmrd;->F:Lyqd;

    .line 1208
    .line 1209
    invoke-virtual {v4, v8}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    move-object v8, v4

    .line 1214
    check-cast v8, Lhed;

    .line 1215
    .line 1216
    :goto_1d
    if-eqz v8, :cond_1a

    .line 1217
    .line 1218
    :try_start_12
    iget-object v4, v8, Lhed;->c:Lrpb;

    .line 1219
    .line 1220
    invoke-static {v6}, Lu4e;->U(Ly3e;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v9, v0, Lgcd;->b:Lccd;

    .line 1224
    .line 1225
    invoke-virtual {v9}, Lccd;->f()Landroid/os/Bundle;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-static {v9, v5}, Ly4e;->L0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    sget-object v9, Lg52;->m:[Ljava/lang/String;

    .line 1234
    .line 1235
    sget-object v10, Lg52;->h:[Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v3, v9, v10}, Ljpd;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    if-eqz v9, :cond_17

    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :cond_17
    move-object v9, v3

    .line 1245
    :goto_1e
    new-instance v10, Leyc;

    .line 1246
    .line 1247
    iget-wide v11, v0, Lgcd;->d:J

    .line 1248
    .line 1249
    invoke-direct {v10, v9, v11, v12, v5}, Leyc;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8, v10}, Lhed;->a(Leyc;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5
    :try_end_12
    .catch Lugd; {:try_start_12 .. :try_end_12} :catch_7

    .line 1256
    if-nez v5, :cond_18

    .line 1257
    .line 1258
    goto :goto_21

    .line 1259
    :cond_18
    iget-object v5, v4, Lrpb;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v5, Leyc;

    .line 1262
    .line 1263
    iget-object v8, v4, Lrpb;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v8, Leyc;

    .line 1266
    .line 1267
    invoke-virtual {v5, v8}, Leyc;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_19

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v0, v0, Lcpd;->I:Lfq5;

    .line 1278
    .line 1279
    const-string v5, "EES edited event"

    .line 1280
    .line 1281
    invoke-virtual {v0, v3, v5}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v6}, Lu4e;->U(Ly3e;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v4, Lrpb;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Leyc;

    .line 1290
    .line 1291
    invoke-static {v0}, Ly4e;->b0(Leyc;)Lgcd;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v1}, Lu4e;->W()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v0, v2}, Lu4e;->j(Lgcd;Lv6e;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1f

    .line 1302
    :cond_19
    invoke-virtual {v1}, Lu4e;->W()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v0, v2}, Lu4e;->j(Lgcd;Lv6e;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1f
    iget-object v0, v4, Lrpb;->d:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_1b

    .line 1317
    .line 1318
    iget-object v0, v4, Lrpb;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    :goto_20
    if-ge v7, v3, :cond_1b

    .line 1327
    .line 1328
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    add-int/lit8 v7, v7, 0x1

    .line 1333
    .line 1334
    check-cast v4, Leyc;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iget-object v5, v5, Lcpd;->I:Lfq5;

    .line 1341
    .line 1342
    iget-object v8, v4, Leyc;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v9, "EES logging created event"

    .line 1345
    .line 1346
    invoke-virtual {v5, v8, v9}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v6}, Lu4e;->U(Ly3e;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v4}, Ly4e;->b0(Leyc;)Lgcd;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v1}, Lu4e;->W()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v4, v2}, Lu4e;->j(Lgcd;Lv6e;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :catch_7
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    iget-object v4, v4, Lcpd;->f:Lfq5;

    .line 1368
    .line 1369
    iget-object v5, v2, Lv6e;->b:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v6, "EES error. appId, eventName"

    .line 1372
    .line 1373
    invoke-virtual {v4, v5, v3, v6}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_21
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    iget-object v4, v4, Lcpd;->I:Lfq5;

    .line 1381
    .line 1382
    const-string v5, "EES was not applied to event"

    .line 1383
    .line 1384
    invoke-virtual {v4, v3, v5}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Lu4e;->W()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v0, v2}, Lu4e;->j(Lgcd;Lv6e;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_22

    .line 1394
    :cond_1a
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    iget-object v3, v3, Lcpd;->I:Lfq5;

    .line 1399
    .line 1400
    iget-object v4, v2, Lv6e;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    const-string v5, "EES not loaded for"

    .line 1403
    .line 1404
    invoke-virtual {v3, v4, v5}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Lu4e;->W()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v0, v2}, Lu4e;->j(Lgcd;Lv6e;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_1b
    :goto_22
    return-void

    .line 1414
    :pswitch_9
    iget-object v0, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Liud;

    .line 1417
    .line 1418
    iget-object v0, v0, Liud;->a:Lu4e;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lu4e;->W()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lf5d;

    .line 1426
    .line 1427
    iget-object v3, v2, Lf5d;->c:La5e;

    .line 1428
    .line 1429
    invoke-virtual {v3}, La5e;->c()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iget-object v1, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lv6e;

    .line 1436
    .line 1437
    if-nez v3, :cond_1c

    .line 1438
    .line 1439
    invoke-virtual {v0, v2, v1}, Lu4e;->b0(Lf5d;Lv6e;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_23

    .line 1443
    :cond_1c
    invoke-virtual {v0, v2, v1}, Lu4e;->a0(Lf5d;Lv6e;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_23
    return-void

    .line 1447
    :pswitch_a
    move-object/from16 v26, v8

    .line 1448
    .line 1449
    iget-object v0, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ldf1;

    .line 1452
    .line 1453
    iget-object v2, v0, Ldf1;->a:Landroid/content/Intent;

    .line 1454
    .line 1455
    const-string v3, "google.message_id"

    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    if-nez v3, :cond_1d

    .line 1462
    .line 1463
    const-string v3, "message_id"

    .line 1464
    .line 1465
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    :cond_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_1e

    .line 1474
    .line 1475
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    goto :goto_25

    .line 1480
    :cond_1e
    new-instance v2, Landroid/os/Bundle;

    .line 1481
    .line 1482
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, Ldf1;->a:Landroid/content/Intent;

    .line 1486
    .line 1487
    const-string v6, "google.message_id"

    .line 1488
    .line 1489
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    if-nez v6, :cond_1f

    .line 1494
    .line 1495
    const-string v6, "message_id"

    .line 1496
    .line 1497
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    :cond_1f
    const-string v3, "google.message_id"

    .line 1502
    .line 1503
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v0, Ldf1;->a:Landroid/content/Intent;

    .line 1507
    .line 1508
    const-string v3, "google.product_id"

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eqz v6, :cond_20

    .line 1515
    .line 1516
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    goto :goto_24

    .line 1525
    :cond_20
    move-object/from16 v8, v26

    .line 1526
    .line 1527
    :goto_24
    if-eqz v8, :cond_21

    .line 1528
    .line 1529
    const-string v0, "google.product_id"

    .line 1530
    .line 1531
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_21
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Landroid/content/Context;

    .line 1541
    .line 1542
    const-string v3, "supports_message_handled"

    .line 1543
    .line 1544
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, Lnce;->e(Landroid/content/Context;)Lnce;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    new-instance v0, Lw6e;

    .line 1552
    .line 1553
    monitor-enter v5

    .line 1554
    :try_start_13
    iget v3, v5, Lnce;->a:I

    .line 1555
    .line 1556
    add-int/lit8 v6, v3, 0x1

    .line 1557
    .line 1558
    iput v6, v5, Lnce;->a:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1559
    .line 1560
    monitor-exit v5

    .line 1561
    invoke-direct {v0, v3, v4, v2, v7}, Lw6e;-><init>(IILandroid/os/Bundle;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5, v0}, Lnce;->g(Lw6e;)Lcom/google/android/gms/tasks/Task;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :goto_25
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1571
    .line 1572
    sget-object v2, Lez2;->c:Lez2;

    .line 1573
    .line 1574
    new-instance v3, Lsx8;

    .line 1575
    .line 1576
    const/16 v4, 0x12

    .line 1577
    .line 1578
    invoke-direct {v3, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :catchall_a
    move-exception v0

    .line 1586
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1587
    throw v0

    .line 1588
    :pswitch_b
    move-object/from16 v26, v8

    .line 1589
    .line 1590
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lr76;

    .line 1593
    .line 1594
    iget-object v5, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v5, Lmj;

    .line 1597
    .line 1598
    iget v7, v5, Lmj;->a:I

    .line 1599
    .line 1600
    if-lez v7, :cond_23

    .line 1601
    .line 1602
    iget-object v7, v5, Lmj;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v7, Landroid/os/Bundle;

    .line 1605
    .line 1606
    if-eqz v7, :cond_22

    .line 1607
    .line 1608
    iget-object v1, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    goto :goto_26

    .line 1617
    :cond_22
    move-object/from16 v8, v26

    .line 1618
    .line 1619
    :goto_26
    invoke-virtual {v0, v8}, Lr76;->onCreate(Landroid/os/Bundle;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_23
    iget v1, v5, Lmj;->a:I

    .line 1623
    .line 1624
    if-lt v1, v4, :cond_24

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lr76;->onStart()V

    .line 1627
    .line 1628
    .line 1629
    :cond_24
    iget v1, v5, Lmj;->a:I

    .line 1630
    .line 1631
    if-lt v1, v6, :cond_25

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lr76;->onResume()V

    .line 1634
    .line 1635
    .line 1636
    :cond_25
    iget v1, v5, Lmj;->a:I

    .line 1637
    .line 1638
    if-lt v1, v2, :cond_26

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lr76;->onStop()V

    .line 1641
    .line 1642
    .line 1643
    :cond_26
    iget v1, v5, Lmj;->a:I

    .line 1644
    .line 1645
    if-lt v1, v3, :cond_27

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lr76;->onDestroy()V

    .line 1648
    .line 1649
    .line 1650
    :cond_27
    return-void

    .line 1651
    :pswitch_c
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lhhc;

    .line 1654
    .line 1655
    iget-object v2, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Ln2d;

    .line 1658
    .line 1659
    iget-object v1, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1662
    .line 1663
    iget-object v0, v0, Lhhc;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lo1d;

    .line 1666
    .line 1667
    invoke-virtual {v2, v1, v0}, Ln2d;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo1d;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_d
    move-object/from16 v26, v8

    .line 1672
    .line 1673
    :try_start_15
    iget-object v0, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lte4;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lte4;->call()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 1681
    goto :goto_27

    .line 1682
    :catch_8
    move-object/from16 v8, v26

    .line 1683
    .line 1684
    :goto_27
    iget-object v0, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lue4;

    .line 1687
    .line 1688
    iget-object v1, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Landroid/os/Handler;

    .line 1691
    .line 1692
    new-instance v2, Lfk4;

    .line 1693
    .line 1694
    invoke-direct {v2, v3, v0, v8}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :pswitch_e
    move-object/from16 v26, v8

    .line 1702
    .line 1703
    iget-object v0, v1, Ldy8;->d:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Ley8;

    .line 1706
    .line 1707
    iget-object v2, v1, Ldy8;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lk90;

    .line 1710
    .line 1711
    iget-object v1, v1, Ldy8;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1714
    .line 1715
    invoke-virtual {v0, v2, v1}, Ley8;->b(Lk90;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v0, Ley8;->i:Lhn5;

    .line 1719
    .line 1720
    iget-object v1, v1, Lhn5;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1723
    .line 1724
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1725
    .line 1726
    .line 1727
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    iget-wide v7, v0, Ley8;->a:D

    .line 1733
    .line 1734
    div-double/2addr v3, v7

    .line 1735
    iget-wide v7, v0, Ley8;->b:D

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ley8;->a()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    int-to-double v0, v0

    .line 1742
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    mul-double/2addr v0, v3

    .line 1747
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v0

    .line 1756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    const-string v4, "Delay for: "

    .line 1759
    .line 1760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1764
    .line 1765
    const-string v5, "%.2f"

    .line 1766
    .line 1767
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    div-double v7, v0, v7

    .line 1773
    .line 1774
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v4, " s for report: "

    .line 1790
    .line 1791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v2, Lk90;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    const-string v3, "FirebaseCrashlytics"

    .line 1804
    .line 1805
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_28

    .line 1810
    .line 1811
    move-object/from16 v4, v26

    .line 1812
    .line 1813
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1814
    .line 1815
    .line 1816
    :cond_28
    double-to-long v0, v0

    .line 1817
    :try_start_16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1818
    .line 1819
    .line 1820
    :catch_9
    return-void

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldy8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldy8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltjc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
