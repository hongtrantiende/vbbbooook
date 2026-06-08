.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-string v6, "Content-Type"

    .line 16
    .line 17
    const-string v7, "Content-Length"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v6, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v0, v8, v4

    .line 37
    .line 38
    const-string v10, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v7, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v10, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string v0, "Host"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v9}, Lokhttp3/internal/_UtilJvmKt;->h(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v0, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, "Connection"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const-string v8, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v10, "gzip"

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    const-string v8, "Range"

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v0, v10}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 117
    .line 118
    invoke-interface {p0, v2}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "User-Agent"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const-string v2, "okhttp/5.3.2"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v0, Lokhttp3/Request;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 144
    .line 145
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 146
    .line 147
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    const-string v0, "Content-Encoding"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_7
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance v2, Lhr4;

    .line 185
    .line 186
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->w()Lvu0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v2, p1}, Lhr4;-><init>(Lvu0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->a()Lokhttp3/Headers;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    move-object v3, p1

    .line 221
    :goto_1
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 222
    .line 223
    new-instance v0, Lms8;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lms8;-><init>(Lp0a;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v3, v4, v5, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLms8;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
