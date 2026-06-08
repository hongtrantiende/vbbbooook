.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lgu0;

.field public final G:Lgu0;

.field public H:Lokhttp3/internal/ws/MessageInflater;

.field public final I:[B

.field public final a:Lvu0;

.field public final b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lvu0;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
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
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lvu0;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 14
    .line 15
    new-instance p1, Lgu0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->F:Lgu0;

    .line 21
    .line 22
    new-instance p1, Lgu0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->G:Lgu0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->I:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lvu0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp0a;->l()Laeb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laeb;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lp0a;->l()Laeb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Laeb;->b()Laeb;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lvu0;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lp0a;->l()Laeb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Laeb;->g(JLjava/util/concurrent/TimeUnit;)Laeb;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->D:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->E:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_11

    .line 121
    .line 122
    invoke-interface {v1}, Lvu0;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 137
    .line 138
    const-wide/16 v6, 0x7e

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Lvu0;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Lvu0;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v6

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 178
    .line 179
    sget-object p0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Frame length 0x"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->D:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 216
    .line 217
    const-wide/16 v6, 0x7d

    .line 218
    .line 219
    cmp-long v0, v2, v6

    .line 220
    .line 221
    if-gtz v0, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v0, "Control frame must be less than 125B."

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 233
    .line 234
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->I:[B

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, p0}, Lvu0;->readFully([B)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v0, "Server-sent frames must not be masked."

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v0, "Unexpected rsv3 flag"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    const-string v0, "Unexpected rsv2 flag"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    invoke-interface {v1}, Lp0a;->l()Laeb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2, v3, v0}, Laeb;->g(JLjava/util/concurrent/TimeUnit;)Laeb;

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_13
    const-string p0, "closed"

    .line 277
    .line 278
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lvu0;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown opcode: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_11

    .line 45
    .line 46
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    iget-object v7, p0, Lokhttp3/internal/ws/WebSocketReader;->G:Lgu0;

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lvu0;

    .line 57
    .line 58
    invoke-interface {v6, v7, v2, v3}, Lvu0;->q0(Lgu0;J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Z

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->D()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->D:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->r()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 87
    .line 88
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 89
    .line 90
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "Expected continuation opcode. Got: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->E:Z

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Lokhttp3/internal/ws/MessageInflater;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 118
    .line 119
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Lokhttp3/internal/ws/MessageInflater;

    .line 125
    .line 126
    :cond_8
    iget-object v3, v2, Lokhttp3/internal/ws/MessageInflater;->b:Lgu0;

    .line 127
    .line 128
    iget-wide v8, v3, Lgu0;->b:J

    .line 129
    .line 130
    cmp-long v4, v8, v4

    .line 131
    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    iget-object v4, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    new-instance v4, Ljava/util/zip/Inflater;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 144
    .line 145
    :cond_9
    iget-object v5, v2, Lokhttp3/internal/ws/MessageInflater;->d:Ldg5;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    new-instance v5, Ldg5;

    .line 150
    .line 151
    new-instance v6, Lms8;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Lms8;-><init>(Lp0a;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, v4}, Ldg5;-><init>(Lms8;Ljava/util/zip/Inflater;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v2, Lokhttp3/internal/ws/MessageInflater;->d:Ldg5;

    .line 160
    .line 161
    :cond_a
    iget-boolean v6, v2, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v3, v7}, Lgu0;->K(Lp0a;)J

    .line 169
    .line 170
    .line 171
    const v6, 0xffff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lgu0;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-wide v10, v3, Lgu0;->b:J

    .line 182
    .line 183
    add-long/2addr v8, v10

    .line 184
    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7, v10, v11}, Ldg5;->p(Lgu0;J)J

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    cmp-long v6, v10, v8

    .line 197
    .line 198
    if-gez v6, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    cmp-long v4, v10, v8

    .line 211
    .line 212
    if-gez v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v3}, Lgu0;->p()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ldg5;->close()V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput-object v3, v2, Lokhttp3/internal/ws/MessageInflater;->d:Ldg5;

    .line 222
    .line 223
    iput-object v3, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const-string p0, "Failed requirement."

    .line 227
    .line 228
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    :goto_3
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 233
    .line 234
    if-ne v0, v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v7}, Lgu0;->E0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    iget-wide v0, v7, Lgu0;->b:J

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Lgu0;->C(J)Lqy0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lqy0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_11
    const-string p0, "closed"

    .line 255
    .line 256
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->F:Lgu0;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lvu0;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lvu0;->q0(Lgu0;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 26
    .line 27
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-wide v2, v5, Lgu0;->b:J

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3}, Lgu0;->C(J)Lqy0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->g(Lqy0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-wide v2, v5, Lgu0;->b:J

    .line 57
    .line 58
    invoke-virtual {v5, v2, v3}, Lgu0;->C(J)Lqy0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lqy0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-wide v6, v5, Lgu0;->b:J

    .line 67
    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    cmp-long v0, v6, v8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    cmp-long v0, v6, v2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lgu0;->readShort()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5}, Lgu0;->E0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    const/16 v0, 0x3ed

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->h(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 111
    .line 112
    const-string v0, "Malformed close payload length of 1."

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
