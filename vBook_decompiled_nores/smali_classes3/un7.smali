.class public final Lun7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lku0;

.field public d:I

.field public final synthetic e:Lvn7;

.field public final synthetic f:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lvn7;Lokhttp3/Request;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun7;->e:Lvn7;

    .line 2
    .line 3
    iput-object p2, p0, Lun7;->f:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance p1, Lun7;

    .line 2
    .line 3
    iget-object v0, p0, Lun7;->e:Lvn7;

    .line 4
    .line 5
    iget-object p0, p0, Lun7;->f:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lun7;-><init>(Lvn7;Lokhttp3/Request;Lqx1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lun7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lun7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lun7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lun7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lun7;->e:Lvn7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lun7;->c:Lku0;

    .line 16
    .line 17
    iget-object v1, p0, Lun7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lue1;

    .line 20
    .line 21
    iget-object v3, p0, Lun7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lokhttp3/WebSocket;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lun7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lokhttp3/Request;

    .line 43
    .line 44
    iget-object v3, p0, Lun7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lokhttp3/WebSocket$Factory;

    .line 47
    .line 48
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lvn7;->a:Lokhttp3/WebSocket$Factory;

    .line 56
    .line 57
    iget-object v0, v1, Lvn7;->c:Lim1;

    .line 58
    .line 59
    iput-object p1, p0, Lun7;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lun7;->f:Lokhttp3/Request;

    .line 62
    .line 63
    iput-object v5, p0, Lun7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lun7;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, v5

    .line 77
    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    .line 78
    .line 79
    invoke-interface {v3, v0, p1}, Lokhttp3/WebSocket$Factory;->a(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object p1, Lwn7;->a:Lue1;

    .line 84
    .line 85
    :try_start_1
    iget-object v0, v1, Lvn7;->f:Lru0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lku0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lku0;-><init>(Lru0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-object v1, p1

    .line 97
    :goto_1
    :try_start_2
    iput-object v3, p0, Lun7;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lun7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lun7;->c:Lku0;

    .line 102
    .line 103
    iput v2, p0, Lun7;->d:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lku0;->a(Lrx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_4

    .line 110
    .line 111
    :goto_2
    return-object v4

    .line 112
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    sget-object v5, Lyxb;->a:Lyxb;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v0}, Lku0;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lfi4;

    .line 127
    .line 128
    instance-of v6, p1, Lai4;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    sget-object v5, Lqy0;->d:Lqy0;

    .line 133
    .line 134
    iget-object p1, p1, Lfi4;->b:[B

    .line 135
    .line 136
    array-length v5, p1

    .line 137
    array-length v6, p1

    .line 138
    int-to-long v7, v6

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    int-to-long v11, v5

    .line 142
    invoke-static/range {v7 .. v12}, Lsl5;->k(JJJ)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lqy0;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {p1, v7, v5}, Lcz;->H([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v6, p1}, Lqy0;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v6}, Lokhttp3/WebSocket;->a(Lqy0;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v6, p1, Lei4;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    new-instance v5, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lfi4;->b:[B

    .line 166
    .line 167
    sget-object v6, Lq71;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v5}, Lokhttp3/WebSocket;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    instance-of p0, p1, Lbi4;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    check-cast p1, Lbi4;

    .line 181
    .line 182
    invoke-static {p1}, Lxwd;->E(Lbi4;)Lue1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lwn7;->a:Lue1;

    .line 190
    .line 191
    iget-short p1, p0, Lue1;->a:S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    const/16 v0, 0x3ec

    .line 194
    .line 195
    if-gt v0, p1, :cond_7

    .line 196
    .line 197
    const/16 v0, 0x3ef

    .line 198
    .line 199
    if-ge p1, v0, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/16 v0, 0x3f7

    .line 203
    .line 204
    if-gt v0, p1, :cond_8

    .line 205
    .line 206
    const/16 v0, 0xbb8

    .line 207
    .line 208
    if-ge p1, v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v1, p0

    .line 212
    :goto_4
    :try_start_4
    iget-short p0, v1, Lue1;->a:S

    .line 213
    .line 214
    iget-object p1, v1, Lue1;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3, p0, p1}, Lokhttp3/WebSocket;->f(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-interface {v3}, Lokhttp3/WebSocket;->cancel()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    :try_start_5
    new-instance p0, Lrzb;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lrzb;-><init>(Lfi4;)V

    .line 229
    .line 230
    .line 231
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :cond_a
    :try_start_6
    iget-short p0, v1, Lue1;->a:S

    .line 233
    .line 234
    iget-object p1, v1, Lue1;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v3, p0, p1}, Lokhttp3/WebSocket;->f(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-interface {v3}, Lokhttp3/WebSocket;->cancel()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :goto_5
    move-object v1, p1

    .line 247
    goto :goto_6

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    :try_start_7
    iget-short p1, v1, Lue1;->a:S

    .line 252
    .line 253
    iget-object v0, v1, Lue1;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v3, p1, v0}, Lokhttp3/WebSocket;->f(ILjava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    invoke-interface {v3}, Lokhttp3/WebSocket;->cancel()V

    .line 262
    .line 263
    .line 264
    throw p0
.end method
