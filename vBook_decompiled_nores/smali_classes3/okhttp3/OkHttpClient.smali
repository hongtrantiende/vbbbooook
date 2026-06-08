.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:Lokhttp3/internal/connection/RouteDatabase;

.field public final B:Lokhttp3/internal/concurrent/TaskRunner;

.field public final C:Lokhttp3/ConnectionPool;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lmnc;

.field public final e:Z

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lokhttp3/Authenticator;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final t:Lokhttp3/CertificatePinner;

.field public final u:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->E:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lmnc;

    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Lmnc;

    .line 27
    .line 28
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 39
    .line 40
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 51
    .line 52
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 55
    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 73
    .line 74
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 91
    .line 92
    iput v1, p0, Lokhttp3/OkHttpClient;->v:I

    .line 93
    .line 94
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 95
    .line 96
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 97
    .line 98
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 99
    .line 100
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 101
    .line 102
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 103
    .line 104
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 105
    .line 106
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->A:J

    .line 107
    .line 108
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->z:J

    .line 109
    .line 110
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    .line 115
    .line 116
    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object v1, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 120
    .line 121
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->G:Lokhttp3/internal/concurrent/TaskRunner;

    .line 126
    .line 127
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 128
    .line 129
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 134
    .line 135
    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 139
    .line 140
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/ConnectionPool;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 168
    .line 169
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 178
    .line 179
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 185
    .line 186
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 192
    .line 193
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 199
    .line 200
    invoke-static {v2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    new-instance v2, Lokhttp3/CertificatePinner;

    .line 208
    .line 209
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 210
    .line 211
    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v2

    .line 215
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 220
    .line 221
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    array-length v2, v0

    .line 245
    const/4 v3, 0x1

    .line 246
    if-ne v2, v3, :cond_9

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    aget-object v4, v0, v2

    .line 250
    .line 251
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 256
    .line 257
    iput-object v4, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 258
    .line 259
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->l()Ljavax/net/ssl/SSLContext;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 269
    .line 270
    aput-object v4, v3, v2

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 283
    .line 284
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 291
    .line 292
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 298
    .line 299
    invoke-static {v2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    new-instance v2, Lokhttp3/CertificatePinner;

    .line 307
    .line 308
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v2

    .line 314
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catch_0
    move-exception p0

    .line 318
    new-instance p1, Ljava/lang/AssertionError;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "No System TLS: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string p1, "Unexpected default trust managers: "

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Led7;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_a
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 356
    .line 357
    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 358
    .line 359
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 360
    .line 361
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 362
    .line 363
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 364
    .line 365
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 366
    .line 367
    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 368
    .line 369
    iget-object v2, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 370
    .line 371
    iget-object v3, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 372
    .line 373
    iget-object v4, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_16

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_15

    .line 392
    .line 393
    iget-object v3, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_b

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 419
    .line 420
    iget-boolean v4, v4, Lokhttp3/ConnectionSpec;->a:Z

    .line 421
    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 432
    .line 433
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 438
    .line 439
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 444
    .line 445
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_10
    :goto_4
    const-string v3, "Check failed."

    .line 450
    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    if-nez p1, :cond_12

    .line 456
    .line 457
    iget-object p0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 458
    .line 459
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 460
    .line 461
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_11

    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :cond_11
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_12
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_13
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_14
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 485
    .line 486
    invoke-static {v3, p0}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_16
    const-string p0, "Null interceptor: "

    .line 491
    .line 492
    invoke-static {v4, p0}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    new-instance v4, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 15
    .line 16
    int-to-long v9, v1

    .line 17
    iget-object v1, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    iget-wide v7, p0, Lokhttp3/OkHttpClient;->z:J

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 29
    .line 30
    const-string p2, "Sec-WebSocket-Extensions"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    invoke-static {v0, p0, v1, p1}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 56
    .line 57
    new-instance p1, Lmnc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lmnc;

    .line 63
    .line 64
    sget-object p1, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lokhttp3/Protocol;->B:Lokhttp3/Protocol;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 92
    .line 93
    invoke-static {v3, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gt p1, v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 112
    .line 113
    invoke-static {v3, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 145
    .line 146
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 154
    .line 155
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v1, "websocket"

    .line 165
    .line 166
    const-string v2, "Upgrade"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "Connection"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Sec-WebSocket-Key"

    .line 177
    .line 178
    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "Sec-WebSocket-Version"

    .line 184
    .line 185
    const-string v2, "13"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "permessage-deflate"

    .line 191
    .line 192
    invoke-virtual {p0, p2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lokhttp3/Request;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lokhttp3/internal/connection/RealCall;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->C:Lokhttp3/internal/connection/RealCall;

    .line 206
    .line 207
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 208
    .line 209
    invoke-direct {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->D(Lokhttp3/Callback;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    const-string p0, "protocols must not contain null"

    .line 217
    .line 218
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    .line 223
    .line 224
    invoke-static {v3, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final b()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Lmnc;

    .line 29
    .line 30
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->e:Lmnc;

    .line 31
    .line 32
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 41
    .line 42
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 93
    .line 94
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 97
    .line 98
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 99
    .line 100
    iget v1, p0, Lokhttp3/OkHttpClient;->v:I

    .line 101
    .line 102
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 105
    .line 106
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 109
    .line 110
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 113
    .line 114
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 115
    .line 116
    iget-wide v1, p0, Lokhttp3/OkHttpClient;->z:J

    .line 117
    .line 118
    iput-wide v1, v0, Lokhttp3/OkHttpClient$Builder;->A:J

    .line 119
    .line 120
    iget-object v1, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 121
    .line 122
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 123
    .line 124
    iget-object p0, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 125
    .line 126
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 127
    .line 128
    return-object v0
.end method
