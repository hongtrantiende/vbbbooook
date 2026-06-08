.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ldza;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Lxq7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILandroid/text/TextPaint;Ldza;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Ldn;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p5, p0, Ldn;->c:Ldza;

    .line 9
    .line 10
    iput-object p6, p0, Ldn;->d:Ljava/util/List;

    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    const/16 p4, 0x20

    .line 14
    .line 15
    shl-long/2addr p1, p4

    .line 16
    int-to-long p3, p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    or-long/2addr p1, p3

    .line 24
    iput-wide p1, p0, Ldn;->e:J

    .line 25
    .line 26
    iget-object p1, p5, Ldza;->g:Lqt2;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lqt2;->E0(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Ldn;->f:F

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lqt2;->E0(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ldn;->g:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)Lqt8;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldn;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Ldn;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhza;

    .line 15
    .line 16
    iget-object v0, p0, Lhza;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lysa;

    .line 32
    .line 33
    iget v4, v3, Lysa;->b:I

    .line 34
    .line 35
    iget-object v5, v3, Lysa;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    if-le v5, p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lqt8;

    .line 45
    .line 46
    iget v0, v3, Lysa;->c:F

    .line 47
    .line 48
    iget v1, p0, Lhza;->d:F

    .line 49
    .line 50
    iget v2, v3, Lysa;->d:F

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    iget p0, p0, Lhza;->f:F

    .line 54
    .line 55
    add-float/2addr p0, v1

    .line 56
    invoke-direct {p1, v0, v1, v2, p0}, Lqt8;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 61
    .line 62
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object p0, Lqt8;->e:Lqt8;

    .line 68
    .line 69
    return-object p0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Ldn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhza;

    .line 8
    .line 9
    iget v0, v0, Lhza;->d:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhza;

    .line 16
    .line 17
    iget p0, p0, Lhza;->f:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Ldn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lhza;

    .line 18
    .line 19
    iget v4, v3, Lhza;->a:I

    .line 20
    .line 21
    if-lt p1, v4, :cond_0

    .line 22
    .line 23
    iget v3, v3, Lhza;->b:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final d(J)I
    .locals 9

    .line 1
    iget-object p0, p0, Ldn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lhza;

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, p1

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v3, Lhza;->d:F

    .line 29
    .line 30
    iget-object v6, v3, Lhza;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v3, v3, Lhza;->f:F

    .line 33
    .line 34
    add-float/2addr v5, v3

    .line 35
    cmpg-float v3, v4, v5

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    :goto_1
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lysa;

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v7, p1, v5

    .line 56
    .line 57
    long-to-int v5, v7

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v7, v4, Lysa;->c:F

    .line 63
    .line 64
    cmpl-float v5, v5, v7

    .line 65
    .line 66
    if-ltz v5, :cond_0

    .line 67
    .line 68
    iget p0, v4, Lysa;->b:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v2
.end method

.method public final e(Lx11;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Lnod;->B(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Ldn;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lhza;

    .line 24
    .line 25
    iget-object v7, v6, Lhza;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v8, v6, Lhza;->g:F

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    if-ge v10, v9, :cond_5

    .line 35
    .line 36
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lysa;

    .line 41
    .line 42
    iget-object v12, v0, Ldn;->b:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v13, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v12}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object/from16 p3, v2

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    iget-object v3, v11, Lysa;->e:Ld71;

    .line 67
    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    iget v5, v11, Lysa;->d:F

    .line 71
    .line 72
    move/from16 v16, v5

    .line 73
    .line 74
    iget v5, v3, Ld71;->a:F

    .line 75
    .line 76
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, v3, Ld71;->c:Z

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v3, Ld71;->b:Z

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    if-eqz v17, :cond_0

    .line 89
    .line 90
    const/high16 v17, -0x41800000    # -0.25f

    .line 91
    .line 92
    move/from16 v5, v17

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v5, 0x0

    .line 96
    :goto_2
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, v3, Ld71;->f:Z

    .line 103
    .line 104
    const/high16 v17, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget v5, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    div-float v1, v20, v17

    .line 117
    .line 118
    float-to-int v1, v1

    .line 119
    sub-int/2addr v5, v1

    .line 120
    iput v5, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move/from16 v21, v1

    .line 124
    .line 125
    iget-boolean v1, v3, Ld71;->g:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    div-float v5, v5, v17

    .line 136
    .line 137
    float-to-int v5, v5

    .line 138
    add-int/2addr v1, v5

    .line 139
    iput v1, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 140
    .line 141
    :cond_2
    :goto_3
    iget-boolean v1, v3, Ld71;->e:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lsf;->a:Landroid/graphics/Canvas;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lrf;

    .line 150
    .line 151
    iget-object v1, v1, Lrf;->a:Landroid/graphics/Canvas;

    .line 152
    .line 153
    move v3, v13

    .line 154
    iget v13, v11, Lysa;->c:F

    .line 155
    .line 156
    move v5, v14

    .line 157
    iget v14, v6, Lhza;->g:F

    .line 158
    .line 159
    move/from16 v17, v15

    .line 160
    .line 161
    add-float v15, v13, v16

    .line 162
    .line 163
    move/from16 v16, v14

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object v12, v1

    .line 168
    move v1, v3

    .line 169
    move/from16 v3, v17

    .line 170
    .line 171
    move-object/from16 v17, v22

    .line 172
    .line 173
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object/from16 v12, v17

    .line 177
    .line 178
    :goto_5
    const/4 v13, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_3
    move v1, v13

    .line 181
    move v5, v14

    .line 182
    move/from16 v17, v15

    .line 183
    .line 184
    iget-boolean v3, v3, Ld71;->d:Z

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget v3, v0, Ldn;->f:F

    .line 189
    .line 190
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lsf;->a:Landroid/graphics/Canvas;

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    check-cast v3, Lrf;

    .line 198
    .line 199
    iget-object v3, v3, Lrf;->a:Landroid/graphics/Canvas;

    .line 200
    .line 201
    iget v13, v11, Lysa;->c:F

    .line 202
    .line 203
    iget v14, v0, Ldn;->g:F

    .line 204
    .line 205
    add-float/2addr v14, v8

    .line 206
    add-float v15, v13, v16

    .line 207
    .line 208
    move/from16 v16, v14

    .line 209
    .line 210
    move-object/from16 v22, v12

    .line 211
    .line 212
    move-object v12, v3

    .line 213
    move/from16 v3, v17

    .line 214
    .line 215
    move-object/from16 v17, v22

    .line 216
    .line 217
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move/from16 v3, v17

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lsf;->a:Landroid/graphics/Canvas;

    .line 228
    .line 229
    move-object/from16 v13, p1

    .line 230
    .line 231
    check-cast v13, Lrf;

    .line 232
    .line 233
    iget-object v13, v13, Lrf;->a:Landroid/graphics/Canvas;

    .line 234
    .line 235
    iget-object v14, v11, Lysa;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget v11, v11, Lysa;->c:F

    .line 238
    .line 239
    invoke-virtual {v13, v14, v11, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iput v1, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 243
    .line 244
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    move/from16 v3, v18

    .line 261
    .line 262
    move/from16 v5, v19

    .line 263
    .line 264
    move/from16 v1, v21

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    move/from16 v21, v1

    .line 269
    .line 270
    move-object/from16 p3, v2

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    move/from16 v19, v5

    .line 275
    .line 276
    add-int/lit8 v5, v19, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    return-void
.end method
