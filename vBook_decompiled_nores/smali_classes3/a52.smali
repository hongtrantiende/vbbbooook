.class public final La52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lzy8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lzy8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La52;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    iput-object p1, p0, La52;->a:Lzy8;

    .line 20
    .line 21
    new-instance v2, Lu0;

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    iget-boolean v3, v3, Lokhttp3/internal/connection/RealCall;->M:Z

    .line 10
    .line 11
    if-nez v3, :cond_9

    .line 12
    .line 13
    iget-object v3, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 14
    .line 15
    iget-object v4, v0, La52;->a:Lzy8;

    .line 16
    .line 17
    iget v5, v1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 18
    .line 19
    iget v6, v1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 20
    .line 21
    new-instance v7, Lmn7;

    .line 22
    .line 23
    int-to-long v8, v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v8, v9}, Lmn7;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lzy8;->a:Lorg/chromium/net/CronetEngine;

    .line 31
    .line 32
    iget-object v8, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    iget-object v9, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 35
    .line 36
    iget-object v8, v8, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, Ldz2;->a:Ldz2;

    .line 39
    .line 40
    invoke-virtual {v5, v8, v7, v10}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v8, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v8, v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v5, v10, v11}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v11, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    invoke-virtual {v11}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v10, "Content-Type"

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-object v12, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v10, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v12, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-wide/16 v14, -0x1

    .line 98
    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11}, Lokhttp3/RequestBody;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    cmp-long v13, v16, v14

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11}, Lokhttp3/RequestBody;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v5, v12, v13}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v11}, Lokhttp3/RequestBody;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmp-long v12, v12, v16

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v8, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "CronetTransportForOkHttp"

    .line 154
    .line 155
    const-string v12, "Cronet OkHttp transport was passed a request body with a missing or empty Content-Type header. This is not supported by Cronet. Content-Type has been overridden to \"application/octet-stream\""

    .line 156
    .line 157
    invoke-static {v9, v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    const-string v8, "application/octet-stream"

    .line 161
    .line 162
    invoke-virtual {v5, v10, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v8, v4, Lzy8;->d:Lhn5;

    .line 166
    .line 167
    invoke-virtual {v11}, Lokhttp3/RequestBody;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    cmp-long v12, v9, v14

    .line 172
    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    const-wide/32 v12, 0x100000

    .line 176
    .line 177
    .line 178
    cmp-long v9, v9, v12

    .line 179
    .line 180
    if-lez v9, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v6, v8, Lhn5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ls9e;

    .line 186
    .line 187
    invoke-virtual {v11}, Lokhttp3/RequestBody;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    cmp-long v10, v8, v16

    .line 192
    .line 193
    if-ltz v10, :cond_6

    .line 194
    .line 195
    cmp-long v10, v8, v12

    .line 196
    .line 197
    if-gtz v10, :cond_6

    .line 198
    .line 199
    new-instance v10, Lqy8;

    .line 200
    .line 201
    invoke-direct {v10, v6, v8, v9, v11}, Lqy8;-><init>(Ls9e;JLokhttp3/RequestBody;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/lit8 v1, v1, 0x32

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "Expected definite length less than 1048576but got "

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    :goto_1
    iget-object v8, v8, Lhn5;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lxq7;

    .line 241
    .line 242
    new-instance v10, Lsy8;

    .line 243
    .line 244
    new-instance v12, Ljp2;

    .line 245
    .line 246
    invoke-direct {v12}, Ljp2;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v8, Lxq7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v8

    .line 252
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    int-to-long v14, v6

    .line 255
    invoke-direct/range {v10 .. v15}, Lsy8;-><init>(Lokhttp3/RequestBody;Ljp2;Ljava/util/concurrent/ExecutorService;J)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v6, v4, Lzy8;->b:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    invoke-virtual {v5, v10, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 261
    .line 262
    .line 263
    :cond_8
    new-instance v6, Lsx8;

    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v8, Ly25;

    .line 270
    .line 271
    invoke-direct {v8, v4, v3, v7}, Ly25;-><init>(Lzy8;Lokhttp3/Request;Lmn7;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v6, v3, v5, v8}, Lsx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 279
    .line 280
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest;->start()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lsx8;->l()Lokhttp3/Response;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v3}, La52;->r(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :catch_1
    move-exception v0

    .line 300
    :goto_3
    iget-object v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_9
    const-string v0, "Canceled"

    .line 307
    .line 308
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    return-object v0
.end method

.method public final r(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    iget-object v0, p2, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lz42;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lz42;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lz42;-><init>(La52;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p2, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
