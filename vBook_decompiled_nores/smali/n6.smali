.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx5;
.implements Ljr2;
.implements Lmn1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lra6;
.implements Lkq2;
.implements Lri7;
.implements Lzi0;
.implements Lvx8;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lt3a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ln6;->a:I

    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc;Lfb6;Ldn6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Ln6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ln6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyc;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln6;->a:I

    iput-object p2, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw74;

    .line 4
    .line 5
    iget v0, p0, Lw74;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lw74;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lt3c;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reader/android/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reader/android/MainActivity;->Q:Log1;

    .line 6
    .line 7
    invoke-virtual {p0}, Log1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv3a;

    .line 12
    .line 13
    iget-object p0, p0, Lv3a;->c:Lf6a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu3a;

    .line 20
    .line 21
    iget-boolean p0, p0, Lu3a;->a:Z

    .line 22
    .line 23
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcb7;

    .line 4
    .line 5
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lrj8;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw22;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lw22;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lrj8;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw22;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(JLf08;)V
    .locals 1

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lte9;

    .line 9
    .line 10
    iget-object p0, p0, Lte9;->c:[Lplb;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lph7;->e(JLf08;[Lplb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lzh4;

    .line 17
    .line 18
    iget-object p0, p0, Lzh4;->K:[Lplb;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Lph7;->e(JLf08;[Lplb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILklb;[I)Lkv8;
    .locals 6

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Liq2;

    .line 5
    .line 6
    invoke-static {}, Lzd5;->i()Lud5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lklb;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfq2;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lfq2;-><init>(ILklb;ILiq2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqd5;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lud5;->g()Lkv8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public h(Lae1;)Lp41;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq41;

    .line 8
    .line 9
    iget-object v2, v1, Lae1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v3}, Lpyc;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v4, 0x7530

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lq41;->g:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v6, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Content-Encoding"

    .line 76
    .line 77
    const-string v6, "gzip"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "application/json"

    .line 83
    .line 84
    const-string v8, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lae1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const-string v9, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Luj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, v0, Lq41;->a:Loi6;

    .line 115
    .line 116
    iget-object v1, v1, Lae1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lf90;

    .line 119
    .line 120
    new-instance v13, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lgq5;

    .line 131
    .line 132
    iget-object v0, v0, Loi6;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lto5;

    .line 135
    .line 136
    iget-object v14, v0, Lto5;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v7, v0, Lto5;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v9, v0, Lto5;->c:Lqo5;

    .line 141
    .line 142
    iget-boolean v0, v0, Lto5;->d:Z

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, Lgq5;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lwl7;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lgq5;->h(Ljava/lang/Object;)Lgq5;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lgq5;->j()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, Lgq5;->b:Landroid/util/JsonWriter;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Luj3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    :goto_0
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, Lpyc;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "Status Code: %d"

    .line 209
    .line 210
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v3, v1}, Lpyc;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Content-Encoding: %s"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v3, v1}, Lpyc;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x12e

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    const/16 v1, 0x12d

    .line 240
    .line 241
    if-eq v0, v1, :cond_b

    .line 242
    .line 243
    const/16 v1, 0x133

    .line 244
    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_4
    const/16 v1, 0xc8

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    new-instance v1, Lp41;

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v0, v4, v2, v3}, Lp41;-><init>(ILjava/net/URL;J)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v2, v1

    .line 282
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 283
    .line 284
    new-instance v4, Ljava/io/InputStreamReader;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljb0;->a(Ljava/io/BufferedReader;)Ljb0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v3, v3, Ljb0;->a:J

    .line 297
    .line 298
    new-instance v5, Lp41;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v0, v6, v3, v4}, Lp41;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-object v5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :goto_5
    if-eqz v1, :cond_a

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    throw v2

    .line 343
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lp41;

    .line 350
    .line 351
    new-instance v3, Ljava/net/URL;

    .line 352
    .line 353
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    invoke-direct {v2, v0, v3, v4, v5}, Lp41;-><init>(ILjava/net/URL;J)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    goto :goto_b

    .line 365
    :goto_8
    move-object v1, v0

    .line 366
    goto :goto_9

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 378
    :goto_b
    if-eqz v10, :cond_c

    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Luj3; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 389
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 390
    .line 391
    invoke-static {v0, v3, v1}, Lpyc;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lp41;

    .line 395
    .line 396
    const/16 v1, 0x190

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v0, v1, v6, v4, v5}, Lp41;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 406
    .line 407
    invoke-static {v0, v3, v1}, Lpyc;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lp41;

    .line 411
    .line 412
    const/16 v1, 0x1f4

    .line 413
    .line 414
    invoke-direct {v0, v1, v6, v4, v5}, Lp41;-><init>(ILjava/net/URL;J)V

    .line 415
    .line 416
    .line 417
    :goto_f
    return-object v0
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Lq54;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lq54;

    .line 23
    .line 24
    const-class v4, Lh64;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lh64;

    .line 31
    .line 32
    const-class v5, Lw22;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lav;->n(Ljava/lang/Class;)Lit7;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lsc;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lav;->n(Ljava/lang/Class;)Lit7;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lq64;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lav;->n(Ljava/lang/Class;)Lit7;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lso8;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lav;->j(Lso8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lso8;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lav;->j(Lso8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lso8;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lav;->j(Lso8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const-string v11, ""

    .line 76
    .line 77
    const-string v12, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-virtual {v6}, Lq54;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v6, Lq54;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v15, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 91
    .line 92
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v12, v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance v15, Lae1;

    .line 107
    .line 108
    invoke-direct {v15, v9, v10}, Lae1;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v12

    .line 112
    new-instance v12, Lp44;

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lp44;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v9

    .line 118
    new-instance v9, Le82;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v9, Le82;->c:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v9, Le82;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-wide/from16 v19, v2

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v9, Le82;->a:Z

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v9, Le82;->e:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v6}, Lq54;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lq54;->a:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v6, v9, Le82;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "com.google.firebase.crashlytics"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 163
    .line 164
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    iput-boolean v6, v9, Le82;->a:Z

    .line 177
    .line 178
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object/from16 v16, v6

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_0
    if-nez v2, :cond_3

    .line 191
    .line 192
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v6, 0x80

    .line 205
    .line 206
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "Could not read data collection permission from manifest"

    .line 235
    .line 236
    const-string v3, "FirebaseCrashlytics"

    .line 237
    .line 238
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 242
    :goto_1
    if-nez v0, :cond_2

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    iput-boolean v6, v9, Le82;->a:Z

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iput-boolean v1, v9, Le82;->a:Z

    .line 250
    .line 251
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    :cond_3
    :goto_2
    iput-object v2, v9, Le82;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v9, Le82;->c:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_1
    invoke-virtual {v9}, Le82;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v9, Le82;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto/16 :goto_18

    .line 284
    .line 285
    :cond_4
    const/4 v3, 0x0

    .line 286
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    new-instance v0, Lu65;

    .line 288
    .line 289
    invoke-direct {v0, v13, v14, v4, v9}, Lu65;-><init>(Landroid/content/Context;Ljava/lang/String;Lh64;Le82;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lw22;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lw22;-><init>(Lit7;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lvc;

    .line 298
    .line 299
    invoke-direct {v4, v7}, Lvc;-><init>(Lit7;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v13

    .line 303
    new-instance v13, Ll22;

    .line 304
    .line 305
    invoke-direct {v13, v9, v12}, Ll22;-><init>(Le82;Lp44;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Ly64;->a:Ly64;

    .line 309
    .line 310
    const-string v6, "Subscriber "

    .line 311
    .line 312
    const-string v7, "FirebaseSessions"

    .line 313
    .line 314
    sget-object v14, Lqk9;->a:Lqk9;

    .line 315
    .line 316
    sget-object v17, Ly64;->a:Ly64;

    .line 317
    .line 318
    invoke-static {v14}, Ly64;->a(Lqk9;)Lw64;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v1, v3, Lw64;->b:Ll22;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " already registered."

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    iput-object v13, v3, Lw64;->b:Ll22;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v6, " registered."

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Lw64;->a:Ljava/util/concurrent/CountDownLatch;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 372
    .line 373
    .line 374
    :goto_4
    new-instance v14, Lbu8;

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-direct {v14, v8, v1}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    move-object v1, v5

    .line 381
    new-instance v5, Lu22;

    .line 382
    .line 383
    move-object v3, v10

    .line 384
    new-instance v10, Luc;

    .line 385
    .line 386
    invoke-direct {v10, v4}, Luc;-><init>(Lvc;)V

    .line 387
    .line 388
    .line 389
    move-object v6, v11

    .line 390
    new-instance v11, Luc;

    .line 391
    .line 392
    invoke-direct {v11, v4}, Luc;-><init>(Lvc;)V

    .line 393
    .line 394
    .line 395
    move-object v7, v0

    .line 396
    move-object v4, v1

    .line 397
    move-object v8, v2

    .line 398
    move-object v2, v6

    .line 399
    move-object/from16 v6, v16

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct/range {v5 .. v15}, Lu22;-><init>(Lq54;Lu65;Lw22;Le82;Luc;Luc;Lp44;Ll22;Lbu8;Lae1;)V

    .line 403
    .line 404
    .line 405
    move-object v14, v7

    .line 406
    move-object v7, v5

    .line 407
    move-object v5, v15

    .line 408
    iget-object v0, v7, Lu22;->o:Lae1;

    .line 409
    .line 410
    invoke-virtual {v6}, Lq54;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v6, Lq54;->c:Lp64;

    .line 414
    .line 415
    iget-object v15, v6, Lp64;->b:Ljava/lang/String;

    .line 416
    .line 417
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 418
    .line 419
    const-string v8, "string"

    .line 420
    .line 421
    invoke-static {v4, v6, v8}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_6

    .line 426
    .line 427
    const-string v6, "com.crashlytics.android.build_id"

    .line 428
    .line 429
    invoke-static {v4, v6, v8}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    :cond_6
    if-eqz v6, :cond_7

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto :goto_5

    .line 444
    :cond_7
    move-object v6, v1

    .line 445
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v10, "com.google.firebase.crashlytics.build_ids_lib"

    .line 451
    .line 452
    const-string v11, "array"

    .line 453
    .line 454
    invoke-static {v4, v10, v11}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 459
    .line 460
    invoke-static {v4, v13, v11}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    const-string v1, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 465
    .line 466
    invoke-static {v4, v1, v11}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v10, :cond_8

    .line 471
    .line 472
    if-eqz v13, :cond_8

    .line 473
    .line 474
    if-nez v1, :cond_9

    .line 475
    .line 476
    :cond_8
    move-object/from16 v22, v5

    .line 477
    .line 478
    move-object/from16 v23, v7

    .line 479
    .line 480
    move-object/from16 v24, v9

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    array-length v13, v10

    .line 509
    move-object/from16 v22, v5

    .line 510
    .line 511
    array-length v5, v1

    .line 512
    if-ne v13, v5, :cond_a

    .line 513
    .line 514
    array-length v5, v11

    .line 515
    array-length v13, v1

    .line 516
    if-eq v5, v13, :cond_b

    .line 517
    .line 518
    :cond_a
    move-object/from16 v23, v7

    .line 519
    .line 520
    move-object/from16 v24, v9

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    const/4 v5, 0x0

    .line 524
    :goto_6
    array-length v13, v1

    .line 525
    if-ge v5, v13, :cond_c

    .line 526
    .line 527
    new-instance v13, Lbv0;

    .line 528
    .line 529
    move/from16 v16, v5

    .line 530
    .line 531
    aget-object v5, v10, v16

    .line 532
    .line 533
    move-object/from16 v23, v7

    .line 534
    .line 535
    aget-object v7, v11, v16

    .line 536
    .line 537
    move-object/from16 v24, v9

    .line 538
    .line 539
    aget-object v9, v1, v16

    .line 540
    .line 541
    invoke-direct {v13, v5, v7, v9}, Lbv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v5, v16, 0x1

    .line 548
    .line 549
    move-object/from16 v7, v23

    .line 550
    .line 551
    move-object/from16 v9, v24

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    move-object/from16 v23, v7

    .line 555
    .line 556
    move-object/from16 v24, v9

    .line 557
    .line 558
    :cond_d
    :goto_7
    const/4 v5, 0x3

    .line 559
    :cond_e
    const/4 v7, 0x0

    .line 560
    goto :goto_a

    .line 561
    :goto_8
    const-string v5, "Lengths did not match: %d %d %d"

    .line 562
    .line 563
    array-length v7, v10

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    array-length v9, v11

    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    array-length v1, v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    filled-new-array {v7, v9, v1}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v5, 0x3

    .line 587
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_d

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v3, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :goto_9
    const-string v5, "Could not find resources: %d %d %d"

    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    filled-new-array {v7, v9, v1}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v5, 0x3

    .line 621
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_e

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    :goto_a
    const-string v1, "Mapping file ID is: "

    .line 632
    .line 633
    invoke-static {v1, v6}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_f

    .line 642
    .line 643
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .line 645
    .line 646
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v5, 0x0

    .line 651
    :goto_b
    if-ge v5, v1, :cond_11

    .line 652
    .line 653
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    add-int/lit8 v5, v5, 0x1

    .line 658
    .line 659
    check-cast v7, Lbv0;

    .line 660
    .line 661
    iget-object v9, v7, Lbv0;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v10, v7, Lbv0;->b:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v7, v7, Lbv0;->c:Ljava/lang/String;

    .line 666
    .line 667
    const-string v11, "Build id for "

    .line 668
    .line 669
    const-string v13, " on "

    .line 670
    .line 671
    move/from16 v16, v1

    .line 672
    .line 673
    const-string v1, ": "

    .line 674
    .line 675
    invoke-static {v11, v9, v13, v10, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v7, 0x3

    .line 687
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_10

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v3, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 695
    .line 696
    .line 697
    :cond_10
    move/from16 v1, v16

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_11
    const/4 v7, 0x3

    .line 701
    new-instance v1, Lm5e;

    .line 702
    .line 703
    const/16 v5, 0x13

    .line 704
    .line 705
    invoke-direct {v1, v4, v5}, Lm5e;-><init>(Landroid/content/Context;I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    move-object v13, v4

    .line 711
    move-object/from16 v16, v6

    .line 712
    .line 713
    move-object/from16 v17, v8

    .line 714
    .line 715
    :try_start_2
    invoke-static/range {v13 .. v18}, Lxv;->a(Landroid/content/Context;Lu65;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm5e;)Lxv;

    .line 716
    .line 717
    .line 718
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v5, "Installer package name is: "

    .line 722
    .line 723
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v1, Lxv;->d:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/4 v5, 0x2

    .line 736
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_12

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-static {v3, v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .line 745
    .line 746
    :cond_12
    new-instance v4, Lymd;

    .line 747
    .line 748
    const/16 v6, 0x17

    .line 749
    .line 750
    invoke-direct {v4, v6}, Lymd;-><init>(I)V

    .line 751
    .line 752
    .line 753
    iget-object v11, v1, Lxv;->f:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v10, v1, Lxv;->g:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v14}, Lu65;->d()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v8, Lkca;

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    invoke-direct {v8, v9}, Lkca;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v9, Lns8;

    .line 768
    .line 769
    const/4 v5, 0x5

    .line 770
    invoke-direct {v9, v8, v5}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    new-instance v5, Lt01;

    .line 774
    .line 775
    invoke-direct {v5, v12}, Lt01;-><init>(Lp44;)V

    .line 776
    .line 777
    .line 778
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 779
    .line 780
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 781
    .line 782
    const-string v7, "/settings"

    .line 783
    .line 784
    invoke-static {v12, v15, v7}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    new-instance v12, Lbid;

    .line 789
    .line 790
    invoke-direct {v12, v7, v4}, Lbid;-><init>(Ljava/lang/String;Lymd;)V

    .line 791
    .line 792
    .line 793
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v7, Lu65;->h:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v17, v3

    .line 798
    .line 799
    const-string v3, ""

    .line 800
    .line 801
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v18, v5

    .line 808
    .line 809
    const-string v5, ""

    .line 810
    .line 811
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const-string v5, "/"

    .line 816
    .line 817
    invoke-static {v3, v5, v4}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 822
    .line 823
    const-string v4, ""

    .line 824
    .line 825
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v25, v3

    .line 832
    .line 833
    const-string v3, ""

    .line 834
    .line 835
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 840
    .line 841
    const-string v4, "string"

    .line 842
    .line 843
    invoke-static {v13, v3, v4}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_13

    .line 848
    .line 849
    const-string v3, "com.crashlytics.android.build_id"

    .line 850
    .line 851
    invoke-static {v13, v3, v4}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    :cond_13
    if-eqz v3, :cond_14

    .line 856
    .line 857
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_c

    .line 866
    :cond_14
    const/4 v3, 0x0

    .line 867
    :goto_c
    filled-new-array {v3, v15, v10, v11}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v4, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    move-object/from16 v26, v3

    .line 877
    .line 878
    move-object/from16 v27, v5

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    :goto_d
    const/4 v5, 0x4

    .line 882
    if-ge v3, v5, :cond_16

    .line 883
    .line 884
    aget-object v5, v26, v3

    .line 885
    .line 886
    move/from16 v28, v3

    .line 887
    .line 888
    if-eqz v5, :cond_15

    .line 889
    .line 890
    const-string v3, "-"

    .line 891
    .line 892
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 897
    .line 898
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_15
    add-int/lit8 v3, v28, 0x1

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    move-object/from16 v28, v6

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    :goto_e
    if-ge v6, v5, :cond_17

    .line 924
    .line 925
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v29

    .line 929
    add-int/lit8 v6, v6, 0x1

    .line 930
    .line 931
    move-object/from16 v30, v4

    .line 932
    .line 933
    move-object/from16 v4, v29

    .line 934
    .line 935
    check-cast v4, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-object/from16 v4, v30

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-lez v4, :cond_18

    .line 952
    .line 953
    invoke-static {v3}, Luk1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object/from16 v39, v9

    .line 958
    .line 959
    move-object v9, v3

    .line 960
    move-object/from16 v3, v39

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_18
    move-object v3, v9

    .line 964
    const/4 v9, 0x0

    .line 965
    :goto_f
    if-eqz v28, :cond_19

    .line 966
    .line 967
    const/16 v26, 0x4

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_19
    const/16 v26, 0x1

    .line 971
    .line 972
    :goto_10
    invoke-static/range {v26 .. v26}, Lot2;->a(I)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    move-object v5, v3

    .line 977
    new-instance v3, Lhn9;

    .line 978
    .line 979
    move-object/from16 v6, v18

    .line 980
    .line 981
    move-object/from16 v18, v2

    .line 982
    .line 983
    move-object v2, v12

    .line 984
    move v12, v4

    .line 985
    move-object v4, v15

    .line 986
    move-object v15, v6

    .line 987
    move-object/from16 v16, v0

    .line 988
    .line 989
    move-object/from16 v28, v1

    .line 990
    .line 991
    move-object v1, v5

    .line 992
    move-object v0, v8

    .line 993
    move-object v8, v14

    .line 994
    move-object/from16 v14, v24

    .line 995
    .line 996
    move-object/from16 v6, v25

    .line 997
    .line 998
    move-object/from16 v5, v27

    .line 999
    .line 1000
    invoke-direct/range {v3 .. v12}, Lhn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu65;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Lgb0;

    .line 1004
    .line 1005
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1009
    .line 1010
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v5, v4, Lgb0;->h:Ljava/lang/Object;

    .line 1014
    .line 1015
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1016
    .line 1017
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1018
    .line 1019
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v6, v4, Lgb0;->i:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v13, v4, Lgb0;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v3, v4, Lgb0;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v0, v4, Lgb0;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v1, v4, Lgb0;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v15, v4, Lgb0;->e:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v2, v4, Lgb0;->f:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v14, v4, Lgb0;->g:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v0}, Lsy3;->h(Lkca;)Lan9;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v4, Lgb0;->i:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1051
    .line 1052
    iget-object v1, v4, Lgb0;->h:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1055
    .line 1056
    iget-object v2, v4, Lgb0;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Landroid/content/Context;

    .line 1059
    .line 1060
    const-string v3, "com.google.firebase.crashlytics"

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v3, "existing_instance_identifier"

    .line 1068
    .line 1069
    move-object/from16 v6, v18

    .line 1070
    .line 1071
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-object v3, v4, Lgb0;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Lhn9;

    .line 1078
    .line 1079
    iget-object v3, v3, Lhn9;->f:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_1a

    .line 1086
    .line 1087
    const/4 v9, 0x1

    .line 1088
    invoke-virtual {v4, v9}, Lgb0;->a(I)Lan9;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-eqz v2, :cond_1a

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    const/4 v9, 0x0

    .line 1107
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/4 v5, 0x3

    .line 1112
    goto :goto_11

    .line 1113
    :cond_1a
    const/4 v5, 0x3

    .line 1114
    invoke-virtual {v4, v5}, Lgb0;->a(I)Lan9;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-eqz v2, :cond_1b

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_1b
    iget-object v0, v4, Lgb0;->g:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Le82;

    .line 1135
    .line 1136
    iget-object v1, v0, Le82;->e:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v2, v0, Le82;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    monitor-enter v2

    .line 1147
    :try_start_3
    iget-object v0, v0, Le82;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1156
    invoke-static {v1, v0}, Lfdd;->j(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v15, v22

    .line 1161
    .line 1162
    iget-object v1, v15, Lae1;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Lc42;

    .line 1165
    .line 1166
    new-instance v2, Lhn5;

    .line 1167
    .line 1168
    invoke-direct {v2, v4, v15}, Lhn5;-><init>(Lgb0;Lae1;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_11
    new-instance v1, Lg14;

    .line 1176
    .line 1177
    const/4 v2, 0x7

    .line 1178
    invoke-direct {v1, v2}, Lg14;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v2, v21

    .line 1182
    .line 1183
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v7, v23

    .line 1187
    .line 1188
    iget-object v0, v7, Lu22;->i:Lp44;

    .line 1189
    .line 1190
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1191
    .line 1192
    iget-object v2, v7, Lu22;->a:Landroid/content/Context;

    .line 1193
    .line 1194
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1195
    .line 1196
    if-eqz v2, :cond_1d

    .line 1197
    .line 1198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    if-eqz v6, :cond_1d

    .line 1203
    .line 1204
    const-string v8, "bool"

    .line 1205
    .line 1206
    invoke-static {v2, v3, v8}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-lez v8, :cond_1c

    .line 1211
    .line 1212
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    :goto_12
    move-object/from16 v6, v28

    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :cond_1c
    const-string v6, "string"

    .line 1220
    .line 1221
    invoke-static {v2, v3, v6}, Luk1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-lez v3, :cond_1d

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    goto :goto_12

    .line 1236
    :cond_1d
    move-object/from16 v6, v28

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    :goto_13
    iget-object v8, v6, Lxv;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    const-string v9, "."

    .line 1242
    .line 1243
    const-string v10, ".     |  |"

    .line 1244
    .line 1245
    if-nez v3, :cond_1e

    .line 1246
    .line 1247
    const-string v1, "Configured not to require a build ID."

    .line 1248
    .line 1249
    move-object/from16 v3, v17

    .line 1250
    .line 1251
    const/4 v8, 0x2

    .line 1252
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_1f

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    invoke-static {v3, v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1260
    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_1e
    move-object/from16 v3, v17

    .line 1264
    .line 1265
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-nez v8, :cond_24

    .line 1270
    .line 1271
    :cond_1f
    :goto_14
    new-instance v1, Lzz0;

    .line 1272
    .line 1273
    invoke-direct {v1}, Lzz0;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v1, Lzz0;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    :try_start_4
    new-instance v8, Leh5;

    .line 1279
    .line 1280
    const-string v9, "crash_marker"

    .line 1281
    .line 1282
    invoke-direct {v8, v9, v0}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v8, v7, Lu22;->f:Leh5;

    .line 1286
    .line 1287
    new-instance v8, Leh5;

    .line 1288
    .line 1289
    const-string v9, "initialization_marker"

    .line 1290
    .line 1291
    invoke-direct {v8, v9, v0}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v8, v7, Lu22;->e:Leh5;

    .line 1295
    .line 1296
    new-instance v8, Lp44;

    .line 1297
    .line 1298
    move-object/from16 v9, v16

    .line 1299
    .line 1300
    invoke-direct {v8, v1, v0, v9}, Lp44;-><init>(Ljava/lang/String;Lp44;Lae1;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v10, Lm5e;

    .line 1304
    .line 1305
    invoke-direct {v10, v0}, Lm5e;-><init>(Lp44;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Lhn5;

    .line 1309
    .line 1310
    new-instance v11, Lmzd;

    .line 1311
    .line 1312
    const/16 v12, 0x1c

    .line 1313
    .line 1314
    invoke-direct {v11, v12}, Lmzd;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v12, 0x1

    .line 1318
    new-array v12, v12, [Lr4a;

    .line 1319
    .line 1320
    const/4 v13, 0x0

    .line 1321
    aput-object v11, v12, v13

    .line 1322
    .line 1323
    invoke-direct {v0, v12}, Lhn5;-><init>([Lr4a;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v11, v7, Lu22;->n:Lbu8;

    .line 1327
    .line 1328
    iget-object v11, v11, Lbu8;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v11, Lit7;

    .line 1331
    .line 1332
    new-instance v12, Lv08;

    .line 1333
    .line 1334
    const/16 v13, 0x11

    .line 1335
    .line 1336
    invoke-direct {v12, v13}, Lv08;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v11, v12}, Lit7;->a(Ljr2;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v11, v7, Lu22;->a:Landroid/content/Context;

    .line 1343
    .line 1344
    iget-object v12, v7, Lu22;->h:Lu65;

    .line 1345
    .line 1346
    iget-object v13, v7, Lu22;->i:Lp44;

    .line 1347
    .line 1348
    iget-object v14, v7, Lu22;->c:Lhn5;

    .line 1349
    .line 1350
    iget-object v15, v7, Lu22;->l:Ll22;

    .line 1351
    .line 1352
    iget-object v5, v7, Lu22;->o:Lae1;

    .line 1353
    .line 1354
    move-object/from16 v31, v0

    .line 1355
    .line 1356
    move-object/from16 v32, v4

    .line 1357
    .line 1358
    move-object/from16 v35, v5

    .line 1359
    .line 1360
    move-object/from16 v28, v6

    .line 1361
    .line 1362
    move-object/from16 v30, v8

    .line 1363
    .line 1364
    move-object/from16 v29, v10

    .line 1365
    .line 1366
    move-object/from16 v25, v11

    .line 1367
    .line 1368
    move-object/from16 v26, v12

    .line 1369
    .line 1370
    move-object/from16 v27, v13

    .line 1371
    .line 1372
    move-object/from16 v33, v14

    .line 1373
    .line 1374
    move-object/from16 v34, v15

    .line 1375
    .line 1376
    invoke-static/range {v25 .. v35}, Lvn1;->o(Landroid/content/Context;Lu65;Lp44;Lxv;Lm5e;Lp44;Lhn5;Lgb0;Lhn5;Ll22;Lae1;)Lvn1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v34

    .line 1380
    move-object/from16 v0, v32

    .line 1381
    .line 1382
    new-instance v25, Lo22;

    .line 1383
    .line 1384
    iget-object v4, v7, Lu22;->a:Landroid/content/Context;

    .line 1385
    .line 1386
    iget-object v5, v7, Lu22;->h:Lu65;

    .line 1387
    .line 1388
    iget-object v6, v7, Lu22;->b:Le82;

    .line 1389
    .line 1390
    iget-object v8, v7, Lu22;->i:Lp44;

    .line 1391
    .line 1392
    iget-object v10, v7, Lu22;->f:Leh5;

    .line 1393
    .line 1394
    iget-object v11, v7, Lu22;->m:Lw22;

    .line 1395
    .line 1396
    iget-object v12, v7, Lu22;->k:Luc;

    .line 1397
    .line 1398
    iget-object v13, v7, Lu22;->l:Ll22;

    .line 1399
    .line 1400
    iget-object v14, v7, Lu22;->o:Lae1;

    .line 1401
    .line 1402
    move-object/from16 v26, v4

    .line 1403
    .line 1404
    move-object/from16 v27, v5

    .line 1405
    .line 1406
    move-object/from16 v35, v11

    .line 1407
    .line 1408
    move-object/from16 v36, v12

    .line 1409
    .line 1410
    move-object/from16 v37, v13

    .line 1411
    .line 1412
    move-object/from16 v38, v14

    .line 1413
    .line 1414
    move-object/from16 v31, v28

    .line 1415
    .line 1416
    move-object/from16 v33, v29

    .line 1417
    .line 1418
    move-object/from16 v32, v30

    .line 1419
    .line 1420
    move-object/from16 v28, v6

    .line 1421
    .line 1422
    move-object/from16 v29, v8

    .line 1423
    .line 1424
    move-object/from16 v30, v10

    .line 1425
    .line 1426
    invoke-direct/range {v25 .. v38}, Lo22;-><init>(Landroid/content/Context;Lu65;Le82;Lp44;Leh5;Lxv;Lp44;Lm5e;Lvn1;Lw22;Lwc;Ll22;Lae1;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v4, v25

    .line 1430
    .line 1431
    iput-object v4, v7, Lu22;->g:Lo22;

    .line 1432
    .line 1433
    iget-object v4, v7, Lu22;->e:Leh5;

    .line 1434
    .line 1435
    iget-object v5, v4, Leh5;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v5, Lp44;

    .line 1438
    .line 1439
    iget-object v4, v4, Leh5;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    new-instance v6, Ljava/io/File;

    .line 1447
    .line 1448
    iget-object v5, v5, Lp44;->d:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v5, Ljava/io/File;

    .line 1451
    .line 1452
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    iget-object v5, v9, Lae1;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Lc42;

    .line 1462
    .line 1463
    iget-object v5, v5, Lc42;->a:Ljava/util/concurrent/ExecutorService;

    .line 1464
    .line 1465
    new-instance v6, Lq22;

    .line 1466
    .line 1467
    const/4 v13, 0x0

    .line 1468
    invoke-direct {v6, v7, v13}, Lq22;-><init>(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1475
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1476
    .line 1477
    const-wide/16 v10, 0x3

    .line 1478
    .line 1479
    invoke-interface {v5, v10, v11, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1484
    .line 1485
    :try_start_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :catch_1
    iget-object v5, v7, Lu22;->g:Lo22;

    .line 1491
    .line 1492
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    iget-object v8, v5, Lo22;->e:Lae1;

    .line 1497
    .line 1498
    iget-object v8, v8, Lae1;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v8, Lc42;

    .line 1501
    .line 1502
    new-instance v10, Ly8;

    .line 1503
    .line 1504
    const/16 v11, 0x10

    .line 1505
    .line 1506
    invoke-direct {v10, v11, v5, v1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8, v10}, Lc42;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lkdd;

    .line 1513
    .line 1514
    const/16 v8, 0xa

    .line 1515
    .line 1516
    invoke-direct {v1, v5, v8}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v8, Lb42;

    .line 1520
    .line 1521
    iget-object v10, v5, Lo22;->j:Lw22;

    .line 1522
    .line 1523
    invoke-direct {v8, v1, v0, v6, v10}, Lb42;-><init>(Lkdd;Lgb0;Ljava/lang/Thread$UncaughtExceptionHandler;Lw22;)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v8, v5, Lo22;->n:Lb42;

    .line 1527
    .line 1528
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1529
    .line 1530
    .line 1531
    if-eqz v4, :cond_22

    .line 1532
    .line 1533
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1534
    .line 1535
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-nez v1, :cond_20

    .line 1540
    .line 1541
    const-string v1, "connectivity"

    .line 1542
    .line 1543
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    if-eqz v1, :cond_22

    .line 1554
    .line 1555
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_22

    .line 1560
    .line 1561
    :cond_20
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1562
    .line 1563
    const/4 v5, 0x3

    .line 1564
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_21

    .line 1569
    .line 1570
    const/4 v9, 0x0

    .line 1571
    invoke-static {v3, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1572
    .line 1573
    .line 1574
    :cond_21
    invoke-virtual {v7, v0}, Lu22;->b(Lgb0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1575
    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :catch_2
    move-exception v0

    .line 1579
    goto :goto_15

    .line 1580
    :cond_22
    const-string v1, "Successfully configured exception handler."

    .line 1581
    .line 1582
    const/4 v5, 0x3

    .line 1583
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_23

    .line 1588
    .line 1589
    const/4 v5, 0x0

    .line 1590
    invoke-static {v3, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1591
    .line 1592
    .line 1593
    :cond_23
    iget-object v1, v9, Lae1;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lc42;

    .line 1596
    .line 1597
    new-instance v2, Lp22;

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-direct {v2, v7, v0, v6}, Lp22;-><init>(Lu22;Lgb0;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Lc42;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1604
    .line 1605
    .line 1606
    goto :goto_16

    .line 1607
    :goto_15
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1608
    .line 1609
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1610
    .line 1611
    .line 1612
    const/4 v9, 0x0

    .line 1613
    iput-object v9, v7, Lu22;->g:Lo22;

    .line 1614
    .line 1615
    :goto_16
    new-instance v15, Lb64;

    .line 1616
    .line 1617
    invoke-direct {v15, v7}, Lb64;-><init>(Lu22;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_17

    .line 1621
    :cond_24
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    const-string v0, ".     |  | "

    .line 1625
    .line 1626
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    const-string v0, ".   \\ |  | /"

    .line 1636
    .line 1637
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    const-string v0, ".    \\    /"

    .line 1641
    .line 1642
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    const-string v0, ".     \\  /"

    .line 1646
    .line 1647
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    const-string v0, ".      \\/"

    .line 1651
    .line 1652
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    const-string v0, ".      /\\"

    .line 1665
    .line 1666
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    .line 1668
    .line 1669
    const-string v0, ".     /  \\"

    .line 1670
    .line 1671
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    const-string v0, ".    /    \\"

    .line 1675
    .line 1676
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    const-string v0, ".   / |  | \\"

    .line 1680
    .line 1681
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v9, 0x0

    .line 1700
    return-object v9

    .line 1701
    :catchall_1
    move-exception v0

    .line 1702
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1703
    throw v0

    .line 1704
    :catch_3
    move-exception v0

    .line 1705
    const-string v1, "Error retrieving app package info."

    .line 1706
    .line 1707
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1708
    .line 1709
    .line 1710
    const/4 v15, 0x0

    .line 1711
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v0

    .line 1715
    sub-long v0, v0, v19

    .line 1716
    .line 1717
    const-wide/16 v4, 0x10

    .line 1718
    .line 1719
    cmp-long v2, v0, v4

    .line 1720
    .line 1721
    if-lez v2, :cond_25

    .line 1722
    .line 1723
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1724
    .line 1725
    const-string v4, " ms"

    .line 1726
    .line 1727
    invoke-static {v0, v1, v2, v4}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const/4 v5, 0x3

    .line 1732
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_25

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    invoke-static {v3, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1740
    .line 1741
    .line 1742
    :cond_25
    return-object v15

    .line 1743
    :goto_18
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1744
    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lgr6;

    .line 9
    .line 10
    check-cast p1, Lh98;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lh98;->D(Lgr6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Loq3;

    .line 17
    .line 18
    check-cast p1, Lh98;

    .line 19
    .line 20
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 21
    .line 22
    iget-object p0, p0, Luq3;->S:Lfn6;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh98;->t(Lfn6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lk62;

    .line 29
    .line 30
    check-cast p1, Lh98;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lh98;->p(Lk62;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lulb;

    .line 37
    .line 38
    check-cast p1, Lh98;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lh98;->f(Lulb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lfn6;

    .line 45
    .line 46
    check-cast p1, Lh98;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lh98;->t(Lfn6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Ldn6;

    .line 53
    .line 54
    check-cast p1, Lzc;

    .line 55
    .line 56
    check-cast p1, Lgn6;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Ldn6;->a:I

    .line 62
    .line 63
    iput p0, p1, Lgn6;->w:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lkj2;

    .line 67
    .line 68
    check-cast p1, Lzc;

    .line 69
    .line 70
    check-cast p1, Lgn6;

    .line 71
    .line 72
    iget v0, p1, Lgn6;->y:I

    .line 73
    .line 74
    iget v1, p0, Lkj2;->g:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p1, Lgn6;->y:I

    .line 78
    .line 79
    iget v0, p1, Lgn6;->z:I

    .line 80
    .line 81
    iget p0, p0, Lkj2;->e:I

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    iput v0, p1, Lgn6;->z:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    check-cast p0, Lbq3;

    .line 88
    .line 89
    check-cast p1, Lzc;

    .line 90
    .line 91
    check-cast p1, Lgn6;

    .line 92
    .line 93
    iput-object p0, p1, Lgn6;->o:Lbq3;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llu4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Lxh7;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lk82;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lk82;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lfk1;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lfk1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lxz0;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lxz0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ln6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
