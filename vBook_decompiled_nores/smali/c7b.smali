.class public abstract Lc7b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lt6b;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7b;->a:Lt6b;

    .line 7
    .line 8
    const/high16 v0, 0x3e000000    # 0.125f

    .line 9
    .line 10
    const/high16 v1, 0x41900000    # 18.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lc7b;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq0b;ILjava/util/List;Lpt7;Ljava/util/List;)Lqt8;
    .locals 9

    .line 1
    invoke-static {p2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo36;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lo36;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo36;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lo36;->a:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-gt v0, v1, :cond_4

    .line 27
    .line 28
    move v3, v0

    .line 29
    move v4, v2

    .line 30
    :goto_0
    invoke-static {v3, p4}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lwv7;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v6, v5, Lf0b;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget v6, p0, Lq0b;->a:I

    .line 44
    .line 45
    iget v7, v5, Lwv7;->b:I

    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    iget v6, p0, Lq0b;->b:I

    .line 50
    .line 51
    check-cast v5, Lf0b;

    .line 52
    .line 53
    iget-object v5, v5, Lf0b;->g:Lh0b;

    .line 54
    .line 55
    iget v7, v5, Lh0b;->b:I

    .line 56
    .line 57
    if-lt v6, v7, :cond_3

    .line 58
    .line 59
    iget v5, v5, Lh0b;->c:I

    .line 60
    .line 61
    if-gt v6, v5, :cond_3

    .line 62
    .line 63
    sub-int v4, v3, v0

    .line 64
    .line 65
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v4, v2

    .line 71
    :cond_5
    if-gez v4, :cond_6

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_6
    invoke-static {v4, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lo36;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_7
    add-int/2addr v4, v0

    .line 86
    invoke-static {v4, p4}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    instance-of v0, p4, Lf0b;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p4, Lf0b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move-object p4, v1

    .line 99
    :goto_2
    if-nez p4, :cond_9

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_9
    iget-object p4, p4, Lf0b;->g:Lh0b;

    .line 104
    .line 105
    iget-object v0, p4, Lh0b;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    move v5, v4

    .line 113
    :goto_3
    if-ge v5, v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Li0b;

    .line 122
    .line 123
    iget v7, p0, Lq0b;->b:I

    .line 124
    .line 125
    iget v8, v6, Li0b;->a:I

    .line 126
    .line 127
    if-lt v7, v8, :cond_a

    .line 128
    .line 129
    iget v6, v6, Li0b;->b:I

    .line 130
    .line 131
    if-gt v7, v6, :cond_a

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    :goto_4
    iget-object v0, p4, Lh0b;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Li0b;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_c
    mul-int/2addr v2, p1

    .line 151
    iget p1, p4, Lh0b;->d:I

    .line 152
    .line 153
    div-int/2addr v2, p1

    .line 154
    iget-object p1, v0, Li0b;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_e

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    move-object v0, p4

    .line 171
    check-cast v0, Lj0b;

    .line 172
    .line 173
    iget v3, p0, Lq0b;->b:I

    .line 174
    .line 175
    iget v4, v0, Lj0b;->d:I

    .line 176
    .line 177
    if-lt v3, v4, :cond_d

    .line 178
    .line 179
    iget v0, v0, Lj0b;->e:I

    .line 180
    .line 181
    if-gt v3, v0, :cond_d

    .line 182
    .line 183
    move-object v1, p4

    .line 184
    :cond_e
    check-cast v1, Lj0b;

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    iget-wide v3, v1, Lj0b;->a:J

    .line 190
    .line 191
    iget-object p1, v1, Lj0b;->h:Ldn;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    iget p0, p0, Lq0b;->b:I

    .line 196
    .line 197
    iget p4, v1, Lj0b;->b:I

    .line 198
    .line 199
    sub-int/2addr p0, p4

    .line 200
    invoke-virtual {p1, p0}, Ldn;->a(I)Lqt8;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget p1, p0, Lqt8;->b:F

    .line 205
    .line 206
    iget p4, p0, Lqt8;->a:F

    .line 207
    .line 208
    const-wide v0, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const/16 v5, 0x20

    .line 214
    .line 215
    sget-object v6, Lpt7;->a:Lpt7;

    .line 216
    .line 217
    if-ne p3, v6, :cond_10

    .line 218
    .line 219
    shr-long v6, v3, v5

    .line 220
    .line 221
    long-to-int p3, v6

    .line 222
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    add-float/2addr p3, p4

    .line 227
    and-long v2, v3, v0

    .line 228
    .line 229
    long-to-int p4, v2

    .line 230
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    add-float/2addr p4, p1

    .line 235
    iget p1, p2, Lo36;->p:I

    .line 236
    .line 237
    int-to-float p1, p1

    .line 238
    add-float/2addr p4, p1

    .line 239
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-long p1, p1

    .line 244
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    int-to-long p3, p3

    .line 249
    shl-long/2addr p1, v5

    .line 250
    and-long/2addr p3, v0

    .line 251
    or-long/2addr p1, p3

    .line 252
    invoke-virtual {p0}, Lqt8;->f()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    invoke-static {p1, p2, p3, p4}, Lgvd;->p(JJ)Lqt8;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_10
    int-to-float p3, v2

    .line 262
    add-float/2addr p3, p4

    .line 263
    shr-long v6, v3, v5

    .line 264
    .line 265
    long-to-int p4, v6

    .line 266
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    add-float/2addr p4, p3

    .line 271
    iget p2, p2, Lo36;->p:I

    .line 272
    .line 273
    int-to-float p2, p2

    .line 274
    add-float/2addr p4, p2

    .line 275
    and-long p2, v3, v0

    .line 276
    .line 277
    long-to-int p2, p2

    .line 278
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    add-float/2addr p2, p1

    .line 283
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-long p3, p1

    .line 288
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    int-to-long p1, p1

    .line 293
    shl-long/2addr p3, v5

    .line 294
    and-long/2addr p1, v0

    .line 295
    or-long/2addr p1, p3

    .line 296
    invoke-virtual {p0}, Lqt8;->f()J

    .line 297
    .line 298
    .line 299
    move-result-wide p3

    .line 300
    invoke-static {p1, p2, p3, p4}, Lgvd;->p(JJ)Lqt8;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_11
    :goto_5
    sget-object p0, Lqt8;->e:Lqt8;

    .line 306
    .line 307
    return-object p0
.end method

.method public static final b(FFILjava/util/List;Lpt7;Ljava/util/List;)Lq0b;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc7b;->d(FFILjava/util/List;Lpt7;Ljava/util/List;)Ld7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lq0b;->d:Lq0b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lq0b;

    .line 11
    .line 12
    iget-object p2, p0, Ld7b;->a:Lf0b;

    .line 13
    .line 14
    iget p2, p2, Lwv7;->b:I

    .line 15
    .line 16
    iget p3, p0, Ld7b;->d:I

    .line 17
    .line 18
    iget-object p0, p0, Ld7b;->b:Lj0b;

    .line 19
    .line 20
    iget p4, p0, Lj0b;->b:I

    .line 21
    .line 22
    add-int/2addr p3, p4

    .line 23
    iget p4, p0, Lj0b;->d:I

    .line 24
    .line 25
    iget p0, p0, Lj0b;->e:I

    .line 26
    .line 27
    invoke-static {p3, p4, p0}, Lqtd;->p(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, p2, p0}, Lq0b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final c(Lxa8;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lxa8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lfb8;

    .line 17
    .line 18
    iget-wide v4, v4, Lfb8;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Leb8;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lfb8;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lfb8;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final d(FFILjava/util/List;Lpt7;Ljava/util/List;)Ld7b;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    sget-object v4, Lpt7;->a:Lpt7;

    .line 10
    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lo36;

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget v9, v8, Lo36;->p:I

    .line 25
    .line 26
    int-to-float v10, v9

    .line 27
    cmpl-float v10, p1, v10

    .line 28
    .line 29
    if-ltz v10, :cond_1

    .line 30
    .line 31
    iget v8, v8, Lo36;->q:I

    .line 32
    .line 33
    add-int/2addr v9, v8

    .line 34
    int-to-float v8, v9

    .line 35
    cmpg-float v8, p1, v8

    .line 36
    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v9, v8, Lo36;->p:I

    .line 41
    .line 42
    int-to-float v10, v9

    .line 43
    cmpl-float v10, p0, v10

    .line 44
    .line 45
    if-ltz v10, :cond_1

    .line 46
    .line 47
    iget v8, v8, Lo36;->q:I

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    int-to-float v8, v9

    .line 51
    cmpg-float v8, p0, v8

    .line 52
    .line 53
    if-gtz v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    check-cast v7, Lo36;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    :goto_2
    const/4 v15, 0x0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget v1, v7, Lo36;->a:I

    .line 68
    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    invoke-static {v1, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lwv7;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v3, v1, Lf0b;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    check-cast v1, Lf0b;

    .line 86
    .line 87
    iget-object v3, v1, Lf0b;->g:Lh0b;

    .line 88
    .line 89
    iget-object v6, v3, Lh0b;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    :goto_3
    const/4 v8, -0x1

    .line 98
    if-ge v8, v6, :cond_7

    .line 99
    .line 100
    mul-int v9, v6, p2

    .line 101
    .line 102
    iget v10, v3, Lh0b;->d:I

    .line 103
    .line 104
    div-int/2addr v9, v10

    .line 105
    int-to-float v10, v9

    .line 106
    cmpl-float v10, p0, v10

    .line 107
    .line 108
    if-ltz v10, :cond_6

    .line 109
    .line 110
    iget-object v3, v3, Lh0b;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Li0b;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v9, v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_4
    if-nez v3, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v3, v3, Li0b;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_5
    const-wide v10, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/16 v12, 0x20

    .line 139
    .line 140
    if-ge v2, v6, :cond_b

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v14, v13

    .line 147
    check-cast v14, Lj0b;

    .line 148
    .line 149
    if-ne v0, v4, :cond_9

    .line 150
    .line 151
    move/from16 p2, v6

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    iget-wide v5, v14, Lj0b;->a:J

    .line 155
    .line 156
    shr-long/2addr v5, v12

    .line 157
    long-to-int v5, v5

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, v7, Lo36;->p:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    add-float/2addr v5, v6

    .line 166
    cmpl-float v5, p1, v5

    .line 167
    .line 168
    if-ltz v5, :cond_a

    .line 169
    .line 170
    iget-wide v5, v14, Lj0b;->a:J

    .line 171
    .line 172
    and-long/2addr v5, v10

    .line 173
    long-to-int v5, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v6, v7, Lo36;->p:I

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    add-float/2addr v5, v6

    .line 182
    iget v6, v14, Lj0b;->g:I

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    add-float/2addr v5, v6

    .line 186
    cmpg-float v5, p1, v5

    .line 187
    .line 188
    if-gtz v5, :cond_a

    .line 189
    .line 190
    move-wide/from16 v16, v10

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move/from16 p2, v6

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    iget-wide v5, v14, Lj0b;->a:J

    .line 197
    .line 198
    move-wide/from16 v16, v10

    .line 199
    .line 200
    and-long v10, v5, v16

    .line 201
    .line 202
    long-to-int v10, v10

    .line 203
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    cmpl-float v10, p1, v10

    .line 208
    .line 209
    if-ltz v10, :cond_a

    .line 210
    .line 211
    and-long v10, v5, v16

    .line 212
    .line 213
    long-to-int v10, v10

    .line 214
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget v11, v14, Lj0b;->g:I

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    add-float/2addr v10, v11

    .line 222
    cmpg-float v10, p1, v10

    .line 223
    .line 224
    if-gtz v10, :cond_a

    .line 225
    .line 226
    shr-long/2addr v5, v12

    .line 227
    long-to-int v5, v5

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget v10, v7, Lo36;->p:I

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    add-float/2addr v6, v10

    .line 236
    int-to-float v10, v9

    .line 237
    add-float/2addr v6, v10

    .line 238
    cmpl-float v6, p0, v6

    .line 239
    .line 240
    if-ltz v6, :cond_a

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v6, v7, Lo36;->p:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    add-float/2addr v5, v6

    .line 250
    add-float/2addr v5, v10

    .line 251
    iget v6, v14, Lj0b;->f:I

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    add-float/2addr v5, v6

    .line 255
    cmpg-float v5, p0, v5

    .line 256
    .line 257
    if-gtz v5, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    move/from16 v6, p2

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_b
    move-wide/from16 v16, v10

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object v13, v15

    .line 270
    :goto_6
    check-cast v13, Lj0b;

    .line 271
    .line 272
    if-nez v13, :cond_c

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    iget-wide v2, v13, Lj0b;->a:J

    .line 276
    .line 277
    iget-object v5, v13, Lj0b;->h:Ldn;

    .line 278
    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    if-ne v0, v4, :cond_e

    .line 283
    .line 284
    shr-long v9, v2, v12

    .line 285
    .line 286
    long-to-int v0, v9

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-float v0, p0, v0

    .line 292
    .line 293
    and-long v2, v2, v16

    .line 294
    .line 295
    long-to-int v2, v2

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, p1, v2

    .line 301
    .line 302
    iget v3, v7, Lo36;->p:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    sub-float/2addr v2, v3

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v3, v0

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v6, v0

    .line 316
    shl-long v2, v3, v12

    .line 317
    .line 318
    and-long v6, v6, v16

    .line 319
    .line 320
    or-long/2addr v2, v6

    .line 321
    invoke-virtual {v5, v2, v3}, Ldn;->d(J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    shr-long v10, v2, v12

    .line 327
    .line 328
    long-to-int v0, v10

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-float v0, p0, v0

    .line 334
    .line 335
    int-to-float v4, v9

    .line 336
    sub-float/2addr v0, v4

    .line 337
    iget v4, v7, Lo36;->p:I

    .line 338
    .line 339
    int-to-float v4, v4

    .line 340
    sub-float/2addr v0, v4

    .line 341
    and-long v2, v2, v16

    .line 342
    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sub-float v2, p1, v2

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v3, v0

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v6, v0

    .line 360
    shl-long v2, v3, v12

    .line 361
    .line 362
    and-long v6, v6, v16

    .line 363
    .line 364
    or-long/2addr v2, v6

    .line 365
    invoke-virtual {v5, v2, v3}, Ldn;->d(J)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_7
    if-ne v0, v8, :cond_f

    .line 370
    .line 371
    :goto_8
    return-object v15

    .line 372
    :cond_f
    new-instance v2, Ld7b;

    .line 373
    .line 374
    invoke-direct {v2, v1, v13, v5, v0}, Ld7b;-><init>(Lf0b;Lj0b;Ldn;I)V

    .line 375
    .line 376
    .line 377
    return-object v2
.end method

.method public static final e(Ldec;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldec;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget p1, Lc7b;->b:F

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldec;->f()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final f(Lt57;ZILdua;Lmb9;Lf2b;Lusa;Lrv7;Lqj4;Luk4;)Lt57;
    .locals 27

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move-object/from16 v15, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v9, Ldq1;->a:Lsy3;

    .line 32
    .line 33
    if-ne v0, v9, :cond_0

    .line 34
    .line 35
    sget-object v0, Lq0b;->d:Lq0b;

    .line 36
    .line 37
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v10, v0

    .line 45
    check-cast v10, Lcb7;

    .line 46
    .line 47
    sget-object v0, Lgr1;->n:Lu6a;

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lyw5;

    .line 55
    .line 56
    sget-object v0, Lgr1;->h:Lu6a;

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lqt2;

    .line 63
    .line 64
    sget-object v1, Lgr1;->l:Lu6a;

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Lcs4;

    .line 72
    .line 73
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v9, :cond_1

    .line 78
    .line 79
    new-instance v1, Lpm7;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Lpm7;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object v13, v1

    .line 94
    check-cast v13, Lcb7;

    .line 95
    .line 96
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v9, :cond_2

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object/from16 v16, v1

    .line 112
    .line 113
    check-cast v16, Lcb7;

    .line 114
    .line 115
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v9, :cond_3

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object/from16 v17, v1

    .line 131
    .line 132
    check-cast v17, Lcb7;

    .line 133
    .line 134
    move-object/from16 v1, p6

    .line 135
    .line 136
    iget-object v1, v1, Lusa;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v15}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v14, v11}, Lrad;->g(Lrv7;Lyw5;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {v0, v4}, Lqt2;->E0(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v15}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v14}, Lrv7;->d()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v0, v4}, Lqt2;->E0(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v15}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2}, Lmb9;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/16 v4, 0x20

    .line 179
    .line 180
    shr-long/2addr v7, v4

    .line 181
    long-to-int v7, v7

    .line 182
    invoke-static {v14, v11}, Lrad;->g(Lrv7;Lyw5;)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v0, v8}, Lqt2;->Q0(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move/from16 p6, v4

    .line 191
    .line 192
    invoke-static {v14, v11}, Lrad;->f(Lrv7;Lyw5;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v0, v4}, Lqt2;->Q0(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v8

    .line 201
    sub-int/2addr v7, v4

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v15}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v4, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-static {v15}, Lkca;->g(Luk4;)Lzkc;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lzkc;->l:Lxxb;

    .line 217
    .line 218
    move-object/from16 v18, v13

    .line 219
    .line 220
    invoke-virtual {v2}, Lmb9;->j()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-virtual {v15, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v15, v13, v14}, Luk4;->e(J)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    or-int/2addr v8, v13

    .line 233
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    or-int/2addr v8, v13

    .line 238
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v15, v13}, Luk4;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    or-int/2addr v8, v13

    .line 247
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v8, :cond_5

    .line 252
    .line 253
    if-ne v13, v9, :cond_4

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    move-object/from16 v23, v9

    .line 257
    .line 258
    move-object v9, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    :goto_0
    invoke-virtual {v4, v0, v11}, Lxxb;->d(Lqt2;Lyw5;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-float v8, v8

    .line 265
    invoke-virtual {v4, v0}, Lxxb;->a(Lqt2;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    int-to-float v13, v13

    .line 270
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move/from16 v19, v13

    .line 275
    .line 276
    int-to-long v13, v8

    .line 277
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move-wide/from16 v19, v13

    .line 282
    .line 283
    int-to-long v13, v8

    .line 284
    shl-long v19, v19, p6

    .line 285
    .line 286
    const-wide v21, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long v13, v13, v21

    .line 292
    .line 293
    or-long v13, v19, v13

    .line 294
    .line 295
    invoke-virtual {v2}, Lmb9;->j()J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    move-object/from16 v23, v9

    .line 300
    .line 301
    shr-long v8, v19, p6

    .line 302
    .line 303
    long-to-int v8, v8

    .line 304
    int-to-float v8, v8

    .line 305
    invoke-virtual {v4, v0, v11}, Lxxb;->b(Lqt2;Lyw5;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    int-to-float v9, v9

    .line 310
    sub-float/2addr v8, v9

    .line 311
    invoke-virtual {v2}, Lmb9;->j()J

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    move/from16 v24, v8

    .line 316
    .line 317
    and-long v8, v19, v21

    .line 318
    .line 319
    long-to-int v8, v8

    .line 320
    int-to-float v8, v8

    .line 321
    invoke-virtual {v4, v0}, Lxxb;->c(Lqt2;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    sub-float/2addr v8, v0

    .line 327
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move-object v9, v1

    .line 332
    int-to-long v0, v0

    .line 333
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move-wide/from16 v19, v0

    .line 338
    .line 339
    int-to-long v0, v4

    .line 340
    shl-long v19, v19, p6

    .line 341
    .line 342
    and-long v0, v0, v21

    .line 343
    .line 344
    or-long v0, v19, v0

    .line 345
    .line 346
    invoke-static {v13, v14, v0, v1}, Lgvd;->n(JJ)Lqt8;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v15, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    move-object v14, v13

    .line 354
    check-cast v14, Lqt8;

    .line 355
    .line 356
    invoke-virtual/range {p5 .. p5}, Lf2b;->d()Lng9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 p6, v9

    .line 361
    .line 362
    invoke-virtual {v2}, Lmb9;->j()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    new-instance v1, Lqj5;

    .line 367
    .line 368
    invoke-direct {v1, v8, v9}, Lqj5;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    filled-new-array {v0, v1, v4, v8}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v15, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    or-int/2addr v0, v1

    .line 412
    invoke-virtual {v15, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    or-int/2addr v0, v1

    .line 417
    invoke-virtual {v15, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    or-int/2addr v0, v1

    .line 422
    invoke-virtual {v15, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    or-int/2addr v0, v1

    .line 427
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v13, v23

    .line 432
    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    if-ne v1, v13, :cond_6

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_6
    move-object v0, v1

    .line 439
    move-object v1, v3

    .line 440
    move-object v4, v7

    .line 441
    move-object/from16 v19, v10

    .line 442
    .line 443
    move-object/from16 v10, p6

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    :goto_2
    new-instance v0, Lvb6;

    .line 447
    .line 448
    move-object v4, v7

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x2

    .line 451
    move-object/from16 v1, p5

    .line 452
    .line 453
    move-object/from16 v19, v10

    .line 454
    .line 455
    move-object/from16 v10, p6

    .line 456
    .line 457
    invoke-direct/range {v0 .. v8}, Lvb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcb7;Lqx1;I)V

    .line 458
    .line 459
    .line 460
    move-object v1, v3

    .line 461
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    check-cast v0, Lpj4;

    .line 465
    .line 466
    invoke-static {v9, v0, v15}, Loqd;->i([Ljava/lang/Object;Lpj4;Luk4;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lmb9;->i()Lr36;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v15}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const v3, -0x5d6f7484

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v3}, Luk4;->f0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v3, :cond_8

    .line 492
    .line 493
    if-ne v7, v13, :cond_9

    .line 494
    .line 495
    :cond_8
    new-instance v7, Lf22;

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    invoke-direct {v7, v2, v3}, Lf22;-><init>(Lmb9;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    move-object/from16 v3, p0

    .line 507
    .line 508
    invoke-static {v3, v7}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    filled-new-array {v11, v7, v0}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move/from16 v9, p1

    .line 521
    .line 522
    invoke-virtual {v15, v9}, Luk4;->g(Z)Z

    .line 523
    .line 524
    .line 525
    move-result v20

    .line 526
    invoke-virtual {v15, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v21

    .line 530
    or-int v20, v20, v21

    .line 531
    .line 532
    invoke-virtual {v15, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    or-int v20, v20, v21

    .line 537
    .line 538
    invoke-virtual {v15, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v21

    .line 542
    or-int v20, v20, v21

    .line 543
    .line 544
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v21

    .line 548
    or-int v20, v20, v21

    .line 549
    .line 550
    invoke-virtual {v15, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v21

    .line 554
    or-int v20, v20, v21

    .line 555
    .line 556
    invoke-virtual {v15, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v21

    .line 560
    or-int v20, v20, v21

    .line 561
    .line 562
    invoke-virtual {v15, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v21

    .line 566
    or-int v20, v20, v21

    .line 567
    .line 568
    move-object/from16 p6, v0

    .line 569
    .line 570
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v20, :cond_b

    .line 575
    .line 576
    if-ne v0, v13, :cond_a

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_a
    move-object/from16 v2, p6

    .line 580
    .line 581
    move-object/from16 v25, v7

    .line 582
    .line 583
    move-object/from16 v26, v13

    .line 584
    .line 585
    move-object/from16 v20, v14

    .line 586
    .line 587
    move-object/from16 v12, v16

    .line 588
    .line 589
    move-object v14, v3

    .line 590
    move-object/from16 v16, v11

    .line 591
    .line 592
    move-object/from16 v11, v18

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_b
    :goto_4
    new-instance v0, Lz6b;

    .line 596
    .line 597
    move-object/from16 v2, p6

    .line 598
    .line 599
    move-object/from16 v25, v7

    .line 600
    .line 601
    move v1, v9

    .line 602
    move-object v9, v10

    .line 603
    move-object/from16 v26, v13

    .line 604
    .line 605
    move-object/from16 v20, v14

    .line 606
    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    move-object/from16 v10, v19

    .line 610
    .line 611
    move-object v14, v3

    .line 612
    move-object v7, v4

    .line 613
    move-object v4, v12

    .line 614
    move-object/from16 v12, v16

    .line 615
    .line 616
    move-object/from16 v3, p5

    .line 617
    .line 618
    move-object/from16 v16, v11

    .line 619
    .line 620
    move-object/from16 v11, v18

    .line 621
    .line 622
    invoke-direct/range {v0 .. v13}, Lz6b;-><init>(ZLr36;Lf2b;Lcs4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V

    .line 623
    .line 624
    .line 625
    move-object v4, v7

    .line 626
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 630
    .line 631
    move-object/from16 v1, v25

    .line 632
    .line 633
    invoke-static {v14, v1, v0}, Lcha;->d(Lt57;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual/range {p5 .. p5}, Lf2b;->d()Lng9;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v14, p7

    .line 650
    .line 651
    move-object/from16 v10, v16

    .line 652
    .line 653
    filled-new-array {v10, v14, v0, v1, v3}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-virtual {v15, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v15, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    or-int/2addr v0, v1

    .line 666
    invoke-virtual {v15, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    or-int/2addr v0, v1

    .line 671
    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    or-int/2addr v0, v1

    .line 676
    move-object/from16 v3, p3

    .line 677
    .line 678
    invoke-virtual {v15, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    or-int/2addr v0, v1

    .line 683
    move/from16 v7, p2

    .line 684
    .line 685
    invoke-virtual {v15, v7}, Luk4;->d(I)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    or-int/2addr v0, v1

    .line 690
    move-object/from16 v8, p8

    .line 691
    .line 692
    invoke-virtual {v15, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    or-int/2addr v0, v1

    .line 697
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object/from16 v14, v26

    .line 702
    .line 703
    if-nez v0, :cond_d

    .line 704
    .line 705
    if-ne v1, v14, :cond_c

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_c
    move-object v0, v1

    .line 709
    move-object/from16 v1, p5

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_d
    :goto_6
    new-instance v0, Lb7b;

    .line 713
    .line 714
    move-object v1, v6

    .line 715
    move-object v6, v4

    .line 716
    move-object v4, v5

    .line 717
    move-object v5, v1

    .line 718
    move-object/from16 v1, p5

    .line 719
    .line 720
    invoke-direct/range {v0 .. v8}, Lb7b;-><init>(Lf2b;Lr36;Ldua;Lcb7;Lcb7;Lcb7;ILqj4;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 727
    .line 728
    invoke-static {v9, v13, v0}, Lcha;->d(Lt57;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1}, Lf2b;->d()Lng9;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v3, p4

    .line 737
    .line 738
    move-object/from16 v13, v20

    .line 739
    .line 740
    filled-new-array {v10, v2, v3, v13}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v15, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v15, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    or-int/2addr v4, v5

    .line 753
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-nez v4, :cond_e

    .line 758
    .line 759
    if-ne v5, v14, :cond_f

    .line 760
    .line 761
    :cond_e
    new-instance v5, Ly4b;

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    invoke-direct {v5, v4, v1, v13, v3}, Ly4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_f
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 771
    .line 772
    invoke-static {v0, v2, v5}, Lcha;->d(Lt57;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1}, Lf2b;->d()Lng9;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v3, Lng9;->a:Lng9;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    if-eq v2, v3, :cond_12

    .line 784
    .line 785
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_12

    .line 796
    .line 797
    iget-object v1, v1, Lf2b;->f:Lc08;

    .line 798
    .line 799
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_12

    .line 810
    .line 811
    const v1, 0x78949fea

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-ne v1, v14, :cond_10

    .line 822
    .line 823
    new-instance v1, Lsta;

    .line 824
    .line 825
    const/16 v2, 0x1c

    .line 826
    .line 827
    invoke-direct {v1, v11, v2}, Lsta;-><init>(Lcb7;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-ne v2, v14, :cond_11

    .line 840
    .line 841
    new-instance v2, Lsta;

    .line 842
    .line 843
    const/16 v3, 0x1d

    .line 844
    .line 845
    invoke-direct {v2, v11, v3}, Lsta;-><init>(Lcb7;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    const/high16 v3, 0x42f00000    # 120.0f

    .line 854
    .line 855
    const/high16 v5, 0x42700000    # 60.0f

    .line 856
    .line 857
    invoke-static {v3, v5}, Lmbd;->c(FF)J

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    const/16 v7, 0x200

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    move-object/from16 p0, v0

    .line 873
    .line 874
    move-object/from16 p1, v1

    .line 875
    .line 876
    move-object/from16 p2, v2

    .line 877
    .line 878
    move-object/from16 p7, v3

    .line 879
    .line 880
    move-wide/from16 p5, v5

    .line 881
    .line 882
    move/from16 p8, v7

    .line 883
    .line 884
    move-object/from16 p3, v8

    .line 885
    .line 886
    move/from16 p4, v9

    .line 887
    .line 888
    invoke-static/range {p0 .. p8}, Lai6;->b(Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJLp78;I)Lt57;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v15, v4}, Luk4;->q(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_12
    const v1, 0x789a584d

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v4}, Luk4;->q(Z)V

    .line 903
    .line 904
    .line 905
    :goto_8
    invoke-virtual {v15, v4}, Luk4;->q(Z)V

    .line 906
    .line 907
    .line 908
    return-object v0
.end method
