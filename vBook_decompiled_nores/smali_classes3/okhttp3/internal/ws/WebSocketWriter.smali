.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final B:Lgu0;

.field public C:Z

.field public D:Lokhttp3/internal/ws/MessageDeflater;

.field public final E:[B

.field public final F:Leu0;

.field public final a:Luu0;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lgu0;


# direct methods
.method public constructor <init>(Luu0;Ljava/util/Random;ZZJ)V
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
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Luu0;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    .line 16
    .line 17
    new-instance p2, Lgu0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lgu0;

    .line 23
    .line 24
    invoke-interface {p1}, Luu0;->b()Lgu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->B:Lgu0;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->E:[B

    .line 34
    .line 35
    new-instance p1, Leu0;

    .line 36
    .line 37
    invoke-direct {p1}, Leu0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->F:Leu0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->D:Lokhttp3/internal/ws/MessageDeflater;

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
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Luu0;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(ILqy0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lqy0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->B:Lgu0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgu0;->U0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lgu0;->U0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->E:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lgu0;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Lgu0;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lgu0;->Q0(Lqy0;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->F:Leu0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lgu0;->g0(Leu0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Leu0;->r(J)I

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Leu0;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Leu0;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Luu0;

    .line 68
    .line 69
    invoke-interface {p0}, Luu0;->flush()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "closed"

    .line 80
    .line 81
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r(ILqy0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->C:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lgu0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lgu0;->Q0(Lqy0;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v1, 0x80

    .line 17
    .line 18
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v2, v2, Lqy0;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v9, v2

    .line 29
    iget-wide v11, v0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    .line 30
    .line 31
    cmp-long v2, v9, v11

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->D:Lokhttp3/internal/ws/MessageDeflater;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lokhttp3/internal/ws/MessageDeflater;

    .line 40
    .line 41
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->D:Lokhttp3/internal/ws/MessageDeflater;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Lokhttp3/internal/ws/MessageDeflater;->d:Lfs2;

    .line 49
    .line 50
    iget-object v5, v2, Lokhttp3/internal/ws/MessageDeflater;->b:Lgu0;

    .line 51
    .line 52
    iget-wide v9, v5, Lgu0;->b:J

    .line 53
    .line 54
    cmp-long v9, v9, v7

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    iget-boolean v9, v2, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v9, v3, Lgu0;->b:J

    .line 68
    .line 69
    invoke-virtual {v4, v3, v9, v10}, Lfs2;->i0(Lgu0;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lfs2;->flush()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lqy0;

    .line 76
    .line 77
    iget-wide v9, v5, Lgu0;->b:J

    .line 78
    .line 79
    iget-object v4, v2, Lqy0;->a:[B

    .line 80
    .line 81
    array-length v4, v4

    .line 82
    int-to-long v11, v4

    .line 83
    sub-long/2addr v9, v11

    .line 84
    invoke-virtual {v2}, Lqy0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v5, v4, v9, v10, v2}, Lgu0;->c0(IJLqy0;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-wide v9, v5, Lgu0;->b:J

    .line 95
    .line 96
    const-wide/16 v11, 0x4

    .line 97
    .line 98
    sub-long/2addr v9, v11

    .line 99
    new-instance v2, Leu0;

    .line 100
    .line 101
    invoke-direct {v2}, Leu0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lgu0;->g0(Leu0;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v2, v9, v10}, Leu0;->p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Leu0;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v1, v0

    .line 116
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v2, v1}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-virtual {v5, v6}, Lgu0;->U0(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-wide v9, v5, Lgu0;->b:J

    .line 126
    .line 127
    invoke-virtual {v3, v5, v9, v10}, Lgu0;->i0(Lgu0;J)V

    .line 128
    .line 129
    .line 130
    or-int/lit16 v4, v1, 0xc0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "Failed requirement."

    .line 134
    .line 135
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_1
    iget-wide v1, v3, Lgu0;->b:J

    .line 140
    .line 141
    iget-object v5, v0, Lokhttp3/internal/ws/WebSocketWriter;->B:Lgu0;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lgu0;->U0(I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v9, 0x7d

    .line 147
    .line 148
    cmp-long v4, v1, v9

    .line 149
    .line 150
    if-gtz v4, :cond_5

    .line 151
    .line 152
    long-to-int v4, v1

    .line 153
    const/16 v9, 0x80

    .line 154
    .line 155
    or-int/2addr v4, v9

    .line 156
    invoke-virtual {v5, v4}, Lgu0;->U0(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-wide/from16 v19, v7

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    const-wide/32 v9, 0xffff

    .line 164
    .line 165
    .line 166
    cmp-long v4, v1, v9

    .line 167
    .line 168
    if-gtz v4, :cond_6

    .line 169
    .line 170
    const/16 v4, 0xfe

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lgu0;->U0(I)V

    .line 173
    .line 174
    .line 175
    long-to-int v4, v1

    .line 176
    invoke-virtual {v5, v4}, Lgu0;->a1(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v4, 0xff

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lgu0;->U0(I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lgu0;->M0(I)Lhe9;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v9, Lhe9;->a:[B

    .line 192
    .line 193
    iget v11, v9, Lhe9;->c:I

    .line 194
    .line 195
    add-int/lit8 v12, v11, 0x1

    .line 196
    .line 197
    const/16 v13, 0x38

    .line 198
    .line 199
    ushr-long v13, v1, v13

    .line 200
    .line 201
    const-wide/16 v15, 0xff

    .line 202
    .line 203
    and-long/2addr v13, v15

    .line 204
    long-to-int v13, v13

    .line 205
    int-to-byte v13, v13

    .line 206
    aput-byte v13, v10, v11

    .line 207
    .line 208
    add-int/lit8 v13, v11, 0x2

    .line 209
    .line 210
    const/16 v14, 0x30

    .line 211
    .line 212
    ushr-long v17, v1, v14

    .line 213
    .line 214
    move-wide/from16 v19, v7

    .line 215
    .line 216
    and-long v7, v17, v15

    .line 217
    .line 218
    long-to-int v7, v7

    .line 219
    int-to-byte v7, v7

    .line 220
    aput-byte v7, v10, v12

    .line 221
    .line 222
    add-int/lit8 v7, v11, 0x3

    .line 223
    .line 224
    const/16 v8, 0x28

    .line 225
    .line 226
    ushr-long v17, v1, v8

    .line 227
    .line 228
    move/from16 p1, v7

    .line 229
    .line 230
    and-long v6, v17, v15

    .line 231
    .line 232
    long-to-int v6, v6

    .line 233
    int-to-byte v6, v6

    .line 234
    aput-byte v6, v10, v13

    .line 235
    .line 236
    add-int/lit8 v6, v11, 0x4

    .line 237
    .line 238
    const/16 v7, 0x20

    .line 239
    .line 240
    ushr-long v12, v1, v7

    .line 241
    .line 242
    and-long/2addr v12, v15

    .line 243
    long-to-int v7, v12

    .line 244
    int-to-byte v7, v7

    .line 245
    aput-byte v7, v10, p1

    .line 246
    .line 247
    add-int/lit8 v7, v11, 0x5

    .line 248
    .line 249
    const/16 v12, 0x18

    .line 250
    .line 251
    ushr-long v12, v1, v12

    .line 252
    .line 253
    and-long/2addr v12, v15

    .line 254
    long-to-int v12, v12

    .line 255
    int-to-byte v12, v12

    .line 256
    aput-byte v12, v10, v6

    .line 257
    .line 258
    add-int/lit8 v6, v11, 0x6

    .line 259
    .line 260
    const/16 v12, 0x10

    .line 261
    .line 262
    ushr-long v12, v1, v12

    .line 263
    .line 264
    and-long/2addr v12, v15

    .line 265
    long-to-int v12, v12

    .line 266
    int-to-byte v12, v12

    .line 267
    aput-byte v12, v10, v7

    .line 268
    .line 269
    add-int/lit8 v7, v11, 0x7

    .line 270
    .line 271
    ushr-long v12, v1, v4

    .line 272
    .line 273
    and-long/2addr v12, v15

    .line 274
    long-to-int v12, v12

    .line 275
    int-to-byte v12, v12

    .line 276
    aput-byte v12, v10, v6

    .line 277
    .line 278
    add-int/2addr v11, v4

    .line 279
    and-long v12, v1, v15

    .line 280
    .line 281
    long-to-int v4, v12

    .line 282
    int-to-byte v4, v4

    .line 283
    aput-byte v4, v10, v7

    .line 284
    .line 285
    iput v11, v9, Lhe9;->c:I

    .line 286
    .line 287
    iget-wide v6, v5, Lgu0;->b:J

    .line 288
    .line 289
    const-wide/16 v9, 0x8

    .line 290
    .line 291
    add-long/2addr v6, v9

    .line 292
    iput-wide v6, v5, Lgu0;->b:J

    .line 293
    .line 294
    :goto_3
    iget-object v4, v0, Lokhttp3/internal/ws/WebSocketWriter;->E:[B

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 302
    .line 303
    .line 304
    array-length v6, v4

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v5, v4, v8, v6}, Lgu0;->write([BII)V

    .line 307
    .line 308
    .line 309
    cmp-long v6, v1, v19

    .line 310
    .line 311
    if-lez v6, :cond_7

    .line 312
    .line 313
    iget-object v6, v0, Lokhttp3/internal/ws/WebSocketWriter;->F:Leu0;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Lgu0;->g0(Leu0;)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v7, v19

    .line 322
    .line 323
    invoke-virtual {v6, v7, v8}, Leu0;->r(J)I

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Leu0;[B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Leu0;->close()V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v5, v3, v1, v2}, Lgu0;->i0(Lgu0;J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->a:Luu0;

    .line 336
    .line 337
    invoke-interface {v0}, Luu0;->flush()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    const-string v0, "closed"

    .line 342
    .line 343
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
