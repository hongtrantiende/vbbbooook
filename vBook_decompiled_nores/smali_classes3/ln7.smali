.class public final Lln7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp0a;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public volatile b:Z

.field public final synthetic c:Lmn7;


# direct methods
.method public constructor <init>(Lmn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln7;->c:Lmn7;

    .line 5
    .line 6
    const p1, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lln7;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lgu0;J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lln7;->c:Lmn7;

    .line 2
    .line 3
    iget-object v0, v0, Lmn7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "The request was canceled!"

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    const-string v6, "sink == null"

    .line 23
    .line 24
    invoke-static {v6, v5}, Lwpd;->s(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    cmp-long v5, p2, v1

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v0

    .line 34
    :goto_1
    const-string v7, "byteCount < 0: %s"

    .line 35
    .line 36
    invoke-static {v7, p2, p3, v6}, Lwpd;->r(Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, p0, Lln7;->b:Z

    .line 40
    .line 41
    xor-int/2addr v6, v4

    .line 42
    const-string v7, "closed"

    .line 43
    .line 44
    invoke-static {v7, v6}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lln7;->c:Lmn7;

    .line 48
    .line 49
    iget-object v6, v6, Lmn7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    return-wide v7

    .line 60
    :cond_2
    if-nez v5, :cond_3

    .line 61
    .line 62
    return-wide v1

    .line 63
    :cond_3
    iget-object v5, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_b

    .line 70
    .line 71
    iget-object v5, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v0

    .line 82
    :goto_2
    const-string v6, "Buffer position is not 0"

    .line 83
    .line 84
    invoke-static {v6, v5}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v5, v6, :cond_5

    .line 100
    .line 101
    move v5, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v5, v0

    .line 104
    :goto_3
    const-string v6, "Buffer limit is not capacity"

    .line 105
    .line 106
    invoke-static {v6, v5}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lln7;->c:Lmn7;

    .line 110
    .line 111
    iget-object v5, v5, Lmn7;->i:Lorg/chromium/net/UrlRequest;

    .line 112
    .line 113
    iget-object v6, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :try_start_0
    iget-object v6, p0, Lln7;->c:Lmn7;

    .line 120
    .line 121
    iget-object v9, v6, Lmn7;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 122
    .line 123
    iget-wide v10, v6, Lmn7;->f:J

    .line 124
    .line 125
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lkn7;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    move-object v6, v5

    .line 142
    :goto_4
    if-eqz v6, :cond_a

    .line 143
    .line 144
    iget v9, v6, Lkn7;->a:I

    .line 145
    .line 146
    invoke-static {v9}, Lh12;->C(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    if-eq v9, v4, :cond_8

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    if-eq v9, p1, :cond_7

    .line 156
    .line 157
    const/4 p1, 0x3

    .line 158
    if-ne v9, p1, :cond_6

    .line 159
    .line 160
    iput-object v5, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-static {v3}, Lg14;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-wide v1

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    const-string p1, "The switch block above is exhaustive!"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    iget-object p1, p0, Lln7;->c:Lmn7;

    .line 175
    .line 176
    iget-object p1, p1, Lmn7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    new-instance p0, Ljava/io/IOException;

    .line 184
    .line 185
    iget-object p1, v6, Lkn7;->b:Lorg/chromium/net/CronetException;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_8
    iget-object p1, p0, Lln7;->c:Lmn7;

    .line 192
    .line 193
    iget-object p1, p1, Lmn7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    return-wide v7

    .line 201
    :cond_9
    iget-object v1, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v2, "Buffer should have remaining bytes after flip"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object p0, p0, Lln7;->c:Lmn7;

    .line 219
    .line 220
    iget-object p0, p0, Lmn7;->i:Lorg/chromium/net/UrlRequest;

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lye1;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_b
    :goto_5
    iget-object v1, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-long v2, v2

    .line 238
    cmp-long v2, v2, p2

    .line 239
    .line 240
    if-gtz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lgu0;->write(Ljava/nio/ByteBuffer;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    long-to-int p2, p2

    .line 256
    add-int/2addr v3, p2

    .line 257
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lgu0;->write(Ljava/nio/ByteBuffer;)I

    .line 261
    .line 262
    .line 263
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
    .line 266
    .line 267
    :goto_6
    if-lez p1, :cond_d

    .line 268
    .line 269
    move v0, v4

    .line 270
    :cond_d
    const-string p2, "Bytes written should be positive"

    .line 271
    .line 272
    invoke-static {p2, v0}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_e

    .line 282
    .line 283
    iget-object p0, p0, Lln7;->a:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    :cond_e
    int-to-long p0, p1

    .line 289
    return-wide p0

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_f
    invoke-static {v3}, Lg14;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lln7;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lln7;->c:Lmn7;

    .line 10
    .line 11
    iget-object v0, v0, Lmn7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lln7;->c:Lmn7;

    .line 20
    .line 21
    iget-object p0, p0, Lmn7;->i:Lorg/chromium/net/UrlRequest;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Laeb;
    .locals 0

    .line 1
    sget-object p0, Laeb;->d:Lzdb;

    .line 2
    .line 3
    return-object p0
.end method
