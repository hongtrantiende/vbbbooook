.class public final Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lld5;

.field public b:Ln52;

.field public c:Z

.field public final d:Z

.field public final e:Lc08;

.field public final f:Lqt8;

.field public g:Lqt8;

.field public final h:Lc08;

.field public final i:Lgu2;

.field public final j:Lc08;

.field public final k:Lc08;

.field public final l:Lc08;

.field public final m:Lc08;

.field public final synthetic n:Lj75;

.field public final synthetic o:Lt85;


# direct methods
.method public constructor <init>(Lj75;Lt85;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq52;->n:Lj75;

    .line 5
    .line 6
    iput-object p2, p0, Lq52;->o:Lt85;

    .line 7
    .line 8
    sget-object p2, Lld5;->d:Lld5;

    .line 9
    .line 10
    iput-object p2, p0, Lq52;->a:Lld5;

    .line 11
    .line 12
    sget-object v0, Lp52;->a:Lo52;

    .line 13
    .line 14
    iput-object v0, p0, Lq52;->b:Ln52;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lq52;->d:Z

    .line 18
    .line 19
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lq52;->e:Lc08;

    .line 24
    .line 25
    iget-wide v0, p1, Lj75;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwpd;->P(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lgvd;->p(JJ)Lqt8;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lq52;->f:Lqt8;

    .line 38
    .line 39
    iput-object p2, p0, Lq52;->g:Lqt8;

    .line 40
    .line 41
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lq52;->h:Lc08;

    .line 46
    .line 47
    new-instance p2, Lq7;

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-direct {p2, v0, p0, p1}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lqqd;->o(Laj4;)Lgu2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lq52;->i:Lgu2;

    .line 59
    .line 60
    iget-object p1, p0, Lq52;->b:Ln52;

    .line 61
    .line 62
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lq52;->j:Lc08;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lq52;->k:Lc08;

    .line 75
    .line 76
    iget-boolean p1, p0, Lq52;->c:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lq52;->l:Lc08;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lq52;->m:Lc08;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq52;->e:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lqt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lq52;->h:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqt8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lqt8;)V
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
    invoke-virtual {v0}, Lq52;->b()Lqt8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lq52;->i:Lgu2;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgu2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lqt8;

    .line 19
    .line 20
    iget-object v4, v0, Lq52;->l:Lc08;

    .line 21
    .line 22
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v5, v1, Lqt8;->b:F

    .line 36
    .line 37
    iget v6, v1, Lqt8;->d:F

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v7, v3, Lqt8;->b:F

    .line 43
    .line 44
    iget v8, v3, Lqt8;->a:F

    .line 45
    .line 46
    iget v9, v3, Lqt8;->d:F

    .line 47
    .line 48
    iget v10, v3, Lqt8;->c:F

    .line 49
    .line 50
    iget v11, v2, Lqt8;->c:F

    .line 51
    .line 52
    iget v12, v2, Lqt8;->a:F

    .line 53
    .line 54
    sub-float/2addr v11, v12

    .line 55
    iget v12, v1, Lqt8;->c:F

    .line 56
    .line 57
    iget v13, v1, Lqt8;->a:F

    .line 58
    .line 59
    sub-float v14, v12, v13

    .line 60
    .line 61
    sub-float/2addr v14, v11

    .line 62
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/high16 v14, 0x39800000

    .line 67
    .line 68
    cmpg-float v11, v11, v14

    .line 69
    .line 70
    if-gtz v11, :cond_0

    .line 71
    .line 72
    iget v11, v2, Lqt8;->d:F

    .line 73
    .line 74
    iget v15, v2, Lqt8;->b:F

    .line 75
    .line 76
    sub-float/2addr v11, v15

    .line 77
    sub-float v15, v6, v5

    .line 78
    .line 79
    sub-float/2addr v15, v11

    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    cmpg-float v11, v11, v14

    .line 85
    .line 86
    if-gtz v11, :cond_0

    .line 87
    .line 88
    invoke-static {v1, v3}, Levd;->i(Lqt8;Lqt8;)Lqt8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    const-wide v14, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/high16 v16, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lqt8;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v2}, Lqt8;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    move-wide/from16 v18, v12

    .line 112
    .line 113
    const/16 v17, 0x20

    .line 114
    .line 115
    shr-long v11, v4, v17

    .line 116
    .line 117
    long-to-int v6, v11

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-long/2addr v4, v14

    .line 123
    long-to-int v4, v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    mul-float/2addr v4, v6

    .line 129
    shr-long v5, v18, v17

    .line 130
    .line 131
    long-to-int v5, v5

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    mul-float/2addr v6, v4

    .line 137
    and-long v11, v18, v14

    .line 138
    .line 139
    long-to-int v11, v11

    .line 140
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    div-float/2addr v6, v12

    .line 145
    float-to-double v12, v6

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    double-to-float v6, v12

    .line 151
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    mul-float/2addr v11, v4

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-float/2addr v11, v4

    .line 161
    float-to-double v4, v11

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    double-to-float v4, v4

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v5, v5

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-long v11, v4

    .line 177
    shl-long v4, v5, v17

    .line 178
    .line 179
    and-long/2addr v11, v14

    .line 180
    or-long/2addr v4, v11

    .line 181
    invoke-static {v1, v2, v4, v5}, Levd;->q(Lqt8;Lqt8;J)Lqt8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v4, v1, Lqt8;->a:F

    .line 186
    .line 187
    iget v5, v1, Lqt8;->b:F

    .line 188
    .line 189
    iget v6, v1, Lqt8;->c:F

    .line 190
    .line 191
    iget v11, v1, Lqt8;->d:F

    .line 192
    .line 193
    sub-float/2addr v10, v4

    .line 194
    sub-float v4, v6, v4

    .line 195
    .line 196
    div-float/2addr v10, v4

    .line 197
    sub-float/2addr v9, v5

    .line 198
    sub-float v5, v11, v5

    .line 199
    .line 200
    div-float/2addr v9, v5

    .line 201
    sub-float/2addr v6, v8

    .line 202
    div-float/2addr v6, v4

    .line 203
    sub-float/2addr v11, v7

    .line 204
    div-float/2addr v11, v5

    .line 205
    const/4 v4, 0x3

    .line 206
    new-array v4, v4, [F

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    aput v9, v4, v5

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    aput v6, v4, v5

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    aput v11, v4, v5

    .line 216
    .line 217
    invoke-static {v10, v4}, Lcqd;->v(F[F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    cmpl-float v5, v4, v16

    .line 222
    .line 223
    if-ltz v5, :cond_1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    invoke-virtual {v1}, Lqt8;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v4, v5, v6}, Lyv9;->g(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v1, v2, v4, v5}, Levd;->q(Lqt8;Lqt8;J)Lqt8;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/16 v17, 0x20

    .line 240
    .line 241
    new-instance v1, Lqt8;

    .line 242
    .line 243
    cmpg-float v4, v13, v8

    .line 244
    .line 245
    if-gez v4, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    move v8, v13

    .line 249
    :goto_0
    cmpg-float v4, v5, v7

    .line 250
    .line 251
    if-gez v4, :cond_4

    .line 252
    .line 253
    move v5, v7

    .line 254
    :cond_4
    cmpl-float v4, v12, v10

    .line 255
    .line 256
    if-lez v4, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    move v10, v12

    .line 260
    :goto_1
    cmpl-float v4, v6, v9

    .line 261
    .line 262
    if-lez v4, :cond_6

    .line 263
    .line 264
    move v6, v9

    .line 265
    :cond_6
    invoke-direct {v1, v8, v5, v10, v6}, Lqt8;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Lqt8;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v4, v4

    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-long v6, v6

    .line 284
    shl-long v4, v4, v17

    .line 285
    .line 286
    and-long/2addr v6, v14

    .line 287
    or-long/2addr v4, v6

    .line 288
    invoke-static {v1, v2, v4, v5}, Levd;->q(Lqt8;Lqt8;J)Lqt8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v3}, Levd;->i(Lqt8;Lqt8;)Lqt8;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_7
    :goto_3
    iget-object v0, v0, Lq52;->h:Lc08;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final d(Lld5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq52;->a()Lld5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lq52;->n:Lj75;

    .line 9
    .line 10
    iget-wide v1, v1, Lj75;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvcd;->m(Lld5;J)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkk6;->b([F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lvcd;->m(Lld5;J)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lq52;->b()Lqt8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkk6;->d([FLqt8;)Lqt8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lkk6;->d([FLqt8;)Lqt8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lq52;->h:Lc08;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq52;->e:Lc08;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
