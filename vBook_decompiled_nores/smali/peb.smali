.class public final Lpeb;
.super Lnf0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final a(Lt40;)Lt40;
    .locals 2

    .line 1
    iget p0, p1, Lt40;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x50000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x60000000

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x70000000

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lv40;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lv40;-><init>(Lt40;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Lt40;

    .line 46
    .line 47
    iget v0, p1, Lt40;->a:I

    .line 48
    .line 49
    iget p1, p1, Lt40;->b:I

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v1}, Lt40;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lt40;->e:Lt40;

    .line 56
    .line 57
    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lnf0;->b:Lt40;

    .line 12
    .line 13
    iget v3, v3, Lt40;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x70000000

    .line 16
    .line 17
    const/high16 v5, 0x60000000

    .line 18
    .line 19
    const/high16 v6, 0x50000000

    .line 20
    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    if-eq v3, v10, :cond_3

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-eq v3, v8, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lnf0;->l(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p0, p0, Lnf0;->b:Lt40;

    .line 64
    .line 65
    iget p0, p0, Lt40;->c:I

    .line 66
    .line 67
    if-eq p0, v11, :cond_c

    .line 68
    .line 69
    if-eq p0, v10, :cond_b

    .line 70
    .line 71
    if-eq p0, v9, :cond_a

    .line 72
    .line 73
    if-eq p0, v8, :cond_9

    .line 74
    .line 75
    if-eq p0, v7, :cond_8

    .line 76
    .line 77
    if-eq p0, v6, :cond_7

    .line 78
    .line 79
    if-eq p0, v5, :cond_6

    .line 80
    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :goto_1
    if-ge v0, v1, :cond_d

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 96
    .line 97
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v3, v5

    .line 107
    double-to-int p0, v3

    .line 108
    int-to-short p0, p0

    .line 109
    and-int/lit16 v3, p0, 0xff

    .line 110
    .line 111
    int-to-byte v3, v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    shr-int/lit8 p0, p0, 0x8

    .line 116
    .line 117
    and-int/lit16 p0, p0, 0xff

    .line 118
    .line 119
    int-to-byte p0, p0

    .line 120
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Ljh1;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 131
    .line 132
    add-int/lit8 p0, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 152
    .line 153
    add-int/lit8 p0, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 173
    .line 174
    add-int/lit8 p0, v0, 0x1

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 194
    .line 195
    add-int/lit8 p0, v0, 0x2

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    add-int/lit8 p0, v0, 0x3

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 217
    .line 218
    add-int/lit8 p0, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    add-int/lit8 p0, v0, 0x2

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x3

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const/high16 v3, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {p0, v3, v4}, Lt3c;->h(FFF)F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const v3, 0x46fffe00    # 32767.0f

    .line 254
    .line 255
    .line 256
    mul-float/2addr p0, v3

    .line 257
    float-to-int p0, p0

    .line 258
    int-to-short p0, p0

    .line 259
    and-int/lit16 v3, p0, 0xff

    .line 260
    .line 261
    int-to-byte v3, v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    shr-int/lit8 p0, p0, 0x8

    .line 266
    .line 267
    and-int/lit16 p0, p0, 0xff

    .line 268
    .line 269
    int-to-byte p0, p0

    .line 270
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    and-int/lit16 p0, p0, 0xff

    .line 287
    .line 288
    add-int/lit8 p0, p0, -0x80

    .line 289
    .line 290
    int-to-byte p0, p0

    .line 291
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    return-void
.end method
