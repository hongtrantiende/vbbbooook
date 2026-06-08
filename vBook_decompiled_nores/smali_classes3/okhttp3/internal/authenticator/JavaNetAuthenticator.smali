.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# direct methods
.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 8
    .line 9
    const/16 v4, 0x191

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x197

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldj3;->a:Ldj3;

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lqy0;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v5

    .line 40
    :goto_2
    if-ge v9, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lgu0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v10}, Lgu0;->c1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v7}, Lokhttp3/internal/http/HttpHeaders;->b(Lgu0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 72
    .line 73
    const-string v11, "Unable to parse challenge"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    invoke-virtual {v10, v12, v11, v0}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v7

    .line 83
    :goto_4
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 84
    .line 85
    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 86
    .line 87
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 88
    .line 89
    if-ne v2, v6, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 98
    .line 99
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lokhttp3/Challenge;

    .line 115
    .line 116
    const-string v8, "Basic"

    .line 117
    .line 118
    iget-object v9, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 130
    .line 131
    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 132
    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    :cond_8
    move-object v8, v7

    .line 136
    :cond_9
    const-string v9, "realm"

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v2, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v14, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v15, v8

    .line 170
    check-cast v15, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 173
    .line 174
    :try_start_1
    new-instance v9, Ljava/net/URL;

    .line 175
    .line 176
    iget-object v10, v4, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 182
    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    move-object/from16 v17, v9

    .line 186
    .line 187
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_7

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_a
    iget-object v10, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v11, v8

    .line 207
    move-object v8, v10

    .line 208
    iget v10, v4, Lokhttp3/HttpUrl;->e:I

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    iget-object v11, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 222
    .line 223
    :try_start_2
    new-instance v14, Ljava/net/URL;

    .line 224
    .line 225
    iget-object v15, v4, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 228
    .line 229
    .line 230
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    move-object v12, v9

    .line 235
    move-object/from16 v9, v19

    .line 236
    .line 237
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_7
    if-eqz v7, :cond_6

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    const-string v0, "Proxy-Authorization"

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const-string v0, "Authorization"

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 270
    .line 271
    const-string v5, "charset"

    .line 272
    .line 273
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :catch_2
    :cond_c
    sget-object v2, Lq71;->c:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x3a

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v4, Lqy0;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v1}, Lqy0;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lqy0;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "Basic "

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lokhttp3/Request;

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :catch_3
    move-exception v0

    .line 350
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-object v7
.end method
