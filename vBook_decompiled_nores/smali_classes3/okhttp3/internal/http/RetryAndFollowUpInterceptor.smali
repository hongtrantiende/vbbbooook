.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object p0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/RequestBody;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Lokhttp3/Response;->F:Lokhttp3/Response;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 78
    .line 79
    if-ne p0, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p1, p2, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    iget-object p0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    iget-object p0, p1, Lokhttp3/Response;->F:Lokhttp3/Response;

    .line 124
    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 128
    .line 129
    if-ne p0, p2, :cond_9

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    const p0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_14

    .line 141
    .line 142
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    iget-object p0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Lokhttp3/RequestBody;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_b
    if-eqz p2, :cond_14

    .line 158
    .line 159
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 160
    .line 161
    invoke-interface {p0}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lokhttp3/internal/connection/RoutePlanner;->b()Lokhttp3/Address;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 170
    .line 171
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 174
    .line 175
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->h()Lokhttp3/Route;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 184
    .line 185
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 186
    .line 187
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iput-boolean v6, p0, Lokhttp3/internal/connection/RealConnection;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 205
    .line 206
    return-object p0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    .line 209
    throw p1

    .line 210
    :cond_d
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 211
    .line 212
    iget-object p0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 219
    .line 220
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 221
    .line 222
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 223
    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    const-string v1, "Location"

    .line 228
    .line 229
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    :cond_10
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 239
    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    iget-object v3, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_1
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 249
    .line 250
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3, v1}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-object v9, v0

    .line 258
    :goto_1
    if-eqz v9, :cond_12

    .line 259
    .line 260
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_2

    .line 265
    :cond_12
    move-object v1, v0

    .line 266
    :goto_2
    if-nez v1, :cond_13

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_13
    iget-object v3, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 272
    .line 273
    iget-object v9, v9, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_15

    .line 280
    .line 281
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 282
    .line 283
    if-nez p0, :cond_15

    .line 284
    .line 285
    :cond_14
    :goto_3
    return-object v0

    .line 286
    :cond_15
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1a

    .line 295
    .line 296
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 297
    .line 298
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_16

    .line 303
    .line 304
    if-eq p1, v7, :cond_16

    .line 305
    .line 306
    if-ne p1, v8, :cond_17

    .line 307
    .line 308
    :cond_16
    move v5, v6

    .line 309
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_18

    .line 314
    .line 315
    if-eq p1, v7, :cond_18

    .line 316
    .line 317
    if-eq p1, v8, :cond_18

    .line 318
    .line 319
    const-string p1, "GET"

    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_18
    if-eqz v5, :cond_19

    .line 326
    .line 327
    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 328
    .line 329
    :cond_19
    invoke-virtual {p0, v4, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    if-nez v5, :cond_1a

    .line 333
    .line 334
    const-string p1, "Transfer-Encoding"

    .line 335
    .line 336
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "Content-Length"

    .line 342
    .line 343
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string p1, "Content-Type"

    .line 349
    .line 350
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 356
    .line 357
    invoke-static {p1, v1}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_1b

    .line 362
    .line 363
    const-string p1, "Authorization"

    .line 364
    .line 365
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iput-object v1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 371
    .line 372
    new-instance p1, Lokhttp3/Request;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/RequestBody;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_8

    .line 21
    .line 22
    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p0, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_0
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->N:Lokhttp3/internal/connection/Exchange;

    .line 62
    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_8

    .line 69
    .line 70
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->D:Lokhttp3/internal/connection/ExchangeFinder;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->N:Lokhttp3/internal/connection/Exchange;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-interface {p0, p2}, Lokhttp3/internal/connection/RoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    return p1

    .line 96
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v14, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v3, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v15, v0

    .line 16
    move/from16 v18, v4

    .line 17
    .line 18
    move v0, v5

    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v14, Lokhttp3/internal/connection/RealCall;->G:Lokhttp3/internal/connection/Exchange;

    .line 25
    .line 26
    if-nez v6, :cond_f

    .line 27
    .line 28
    monitor-enter v14

    .line 29
    :try_start_0
    iget-boolean v6, v14, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 30
    .line 31
    if-nez v6, :cond_e

    .line 32
    .line 33
    iget-boolean v6, v14, Lokhttp3/internal/connection/RealCall;->H:Z

    .line 34
    .line 35
    if-nez v6, :cond_d

    .line 36
    .line 37
    iget-boolean v6, v14, Lokhttp3/internal/connection/RealCall;->K:Z

    .line 38
    .line 39
    if-nez v6, :cond_d

    .line 40
    .line 41
    iget-boolean v6, v14, Lokhttp3/internal/connection/RealCall;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    if-nez v6, :cond_d

    .line 44
    .line 45
    monitor-exit v14

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    new-instance v3, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 50
    .line 51
    iget-object v0, v14, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    move v7, v4

    .line 54
    iget-object v4, v0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 55
    .line 56
    move v8, v5

    .line 57
    iget-object v5, v14, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 58
    .line 59
    move-object v9, v6

    .line 60
    iget v6, v0, Lokhttp3/OkHttpClient;->w:I

    .line 61
    .line 62
    move v10, v7

    .line 63
    iget v7, v0, Lokhttp3/OkHttpClient;->x:I

    .line 64
    .line 65
    move v11, v8

    .line 66
    iget v8, v2, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    iget v9, v2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 70
    .line 71
    move v13, v10

    .line 72
    iget-boolean v10, v0, Lokhttp3/OkHttpClient;->e:Z

    .line 73
    .line 74
    move/from16 v19, v11

    .line 75
    .line 76
    iget-boolean v11, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 77
    .line 78
    iget-object v13, v15, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    iget-object v3, v13, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    const-string v4, "https"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, v0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v4, v0, Lokhttp3/OkHttpClient;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 102
    .line 103
    move-object/from16 v22, v3

    .line 104
    .line 105
    iget-object v3, v0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 106
    .line 107
    move-object/from16 v29, v3

    .line 108
    .line 109
    move-object/from16 v28, v4

    .line 110
    .line 111
    move-object/from16 v27, v22

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 115
    .line 116
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v16

    .line 120
    :cond_1
    move-object/from16 v27, v16

    .line 121
    .line 122
    move-object/from16 v28, v27

    .line 123
    .line 124
    move-object/from16 v29, v28

    .line 125
    .line 126
    :goto_1
    new-instance v22, Lokhttp3/Address;

    .line 127
    .line 128
    iget-object v3, v13, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget v4, v13, Lokhttp3/HttpUrl;->e:I

    .line 131
    .line 132
    iget-object v13, v0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    iget-object v3, v0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 137
    .line 138
    move-object/from16 v26, v3

    .line 139
    .line 140
    iget-object v3, v0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 141
    .line 142
    move-object/from16 v30, v3

    .line 143
    .line 144
    iget-object v3, v0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v31, v3

    .line 147
    .line 148
    iget-object v3, v0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 151
    .line 152
    move-object/from16 v33, v0

    .line 153
    .line 154
    move-object/from16 v32, v3

    .line 155
    .line 156
    move/from16 v24, v4

    .line 157
    .line 158
    move-object/from16 v25, v13

    .line 159
    .line 160
    invoke-direct/range {v22 .. v33}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    iget-object v13, v0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 166
    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    move-object/from16 v3, v20

    .line 170
    .line 171
    move-object/from16 v4, v21

    .line 172
    .line 173
    move-object/from16 v12, v22

    .line 174
    .line 175
    invoke-direct/range {v3 .. v15}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v14, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 179
    .line 180
    iget-boolean v4, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 185
    .line 186
    iget-object v0, v0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 187
    .line 188
    invoke-direct {v4, v3, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance v4, Lokhttp3/internal/connection/SequentialExchangeFinder;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v4, v14, Lokhttp3/internal/connection/RealCall;->D:Lokhttp3/internal/connection/ExchangeFinder;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 v19, v3

    .line 201
    .line 202
    :goto_3
    :try_start_1
    iget-boolean v0, v14, Lokhttp3/internal/connection/RealCall;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v2, v15}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v15, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    if-eqz v17, :cond_4

    .line 217
    .line 218
    :try_start_4
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    const/4 v4, 0x1

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_4
    move-object/from16 v3, v16

    .line 228
    .line 229
    :goto_4
    :try_start_5
    iput-object v3, v0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 230
    .line 231
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v14, Lokhttp3/internal/connection/RealCall;->G:Lokhttp3/internal/connection/Exchange;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v15, :cond_7

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iget-boolean v1, v3, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-boolean v1, v14, Lokhttp3/internal/connection/RealCall;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    :try_start_6
    iput-boolean v8, v14, Lokhttp3/internal/connection/RealCall;->F:Z

    .line 255
    .line 256
    iget-object v1, v14, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 257
    .line 258
    invoke-virtual {v1}, Lc20;->j()Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Check failed."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 270
    :goto_5
    move v4, v8

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catchall_1
    move-exception v0

    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    :goto_6
    :try_start_7
    iget-object v1, v14, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 277
    .line 278
    invoke-virtual {v1, v14, v0}, Lokhttp3/EventListener;->p(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v14, v7}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_7
    move v4, v7

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_7
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x1

    .line 293
    :try_start_8
    iget-object v3, v15, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v3}, Lokhttp3/RequestBody;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    :try_start_9
    iget-object v1, v14, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 304
    .line 305
    invoke-virtual {v1, v14, v0}, Lokhttp3/EventListener;->p(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v7}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    :try_start_a
    iget-object v3, v0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 317
    .line 318
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v18, 0x1

    .line 322
    .line 323
    iget-object v4, v14, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 324
    .line 325
    const/16 v5, 0x14

    .line 326
    .line 327
    if-gt v3, v5, :cond_9

    .line 328
    .line 329
    :try_start_b
    invoke-virtual {v4, v14, v0}, Lokhttp3/EventListener;->p(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v8}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move/from16 v18, v3

    .line 338
    .line 339
    move v4, v7

    .line 340
    move v0, v8

    .line 341
    move v5, v0

    .line 342
    move-object/from16 v3, v19

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    :try_start_c
    invoke-virtual {v4, v14, v0}, Lokhttp3/EventListener;->p(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/net/ProtocolException;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Too many follow-up requests: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x1

    .line 375
    invoke-virtual {v1, v0, v14, v15}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v4, v14, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 380
    .line 381
    invoke-virtual {v4, v14, v0}, Lokhttp3/EventListener;->C(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 382
    .line 383
    .line 384
    if-nez v3, :cond_b

    .line 385
    .line 386
    sget-object v1, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 387
    .line 388
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Exception;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    throw v0

    .line 409
    :cond_b
    move-object/from16 v6, v19

    .line 410
    .line 411
    invoke-static {v6, v0}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 415
    invoke-virtual {v14, v8}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 416
    .line 417
    .line 418
    move v0, v7

    .line 419
    move v4, v0

    .line 420
    move v5, v8

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_c
    const/4 v8, 0x1

    .line 424
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v1, "Canceled"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 432
    :goto_9
    invoke-virtual {v14, v4}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    goto :goto_a

    .line 438
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v1, "Check failed."

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 447
    .line 448
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 454
    :goto_a
    monitor-exit v14

    .line 455
    throw v0

    .line 456
    :cond_f
    const-string v0, "Check failed."

    .line 457
    .line 458
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v16
.end method
