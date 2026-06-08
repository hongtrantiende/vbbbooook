.class public final Ltjc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Ltjc;->a:I

    iput-object p1, p0, Ltjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltjc;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltjc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 19
    iput p5, p0, Ltjc;->a:I

    iput-object p2, p0, Ltjc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltjc;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltjc;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltjc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltyd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltjc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltjc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ltjc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ltjc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltjc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltjc;->a:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltjc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsx8;

    .line 14
    .line 15
    iget-object v1, v1, Lsx8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu4e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu4e;->l0()Lf5e;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1}, Lu4e;->e()Lo30;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual {v1}, Lu4e;->f0()Lo8d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v7, Lumd;->e1:Ltmd;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v7}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lu4e;->e()Lo30;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    move-wide v12, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object v2, v0, Ltjc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v9, "auto"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual/range {v6 .. v14}, Lf5e;->F0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lgcd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lu4e;->f(Ljava/lang/String;Lgcd;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lr1e;

    .line 92
    .line 93
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iget-object v3, v0, Ltjc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lv6e;

    .line 100
    .line 101
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lt3e;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v4, v1, Lr1e;->d:Lgnd;

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljsd;

    .line 113
    .line 114
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 115
    .line 116
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 120
    .line 121
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lfq5;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :try_start_2
    new-instance v5, Lg0e;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2}, Lg0e;-><init>(Lr1e;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v3, v0, v5}, Lgnd;->M(Lv6e;Lt3e;Lvnd;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lr1e;->k0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    :try_start_3
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljsd;

    .line 147
    .line 148
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 149
    .line 150
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 154
    .line 155
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    :goto_2
    monitor-exit v2

    .line 164
    :goto_3
    return-void

    .line 165
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw v0

    .line 167
    :pswitch_1
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lr1e;

    .line 170
    .line 171
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    iget-object v3, v0, Ltjc;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lv6e;

    .line 178
    .line 179
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/os/Bundle;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_4
    iget-object v4, v1, Lr1e;->d:Lgnd;

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljsd;

    .line 191
    .line 192
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 193
    .line 194
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 198
    .line 199
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lfq5;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :cond_2
    :try_start_6
    new-instance v5, Le0e;

    .line 211
    .line 212
    invoke-direct {v5, v1, v2}, Le0e;-><init>(Lr1e;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v3, v0, v5}, Lgnd;->x(Lv6e;Landroid/os/Bundle;Lnnd;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lr1e;->k0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_5
    :try_start_7
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljsd;

    .line 225
    .line 226
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 227
    .line 228
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 232
    .line 233
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v3}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 239
    .line 240
    .line 241
    :goto_6
    monitor-exit v2

    .line 242
    :goto_7
    return-void

    .line 243
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    throw v0

    .line 245
    :pswitch_2
    iget-object v1, v0, Ltjc;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lrfd;

    .line 248
    .line 249
    iget-object v2, v0, Ltjc;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lr1e;

    .line 252
    .line 253
    :try_start_8
    iget-object v3, v2, Lr1e;->d:Lgnd;

    .line 254
    .line 255
    if-nez v3, :cond_3

    .line 256
    .line 257
    iget-object v0, v2, Lz3d;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljsd;

    .line 260
    .line 261
    iget-object v3, v0, Ljsd;->f:Lcpd;

    .line 262
    .line 263
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lcpd;->f:Lfq5;

    .line 267
    .line 268
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lfq5;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Ljsd;->D:Lf5e;

    .line 274
    .line 275
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v5}, Lf5e;->O0(Lrfd;[B)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_3
    :try_start_9
    iget-object v4, v0, Ltjc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lgcd;

    .line 285
    .line 286
    iget-object v0, v0, Ltjc;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3, v0, v4}, Lgnd;->s(Ljava/lang/String;Lgcd;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v2}, Lr1e;->k0()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_b

    .line 300
    :catch_2
    move-exception v0

    .line 301
    :try_start_a
    iget-object v3, v2, Lz3d;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljsd;

    .line 304
    .line 305
    iget-object v3, v3, Ljsd;->f:Lcpd;

    .line 306
    .line 307
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, Lcpd;->f:Lfq5;

    .line 311
    .line 312
    const-string v4, "Failed to send event to the service to bundle"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v4}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    .line 316
    .line 317
    :goto_9
    iget-object v0, v2, Lz3d;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljsd;

    .line 320
    .line 321
    iget-object v0, v0, Ljsd;->D:Lf5e;

    .line 322
    .line 323
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v5}, Lf5e;->O0(Lrfd;[B)V

    .line 327
    .line 328
    .line 329
    :goto_a
    return-void

    .line 330
    :goto_b
    iget-object v2, v2, Lz3d;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljsd;

    .line 333
    .line 334
    iget-object v2, v2, Ljsd;->D:Lf5e;

    .line 335
    .line 336
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v5}, Lf5e;->O0(Lrfd;[B)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_3
    iget-object v1, v0, Ltjc;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljsd;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v12, v1

    .line 356
    check-cast v12, Lrfd;

    .line 357
    .line 358
    iget-object v1, v0, Ltjc;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v9, v1

    .line 361
    check-cast v9, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v0, Ltjc;->d:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v0

    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8}, Lxkd;->W()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lbnd;->Y()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v6}, Lr1e;->n0(Z)Lv6e;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v7, Lztd;

    .line 379
    .line 380
    invoke-direct/range {v7 .. v12}, Lztd;-><init>(Lr1e;Ljava/lang/String;Ljava/lang/String;Lv6e;Lrfd;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v7}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    sget-object v1, Lqzd;->a:Lkdd;

    .line 388
    .line 389
    iget-object v2, v0, Ltjc;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/util/logging/Level;

    .line 392
    .line 393
    iget-object v3, v1, Lkdd;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Loz0;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Loz0;->g(Ljava/util/logging/Level;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v3, v3, Loz0;->b:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v5, Ljyc;->a:Lkyc;

    .line 404
    .line 405
    check-cast v5, Lqyc;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v5, Lvyc;->b:Lvyc;

    .line 411
    .line 412
    invoke-virtual {v5, v3, v2, v4}, Lvyc;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 413
    .line 414
    .line 415
    if-nez v4, :cond_4

    .line 416
    .line 417
    sget-object v1, Lkdd;->e:Ljhe;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_4
    new-instance v3, Lhhe;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2}, Lhhe;-><init>(Lkdd;Ljava/util/logging/Level;)V

    .line 423
    .line 424
    .line 425
    move-object v1, v3

    .line 426
    :goto_c
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-interface {v1, v2}, Lhie;->b(Ljava/lang/Throwable;)Lhie;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lehe;

    .line 435
    .line 436
    invoke-interface {v1}, Lhie;->zzn()Lhie;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lehe;

    .line 441
    .line 442
    iget-object v2, v0, Ltjc;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v1, v2, v0}, Lhie;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_5
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lsyd;

    .line 457
    .line 458
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lmj;

    .line 461
    .line 462
    iget-object v3, v0, Ltjc;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lzrd;

    .line 465
    .line 466
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v2, Lmj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, La6c;

    .line 473
    .line 474
    iput-object v3, v5, La6c;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v3, v5, La6c;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lkwd;

    .line 479
    .line 480
    if-eqz v3, :cond_5

    .line 481
    .line 482
    iget-object v3, v3, Lkwd;->d:Ljava/lang/String;

    .line 483
    .line 484
    sget v5, Lcud;->a:I

    .line 485
    .line 486
    if-eqz v3, :cond_5

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_6

    .line 493
    .line 494
    :cond_5
    const-string v3, "NA"

    .line 495
    .line 496
    :cond_6
    new-instance v5, Lxv8;

    .line 497
    .line 498
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v7, v1, Lsyd;->a:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v7, v5, Lxv8;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v7, v1, Lsyd;->b:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v7, v5, Lxv8;->b:Ljava/lang/Object;

    .line 508
    .line 509
    const-class v7, Lsyd;

    .line 510
    .line 511
    monitor-enter v7

    .line 512
    :try_start_b
    sget-object v8, Lsyd;->j:Lxhe;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 513
    .line 514
    if-eqz v8, :cond_7

    .line 515
    .line 516
    monitor-exit v7

    .line 517
    goto :goto_e

    .line 518
    :cond_7
    :try_start_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v9, 0x4

    .line 535
    new-array v9, v9, [Ljava/lang/Object;

    .line 536
    .line 537
    move-object v10, v9

    .line 538
    move v9, v6

    .line 539
    :goto_d
    iget-object v11, v8, Lxd6;->a:Lyd6;

    .line 540
    .line 541
    iget-object v11, v11, Lyd6;->a:Landroid/os/LocaleList;

    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-ge v6, v11, :cond_b

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Lxd6;->a(I)Ljava/util/Locale;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    sget-object v12, Ltk1;->a:Lkx2;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v12, v9, 0x1

    .line 563
    .line 564
    array-length v13, v10

    .line 565
    if-ge v13, v12, :cond_a

    .line 566
    .line 567
    shr-int/lit8 v14, v13, 0x1

    .line 568
    .line 569
    add-int/2addr v13, v14

    .line 570
    add-int/2addr v13, v4

    .line 571
    if-ge v13, v12, :cond_8

    .line 572
    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    add-int/2addr v13, v13

    .line 578
    :cond_8
    if-gez v13, :cond_9

    .line 579
    .line 580
    const v13, 0x7fffffff

    .line 581
    .line 582
    .line 583
    :cond_9
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    :cond_a
    aput-object v11, v10, v9

    .line 588
    .line 589
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    move v9, v12

    .line 592
    goto :goto_d

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    goto :goto_10

    .line 595
    :cond_b
    invoke-static {v9, v10}, Lfbe;->f(I[Ljava/lang/Object;)Lxhe;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    sput-object v8, Lsyd;->j:Lxhe;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 600
    .line 601
    monitor-exit v7

    .line 602
    :goto_e
    iput-object v8, v5, Lxv8;->e:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    iput-object v4, v5, Lxv8;->h:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v3, v5, Lxv8;->d:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v0, v5, Lxv8;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v1, Lsyd;->f:Lcom/google/android/gms/tasks/Task;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    iget-object v0, v1, Lsyd;->f:Lcom/google/android/gms/tasks/Task;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_c
    iget-object v0, v1, Lsyd;->d:Lmp9;

    .line 630
    .line 631
    invoke-virtual {v0}, Lmp9;->a()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_f
    iput-object v0, v5, Lxv8;->f:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v0, 0xa

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v5, Lxv8;->j:Ljava/lang/Object;

    .line 644
    .line 645
    iget v0, v1, Lsyd;->h:I

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v5, Lxv8;->k:Ljava/io/Serializable;

    .line 652
    .line 653
    iput-object v5, v2, Lmj;->c:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v0, v1, Lsyd;->c:Liyd;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Liyd;->a(Lmj;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :goto_10
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 662
    throw v0

    .line 663
    :pswitch_6
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lhl9;

    .line 666
    .line 667
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    iget-object v3, v0, Ltjc;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Landroid/content/Context;

    .line 674
    .line 675
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lvxd;

    .line 678
    .line 679
    iget-object v1, v1, Lu1;->a:Ljava/lang/Object;

    .line 680
    .line 681
    instance-of v1, v1, Lf1;

    .line 682
    .line 683
    if-eqz v1, :cond_d

    .line 684
    .line 685
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_d

    .line 690
    .line 691
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :catch_3
    move-exception v0

    .line 696
    const-string v1, "DirectBootUtils"

    .line 697
    .line 698
    const-string v2, "Failed to unregister receiver"

    .line 699
    .line 700
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    .line 702
    .line 703
    :cond_d
    :goto_11
    return-void

    .line 704
    :pswitch_7
    iget-object v1, v0, Ltjc;->c:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v10, v1

    .line 707
    check-cast v10, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v1, v0, Ltjc;->d:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v11, v1

    .line 712
    check-cast v11, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v1, v0, Ltjc;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ltyd;

    .line 717
    .line 718
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljsd;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v9, v0

    .line 729
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 730
    .line 731
    invoke-virtual {v8}, Lxkd;->W()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Lbnd;->Y()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v6}, Lr1e;->n0(Z)Lv6e;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    new-instance v7, Lztd;

    .line 742
    .line 743
    invoke-direct/range {v7 .. v12}, Lztd;-><init>(Lr1e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lv6e;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v7}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_8
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Liud;

    .line 753
    .line 754
    iget-object v4, v0, Ltjc;->c:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v17, v4

    .line 757
    .line 758
    check-cast v17, Landroid/os/Bundle;

    .line 759
    .line 760
    iget-object v4, v0, Ltjc;->d:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v9, v4

    .line 763
    check-cast v9, Ljava/lang/String;

    .line 764
    .line 765
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v4, v0

    .line 768
    check-cast v4, Lv6e;

    .line 769
    .line 770
    invoke-virtual/range {v17 .. v17}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget-object v1, v1, Liud;->a:Lu4e;

    .line 775
    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    iget-object v1, v1, Lu4e;->c:Lxad;

    .line 779
    .line 780
    invoke-static {v1}, Lu4e;->U(Ly3e;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lz3d;->W()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ly3e;->Y()V

    .line 787
    .line 788
    .line 789
    :try_start_f
    invoke-virtual {v1}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v2, "delete from default_event_params where app_id=?"

    .line 794
    .line 795
    filled-new-array {v9}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4

    .line 800
    .line 801
    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :catch_4
    move-exception v0

    .line 805
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljsd;

    .line 808
    .line 809
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 810
    .line 811
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 815
    .line 816
    const-string v2, "Error clearing default event params"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_13

    .line 822
    .line 823
    :cond_e
    iget-object v0, v1, Lu4e;->c:Lxad;

    .line 824
    .line 825
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 826
    .line 827
    .line 828
    iget-object v6, v0, Lz3d;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, Ljsd;

    .line 831
    .line 832
    invoke-virtual {v0}, Lz3d;->W()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ly3e;->Y()V

    .line 836
    .line 837
    .line 838
    iget-object v7, v0, Lz3d;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, Ljsd;

    .line 841
    .line 842
    const-string v10, "dep"

    .line 843
    .line 844
    move-object v8, v6

    .line 845
    new-instance v6, Lubd;

    .line 846
    .line 847
    move-object v11, v8

    .line 848
    const-string v8, ""

    .line 849
    .line 850
    const-wide/16 v13, 0x0

    .line 851
    .line 852
    const-wide/16 v15, 0x0

    .line 853
    .line 854
    move-object/from16 v18, v11

    .line 855
    .line 856
    const-wide/16 v11, 0x0

    .line 857
    .line 858
    move-object/from16 v2, v18

    .line 859
    .line 860
    invoke-direct/range {v6 .. v17}, Lubd;-><init>(Ljsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v3, v17

    .line 864
    .line 865
    iget-object v7, v0, Lo3e;->b:Lu4e;

    .line 866
    .line 867
    iget-object v7, v7, Lu4e;->B:Ly4e;

    .line 868
    .line 869
    invoke-static {v7}, Lu4e;->U(Ly3e;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v6}, Ly4e;->x0(Lubd;)Llrd;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Le0d;->a()[B

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iget-object v2, v2, Ljsd;->f:Lcpd;

    .line 881
    .line 882
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 883
    .line 884
    .line 885
    iget-object v7, v2, Lcpd;->I:Lfq5;

    .line 886
    .line 887
    array-length v8, v6

    .line 888
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const-string v10, "Saving default event parameters, appId, data size"

    .line 893
    .line 894
    invoke-virtual {v7, v9, v8, v10}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v7, Landroid/content/ContentValues;

    .line 898
    .line 899
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 900
    .line 901
    .line 902
    const-string v8, "app_id"

    .line 903
    .line 904
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v8, "parameters"

    .line 908
    .line 909
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 910
    .line 911
    .line 912
    :try_start_10
    invoke-virtual {v0}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v6, "default_event_params"

    .line 917
    .line 918
    const/4 v8, 0x5

    .line 919
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    const-wide/16 v10, -0x1

    .line 924
    .line 925
    cmp-long v0, v6, v10

    .line 926
    .line 927
    if-nez v0, :cond_f

    .line 928
    .line 929
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, Lcpd;->f:Lfq5;

    .line 933
    .line 934
    const-string v6, "Failed to insert default event parameters (got -1). appId"

    .line 935
    .line 936
    invoke-static {v9}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v0, v7, v6}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 941
    .line 942
    .line 943
    goto :goto_12

    .line 944
    :catch_5
    move-exception v0

    .line 945
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v2, Lcpd;->f:Lfq5;

    .line 949
    .line 950
    invoke-static {v9}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    const-string v7, "Error storing default event parameters. appId"

    .line 955
    .line 956
    invoke-virtual {v2, v6, v0, v7}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_f
    :goto_12
    iget-object v2, v1, Lu4e;->c:Lxad;

    .line 960
    .line 961
    invoke-static {v2}, Lu4e;->U(Ly3e;)V

    .line 962
    .line 963
    .line 964
    iget-wide v6, v4, Lv6e;->Y:J

    .line 965
    .line 966
    :try_start_11
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 967
    .line 968
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const-wide/16 v10, 0x0

    .line 977
    .line 978
    invoke-virtual {v2, v0, v4, v10, v11}, Lxad;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v12

    .line 982
    cmp-long v0, v12, v10

    .line 983
    .line 984
    if-lez v0, :cond_10

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_10
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 988
    .line 989
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v2, v0, v4, v10, v11}, Lxad;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1001
    cmp-long v0, v12, v10

    .line 1002
    .line 1003
    if-lez v0, :cond_11

    .line 1004
    .line 1005
    iget-object v0, v1, Lu4e;->c:Lxad;

    .line 1006
    .line 1007
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v9, v1, v5, v3}, Lxad;->q0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :catch_6
    move-exception v0

    .line 1019
    iget-object v1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Ljsd;

    .line 1022
    .line 1023
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 1024
    .line 1025
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 1029
    .line 1030
    const-string v2, "Error checking backfill conditions"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_11
    :goto_13
    return-void

    .line 1036
    :pswitch_9
    iget-object v1, v0, Ltjc;->e:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1039
    .line 1040
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljsd;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v11, v1

    .line 1049
    check-cast v11, Lrfd;

    .line 1050
    .line 1051
    iget-object v1, v0, Ltjc;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v9, v1

    .line 1054
    check-cast v9, Lgcd;

    .line 1055
    .line 1056
    iget-object v0, v0, Ltjc;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v10, v0

    .line 1059
    check-cast v10, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v8}, Lxkd;->W()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Lbnd;->Y()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v8, Lz3d;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljsd;

    .line 1070
    .line 1071
    iget-object v1, v0, Ljsd;->D:Lf5e;

    .line 1072
    .line 1073
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Ljsd;

    .line 1079
    .line 1080
    sget-object v2, Lqo4;->b:Lqo4;

    .line 1081
    .line 1082
    iget-object v1, v1, Ljsd;->a:Landroid/content/Context;

    .line 1083
    .line 1084
    const v3, 0xbdfcb8

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v3}, Lqo4;->c(Landroid/content/Context;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_12

    .line 1092
    .line 1093
    iget-object v1, v0, Ljsd;->f:Lcpd;

    .line 1094
    .line 1095
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v1, Lcpd;->D:Lfq5;

    .line 1099
    .line 1100
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, Ljsd;->D:Lf5e;

    .line 1106
    .line 1107
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 1108
    .line 1109
    .line 1110
    new-array v1, v6, [B

    .line 1111
    .line 1112
    invoke-virtual {v0, v11, v1}, Lf5e;->O0(Lrfd;[B)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_12
    new-instance v7, Ltjc;

    .line 1117
    .line 1118
    const/16 v12, 0x9

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    invoke-direct/range {v7 .. v13}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v7}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_14
    return-void

    .line 1128
    :pswitch_a
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Liud;

    .line 1131
    .line 1132
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v3, v0, Ltjc;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Lt3e;

    .line 1139
    .line 1140
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lvnd;

    .line 1143
    .line 1144
    iget-object v1, v1, Liud;->a:Lu4e;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lu4e;->W()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Lu4e;->g()Ldsd;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Ldsd;->W()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lu4e;->m0()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v1, Lu4e;->c:Lxad;

    .line 1160
    .line 1161
    invoke-static {v4}, Lu4e;->U(Ly3e;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v7, Lumd;->B:Ltmd;

    .line 1165
    .line 1166
    invoke-virtual {v7, v5}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-virtual {v4, v2, v3, v7}, Lxad;->c0(Ljava/lang/String;Lt3e;I)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    new-instance v4, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_1a

    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    check-cast v7, Lx4e;

    .line 1200
    .line 1201
    iget-object v8, v7, Lx4e;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-wide v9, v7, Lx4e;->h:J

    .line 1204
    .line 1205
    iget-wide v11, v7, Lx4e;->a:J

    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v8}, Lu4e;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-nez v8, :cond_13

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    iget-object v8, v8, Lcpd;->I:Lfq5;

    .line 1218
    .line 1219
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    iget-object v7, v7, Lx4e;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1226
    .line 1227
    invoke-virtual {v8, v10, v2, v9, v7}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_13
    iget v8, v7, Lx4e;->i:I

    .line 1232
    .line 1233
    if-gtz v8, :cond_14

    .line 1234
    .line 1235
    goto :goto_16

    .line 1236
    :cond_14
    sget-object v13, Lumd;->z:Ltmd;

    .line 1237
    .line 1238
    invoke-virtual {v13, v5}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    check-cast v13, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    if-le v8, v13, :cond_15

    .line 1249
    .line 1250
    goto/16 :goto_1a

    .line 1251
    .line 1252
    :cond_15
    sget-object v13, Lumd;->x:Ltmd;

    .line 1253
    .line 1254
    invoke-virtual {v13, v5}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    check-cast v13, Ljava/lang/Long;

    .line 1259
    .line 1260
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v13

    .line 1264
    add-int/lit8 v8, v8, -0x1

    .line 1265
    .line 1266
    const-wide/16 v15, 0x1

    .line 1267
    .line 1268
    shl-long/2addr v15, v8

    .line 1269
    mul-long/2addr v13, v15

    .line 1270
    sget-object v8, Lumd;->y:Ltmd;

    .line 1271
    .line 1272
    invoke-virtual {v8, v5}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    check-cast v8, Ljava/lang/Long;

    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v5

    .line 1282
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v5

    .line 1286
    invoke-virtual {v1}, Lu4e;->e()Lo30;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v13

    .line 1297
    add-long/2addr v5, v9

    .line 1298
    cmp-long v5, v13, v5

    .line 1299
    .line 1300
    if-ltz v5, :cond_19

    .line 1301
    .line 1302
    :goto_16
    new-instance v5, Landroid/os/Bundle;

    .line 1303
    .line 1304
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v7, Lx4e;->d:Ljava/util/HashMap;

    .line 1308
    .line 1309
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_16

    .line 1322
    .line 1323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    check-cast v8, Ljava/util/Map$Entry;

    .line 1328
    .line 1329
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    check-cast v9, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    check-cast v8, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :cond_16
    iget-wide v8, v7, Lx4e;->a:J

    .line 1346
    .line 1347
    iget-object v6, v7, Lx4e;->b:Lfsd;

    .line 1348
    .line 1349
    iget-object v10, v7, Lx4e;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v11, v7, Lx4e;->e:Lkzd;

    .line 1352
    .line 1353
    iget-wide v12, v7, Lx4e;->g:J

    .line 1354
    .line 1355
    new-instance v17, Lp3e;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Le0d;->a()[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v20

    .line 1361
    iget v6, v11, Lkzd;->a:I

    .line 1362
    .line 1363
    const-string v26, ""

    .line 1364
    .line 1365
    move-object/from16 v22, v5

    .line 1366
    .line 1367
    move/from16 v23, v6

    .line 1368
    .line 1369
    move-wide/from16 v18, v8

    .line 1370
    .line 1371
    move-object/from16 v21, v10

    .line 1372
    .line 1373
    move-wide/from16 v24, v12

    .line 1374
    .line 1375
    invoke-direct/range {v17 .. v26}, Lp3e;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v5, v17

    .line 1379
    .line 1380
    :try_start_12
    invoke-static {}, Lfsd;->A()Lcsd;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iget-object v7, v5, Lp3e;->b:[B

    .line 1385
    .line 1386
    invoke-static {v6, v7}, Ly4e;->I0(Lj1d;[B)Lj1d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    check-cast v6, Lcsd;

    .line 1391
    .line 1392
    const/4 v7, 0x0

    .line 1393
    :goto_18
    iget-object v8, v6, Lj1d;->b:Ll1d;

    .line 1394
    .line 1395
    check-cast v8, Lfsd;

    .line 1396
    .line 1397
    invoke-virtual {v8}, Lfsd;->u()I

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    if-ge v7, v8, :cond_17

    .line 1402
    .line 1403
    iget-object v8, v6, Lj1d;->b:Ll1d;

    .line 1404
    .line 1405
    check-cast v8, Lfsd;

    .line 1406
    .line 1407
    invoke-virtual {v8, v7}, Lfsd;->v(I)Lksd;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-virtual {v8}, Ll1d;->k()Lj1d;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    check-cast v8, Lhsd;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lu4e;->e()Lo30;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    invoke-virtual {v8}, Lj1d;->b()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v11, v8, Lj1d;->b:Ll1d;

    .line 1432
    .line 1433
    check-cast v11, Lksd;

    .line 1434
    .line 1435
    invoke-virtual {v11, v9, v10}, Lksd;->j0(J)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6}, Lj1d;->b()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v9, v6, Lj1d;->b:Ll1d;

    .line 1442
    .line 1443
    check-cast v9, Lfsd;

    .line 1444
    .line 1445
    invoke-virtual {v8}, Lj1d;->d()Ll1d;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    check-cast v8, Lksd;

    .line 1450
    .line 1451
    invoke-virtual {v9, v7, v8}, Lfsd;->C(ILksd;)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v7, v7, 0x1

    .line 1455
    .line 1456
    goto :goto_18

    .line 1457
    :cond_17
    invoke-virtual {v6}, Lj1d;->d()Ll1d;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    check-cast v7, Lfsd;

    .line 1462
    .line 1463
    invoke-virtual {v7}, Le0d;->a()[B

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    iput-object v7, v5, Lp3e;->b:[B

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    invoke-virtual {v7}, Lcpd;->h0()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    const/4 v8, 0x2

    .line 1478
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-eqz v7, :cond_18

    .line 1483
    .line 1484
    iget-object v7, v1, Lu4e;->B:Ly4e;

    .line 1485
    .line 1486
    invoke-static {v7}, Lu4e;->U(Ly3e;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6}, Lj1d;->d()Ll1d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    check-cast v6, Lfsd;

    .line 1494
    .line 1495
    invoke-virtual {v7, v6}, Ly4e;->y0(Lfsd;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    iput-object v6, v5, Lp3e;->B:Ljava/lang/String;
    :try_end_12
    .catch Lg2d; {:try_start_12 .. :try_end_12} :catch_7

    .line 1500
    .line 1501
    :cond_18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :goto_19
    const/4 v5, 0x0

    .line 1505
    const/4 v6, 0x0

    .line 1506
    goto/16 :goto_15

    .line 1507
    .line 1508
    :catch_7
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    iget-object v5, v5, Lcpd;->D:Lfq5;

    .line 1513
    .line 1514
    const-string v6, "Failed to parse queued batch. appId"

    .line 1515
    .line 1516
    invoke-virtual {v5, v2, v6}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_19

    .line 1520
    :cond_19
    :goto_1a
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    iget-object v5, v5, Lcpd;->I:Lfq5;

    .line 1525
    .line 1526
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1535
    .line 1536
    invoke-virtual {v5, v8, v2, v6, v7}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :cond_1a
    new-instance v3, Lw3e;

    .line 1541
    .line 1542
    invoke-direct {v3, v4}, Lw3e;-><init>(Ljava/util/ArrayList;)V

    .line 1543
    .line 1544
    .line 1545
    :try_start_13
    invoke-interface {v0, v3}, Lvnd;->E(Lw3e;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v0, v0, Lcpd;->I:Lfq5;

    .line 1553
    .line 1554
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v0, v2, v4, v3}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :catch_8
    move-exception v0

    .line 1569
    invoke-virtual {v1}, Lu4e;->c()Lcpd;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 1574
    .line 1575
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1576
    .line 1577
    invoke-virtual {v1, v2, v0, v3}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_1b
    return-void

    .line 1581
    :pswitch_b
    iget-object v1, v0, Ltjc;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Landroid/view/View;

    .line 1584
    .line 1585
    iget-object v2, v0, Ltjc;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lakc;

    .line 1588
    .line 1589
    iget-object v3, v0, Ltjc;->d:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, Lhhc;

    .line 1592
    .line 1593
    invoke-static {v1, v2, v3}, Lvjc;->i(Landroid/view/View;Lakc;Lhhc;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v0, Ltjc;->e:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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
