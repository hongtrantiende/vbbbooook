.class public final Llpc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llg1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnpc;->a:Lmpc;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(FFFFLmpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llpc;->a:F

    .line 5
    .line 6
    iput p2, p0, Llpc;->b:F

    .line 7
    .line 8
    iput p3, p0, Llpc;->c:F

    .line 9
    .line 10
    iput p4, p0, Llpc;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llpc;->e:Lmpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llpc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lop8;
    .locals 1

    .line 1
    sget-object v0, Ltp8;->a:Lsp8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llpc;->c(Lrp8;)Lop8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lrp8;)Lop8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lkjc;->d()Lijc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lzge;->g(Lijc;)Lmpc;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnt1;->a:[F

    .line 18
    .line 19
    sget-object v2, Lnt1;->b:[F

    .line 20
    .line 21
    iget-object v3, v7, Lmpc;->a:Lijc;

    .line 22
    .line 23
    iget-object v4, v0, Llpc;->e:Lmpc;

    .line 24
    .line 25
    iget-object v4, v4, Lmpc;->a:Lijc;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v11, 0x5

    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x3

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v1, v6

    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v4, v4, Lijc;->b:Lgvc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lijc;->b:Lgvc;

    .line 54
    .line 55
    iget v5, v4, Lgvc;->a:F

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    iget v8, v4, Lgvc;->c:F

    .line 60
    .line 61
    mul-float/2addr v5, v8

    .line 62
    const/16 v17, 0x7

    .line 63
    .line 64
    iget v9, v4, Lgvc;->b:F

    .line 65
    .line 66
    div-float/2addr v5, v9

    .line 67
    invoke-virtual {v4}, Lgvc;->a()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v5, v8, v4, v1}, Licd;->f(FFF[F)[F

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, v3, Lgvc;->a:F

    .line 76
    .line 77
    iget v8, v3, Lgvc;->c:F

    .line 78
    .line 79
    mul-float/2addr v5, v8

    .line 80
    iget v9, v3, Lgvc;->b:F

    .line 81
    .line 82
    div-float/2addr v5, v9

    .line 83
    invoke-virtual {v3}, Lgvc;->a()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v5, v8, v3, v1}, Licd;->f(FFF[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aget v5, v3, v6

    .line 92
    .line 93
    aget v8, v4, v6

    .line 94
    .line 95
    div-float/2addr v5, v8

    .line 96
    aget v8, v3, v15

    .line 97
    .line 98
    aget v9, v4, v15

    .line 99
    .line 100
    div-float/2addr v8, v9

    .line 101
    aget v3, v3, v14

    .line 102
    .line 103
    aget v4, v4, v14

    .line 104
    .line 105
    div-float/2addr v3, v4

    .line 106
    invoke-static {v5, v8, v3, v2}, Licd;->g(FFF[F)[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v6, v2, v1}, Licd;->h(II[F[F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v15, v6, v2, v1}, Licd;->h(II[F[F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v14, v6, v2, v1}, Licd;->h(II[F[F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v6, v15, v2, v1}, Licd;->h(II[F[F)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v15, v15, v2, v1}, Licd;->h(II[F[F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v14, v15, v2, v1}, Licd;->h(II[F[F)F

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-static {v6, v14, v2, v1}, Licd;->h(II[F[F)F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    invoke-static {v15, v14, v2, v1}, Licd;->h(II[F[F)F

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-static {v14, v14, v2, v1}, Licd;->h(II[F[F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    new-array v2, v2, [F

    .line 149
    .line 150
    aput v3, v2, v6

    .line 151
    .line 152
    aput v4, v2, v15

    .line 153
    .line 154
    aput v5, v2, v14

    .line 155
    .line 156
    aput v8, v2, v13

    .line 157
    .line 158
    aput v9, v2, v12

    .line 159
    .line 160
    aput v18, v2, v11

    .line 161
    .line 162
    aput v19, v2, v10

    .line 163
    .line 164
    aput v20, v2, v17

    .line 165
    .line 166
    aput v1, v2, v16

    .line 167
    .line 168
    aget v1, v2, v6

    .line 169
    .line 170
    iget v3, v0, Llpc;->a:F

    .line 171
    .line 172
    mul-float/2addr v1, v3

    .line 173
    aget v4, v2, v15

    .line 174
    .line 175
    iget v5, v0, Llpc;->b:F

    .line 176
    .line 177
    mul-float/2addr v4, v5

    .line 178
    add-float/2addr v4, v1

    .line 179
    aget v1, v2, v14

    .line 180
    .line 181
    iget v8, v0, Llpc;->c:F

    .line 182
    .line 183
    mul-float/2addr v1, v8

    .line 184
    add-float/2addr v1, v4

    .line 185
    aget v4, v2, v13

    .line 186
    .line 187
    mul-float/2addr v4, v3

    .line 188
    aget v9, v2, v12

    .line 189
    .line 190
    mul-float/2addr v9, v5

    .line 191
    add-float/2addr v9, v4

    .line 192
    aget v4, v2, v11

    .line 193
    .line 194
    mul-float/2addr v4, v8

    .line 195
    add-float/2addr v4, v9

    .line 196
    aget v9, v2, v10

    .line 197
    .line 198
    mul-float/2addr v9, v3

    .line 199
    aget v3, v2, v17

    .line 200
    .line 201
    mul-float/2addr v3, v5

    .line 202
    add-float/2addr v3, v9

    .line 203
    aget v2, v2, v16

    .line 204
    .line 205
    mul-float/2addr v2, v8

    .line 206
    add-float v5, v2, v3

    .line 207
    .line 208
    new-instance v2, Llpc;

    .line 209
    .line 210
    move v3, v6

    .line 211
    iget v6, v0, Llpc;->d:F

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    move v3, v1

    .line 216
    move/from16 v1, v21

    .line 217
    .line 218
    invoke-direct/range {v2 .. v7}, Llpc;-><init>(FFFFLmpc;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-interface/range {p1 .. p1}, Lrp8;->e()Lqp8;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface/range {p1 .. p1}, Lrp8;->b()[F

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    aget v1, v4, v1

    .line 233
    .line 234
    iget v5, v2, Llpc;->a:F

    .line 235
    .line 236
    mul-float/2addr v1, v5

    .line 237
    aget v6, v4, v15

    .line 238
    .line 239
    iget v7, v2, Llpc;->b:F

    .line 240
    .line 241
    mul-float/2addr v6, v7

    .line 242
    add-float/2addr v6, v1

    .line 243
    aget v1, v4, v14

    .line 244
    .line 245
    iget v2, v2, Llpc;->c:F

    .line 246
    .line 247
    mul-float/2addr v1, v2

    .line 248
    add-float/2addr v1, v6

    .line 249
    aget v6, v4, v13

    .line 250
    .line 251
    mul-float/2addr v6, v5

    .line 252
    aget v8, v4, v12

    .line 253
    .line 254
    mul-float/2addr v8, v7

    .line 255
    add-float/2addr v8, v6

    .line 256
    aget v6, v4, v11

    .line 257
    .line 258
    mul-float/2addr v6, v2

    .line 259
    add-float/2addr v6, v8

    .line 260
    aget v8, v4, v10

    .line 261
    .line 262
    mul-float/2addr v8, v5

    .line 263
    aget v5, v4, v17

    .line 264
    .line 265
    mul-float/2addr v5, v7

    .line 266
    add-float/2addr v5, v8

    .line 267
    aget v4, v4, v16

    .line 268
    .line 269
    mul-float/2addr v4, v2

    .line 270
    add-float/2addr v4, v5

    .line 271
    invoke-interface {v3, v1}, Lqp8;->l(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {v3, v6}, Lqp8;->l(F)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {v3, v4}, Lqp8;->l(F)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget v0, v0, Llpc;->d:F

    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    invoke-interface {v4, v1, v2, v3, v0}, Lrp8;->c(FFFF)Lop8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
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
    instance-of v0, p1, Llpc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llpc;

    .line 10
    .line 11
    iget v0, p0, Llpc;->a:F

    .line 12
    .line 13
    iget v1, p1, Llpc;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Llpc;->b:F

    .line 23
    .line 24
    iget v1, p1, Llpc;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Llpc;->c:F

    .line 34
    .line 35
    iget v1, p1, Llpc;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Llpc;->d:F

    .line 45
    .line 46
    iget v1, p1, Llpc;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Llpc;->e:Lmpc;

    .line 56
    .line 57
    iget-object p1, p1, Llpc;->e:Lmpc;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lmpc;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llpc;->a:F

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
    iget v2, p0, Llpc;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llpc;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Llpc;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Llpc;->e:Lmpc;

    .line 29
    .line 30
    iget-object p0, p0, Lmpc;->a:Lijc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lijc;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XYZ(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llpc;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llpc;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", z="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llpc;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llpc;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", space="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llpc;->e:Lmpc;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
