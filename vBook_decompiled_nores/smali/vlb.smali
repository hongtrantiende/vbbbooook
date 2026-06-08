.class public final Lvlb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj2;
.implements Ljd9;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 288
    iput p1, p0, Lvlb;->a:I

    return-void
.end method

.method public constructor <init>(Larb;I)V
    .locals 2

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb;->e:Ljava/lang/Object;

    .line 353
    new-instance p1, Lw41;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 354
    invoke-direct {p1, v1, v0}, Lw41;-><init>([BI)V

    .line 355
    iput-object p1, p0, Lvlb;->b:Ljava/lang/Object;

    .line 356
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvlb;->c:Ljava/lang/Object;

    .line 357
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvlb;->d:Ljava/lang/Object;

    .line 358
    iput p2, p0, Lvlb;->a:I

    return-void
.end method

.method public constructor <init>(Le87;Lsx8;[B[Lxe5;I)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lvlb;->b:Ljava/lang/Object;

    .line 348
    iput-object p2, p0, Lvlb;->c:Ljava/lang/Object;

    .line 349
    iput-object p3, p0, Lvlb;->d:Ljava/lang/Object;

    .line 350
    iput-object p4, p0, Lvlb;->e:Ljava/lang/Object;

    .line 351
    iput p5, p0, Lvlb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lvlb;->a:I

    .line 298
    invoke-static {}, Lnxd;->k()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 299
    invoke-static {v1, v2, v3}, Lvlb;->d(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 300
    invoke-static {v1, v2, v3}, Lvlb;->d(IILjava/lang/String;)V

    .line 301
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 302
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 303
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 304
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-static {v5, v3}, Lnxd;->l(Ljava/lang/String;Z)V

    .line 307
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 308
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lvlb;->d:Ljava/lang/Object;

    .line 309
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 310
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 311
    aget v1, v3, v2

    new-array v1, v1, [Lsy3;

    iput-object v1, v0, Lvlb;->b:Ljava/lang/Object;

    move v6, v2

    .line 312
    :goto_1
    aget v1, v3, v2

    const/16 v5, 0x17

    if-ge v6, v1, :cond_3

    move v1, v5

    .line 313
    iget v5, v0, Lvlb;->a:I

    .line 314
    new-array v7, v4, [I

    const v8, 0x8b8a

    .line 315
    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 316
    aget v7, v7, v2

    new-array v14, v7, [B

    .line 317
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 318
    new-instance v8, Ljava/lang/String;

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_2

    .line 319
    aget-byte v10, v14, v9

    if-nez v10, :cond_1

    move v7, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 320
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 321
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 322
    new-instance v5, Lsy3;

    .line 323
    invoke-direct {v5, v1}, Lsy3;-><init>(I)V

    .line 324
    iget-object v1, v0, Lvlb;->b:Ljava/lang/Object;

    check-cast v1, [Lsy3;

    aput-object v5, v1, v6

    .line 325
    iget-object v1, v0, Lvlb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    .line 326
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lvlb;->e:Ljava/lang/Object;

    .line 327
    new-array v3, v4, [I

    .line 328
    iget v5, v0, Lvlb;->a:I

    const v6, 0x8b86

    invoke-static {v5, v6, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 329
    aget v5, v3, v2

    new-array v5, v5, [Ltt4;

    iput-object v5, v0, Lvlb;->c:Ljava/lang/Object;

    move v7, v2

    .line 330
    :goto_4
    aget v5, v3, v2

    if-ge v7, v5, :cond_6

    .line 331
    iget v6, v0, Lvlb;->a:I

    .line 332
    new-array v5, v4, [I

    const v8, 0x8b87

    .line 333
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 334
    new-array v13, v4, [I

    .line 335
    aget v8, v5, v2

    new-array v15, v8, [B

    .line 336
    new-array v9, v4, [I

    new-array v11, v4, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 337
    new-instance v5, Ljava/lang/String;

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_5

    .line 338
    aget-byte v10, v15, v9

    if-nez v10, :cond_4

    move v8, v9

    goto :goto_6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 339
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 340
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 341
    new-instance v6, Ltt4;

    .line 342
    invoke-direct {v6, v1}, Ltt4;-><init>(I)V

    .line 343
    iget-object v8, v0, Lvlb;->c:Ljava/lang/Object;

    check-cast v8, [Ltt4;

    aput-object v6, v8, v7

    .line 344
    iget-object v8, v0, Lvlb;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 345
    :cond_6
    invoke-static {}, Lnxd;->k()V

    return-void
.end method

.method public constructor <init>(Lms6;Lss6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    new-array v4, v3, [J

    .line 13
    .line 14
    iput-object v4, v0, Lvlb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v4, v3, [J

    .line 17
    .line 18
    iput-object v4, v0, Lvlb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lvlb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, v2, Lss6;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lms6;->d(I)Lhw0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-virtual {v5, v6, v7}, Lhw0;->e(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "HUFF"

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Lhw0;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Lhw0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iput v12, v0, Lvlb;->a:I

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    new-array v13, v12, [I

    .line 64
    .line 65
    move v14, v6

    .line 66
    :goto_0
    const/4 v15, 0x1

    .line 67
    if-ge v14, v12, :cond_0

    .line 68
    .line 69
    mul-int/lit8 v16, v14, 0x2

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    add-int v9, v16, v10

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Lhw0;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    shl-int/lit8 v16, v16, 0x8

    .line 80
    .line 81
    add-int/2addr v9, v15

    .line 82
    invoke-virtual {v5, v9}, Lhw0;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    or-int v9, v16, v9

    .line 87
    .line 88
    aput v9, v13, v14

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 v17, 0x0

    .line 94
    .line 95
    iput-object v13, v0, Lvlb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget v9, v0, Lvlb;->a:I

    .line 98
    .line 99
    new-instance v10, Lhw0;

    .line 100
    .line 101
    iget-object v5, v5, Lhw0;->a:[B

    .line 102
    .line 103
    array-length v12, v5

    .line 104
    invoke-static {v5, v9, v12}, Lcz;->H([BII)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v10, v5, v6, v6}, Lhw0;-><init>([BIZ)V

    .line 109
    .line 110
    .line 111
    move v5, v15

    .line 112
    :goto_1
    if-ge v5, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v10}, Lhw0;->g()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-long v12, v9

    .line 119
    invoke-virtual {v10}, Lhw0;->g()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    int-to-long v3, v9

    .line 126
    iget-object v9, v0, Lvlb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, [J

    .line 129
    .line 130
    rsub-int/lit8 v18, v5, 0x20

    .line 131
    .line 132
    shl-long v12, v12, v18

    .line 133
    .line 134
    aput-wide v12, v9, v5

    .line 135
    .line 136
    iget-object v9, v0, Lvlb;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, [J

    .line 139
    .line 140
    const-wide/16 v12, 0x1

    .line 141
    .line 142
    add-long/2addr v3, v12

    .line 143
    shl-long v3, v3, v18

    .line 144
    .line 145
    sub-long/2addr v3, v12

    .line 146
    aput-wide v3, v9, v5

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    move/from16 v4, v16

    .line 151
    .line 152
    const/16 v3, 0x21

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move/from16 v16, v4

    .line 156
    .line 157
    iget v2, v2, Lss6;->m:I

    .line 158
    .line 159
    move v3, v15

    .line 160
    :goto_2
    if-ge v3, v2, :cond_5

    .line 161
    .line 162
    add-int v4, v16, v3

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lms6;->d(I)Lhw0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v6, v7}, Lhw0;->e(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v9, "CDIC"

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lhw0;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v8}, Lhw0;->h(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4, v11}, Lhw0;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    shl-int v10, v15, v10

    .line 193
    .line 194
    iget-object v12, v0, Lvlb;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sub-int/2addr v9, v12

    .line 203
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v10, v4, Lhw0;->a:[B

    .line 208
    .line 209
    array-length v10, v10

    .line 210
    sub-int/2addr v10, v5

    .line 211
    invoke-virtual {v4, v5, v10}, Lhw0;->b(II)[B

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lhw0;

    .line 216
    .line 217
    invoke-direct {v5, v4, v6, v6}, Lhw0;-><init>([BIZ)V

    .line 218
    .line 219
    .line 220
    move v4, v6

    .line 221
    :goto_3
    if-ge v4, v9, :cond_3

    .line 222
    .line 223
    mul-int/lit8 v10, v4, 0x2

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Lhw0;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v5, v10}, Lhw0;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    and-int/lit16 v13, v12, 0x7fff

    .line 234
    .line 235
    const v14, 0x8000

    .line 236
    .line 237
    .line 238
    and-int/2addr v12, v14

    .line 239
    if-eqz v12, :cond_2

    .line 240
    .line 241
    move v12, v15

    .line 242
    goto :goto_4

    .line 243
    :cond_2
    move v12, v6

    .line 244
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 245
    .line 246
    invoke-virtual {v5, v10, v13}, Lhw0;->b(II)[B

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v13, v0, Lvlb;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v14, Lwz0;

    .line 255
    .line 256
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v10, v14, Lwz0;->a:[B

    .line 260
    .line 261
    iput-boolean v12, v14, Lwz0;->b:Z

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    const-string v0, "Invalid CDIC record"

    .line 273
    .line 274
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v17

    .line 278
    :cond_5
    return-void

    .line 279
    :cond_6
    const/16 v17, 0x0

    .line 280
    .line 281
    const-string v0, "Invalid HUFF record"

    .line 282
    .line 283
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v17
.end method

.method public constructor <init>([Lyw8;[Lor3;Lemb;Ljava/lang/Object;)V
    .locals 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 291
    iput-object p1, p0, Lvlb;->b:Ljava/lang/Object;

    .line 292
    invoke-virtual {p2}, [Lor3;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lor3;

    iput-object p2, p0, Lvlb;->c:Ljava/lang/Object;

    .line 293
    iput-object p3, p0, Lvlb;->d:Ljava/lang/Object;

    .line 294
    iput-object p4, p0, Lvlb;->e:Ljava/lang/Object;

    .line 295
    array-length p1, p1

    iput p1, p0, Lvlb;->a:I

    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lnxd;->l(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lnxd;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static j([BI)J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int v0, p1, v4

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    int-to-long v6, v0

    .line 21
    const-wide/16 v8, 0xff

    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    mul-int/lit8 v0, v5, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v0

    .line 27
    or-long/2addr v2, v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    move v0, v1

    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(Lf08;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvlb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lvlb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lvlb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lw41;

    .line 16
    .line 17
    iget-object v5, v0, Lvlb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Larb;

    .line 20
    .line 21
    iget-object v6, v5, Larb;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Larb;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Larb;->f:Ltq2;

    .line 26
    .line 27
    iget-object v9, v5, Larb;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Larb;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lf08;->z()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Larb;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lieb;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lieb;

    .line 58
    .line 59
    invoke-virtual {v15}, Lieb;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lieb;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lieb;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lf08;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_14

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lf08;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lf08;->G()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lf08;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Lw41;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lf08;->k([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Lw41;->m(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Lw41;->o(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Lw41;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Larb;->t:I

    .line 118
    .line 119
    iget-object v12, v4, Lw41;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lf08;->k([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lw41;->m(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Lw41;->o(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lw41;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lf08;->N(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Larb;->r:Lcrb;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Lsje;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lt3c;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lsje;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Ltq2;->a(ILsje;)Lcrb;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Larb;->r:Lcrb;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Larb;->m:Luz3;

    .line 176
    .line 177
    new-instance v0, Lls6;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, Lls6;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, Lcrb;->c(Lieb;Luz3;Lls6;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lf08;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, Lw41;->b:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Lf08;->k([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Lw41;->m(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Lw41;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, Lw41;->o(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Lw41;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, Lw41;->o(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, Lw41;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, Lf08;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v23, v0

    .line 250
    .line 251
    :goto_3
    iget v0, v1, Lf08;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Lf08;->z()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lf08;->z()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, Lf08;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_4
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lf08;->B()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    move/from16 v26, v30

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move/from16 v26, v25

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_5
    move/from16 v26, v24

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_6
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_7
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_8
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move/from16 v26, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    move/from16 v33, v9

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move/from16 v26, v25

    .line 365
    .line 366
    move/from16 v25, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 370
    .line 371
    if-ne v0, v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Lf08;->z()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 378
    .line 379
    if-ne v0, v6, :cond_d

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    const/16 v26, 0x88

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 390
    .line 391
    if-ne v0, v6, :cond_9

    .line 392
    .line 393
    const/16 v26, 0x8b

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 397
    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 406
    .line 407
    if-ne v0, v6, :cond_11

    .line 408
    .line 409
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lf08;->z()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v25, v4

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 432
    .line 433
    if-ne v0, v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    iget v6, v1, Lf08;->b:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, Lf08;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Lf08;->z()I

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 464
    .line 465
    move/from16 v33, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, Lf08;->k([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lbrb;

    .line 472
    .line 473
    invoke-direct {v9, v6, v14}, Lbrb;-><init>(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move/from16 v4, v25

    .line 482
    .line 483
    move/from16 v9, v33

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 487
    .line 488
    move/from16 v33, v9

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    const/16 v26, 0x59

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 506
    .line 507
    if-ne v0, v6, :cond_14

    .line 508
    .line 509
    const/16 v0, 0x101

    .line 510
    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    :cond_14
    :goto_a
    iget v0, v1, Lf08;->b:I

    .line 514
    .line 515
    sub-int v0, v25, v0

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lf08;->N(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object/from16 v4, v31

    .line 523
    .line 524
    move-object/from16 v6, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_b
    invoke-virtual {v1, v15}, Lf08;->M(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, Lsje;

    .line 538
    .line 539
    iget-object v0, v1, Lf08;->a:[B

    .line 540
    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Lsje;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 555
    .line 556
    :cond_16
    move/from16 v11, v26

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v6, v23, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 564
    .line 565
    move v9, v11

    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 573
    .line 574
    const/16 v13, 0x15

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 578
    .line 579
    if-ne v10, v15, :cond_1a

    .line 580
    .line 581
    if-ne v11, v13, :cond_1a

    .line 582
    .line 583
    iget-object v0, v5, Larb;->r:Lcrb;

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, Ltq2;->a(ILsje;)Lcrb;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_d
    if-ne v10, v15, :cond_1b

    .line 591
    .line 592
    const/16 v11, 0x2000

    .line 593
    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_e
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 609
    .line 610
    move-object/from16 v4, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move/from16 v9, v33

    .line 615
    .line 616
    const/16 v13, 0x2000

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    move-object/from16 v16, v14

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_f
    if-ge v13, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Larb;->j:Landroid/util/SparseBooleanArray;

    .line 646
    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcrb;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v8, v5, Larb;->r:Lcrb;

    .line 659
    .line 660
    if-eq v6, v8, :cond_1e

    .line 661
    .line 662
    iget-object v8, v5, Larb;->m:Luz3;

    .line 663
    .line 664
    new-instance v9, Lls6;

    .line 665
    .line 666
    move/from16 v11, v33

    .line 667
    .line 668
    const/16 v12, 0x2000

    .line 669
    .line 670
    invoke-direct {v9, v11, v1, v12}, Lls6;-><init>(III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    invoke-interface {v6, v14, v8, v9}, Lcrb;->c(Lieb;Luz3;Lls6;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    move-object/from16 v1, v32

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 682
    .line 683
    move/from16 v11, v33

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v32, v1

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_21

    .line 713
    .line 714
    iget-boolean v0, v5, Larb;->o:Z

    .line 715
    .line 716
    if-nez v0, :cond_23

    .line 717
    .line 718
    iget-object v0, v5, Larb;->m:Luz3;

    .line 719
    .line 720
    invoke-interface {v0}, Luz3;->o()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, Larb;->n:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, Larb;->o:Z

    .line 728
    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    const/4 v9, 0x0

    .line 734
    iget v2, v2, Lvlb;->a:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 737
    .line 738
    .line 739
    if-ne v10, v0, :cond_22

    .line 740
    .line 741
    move v11, v9

    .line 742
    goto :goto_13

    .line 743
    :cond_22
    iget v1, v5, Larb;->n:I

    .line 744
    .line 745
    add-int/lit8 v11, v1, -0x1

    .line 746
    .line 747
    :goto_13
    iput v11, v5, Larb;->n:I

    .line 748
    .line 749
    if-nez v11, :cond_23

    .line 750
    .line 751
    iget-object v1, v5, Larb;->m:Luz3;

    .line 752
    .line 753
    invoke-interface {v1}, Luz3;->o()V

    .line 754
    .line 755
    .line 756
    iput-boolean v0, v5, Larb;->o:Z

    .line 757
    .line 758
    :cond_23
    :goto_14
    return-void
.end method

.method public b([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgu0;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v5}, Lvlb;->j([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    move v9, v5

    .line 25
    :goto_0
    if-gtz v8, :cond_0

    .line 26
    .line 27
    add-int/lit8 v9, v9, 0x4

    .line 28
    .line 29
    invoke-static {v1, v9}, Lvlb;->j([BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-int/lit8 v8, v8, 0x20

    .line 34
    .line 35
    :cond_0
    shr-long v10, v6, v8

    .line 36
    .line 37
    const-wide v12, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    iget-object v12, v0, Lvlb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, [I

    .line 46
    .line 47
    const/16 v13, 0x18

    .line 48
    .line 49
    shr-long v13, v10, v13

    .line 50
    .line 51
    long-to-int v13, v13

    .line 52
    aget v12, v12, v13

    .line 53
    .line 54
    and-int/lit8 v13, v12, 0x1f

    .line 55
    .line 56
    int-to-long v14, v12

    .line 57
    shr-long/2addr v14, v4

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    add-long v14, v14, v16

    .line 61
    .line 62
    const-wide/16 v18, 0x20

    .line 63
    .line 64
    int-to-long v4, v13

    .line 65
    sub-long v4, v18, v4

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    shl-long v4, v14, v4

    .line 69
    .line 70
    sub-long v4, v4, v16

    .line 71
    .line 72
    and-int/lit16 v12, v12, 0x80

    .line 73
    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    :goto_1
    iget-object v4, v0, Lvlb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [J

    .line 79
    .line 80
    aget-wide v14, v4, v13

    .line 81
    .line 82
    cmp-long v4, v10, v14

    .line 83
    .line 84
    if-gez v4, :cond_1

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v4, v0, Lvlb;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, [J

    .line 92
    .line 93
    aget-wide v14, v4, v13

    .line 94
    .line 95
    move-wide v4, v14

    .line 96
    :cond_2
    sub-int/2addr v8, v13

    .line 97
    sub-int/2addr v3, v13

    .line 98
    if-gez v3, :cond_3

    .line 99
    .line 100
    iget-wide v0, v2, Lgu0;->b:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lgu0;->k0(J)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    sub-long/2addr v4, v10

    .line 108
    rsub-int/lit8 v10, v13, 0x20

    .line 109
    .line 110
    shr-long/2addr v4, v10

    .line 111
    iget-object v10, v0, Lvlb;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Lwz0;

    .line 124
    .line 125
    iget-boolean v5, v4, Lwz0;->b:Z

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    iget-object v5, v4, Lwz0;->a:[B

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lvlb;->b([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v4, Lwz0;->a:[B

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v4, Lwz0;->b:Z

    .line 139
    .line 140
    :cond_4
    iget-object v4, v4, Lwz0;->a:[B

    .line 141
    .line 142
    array-length v5, v4

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v2, v4, v10, v5}, Lgu0;->write([BII)V

    .line 145
    .line 146
    .line 147
    move v5, v10

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    goto :goto_0
.end method

.method public c(Lieb;Luz3;Lls6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lvlb;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnxd;->k()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ltj;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ltj;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public h(Lvlb;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvlb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lyw8;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lvlb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lyw8;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lvlb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Lor3;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lvlb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lor3;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lyw8;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public k(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvlb;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvlb;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lef;->z(Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Lef;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnod;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lrg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lrg1;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbk;->a:Landroid/graphics/PathEffect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvlb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public q(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
