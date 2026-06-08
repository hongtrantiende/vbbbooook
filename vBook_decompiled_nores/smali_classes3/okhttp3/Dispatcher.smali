.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->a()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    monitor-enter p0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p2, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 63
    .line 64
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 69
    .line 70
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 71
    .line 72
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->b(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    iput-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object p2, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :cond_6
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-static {p2}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 146
    .line 147
    iget-object v3, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0x40

    .line 154
    .line 155
    if-ge v3, v4, :cond_9

    .line 156
    .line 157
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x5

    .line 164
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    new-instance v0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_2
    monitor-exit p0

    .line 189
    iget-object p2, v0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    move v4, v3

    .line 198
    :goto_3
    if-ge v4, p2, :cond_c

    .line 199
    .line 200
    iget-object v5, v0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 207
    .line 208
    if-ne v5, p1, :cond_a

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object v6, v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 213
    .line 214
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 215
    .line 216
    invoke-virtual {v7, v6, p0}, Lokhttp3/EventListener;->l(Lokhttp3/internal/connection/RealCall;Lokhttp3/Dispatcher;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-eqz p3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 225
    .line 226
    const-string v7, "executor rejected"

    .line 227
    .line 228
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lokhttp3/internal/connection/RealCall;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 240
    .line 241
    invoke-interface {v5, v7, v6}, Lokhttp3/Callback;->g(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->a()Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v7, v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 253
    .line 254
    iget-object v8, v7, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 255
    .line 256
    iget-object v8, v8, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    :try_start_1
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    goto :goto_6

    .line 270
    :catch_0
    move-exception v6

    .line 271
    :try_start_2
    new-instance v9, Ljava/io/InterruptedIOException;

    .line 272
    .line 273
    const-string v10, "executor rejected"

    .line 274
    .line 275
    invoke-direct {v9, v10}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    iget-object v6, v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lokhttp3/internal/connection/RealCall;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    iget-object v10, v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 287
    .line 288
    invoke-interface {v10, v6, v9}, Lokhttp3/Callback;->g(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    iget-object v6, v7, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 292
    .line 293
    iget-object v6, v6, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v1, v5, v8}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 299
    .line 300
    .line 301
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_6
    iget-object p1, v7, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 305
    .line 306
    iget-object p1, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v5, v8}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_c
    if-eqz v2, :cond_d

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 320
    .line 321
    iget-object p2, p1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 322
    .line 323
    invoke-virtual {p2, p1, p0}, Lokhttp3/EventListener;->m(Lokhttp3/internal/connection/RealCall;Lokhttp3/Dispatcher;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void

    .line 327
    :goto_7
    monitor-exit p0

    .line 328
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Lfuc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, Lfuc;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x3c

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lokhttp3/Dispatcher;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 21
    .line 22
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 23
    .line 24
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 57
    .line 58
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 63
    .line 64
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
