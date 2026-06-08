.class public final Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq0a;
.implements Luv9;


# instance fields
.field public a:Lge9;

.field public b:Lge9;

.field public c:J


# virtual methods
.method public final D(Lmq8;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lfu0;->c:J

    .line 11
    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lmq8;->L0(Lfu0;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, p0, v0, v1}, Lmq8;->L0(Lfu0;J)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    const-string v0, "Buffer exhausted before writing "

    .line 26
    .line 27
    const-string v1, " bytes. Only "

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p0, Lfu0;->c:J

    .line 34
    .line 35
    const-string p0, " bytes were written."

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p2}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p0, "byteCount ("

    .line 46
    .line 47
    const-string p1, ") < 0"

    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F(S)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lfu0;->c0(I)Lge9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lge9;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lge9;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lge9;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lfu0;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lfu0;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->a:Lge9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lge9;->f:Lge9;

    .line 7
    .line 8
    iput-object v1, p0, Lfu0;->a:Lge9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lfu0;->b:Lge9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lge9;->g:Lge9;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lge9;->f:Lge9;

    .line 19
    .line 20
    invoke-static {v0}, Lre9;->a(Lge9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L0(Lfu0;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_f

    .line 2
    .line 3
    iget-wide v0, p1, Lfu0;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lsxd;->k(JJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p1, Lfu0;->a:Lge9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lge9;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lfu0;->b:Lge9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lge9;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lge9;->c:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v2, p2

    .line 41
    iget-object v4, v0, Lge9;->d:Lzu8;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, Lzu8;->a:I

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v4, v0, Lge9;->b:I

    .line 52
    .line 53
    :goto_1
    int-to-long v4, v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x2000

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lfu0;->a:Lge9;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    long-to-int v2, p2

    .line 67
    invoke-virtual {v1, v0, v2}, Lge9;->g(Lge9;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lfu0;->c:J

    .line 71
    .line 72
    sub-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lfu0;->c:J

    .line 74
    .line 75
    iget-wide v0, p0, Lfu0;->c:J

    .line 76
    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p0, Lfu0;->c:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lfu0;->a:Lge9;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    long-to-int v2, p2

    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    iget v3, v0, Lge9;->c:I

    .line 90
    .line 91
    iget v4, v0, Lge9;->b:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    if-gt v2, v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x400

    .line 97
    .line 98
    if-lt v2, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lge9;->f()Lge9;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Lre9;->b()Lge9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lge9;->a:[B

    .line 110
    .line 111
    iget-object v5, v3, Lge9;->a:[B

    .line 112
    .line 113
    iget v7, v0, Lge9;->b:I

    .line 114
    .line 115
    add-int v8, v7, v2

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lcz;->G([B[BIIII)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v4, v3, Lge9;->b:I

    .line 123
    .line 124
    add-int/2addr v4, v2

    .line 125
    iput v4, v3, Lge9;->c:I

    .line 126
    .line 127
    iget v4, v0, Lge9;->b:I

    .line 128
    .line 129
    add-int/2addr v4, v2

    .line 130
    iput v4, v0, Lge9;->b:I

    .line 131
    .line 132
    iget-object v2, v0, Lge9;->g:Lge9;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lge9;->e(Lge9;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iput-object v0, v3, Lge9;->f:Lge9;

    .line 141
    .line 142
    iput-object v3, v0, Lge9;->g:Lge9;

    .line 143
    .line 144
    :goto_3
    iput-object v3, p1, Lfu0;->a:Lge9;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string p0, "byteCount out of range"

    .line 148
    .line 149
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_4
    iget-object v0, p1, Lfu0;->a:Lge9;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lge9;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-long v2, v2

    .line 163
    invoke-virtual {v0}, Lge9;->d()Lge9;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p1, Lfu0;->a:Lge9;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-object v4, p1, Lfu0;->b:Lge9;

    .line 173
    .line 174
    :cond_6
    iget-object v4, p0, Lfu0;->a:Lge9;

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    iput-object v0, p0, Lfu0;->a:Lge9;

    .line 179
    .line 180
    iput-object v0, p0, Lfu0;->b:Lge9;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    iget-object v4, p0, Lfu0;->b:Lge9;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lge9;->e(Lge9;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lge9;->g:Lge9;

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    iget-boolean v5, v4, Lge9;->e:Z

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    iget v5, v0, Lge9;->c:I

    .line 201
    .line 202
    iget v6, v0, Lge9;->b:I

    .line 203
    .line 204
    sub-int/2addr v5, v6

    .line 205
    iget v6, v4, Lge9;->c:I

    .line 206
    .line 207
    rsub-int v6, v6, 0x2000

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Lge9;->d:Lzu8;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget v4, v4, Lzu8;->a:I

    .line 217
    .line 218
    if-lez v4, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-object v1, v0, Lge9;->g:Lge9;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v1, v1, Lge9;->b:I

    .line 227
    .line 228
    :goto_5
    add-int/2addr v6, v1

    .line 229
    if-le v5, v6, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v1, v0, Lge9;->g:Lge9;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v5}, Lge9;->g(Lge9;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lge9;->d()Lge9;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_c

    .line 245
    .line 246
    invoke-static {v0}, Lre9;->a(Lge9;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v1

    .line 250
    :goto_6
    iput-object v0, p0, Lfu0;->b:Lge9;

    .line 251
    .line 252
    iget-object v1, v0, Lge9;->g:Lge9;

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    iput-object v0, p0, Lfu0;->a:Lge9;

    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-wide v0, p1, Lfu0;->c:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lfu0;->c:J

    .line 262
    .line 263
    iget-wide v0, p0, Lfu0;->c:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lfu0;->c:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    const-string p0, "Check failed."

    .line 272
    .line 273
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    const-string p0, "cannot compact"

    .line 278
    .line 279
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void

    .line 283
    :cond_f
    const-string p0, "source == this"

    .line 284
    .line 285
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final M(Lfu0;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Lfu0;->c:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-wide p2, v2

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lfu0;->L0(Lfu0;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    const-string p0, "byteCount ("

    .line 29
    .line 30
    const-string p1, ") < 0"

    .line 31
    .line 32
    invoke-static {p2, p3, p0, p1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public final O(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfu0;->c0(I)Lge9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lge9;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lge9;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lge9;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lfu0;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lfu0;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->b:Lge9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lge9;->g:Lge9;

    .line 7
    .line 8
    iput-object v1, p0, Lfu0;->b:Lge9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lfu0;->a:Lge9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lge9;->f:Lge9;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lge9;->g:Lge9;

    .line 19
    .line 20
    invoke-static {v0}, Lre9;->a(Lge9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lfu0;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final T(Lmq8;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfu0;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lmq8;->L0(Lfu0;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final b()Lfu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic c0(I)Lge9;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lfu0;->b:Lge9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lre9;->b()Lge9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfu0;->a:Lge9;

    .line 17
    .line 18
    iput-object p1, p0, Lfu0;->b:Lge9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lge9;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lge9;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lre9;->b()Lge9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lge9;->e(Lge9;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfu0;->b:Lge9;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v0, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfu0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o([BI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    int-to-long v5, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lsxd;->j(JJJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lfu0;->c0(I)Lge9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sub-int v2, p2, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Lge9;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget-object v3, v1, Lge9;->a:[B

    .line 32
    .line 33
    iget v4, v1, Lge9;->c:I

    .line 34
    .line 35
    invoke-static {v4, v0, v2, p1, v3}, Lcz;->y(III[B[B)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lge9;->c:I

    .line 39
    .line 40
    sub-int v0, v2, v0

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, v1, Lge9;->c:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v0, p0, Lfu0;->c:J

    .line 48
    .line 49
    int-to-long p1, p2

    .line 50
    add-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, Lfu0;->c:J

    .line 52
    .line 53
    return-void
.end method

.method public final p(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-wide v4, p0, Lfu0;->c:J

    .line 9
    .line 10
    cmp-long v4, p1, v4

    .line 11
    .line 12
    if-gez v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lfu0;->a:Lge9;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lge9;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lfu0;->c:J

    .line 30
    .line 31
    sub-long v4, v2, p1

    .line 32
    .line 33
    cmp-long v4, v4, p1

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lfu0;->b:Lge9;

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v2, p1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lge9;->c:I

    .line 46
    .line 47
    iget v1, p0, Lge9;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    cmp-long v0, v2, p1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lge9;->g:Lge9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    invoke-virtual {p0, p1}, Lge9;->c(I)B

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    iget-object p0, p0, Lfu0;->a:Lge9;

    .line 70
    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lge9;->c:I

    .line 74
    .line 75
    iget v3, p0, Lge9;->b:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    int-to-long v2, v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    cmp-long v4, v2, p1

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lge9;->f:Lge9;

    .line 85
    .line 86
    move-wide v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lge9;->c(I)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    const-string v0, "position ("

    .line 99
    .line 100
    const-string v1, ") is not within the range [0..size("

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v1}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v0, p0, Lfu0;->c:J

    .line 107
    .line 108
    const-string p0, "))"

    .line 109
    .line 110
    invoke-static {v0, v1, p0, p1}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Led7;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method

.method public final peek()Lys8;
    .locals 1

    .line 1
    new-instance v0, La48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La48;-><init>(Lq0a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lys8;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lys8;-><init>(Lnq8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lsxd;->j(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfu0;->a:Lge9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {v0}, Lge9;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int v1, p2, p3

    .line 24
    .line 25
    sub-int/2addr v1, p2

    .line 26
    iget-object v2, v0, Lge9;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lge9;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p2, v3, v4, v2, p1}, Lcz;->y(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lge9;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Lge9;->b:I

    .line 39
    .line 40
    iget-wide p1, p0, Lfu0;->c:J

    .line 41
    .line 42
    int-to-long v1, p3

    .line 43
    sub-long/2addr p1, v1

    .line 44
    iput-wide p1, p0, Lfu0;->c:J

    .line 45
    .line 46
    invoke-static {v0}, Lonc;->q(Lge9;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lfu0;->H()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lfu0;->a:Lge9;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lge9;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfu0;->H()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfu0;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v4, v0, Lge9;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lge9;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lge9;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lfu0;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lfu0;->c:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfu0;->H()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lfu0;->R(J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-object v0, p0, Lfu0;->a:Lge9;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lge9;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lfu0;->x(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfu0;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfu0;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfu0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lfu0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v5, v0, Lge9;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lge9;->b:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lge9;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lfu0;->c:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lfu0;->c:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lfu0;->H()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lfu0;->R(J)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lfu0;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 18
    .line 19
    const-string v0, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lfu0;->a:Lge9;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lge9;->c:I

    .line 17
    .line 18
    iget v6, v4, Lge9;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lfu0;->c:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lfu0;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lge9;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lge9;->b:I

    .line 38
    .line 39
    iget v4, v4, Lge9;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lfu0;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v0, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v1, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "byteCount ("

    .line 63
    .line 64
    const-string v0, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v0}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t0(Lq0a;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    move-wide v2, p2

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, v2, v3}, Lnq8;->M(Lfu0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string p1, "Source exhausted before reading "

    .line 27
    .line 28
    const-string v0, " bytes. Only "

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v0}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sub-long/2addr p2, v2

    .line 35
    const-string v0, " were read."

    .line 36
    .line 37
    invoke-static {p2, p3, v0, p1}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "byteCount ("

    .line 47
    .line 48
    const-string p1, ") < 0"

    .line 49
    .line 50
    invoke-static {p2, p3, p0, p1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lfu0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-wide v5, p0, Lfu0;->c:J

    .line 24
    .line 25
    cmp-long v5, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lfu0;->a:Lge9;

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lge9;->b()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lge9;->c(I)B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    sget-object v9, Lsxd;->c:[C

    .line 60
    .line 61
    shr-int/lit8 v10, v7, 0x4

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    aget-char v10, v9, v10

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 71
    .line 72
    aget-char v7, v9, v7

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, v4, Lge9;->f:Lge9;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide v4, p0, Lfu0;->c:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x2026

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Buffer(size="

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lfu0;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " hex="

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeInt(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lfu0;->c0(I)Lge9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lge9;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lge9;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lge9;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lfu0;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lfu0;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final x(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lfu0;->c:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Lfu0;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x0(Lnq8;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lnq8;->M(Lfu0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method
