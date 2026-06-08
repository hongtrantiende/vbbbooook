.class public final Lb0;
.super Lc12;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:I


# direct methods
.method public constructor <init>(FIFIFIFI)V
    .locals 4

    .line 1
    new-instance v0, Lj83;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj83;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj83;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lj83;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj83;

    .line 12
    .line 13
    invoke-direct {v2, p5}, Lj83;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj83;

    .line 17
    .line 18
    invoke-direct {v3, p7}, Lj83;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lc12;-><init>(Lg12;Lg12;Lg12;Lg12;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lb0;->e:F

    .line 25
    .line 26
    iput p2, p0, Lb0;->f:I

    .line 27
    .line 28
    iput p3, p0, Lb0;->g:F

    .line 29
    .line 30
    iput p4, p0, Lb0;->h:I

    .line 31
    .line 32
    iput p5, p0, Lb0;->i:F

    .line 33
    .line 34
    iput p6, p0, Lb0;->j:I

    .line 35
    .line 36
    iput p7, p0, Lb0;->k:F

    .line 37
    .line 38
    iput p8, p0, Lb0;->l:I

    .line 39
    .line 40
    return-void
.end method

.method public static f(Lg12;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lci5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lci5;

    .line 6
    .line 7
    invoke-interface {p0}, Lci5;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Li83;

    .line 15
    .line 16
    iget p0, p0, Li83;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final c(Lg12;Lg12;Lg12;Lg12;)Lc12;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb0;

    .line 14
    .line 15
    invoke-static {p1}, Lb0;->f(Lg12;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lc12;->a:Lg12;

    .line 20
    .line 21
    invoke-static {v2}, Lb0;->f(Lg12;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Li83;->c(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lb0;->e:F

    .line 32
    .line 33
    :goto_0
    move v1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lb0;->f(Lg12;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p2}, Lb0;->f(Lg12;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Lc12;->b:Lg12;

    .line 45
    .line 46
    invoke-static {v2}, Lb0;->f(Lg12;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v2}, Li83;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, p0, Lb0;->g:F

    .line 57
    .line 58
    :goto_2
    move v3, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {p2}, Lb0;->f(Lg12;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-static {p3}, Lb0;->f(Lg12;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lc12;->c:Lg12;

    .line 70
    .line 71
    invoke-static {p2}, Lb0;->f(Lg12;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Li83;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget p1, p0, Lb0;->i:F

    .line 82
    .line 83
    :goto_4
    move v5, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    invoke-static {p3}, Lb0;->f(Lg12;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    invoke-static {p4}, Lb0;->f(Lg12;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lc12;->d:Lg12;

    .line 95
    .line 96
    invoke-static {p2}, Lb0;->f(Lg12;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p1, p2}, Li83;->c(FF)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lb0;->k:F

    .line 107
    .line 108
    :goto_6
    move v7, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_3
    invoke-static {p4}, Lb0;->f(Lg12;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_6

    .line 115
    :goto_7
    iget v8, p0, Lb0;->l:I

    .line 116
    .line 117
    iget v2, p0, Lb0;->f:I

    .line 118
    .line 119
    iget v4, p0, Lb0;->h:I

    .line 120
    .line 121
    iget v6, p0, Lb0;->j:I

    .line 122
    .line 123
    invoke-direct/range {v0 .. v8}, Lb0;-><init>(FIFIFIFI)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final e(JFFFFLyw5;)Ljk6;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-float v7, v3, v4

    .line 13
    .line 14
    add-float v7, v7, p5

    .line 15
    .line 16
    add-float v7, v7, p6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    cmpg-float v7, v7, v8

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcu7;

    .line 26
    .line 27
    invoke-static {v9, v10, v1, v2}, Lgvd;->p(JJ)Lqt8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcu7;-><init>(Lqt8;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget v7, v0, Lb0;->f:I

    .line 36
    .line 37
    iget v11, v0, Lb0;->h:I

    .line 38
    .line 39
    add-int v12, v7, v11

    .line 40
    .line 41
    iget v13, v0, Lb0;->j:I

    .line 42
    .line 43
    add-int/2addr v12, v13

    .line 44
    iget v0, v0, Lb0;->l:I

    .line 45
    .line 46
    add-int/2addr v12, v0

    .line 47
    const-wide v14, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v16, 0x20

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    new-instance v0, Ldu7;

    .line 57
    .line 58
    invoke-static {v9, v10, v1, v2}, Lgvd;->p(JJ)Lqt8;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v7, v3

    .line 72
    shl-long v1, v1, v16

    .line 73
    .line 74
    and-long/2addr v7, v14

    .line 75
    or-long v18, v1, v7

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    shl-long v1, v1, v16

    .line 88
    .line 89
    and-long/2addr v3, v14

    .line 90
    or-long v20, v1, v3

    .line 91
    .line 92
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    shl-long v1, v1, v16

    .line 103
    .line 104
    and-long/2addr v3, v14

    .line 105
    or-long v22, v1, v3

    .line 106
    .line 107
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    shl-long v1, v1, v16

    .line 118
    .line 119
    and-long/2addr v3, v14

    .line 120
    or-long v24, v1, v3

    .line 121
    .line 122
    invoke-static/range {v17 .. v25}, Lmxd;->c(Lqt8;JJJJ)Ly39;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ldu7;-><init>(Ly39;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-static {}, Lfk;->a()Lak;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v9, Lak;->a:Landroid/graphics/Path;

    .line 135
    .line 136
    and-long/2addr v14, v1

    .line 137
    long-to-int v12, v14

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    shr-long v1, v1, v16

    .line 143
    .line 144
    long-to-int v1, v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v21, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float v2, v2, v21

    .line 156
    .line 157
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v15, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v8, " - "

    .line 171
    .line 172
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lmy9;

    .line 187
    .line 188
    if-nez v15, :cond_2

    .line 189
    .line 190
    new-instance v15, Lmy9;

    .line 191
    .line 192
    invoke-direct {v15, v3, v2, v7}, Lmy9;-><init>(FFI)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v3, v15, Lmy9;->e:Lyx;

    .line 196
    .line 197
    iget-object v7, v15, Lmy9;->c:Lva8;

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    iget-object v1, v15, Lmy9;->b:Lva8;

    .line 202
    .line 203
    move/from16 v23, v12

    .line 204
    .line 205
    iget-object v12, v15, Lmy9;->a:Lva8;

    .line 206
    .line 207
    move-object/from16 p0, v14

    .line 208
    .line 209
    iget v14, v12, Lva8;->b:F

    .line 210
    .line 211
    move/from16 v24, v0

    .line 212
    .line 213
    iget v0, v12, Lva8;->a:F

    .line 214
    .line 215
    invoke-virtual {v9, v14, v0}, Lak;->i(FF)V

    .line 216
    .line 217
    .line 218
    iget v0, v1, Lva8;->b:F

    .line 219
    .line 220
    iget v14, v1, Lva8;->a:F

    .line 221
    .line 222
    move/from16 v16, v0

    .line 223
    .line 224
    iget v0, v7, Lva8;->b:F

    .line 225
    .line 226
    move/from16 v17, v0

    .line 227
    .line 228
    iget v0, v7, Lva8;->a:F

    .line 229
    .line 230
    iget-object v15, v15, Lmy9;->d:Lva8;

    .line 231
    .line 232
    move/from16 v18, v0

    .line 233
    .line 234
    iget v0, v15, Lva8;->b:F

    .line 235
    .line 236
    iget v15, v15, Lva8;->a:F

    .line 237
    .line 238
    move/from16 v19, v0

    .line 239
    .line 240
    move/from16 v20, v15

    .line 241
    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    move-object v14, v9

    .line 249
    invoke-virtual/range {v14 .. v20}, Lak;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    iget v9, v3, Lyx;->a:F

    .line 253
    .line 254
    mul-float v9, v9, v21

    .line 255
    .line 256
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static/range {v15 .. v16}, Lnxd;->i(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    move-wide/from16 p0, v15

    .line 266
    .line 267
    iget v15, v3, Lyx;->b:F

    .line 268
    .line 269
    float-to-double v5, v15

    .line 270
    add-double v5, p0, v5

    .line 271
    .line 272
    double-to-float v5, v5

    .line 273
    iget v3, v3, Lyx;->c:F

    .line 274
    .line 275
    const v6, 0x42652ee1

    .line 276
    .line 277
    .line 278
    mul-float/2addr v5, v6

    .line 279
    mul-float/2addr v3, v6

    .line 280
    iget-object v15, v14, Lak;->b:Landroid/graphics/RectF;

    .line 281
    .line 282
    if-nez v15, :cond_3

    .line 283
    .line 284
    new-instance v15, Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v15, v14, Lak;->b:Landroid/graphics/RectF;

    .line 290
    .line 291
    :cond_3
    iget-object v15, v14, Lak;->b:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move/from16 v25, v6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v15, v6, v6, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v14, Lak;->b:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v10, v6, v5, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 309
    .line 310
    .line 311
    iget v15, v7, Lva8;->a:F

    .line 312
    .line 313
    iget v3, v7, Lva8;->b:F

    .line 314
    .line 315
    iget v5, v1, Lva8;->a:F

    .line 316
    .line 317
    iget v1, v1, Lva8;->b:F

    .line 318
    .line 319
    iget v6, v12, Lva8;->a:F

    .line 320
    .line 321
    iget v7, v12, Lva8;->b:F

    .line 322
    .line 323
    move/from16 v18, v1

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    move/from16 v17, v5

    .line 328
    .line 329
    move/from16 v19, v6

    .line 330
    .line 331
    move/from16 v20, v7

    .line 332
    .line 333
    invoke-virtual/range {v14 .. v20}, Lak;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lmy9;

    .line 359
    .line 360
    if-nez v1, :cond_4

    .line 361
    .line 362
    new-instance v1, Lmy9;

    .line 363
    .line 364
    invoke-direct {v1, v4, v2, v11}, Lmy9;-><init>(FFI)V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-object v3, v1, Lmy9;->c:Lva8;

    .line 368
    .line 369
    iget-object v4, v1, Lmy9;->b:Lva8;

    .line 370
    .line 371
    iget-object v5, v1, Lmy9;->a:Lva8;

    .line 372
    .line 373
    iget-object v6, v1, Lmy9;->e:Lyx;

    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget v11, v5, Lva8;->a:F

    .line 380
    .line 381
    sub-float/2addr v7, v11

    .line 382
    iget v11, v5, Lva8;->b:F

    .line 383
    .line 384
    invoke-virtual {v14, v7, v11}, Lak;->h(FF)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget v11, v4, Lva8;->a:F

    .line 392
    .line 393
    sub-float v15, v7, v11

    .line 394
    .line 395
    iget v7, v4, Lva8;->b:F

    .line 396
    .line 397
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    iget v12, v3, Lva8;->a:F

    .line 402
    .line 403
    sub-float v17, v11, v12

    .line 404
    .line 405
    iget v11, v3, Lva8;->b:F

    .line 406
    .line 407
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    iget-object v1, v1, Lmy9;->d:Lva8;

    .line 412
    .line 413
    iget v9, v1, Lva8;->a:F

    .line 414
    .line 415
    sub-float v19, v12, v9

    .line 416
    .line 417
    iget v1, v1, Lva8;->b:F

    .line 418
    .line 419
    move/from16 v20, v1

    .line 420
    .line 421
    move/from16 v16, v7

    .line 422
    .line 423
    move/from16 v18, v11

    .line 424
    .line 425
    invoke-virtual/range {v14 .. v20}, Lak;->f(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget v7, v6, Lyx;->a:F

    .line 433
    .line 434
    mul-float v7, v7, v21

    .line 435
    .line 436
    sub-float/2addr v1, v7

    .line 437
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget v9, v6, Lyx;->a:F

    .line 442
    .line 443
    mul-float v9, v9, v21

    .line 444
    .line 445
    const-wide v11, 0x4070e00000000000L    # 270.0

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v11, v12}, Lnxd;->i(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    iget v15, v6, Lyx;->b:F

    .line 455
    .line 456
    move-wide/from16 p1, v11

    .line 457
    .line 458
    float-to-double v11, v15

    .line 459
    add-double v11, p1, v11

    .line 460
    .line 461
    double-to-float v11, v11

    .line 462
    iget v6, v6, Lyx;->c:F

    .line 463
    .line 464
    mul-float v11, v11, v25

    .line 465
    .line 466
    mul-float v6, v6, v25

    .line 467
    .line 468
    iget-object v12, v14, Lak;->b:Landroid/graphics/RectF;

    .line 469
    .line 470
    if-nez v12, :cond_5

    .line 471
    .line 472
    new-instance v12, Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v12, v14, Lak;->b:Landroid/graphics/RectF;

    .line 478
    .line 479
    :cond_5
    iget-object v12, v14, Lak;->b:Landroid/graphics/RectF;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-virtual {v12, v1, v15, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v14, Lak;->b:Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-virtual {v10, v1, v11, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v6, v3, Lva8;->b:F

    .line 502
    .line 503
    sub-float v15, v1, v6

    .line 504
    .line 505
    iget v1, v3, Lva8;->a:F

    .line 506
    .line 507
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget v6, v4, Lva8;->b:F

    .line 512
    .line 513
    sub-float v17, v3, v6

    .line 514
    .line 515
    iget v3, v4, Lva8;->a:F

    .line 516
    .line 517
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget v6, v5, Lva8;->b:F

    .line 522
    .line 523
    sub-float v19, v4, v6

    .line 524
    .line 525
    iget v4, v5, Lva8;->a:F

    .line 526
    .line 527
    move/from16 v16, v1

    .line 528
    .line 529
    move/from16 v18, v3

    .line 530
    .line 531
    move/from16 v20, v4

    .line 532
    .line 533
    invoke-virtual/range {v14 .. v20}, Lak;->f(FFFFFF)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lmy9;

    .line 561
    .line 562
    if-nez v1, :cond_6

    .line 563
    .line 564
    new-instance v1, Lmy9;

    .line 565
    .line 566
    invoke-direct {v1, v5, v2, v13}, Lmy9;-><init>(FFI)V

    .line 567
    .line 568
    .line 569
    :cond_6
    iget-object v3, v1, Lmy9;->d:Lva8;

    .line 570
    .line 571
    iget-object v4, v1, Lmy9;->e:Lyx;

    .line 572
    .line 573
    iget-object v5, v1, Lmy9;->c:Lva8;

    .line 574
    .line 575
    iget-object v6, v1, Lmy9;->b:Lva8;

    .line 576
    .line 577
    iget-object v1, v1, Lmy9;->a:Lva8;

    .line 578
    .line 579
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    iget v11, v1, Lva8;->b:F

    .line 584
    .line 585
    iget v12, v1, Lva8;->a:F

    .line 586
    .line 587
    sub-float/2addr v9, v11

    .line 588
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    sub-float/2addr v11, v12

    .line 593
    invoke-virtual {v14, v9, v11}, Lak;->h(FF)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    iget v11, v6, Lva8;->b:F

    .line 601
    .line 602
    iget v13, v6, Lva8;->a:F

    .line 603
    .line 604
    sub-float/2addr v9, v11

    .line 605
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    sub-float/2addr v11, v13

    .line 610
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    iget v7, v5, Lva8;->b:F

    .line 615
    .line 616
    move/from16 v16, v7

    .line 617
    .line 618
    iget v7, v5, Lva8;->a:F

    .line 619
    .line 620
    sub-float v15, v15, v16

    .line 621
    .line 622
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v16

    .line 626
    sub-float v16, v16, v7

    .line 627
    .line 628
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v17

    .line 632
    move/from16 v18, v7

    .line 633
    .line 634
    iget v7, v3, Lva8;->b:F

    .line 635
    .line 636
    sub-float v17, v17, v7

    .line 637
    .line 638
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    iget v3, v3, Lva8;->a:F

    .line 643
    .line 644
    sub-float/2addr v7, v3

    .line 645
    move/from16 p0, v16

    .line 646
    .line 647
    move/from16 v16, v13

    .line 648
    .line 649
    move/from16 v13, p0

    .line 650
    .line 651
    move-object v3, v10

    .line 652
    move/from16 p0, v12

    .line 653
    .line 654
    move v12, v15

    .line 655
    move v15, v7

    .line 656
    move v10, v9

    .line 657
    move-object v9, v14

    .line 658
    move/from16 v14, v17

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual/range {v9 .. v15}, Lak;->f(FFFFFF)V

    .line 662
    .line 663
    .line 664
    move-object v14, v9

    .line 665
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    iget v10, v4, Lyx;->a:F

    .line 670
    .line 671
    mul-float v10, v10, v21

    .line 672
    .line 673
    sub-float/2addr v9, v10

    .line 674
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    iget v11, v4, Lyx;->a:F

    .line 679
    .line 680
    mul-float v11, v11, v21

    .line 681
    .line 682
    sub-float/2addr v10, v11

    .line 683
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    const-wide/16 v19, 0x0

    .line 692
    .line 693
    invoke-static/range {v19 .. v20}, Lnxd;->i(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v19

    .line 697
    iget v13, v4, Lyx;->b:F

    .line 698
    .line 699
    move-object/from16 p1, v8

    .line 700
    .line 701
    float-to-double v7, v13

    .line 702
    add-double v7, v19, v7

    .line 703
    .line 704
    double-to-float v7, v7

    .line 705
    iget v4, v4, Lyx;->c:F

    .line 706
    .line 707
    mul-float v7, v7, v25

    .line 708
    .line 709
    mul-float v4, v4, v25

    .line 710
    .line 711
    iget-object v8, v14, Lak;->b:Landroid/graphics/RectF;

    .line 712
    .line 713
    if-nez v8, :cond_7

    .line 714
    .line 715
    new-instance v8, Landroid/graphics/RectF;

    .line 716
    .line 717
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v8, v14, Lak;->b:Landroid/graphics/RectF;

    .line 721
    .line 722
    :cond_7
    iget-object v8, v14, Lak;->b:Landroid/graphics/RectF;

    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 728
    .line 729
    .line 730
    iget-object v8, v14, Lak;->b:Landroid/graphics/RectF;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    invoke-virtual {v3, v8, v7, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    sub-float v10, v4, v18

    .line 744
    .line 745
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget v5, v5, Lva8;->b:F

    .line 750
    .line 751
    sub-float v11, v4, v5

    .line 752
    .line 753
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    sub-float v12, v4, v16

    .line 758
    .line 759
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iget v5, v6, Lva8;->b:F

    .line 764
    .line 765
    sub-float v13, v4, v5

    .line 766
    .line 767
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    sub-float v4, v4, p0

    .line 772
    .line 773
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iget v1, v1, Lva8;->b:F

    .line 778
    .line 779
    sub-float v15, v5, v1

    .line 780
    .line 781
    move-object v9, v14

    .line 782
    move v14, v4

    .line 783
    invoke-virtual/range {v9 .. v15}, Lak;->f(FFFFFF)V

    .line 784
    .line 785
    .line 786
    move-object v14, v9

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    move/from16 v6, p6

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-object/from16 v4, p1

    .line 798
    .line 799
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move/from16 v4, v24

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lmy9;

    .line 816
    .line 817
    if-nez v0, :cond_8

    .line 818
    .line 819
    new-instance v0, Lmy9;

    .line 820
    .line 821
    invoke-direct {v0, v6, v2, v4}, Lmy9;-><init>(FFI)V

    .line 822
    .line 823
    .line 824
    :cond_8
    iget-object v1, v0, Lmy9;->e:Lyx;

    .line 825
    .line 826
    iget-object v2, v0, Lmy9;->d:Lva8;

    .line 827
    .line 828
    iget-object v4, v0, Lmy9;->c:Lva8;

    .line 829
    .line 830
    iget-object v5, v0, Lmy9;->b:Lva8;

    .line 831
    .line 832
    iget-object v0, v0, Lmy9;->a:Lva8;

    .line 833
    .line 834
    iget v6, v0, Lva8;->a:F

    .line 835
    .line 836
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    iget v8, v0, Lva8;->b:F

    .line 841
    .line 842
    sub-float/2addr v7, v8

    .line 843
    invoke-virtual {v14, v6, v7}, Lak;->h(FF)V

    .line 844
    .line 845
    .line 846
    iget v6, v5, Lva8;->a:F

    .line 847
    .line 848
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    iget v8, v5, Lva8;->b:F

    .line 853
    .line 854
    sub-float/2addr v7, v8

    .line 855
    iget v8, v4, Lva8;->a:F

    .line 856
    .line 857
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    iget v10, v4, Lva8;->b:F

    .line 862
    .line 863
    sub-float/2addr v9, v10

    .line 864
    iget v10, v2, Lva8;->a:F

    .line 865
    .line 866
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    iget v2, v2, Lva8;->b:F

    .line 871
    .line 872
    sub-float/2addr v11, v2

    .line 873
    move/from16 p1, v6

    .line 874
    .line 875
    move/from16 p2, v7

    .line 876
    .line 877
    move/from16 p3, v8

    .line 878
    .line 879
    move/from16 p4, v9

    .line 880
    .line 881
    move/from16 p5, v10

    .line 882
    .line 883
    move/from16 p6, v11

    .line 884
    .line 885
    move-object/from16 p0, v14

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p6}, Lak;->f(FFFFFF)V

    .line 888
    .line 889
    .line 890
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iget v6, v1, Lyx;->a:F

    .line 895
    .line 896
    mul-float v6, v6, v21

    .line 897
    .line 898
    sub-float/2addr v2, v6

    .line 899
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v8, v9}, Lnxd;->i(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v8

    .line 912
    iget v10, v1, Lyx;->b:F

    .line 913
    .line 914
    float-to-double v10, v10

    .line 915
    add-double/2addr v8, v10

    .line 916
    double-to-float v8, v8

    .line 917
    iget v1, v1, Lyx;->c:F

    .line 918
    .line 919
    mul-float v8, v8, v25

    .line 920
    .line 921
    mul-float v1, v1, v25

    .line 922
    .line 923
    iget-object v9, v14, Lak;->b:Landroid/graphics/RectF;

    .line 924
    .line 925
    if-nez v9, :cond_9

    .line 926
    .line 927
    new-instance v9, Landroid/graphics/RectF;

    .line 928
    .line 929
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v9, v14, Lak;->b:Landroid/graphics/RectF;

    .line 933
    .line 934
    :cond_9
    iget-object v9, v14, Lak;->b:Landroid/graphics/RectF;

    .line 935
    .line 936
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    invoke-virtual {v9, v15, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v14, Lak;->b:Landroid/graphics/RectF;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-virtual {v3, v2, v8, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 950
    .line 951
    .line 952
    iget v1, v4, Lva8;->b:F

    .line 953
    .line 954
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget v3, v4, Lva8;->a:F

    .line 959
    .line 960
    sub-float/2addr v2, v3

    .line 961
    iget v3, v5, Lva8;->b:F

    .line 962
    .line 963
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iget v5, v5, Lva8;->a:F

    .line 968
    .line 969
    sub-float/2addr v4, v5

    .line 970
    iget v5, v0, Lva8;->b:F

    .line 971
    .line 972
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    iget v0, v0, Lva8;->a:F

    .line 977
    .line 978
    sub-float/2addr v6, v0

    .line 979
    move/from16 p1, v1

    .line 980
    .line 981
    move/from16 p2, v2

    .line 982
    .line 983
    move/from16 p3, v3

    .line 984
    .line 985
    move/from16 p4, v4

    .line 986
    .line 987
    move/from16 p5, v5

    .line 988
    .line 989
    move/from16 p6, v6

    .line 990
    .line 991
    move-object/from16 p0, v14

    .line 992
    .line 993
    invoke-virtual/range {p0 .. p6}, Lak;->f(FFFFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14}, Lak;->e()V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lbu7;

    .line 1000
    .line 1001
    invoke-direct {v0, v14}, Lbu7;-><init>(Lak;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb0;

    .line 10
    .line 11
    iget v0, p0, Lb0;->e:F

    .line 12
    .line 13
    iget v1, p1, Lb0;->e:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Li83;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lb0;->f:I

    .line 23
    .line 24
    iget v1, p1, Lb0;->f:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lb0;->g:F

    .line 30
    .line 31
    iget v1, p1, Lb0;->g:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Li83;->c(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lb0;->h:I

    .line 41
    .line 42
    iget v1, p1, Lb0;->h:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lb0;->i:F

    .line 48
    .line 49
    iget v1, p1, Lb0;->i:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Li83;->c(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lb0;->j:I

    .line 59
    .line 60
    iget v1, p1, Lb0;->j:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, Lb0;->k:F

    .line 66
    .line 67
    iget v1, p1, Lb0;->k:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Li83;->c(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget p0, p0, Lb0;->l:I

    .line 77
    .line 78
    iget p1, p1, Lb0;->l:I

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb0;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lb0;->f:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lb0;->g:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lb0;->h:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lb0;->i:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lb0;->j:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lb0;->k:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lb0;->l:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lb0;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Li83;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lb0;->g:F

    .line 8
    .line 9
    invoke-static {v1}, Li83;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lb0;->i:F

    .line 14
    .line 15
    invoke-static {v2}, Li83;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lb0;->k:F

    .line 20
    .line 21
    invoke-static {v3}, Li83;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", smoothnessAsPercentTL="

    .line 26
    .line 27
    const-string v5, ", cornerRadiusTR="

    .line 28
    .line 29
    const-string v6, "AbsoluteSmoothCornerShape(cornerRadiusTL="

    .line 30
    .line 31
    iget v7, p0, Lb0;->f:I

    .line 32
    .line 33
    invoke-static {v6, v0, v4, v5, v7}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, ", smoothnessAsPercentTR="

    .line 38
    .line 39
    const-string v5, ", cornerRadiusBR="

    .line 40
    .line 41
    iget v6, p0, Lb0;->h:I

    .line 42
    .line 43
    invoke-static {v6, v1, v4, v5, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", smoothnessAsPercentBR="

    .line 47
    .line 48
    const-string v4, ", cornerRadiusBL="

    .line 49
    .line 50
    iget v5, p0, Lb0;->j:I

    .line 51
    .line 52
    invoke-static {v5, v2, v1, v4, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", smoothnessAsPercentBL="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lb0;->l:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
