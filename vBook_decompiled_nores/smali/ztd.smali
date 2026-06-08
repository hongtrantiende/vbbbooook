.class public final synthetic Lztd;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lztd;->a:I

    iput-object p1, p0, Lztd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lztd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lztd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lztd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lztd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1e;Ljava/lang/String;Ljava/lang/String;Lv6e;Lrfd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lztd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lztd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lztd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lztd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lztd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lztd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lr1e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lv6e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lztd;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lztd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lztd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lztd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lztd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lztd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lztd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lztd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzmd;

    .line 9
    .line 10
    iget-object v1, p0, Lztd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    .line 14
    iget-object v2, p0, Lztd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 17
    .line 18
    iget-object v3, p0, Lztd;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Logd;

    .line 21
    .line 22
    iget-object p0, p0, Lztd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    iget-object v4, v0, Lzmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lzmd;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v3}, Logd;->call()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    new-instance v3, Lhs6;

    .line 85
    .line 86
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 87
    .line 88
    invoke-direct {v3, v4, v0}, Lhs6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lztd;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lrfd;

    .line 109
    .line 110
    iget-object v1, p0, Lztd;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lztd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lztd;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lr1e;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v5, v3, Lr1e;->d:Lgnd;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object p0, v3, Lz3d;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljsd;

    .line 134
    .line 135
    iget-object v5, p0, Ljsd;->f:Lcpd;

    .line 136
    .line 137
    invoke-static {v5}, Ljsd;->m(Lmud;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lcpd;->f:Lfq5;

    .line 141
    .line 142
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 143
    .line 144
    invoke-virtual {v5, v2, v1, v6}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ljsd;->D:Lf5e;

    .line 148
    .line 149
    :goto_4
    invoke-static {p0}, Ljsd;->k(Lz3d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v4}, Lf5e;->R0(Lrfd;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :try_start_3
    iget-object p0, p0, Lztd;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lv6e;

    .line 159
    .line 160
    invoke-interface {v5, v2, v1, p0}, Lgnd;->v(Ljava/lang/String;Ljava/lang/String;Lv6e;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lf5e;->S0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Lr1e;->k0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_7

    .line 174
    :catch_2
    move-exception p0

    .line 175
    :try_start_4
    iget-object v5, v3, Lz3d;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljsd;

    .line 178
    .line 179
    iget-object v5, v5, Ljsd;->f:Lcpd;

    .line 180
    .line 181
    invoke-static {v5}, Ljsd;->m(Lmud;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, Lcpd;->f:Lfq5;

    .line 185
    .line 186
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v2, v1, p0}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object p0, v3, Lz3d;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljsd;

    .line 194
    .line 195
    iget-object p0, p0, Ljsd;->D:Lf5e;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_6
    return-void

    .line 199
    :goto_7
    iget-object v1, v3, Lz3d;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljsd;

    .line 202
    .line 203
    iget-object v1, v1, Ljsd;->D:Lf5e;

    .line 204
    .line 205
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v4}, Lf5e;->R0(Lrfd;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lztd;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    const/4 v1, 0x0

    .line 218
    :try_start_5
    iget-object v2, p0, Lztd;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lr1e;

    .line 221
    .line 222
    iget-object v3, v2, Lr1e;->d:Lgnd;

    .line 223
    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    iget-object v2, v2, Lz3d;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljsd;

    .line 229
    .line 230
    iget-object v2, v2, Ljsd;->f:Lcpd;

    .line 231
    .line 232
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lcpd;->f:Lfq5;

    .line 236
    .line 237
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 238
    .line 239
    iget-object v4, p0, Lztd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p0, Lztd;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v1, v4, v5}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 256
    .line 257
    .line 258
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    goto :goto_c

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    goto :goto_e

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    goto :goto_d

    .line 264
    :catch_3
    move-exception v2

    .line 265
    goto :goto_a

    .line 266
    :cond_6
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    iget-object v4, p0, Lztd;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lv6e;

    .line 275
    .line 276
    iget-object v5, p0, Lztd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, p0, Lztd;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v3, v5, v6, v4}, Lgnd;->v(Ljava/lang/String;Ljava/lang/String;Lv6e;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_7
    iget-object v4, p0, Lztd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, p0, Lztd;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v3, v1, v4, v5}, Lgnd;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v2}, Lr1e;->k0()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_8
    iget-object p0, p0, Lztd;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_a
    :try_start_9
    iget-object v3, p0, Lztd;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lr1e;

    .line 321
    .line 322
    iget-object v3, v3, Lz3d;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljsd;

    .line 325
    .line 326
    iget-object v3, v3, Ljsd;->f:Lcpd;

    .line 327
    .line 328
    invoke-static {v3}, Ljsd;->m(Lmud;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, Lcpd;->f:Lfq5;

    .line 332
    .line 333
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 334
    .line 335
    iget-object v5, p0, Lztd;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v4, v1, v5, v2}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lztd;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_a
    iget-object p0, p0, Lztd;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_b
    monitor-exit v0

    .line 357
    :goto_c
    return-void

    .line 358
    :goto_d
    iget-object p0, p0, Lztd;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :goto_e
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 367
    throw p0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lztd;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Liud;

    .line 371
    .line 372
    iget-object v1, p0, Lztd;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lv6e;

    .line 375
    .line 376
    iget-object v2, p0, Lztd;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroid/os/Bundle;

    .line 379
    .line 380
    iget-object v3, p0, Lztd;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lnnd;

    .line 383
    .line 384
    iget-object p0, p0, Lztd;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v0, Liud;->a:Lu4e;

    .line 389
    .line 390
    invoke-virtual {v0}, Lu4e;->W()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lu4e;->e0(Landroid/os/Bundle;Lv6e;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :try_start_b
    invoke-interface {v3, v1}, Lnnd;->J(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :catch_4
    move-exception v1

    .line 402
    invoke-virtual {v0}, Lu4e;->c()Lcpd;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 407
    .line 408
    const-string v2, "Failed to return trigger URIs for app"

    .line 409
    .line 410
    invoke-virtual {v0, p0, v1, v2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_f
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
