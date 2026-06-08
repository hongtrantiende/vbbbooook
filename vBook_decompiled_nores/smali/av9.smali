.class public final Lav9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final A:Lvlb;

.field public B:Lfw7;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lak;

.field public final h:Lak;

.field public final i:Li84;

.field public final j:Li84;

.field public final k:Li84;

.field public l:Li84;

.field public final m:Li84;

.field public final n:Li84;

.field public final o:Li84;

.field public p:Li84;

.field public q:F

.field public r:F

.field public final s:Lvg1;

.field public final t:Lc7;

.field public final u:[F

.field public v:Z

.field public w:F

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lav9;->c:F

    .line 8
    .line 9
    iput v0, p0, Lav9;->d:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lav9;->e:F

    .line 14
    .line 15
    iput v0, p0, Lav9;->f:F

    .line 16
    .line 17
    invoke-static {}, Lfk;->a()Lak;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lav9;->g:Lak;

    .line 22
    .line 23
    invoke-static {}, Lfk;->a()Lak;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lav9;->h:Lak;

    .line 28
    .line 29
    new-instance v0, Li84;

    .line 30
    .line 31
    invoke-direct {v0}, Li84;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lav9;->i:Li84;

    .line 35
    .line 36
    new-instance v0, Li84;

    .line 37
    .line 38
    invoke-direct {v0}, Li84;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lav9;->j:Li84;

    .line 42
    .line 43
    new-instance v0, Li84;

    .line 44
    .line 45
    invoke-direct {v0}, Li84;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lav9;->k:Li84;

    .line 49
    .line 50
    new-instance v0, Li84;

    .line 51
    .line 52
    invoke-direct {v0}, Li84;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lav9;->l:Li84;

    .line 56
    .line 57
    new-instance v0, Li84;

    .line 58
    .line 59
    invoke-direct {v0}, Li84;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lav9;->m:Li84;

    .line 63
    .line 64
    new-instance v0, Li84;

    .line 65
    .line 66
    invoke-direct {v0}, Li84;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lav9;->n:Li84;

    .line 70
    .line 71
    new-instance v0, Li84;

    .line 72
    .line 73
    invoke-direct {v0}, Li84;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lav9;->o:Li84;

    .line 77
    .line 78
    new-instance v0, Li84;

    .line 79
    .line 80
    invoke-direct {v0}, Li84;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lav9;->p:Li84;

    .line 84
    .line 85
    new-instance v0, Lvg1;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lvg1;-><init>([F)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lav9;->s:Lvg1;

    .line 98
    .line 99
    new-instance v0, Lc7;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    new-array v2, v1, [F

    .line 104
    .line 105
    fill-array-data v2, :array_1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lc7;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lc7;->b:[F

    .line 112
    .line 113
    iput-object v0, p0, Lav9;->t:Lc7;

    .line 114
    .line 115
    new-array v0, v1, [F

    .line 116
    .line 117
    fill-array-data v0, :array_2

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lav9;->u:[F

    .line 121
    .line 122
    iget v0, p0, Lav9;->a:F

    .line 123
    .line 124
    float-to-double v0, v0

    .line 125
    iget v2, p0, Lav9;->b:F

    .line 126
    .line 127
    float-to-double v2, v2

    .line 128
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float v0, v0

    .line 133
    iput v0, p0, Lav9;->w:F

    .line 134
    .line 135
    const-wide v0, 0xff111111L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lnod;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lmg1;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const v0, 0x111111

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lnod;->c(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    new-instance v1, Lmg1;

    .line 157
    .line 158
    invoke-direct {v1, v3, v4}, Lmg1;-><init>(J)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v2, v1}, [Lmg1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lav9;->x:Ljava/util/List;

    .line 170
    .line 171
    const-wide v1, 0x80111111L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lnod;->e(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    new-instance v3, Lmg1;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lmg1;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lnod;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    new-instance v2, Lmg1;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v3, v2}, [Lmg1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lav9;->y:Ljava/util/List;

    .line 203
    .line 204
    const v0, 0x333333

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lnod;->c(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    new-instance v2, Lmg1;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 214
    .line 215
    .line 216
    const v0, -0x4fcccccd

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lnod;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    new-instance v3, Lmg1;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lmg1;-><init>(J)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v2, v3}, [Lmg1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lav9;->z:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {}, Lged;->d()Lvlb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lav9;->A:Lvlb;

    .line 243
    .line 244
    sget-object v0, Lfw7;->a:Lfw7;

    .line 245
    .line 246
    iput-object v0, p0, Lav9;->B:Lfw7;

    .line 247
    .line 248
    return-void

    .line 249
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lav9;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    cmpg-float p1, p1, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lav9;->e:F

    .line 16
    .line 17
    iget v3, p0, Lav9;->b:F

    .line 18
    .line 19
    div-float v1, v3, v1

    .line 20
    .line 21
    cmpg-float p2, p2, v1

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v3

    .line 28
    :goto_1
    iput p2, p0, Lav9;->f:F

    .line 29
    .line 30
    cmpg-float v1, p1, v2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    cmpg-float v1, p2, v3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    cmpg-float p2, p2, v2

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :goto_2
    const/4 p1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_3
    iput-boolean p1, p0, Lav9;->v:Z

    .line 51
    .line 52
    return-void
.end method

.method public final b(FF)V
    .locals 12

    .line 1
    iget v0, p0, Lav9;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lav9;->d:F

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lav9;->c:F

    .line 15
    .line 16
    iput p2, p0, Lav9;->d:F

    .line 17
    .line 18
    iget v0, p0, Lav9;->e:F

    .line 19
    .line 20
    add-float v1, p1, v0

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v3, p0, Lav9;->f:F

    .line 26
    .line 27
    add-float/2addr p2, v3

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float v4, v3, p2

    .line 30
    .line 31
    mul-float v5, v4, v4

    .line 32
    .line 33
    sub-float v6, v0, v1

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float/2addr v1, v5

    .line 37
    iget-object v5, p0, Lav9;->j:Li84;

    .line 38
    .line 39
    iput v1, v5, Li84;->a:F

    .line 40
    .line 41
    iput v3, v5, Li84;->b:F

    .line 42
    .line 43
    iget-object v1, p0, Lav9;->n:Li84;

    .line 44
    .line 45
    iput v0, v1, Li84;->a:F

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    cmpg-float v8, v4, v7

    .line 49
    .line 50
    const v9, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    mul-float/2addr v6, v6

    .line 56
    div-float/2addr v6, v9

    .line 57
    sub-float/2addr p2, v6

    .line 58
    iput p2, v1, Li84;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    mul-float/2addr v6, v6

    .line 62
    div-float/2addr v6, v4

    .line 63
    sub-float/2addr p2, v6

    .line 64
    iput p2, v1, Li84;->b:F

    .line 65
    .line 66
    :goto_0
    iget p2, v5, Li84;->a:F

    .line 67
    .line 68
    sub-float v4, v0, p2

    .line 69
    .line 70
    div-float/2addr v4, v2

    .line 71
    sub-float/2addr p2, v4

    .line 72
    iget-object v4, p0, Lav9;->i:Li84;

    .line 73
    .line 74
    iput p2, v4, Li84;->a:F

    .line 75
    .line 76
    iput v3, v4, Li84;->b:F

    .line 77
    .line 78
    cmpl-float v3, p1, v7

    .line 79
    .line 80
    if-lez v3, :cond_5

    .line 81
    .line 82
    iget v3, p0, Lav9;->a:F

    .line 83
    .line 84
    cmpg-float v6, p1, v3

    .line 85
    .line 86
    if-gez v6, :cond_5

    .line 87
    .line 88
    cmpg-float v6, p2, v7

    .line 89
    .line 90
    if-ltz v6, :cond_2

    .line 91
    .line 92
    cmpl-float v8, p2, v3

    .line 93
    .line 94
    if-lez v8, :cond_5

    .line 95
    .line 96
    :cond_2
    if-gez v6, :cond_3

    .line 97
    .line 98
    sub-float/2addr v3, p2

    .line 99
    iput v3, v4, Li84;->a:F

    .line 100
    .line 101
    :cond_3
    sub-float/2addr v0, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lav9;->a:F

    .line 107
    .line 108
    mul-float/2addr p2, p1

    .line 109
    iget v0, v4, Li84;->a:F

    .line 110
    .line 111
    div-float/2addr p2, v0

    .line 112
    iget v0, p0, Lav9;->e:F

    .line 113
    .line 114
    sub-float/2addr v0, p2

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lav9;->c:F

    .line 120
    .line 121
    iget v0, p0, Lav9;->e:F

    .line 122
    .line 123
    sub-float/2addr v0, p2

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget v0, p0, Lav9;->f:F

    .line 129
    .line 130
    iget v3, p0, Lav9;->d:F

    .line 131
    .line 132
    sub-float/2addr v0, v3

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-float/2addr v0, p2

    .line 138
    div-float/2addr v0, p1

    .line 139
    iget p1, p0, Lav9;->f:F

    .line 140
    .line 141
    sub-float/2addr p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lav9;->d:F

    .line 147
    .line 148
    iget p2, p0, Lav9;->c:F

    .line 149
    .line 150
    iget v0, p0, Lav9;->e:F

    .line 151
    .line 152
    add-float/2addr p2, v0

    .line 153
    div-float/2addr p2, v2

    .line 154
    iget v3, p0, Lav9;->f:F

    .line 155
    .line 156
    add-float/2addr p1, v3

    .line 157
    div-float/2addr p1, v2

    .line 158
    sub-float v6, v3, p1

    .line 159
    .line 160
    mul-float v8, v6, v6

    .line 161
    .line 162
    sub-float v10, v0, p2

    .line 163
    .line 164
    div-float/2addr v8, v10

    .line 165
    sub-float/2addr p2, v8

    .line 166
    iput p2, v5, Li84;->a:F

    .line 167
    .line 168
    iput v3, v5, Li84;->b:F

    .line 169
    .line 170
    iput v0, v1, Li84;->a:F

    .line 171
    .line 172
    cmpg-float p2, v6, v7

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    mul-float/2addr v10, v10

    .line 177
    div-float/2addr v10, v9

    .line 178
    sub-float/2addr p1, v10

    .line 179
    iput p1, v1, Li84;->b:F

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    mul-float/2addr v10, v10

    .line 183
    div-float/2addr v10, v6

    .line 184
    sub-float/2addr p1, v10

    .line 185
    iput p1, v1, Li84;->b:F

    .line 186
    .line 187
    :goto_1
    iget p1, v5, Li84;->a:F

    .line 188
    .line 189
    sub-float/2addr v0, p1

    .line 190
    div-float/2addr v0, v2

    .line 191
    sub-float/2addr p1, v0

    .line 192
    iput p1, v4, Li84;->a:F

    .line 193
    .line 194
    :cond_5
    iget p1, p0, Lav9;->e:F

    .line 195
    .line 196
    iget-object p2, p0, Lav9;->m:Li84;

    .line 197
    .line 198
    iput p1, p2, Li84;->a:F

    .line 199
    .line 200
    iget v0, v1, Li84;->b:F

    .line 201
    .line 202
    iget v3, p0, Lav9;->f:F

    .line 203
    .line 204
    sub-float v6, v3, v0

    .line 205
    .line 206
    div-float/2addr v6, v2

    .line 207
    sub-float/2addr v0, v6

    .line 208
    iput v0, p2, Li84;->b:F

    .line 209
    .line 210
    iget v0, p0, Lav9;->c:F

    .line 211
    .line 212
    sub-float/2addr v0, p1

    .line 213
    float-to-double v6, v0

    .line 214
    iget p1, p0, Lav9;->d:F

    .line 215
    .line 216
    sub-float/2addr p1, v3

    .line 217
    float-to-double v8, p1

    .line 218
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    double-to-float p1, v6

    .line 223
    iput p1, p0, Lav9;->r:F

    .line 224
    .line 225
    iget p1, p0, Lav9;->c:F

    .line 226
    .line 227
    iget v0, p0, Lav9;->d:F

    .line 228
    .line 229
    new-instance v3, Li84;

    .line 230
    .line 231
    invoke-direct {v3}, Li84;-><init>()V

    .line 232
    .line 233
    .line 234
    iget v6, v5, Li84;->b:F

    .line 235
    .line 236
    sub-float v7, v6, v0

    .line 237
    .line 238
    iget v8, v5, Li84;->a:F

    .line 239
    .line 240
    sub-float v9, v8, p1

    .line 241
    .line 242
    div-float/2addr v7, v9

    .line 243
    mul-float/2addr v6, p1

    .line 244
    mul-float/2addr v0, v8

    .line 245
    sub-float/2addr v6, v0

    .line 246
    sub-float/2addr p1, v8

    .line 247
    div-float/2addr v6, p1

    .line 248
    iget p1, p2, Li84;->b:F

    .line 249
    .line 250
    iget v0, v4, Li84;->b:F

    .line 251
    .line 252
    sub-float v8, p1, v0

    .line 253
    .line 254
    iget v9, p2, Li84;->a:F

    .line 255
    .line 256
    iget v10, v4, Li84;->a:F

    .line 257
    .line 258
    sub-float v11, v9, v10

    .line 259
    .line 260
    div-float/2addr v8, v11

    .line 261
    mul-float/2addr p1, v10

    .line 262
    mul-float/2addr v0, v9

    .line 263
    sub-float/2addr p1, v0

    .line 264
    sub-float/2addr v10, v9

    .line 265
    div-float/2addr p1, v10

    .line 266
    sub-float/2addr p1, v6

    .line 267
    sub-float v0, v7, v8

    .line 268
    .line 269
    div-float/2addr p1, v0

    .line 270
    iput p1, v3, Li84;->a:F

    .line 271
    .line 272
    mul-float/2addr v7, p1

    .line 273
    add-float/2addr v7, v6

    .line 274
    iput v7, v3, Li84;->b:F

    .line 275
    .line 276
    iput-object v3, p0, Lav9;->l:Li84;

    .line 277
    .line 278
    iget p1, p0, Lav9;->c:F

    .line 279
    .line 280
    iget v0, p0, Lav9;->d:F

    .line 281
    .line 282
    new-instance v3, Li84;

    .line 283
    .line 284
    invoke-direct {v3}, Li84;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v6, v1, Li84;->b:F

    .line 288
    .line 289
    sub-float v7, v6, v0

    .line 290
    .line 291
    iget v8, v1, Li84;->a:F

    .line 292
    .line 293
    sub-float v9, v8, p1

    .line 294
    .line 295
    div-float/2addr v7, v9

    .line 296
    mul-float/2addr v6, p1

    .line 297
    mul-float/2addr v0, v8

    .line 298
    sub-float/2addr v6, v0

    .line 299
    sub-float/2addr p1, v8

    .line 300
    div-float/2addr v6, p1

    .line 301
    iget p1, p2, Li84;->b:F

    .line 302
    .line 303
    iget v0, v4, Li84;->b:F

    .line 304
    .line 305
    sub-float v8, p1, v0

    .line 306
    .line 307
    iget v9, p2, Li84;->a:F

    .line 308
    .line 309
    iget v10, v4, Li84;->a:F

    .line 310
    .line 311
    sub-float v11, v9, v10

    .line 312
    .line 313
    div-float/2addr v8, v11

    .line 314
    mul-float/2addr p1, v10

    .line 315
    mul-float/2addr v0, v9

    .line 316
    sub-float/2addr p1, v0

    .line 317
    sub-float/2addr v10, v9

    .line 318
    div-float/2addr p1, v10

    .line 319
    sub-float/2addr p1, v6

    .line 320
    sub-float v0, v7, v8

    .line 321
    .line 322
    div-float/2addr p1, v0

    .line 323
    iput p1, v3, Li84;->a:F

    .line 324
    .line 325
    mul-float/2addr v7, p1

    .line 326
    add-float/2addr v7, v6

    .line 327
    iput v7, v3, Li84;->b:F

    .line 328
    .line 329
    iput-object v3, p0, Lav9;->p:Li84;

    .line 330
    .line 331
    iget p1, v4, Li84;->a:F

    .line 332
    .line 333
    iget v0, v5, Li84;->a:F

    .line 334
    .line 335
    mul-float/2addr v0, v2

    .line 336
    add-float/2addr v0, p1

    .line 337
    iget-object p1, p0, Lav9;->l:Li84;

    .line 338
    .line 339
    iget v6, p1, Li84;->a:F

    .line 340
    .line 341
    add-float/2addr v0, v6

    .line 342
    const/high16 v6, 0x40800000    # 4.0f

    .line 343
    .line 344
    div-float/2addr v0, v6

    .line 345
    iget-object v7, p0, Lav9;->k:Li84;

    .line 346
    .line 347
    iput v0, v7, Li84;->a:F

    .line 348
    .line 349
    iget v0, v5, Li84;->b:F

    .line 350
    .line 351
    mul-float/2addr v0, v2

    .line 352
    iget v4, v4, Li84;->b:F

    .line 353
    .line 354
    add-float/2addr v0, v4

    .line 355
    iget p1, p1, Li84;->b:F

    .line 356
    .line 357
    add-float/2addr v0, p1

    .line 358
    div-float/2addr v0, v6

    .line 359
    iput v0, v7, Li84;->b:F

    .line 360
    .line 361
    iget p1, p2, Li84;->a:F

    .line 362
    .line 363
    iget v0, v1, Li84;->a:F

    .line 364
    .line 365
    mul-float/2addr v0, v2

    .line 366
    add-float/2addr v0, p1

    .line 367
    iget p1, v3, Li84;->a:F

    .line 368
    .line 369
    add-float/2addr v0, p1

    .line 370
    div-float/2addr v0, v6

    .line 371
    iget-object p0, p0, Lav9;->o:Li84;

    .line 372
    .line 373
    iput v0, p0, Li84;->a:F

    .line 374
    .line 375
    iget p1, v1, Li84;->b:F

    .line 376
    .line 377
    mul-float/2addr v2, p1

    .line 378
    iget p1, p2, Li84;->b:F

    .line 379
    .line 380
    add-float/2addr v2, p1

    .line 381
    iget p1, v3, Li84;->b:F

    .line 382
    .line 383
    add-float/2addr v2, p1

    .line 384
    div-float/2addr v2, v6

    .line 385
    iput v2, p0, Li84;->b:F

    .line 386
    .line 387
    return-void
.end method

.method public final c(Lx11;Ltf;)V
    .locals 26

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lav9;->i:Li84;

    .line 14
    .line 15
    iget v4, v3, Li84;->a:F

    .line 16
    .line 17
    iget-object v5, v0, Lav9;->j:Li84;

    .line 18
    .line 19
    iget v6, v5, Li84;->a:F

    .line 20
    .line 21
    add-float/2addr v4, v6

    .line 22
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v4, v7

    .line 25
    float-to-int v4, v4

    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v4, v6

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v6, v0, Lav9;->m:Li84;

    .line 33
    .line 34
    iget v6, v6, Li84;->b:F

    .line 35
    .line 36
    iget-object v8, v0, Lav9;->n:Li84;

    .line 37
    .line 38
    iget v9, v8, Li84;->b:F

    .line 39
    .line 40
    add-float/2addr v6, v9

    .line 41
    div-float/2addr v6, v7

    .line 42
    float-to-int v6, v6

    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v6, v0, Lav9;->h:Lak;

    .line 54
    .line 55
    invoke-virtual {v6}, Lak;->l()V

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Lav9;->o:Li84;

    .line 59
    .line 60
    iget v10, v9, Li84;->a:F

    .line 61
    .line 62
    iget v9, v9, Li84;->b:F

    .line 63
    .line 64
    invoke-virtual {v6, v10, v9}, Lak;->i(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lav9;->k:Li84;

    .line 68
    .line 69
    iget v10, v9, Li84;->a:F

    .line 70
    .line 71
    iget v9, v9, Li84;->b:F

    .line 72
    .line 73
    invoke-virtual {v6, v10, v9}, Lak;->h(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lav9;->l:Li84;

    .line 77
    .line 78
    iget v10, v9, Li84;->a:F

    .line 79
    .line 80
    iget v9, v9, Li84;->b:F

    .line 81
    .line 82
    invoke-virtual {v6, v10, v9}, Lak;->h(FF)V

    .line 83
    .line 84
    .line 85
    iget v9, v0, Lav9;->c:F

    .line 86
    .line 87
    iget v10, v0, Lav9;->d:F

    .line 88
    .line 89
    invoke-virtual {v6, v9, v10}, Lak;->h(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lav9;->p:Li84;

    .line 93
    .line 94
    iget v10, v9, Li84;->a:F

    .line 95
    .line 96
    iget v9, v9, Li84;->b:F

    .line 97
    .line 98
    invoke-virtual {v6, v10, v9}, Lak;->h(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lak;->e()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lx11;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lav9;->g:Lak;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-interface {v1, v9, v10}, Lx11;->f(Lak;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v6, v10}, Lx11;->f(Lak;I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lav9;->s:Lvg1;

    .line 117
    .line 118
    iget-object v9, v0, Lav9;->A:Lvlb;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Lvlb;->n(Lrg1;)V

    .line 121
    .line 122
    .line 123
    iget v6, v0, Lav9;->e:F

    .line 124
    .line 125
    float-to-double v11, v6

    .line 126
    iget v6, v5, Li84;->a:F

    .line 127
    .line 128
    float-to-double v13, v6

    .line 129
    sub-double/2addr v11, v13

    .line 130
    iget v6, v8, Li84;->b:F

    .line 131
    .line 132
    float-to-double v13, v6

    .line 133
    iget v6, v0, Lav9;->f:F

    .line 134
    .line 135
    move v15, v7

    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    float-to-double v7, v6

    .line 139
    sub-double/2addr v13, v7

    .line 140
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    double-to-float v6, v6

    .line 145
    iget v7, v0, Lav9;->e:F

    .line 146
    .line 147
    iget v8, v5, Li84;->a:F

    .line 148
    .line 149
    sub-float/2addr v7, v8

    .line 150
    div-float/2addr v7, v6

    .line 151
    move-object/from16 v8, v16

    .line 152
    .line 153
    iget v8, v8, Li84;->b:F

    .line 154
    .line 155
    iget v11, v0, Lav9;->f:F

    .line 156
    .line 157
    sub-float/2addr v8, v11

    .line 158
    div-float/2addr v8, v6

    .line 159
    mul-float v6, v15, v8

    .line 160
    .line 161
    mul-float/2addr v6, v8

    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sub-float v6, v11, v6

    .line 165
    .line 166
    iget-object v12, v0, Lav9;->u:[F

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    aput v6, v12, v13

    .line 170
    .line 171
    mul-float v6, v15, v7

    .line 172
    .line 173
    mul-float/2addr v8, v6

    .line 174
    aput v8, v12, v10

    .line 175
    .line 176
    const/4 v14, 0x3

    .line 177
    aput v8, v12, v14

    .line 178
    .line 179
    mul-float/2addr v6, v7

    .line 180
    sub-float v6, v11, v6

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    aput v6, v12, v7

    .line 184
    .line 185
    iget-object v6, v0, Lav9;->t:Lc7;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v12, v6, Lc7;->b:[F

    .line 191
    .line 192
    iget v8, v5, Li84;->a:F

    .line 193
    .line 194
    neg-float v8, v8

    .line 195
    iget v12, v5, Li84;->b:F

    .line 196
    .line 197
    neg-float v12, v12

    .line 198
    const/16 v15, 0x9

    .line 199
    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    new-array v7, v15, [F

    .line 203
    .line 204
    aput v11, v7, v13

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    aput v17, v7, v10

    .line 209
    .line 210
    const/16 v18, 0x2

    .line 211
    .line 212
    aput v8, v7, v18

    .line 213
    .line 214
    aput v17, v7, v14

    .line 215
    .line 216
    aput v11, v7, v16

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    aput v12, v7, v8

    .line 220
    .line 221
    const/4 v12, 0x6

    .line 222
    aput v17, v7, v12

    .line 223
    .line 224
    const/16 v19, 0x7

    .line 225
    .line 226
    aput v17, v7, v19

    .line 227
    .line 228
    const/16 v20, 0x8

    .line 229
    .line 230
    aput v11, v7, v20

    .line 231
    .line 232
    invoke-virtual {v6, v7, v13}, Lc7;->b([FZ)V

    .line 233
    .line 234
    .line 235
    iget v7, v5, Li84;->a:F

    .line 236
    .line 237
    iget v5, v5, Li84;->b:F

    .line 238
    .line 239
    new-array v15, v15, [F

    .line 240
    .line 241
    aput v11, v15, v13

    .line 242
    .line 243
    aput v17, v15, v10

    .line 244
    .line 245
    aput v7, v15, v18

    .line 246
    .line 247
    aput v17, v15, v14

    .line 248
    .line 249
    aput v11, v15, v16

    .line 250
    .line 251
    aput v5, v15, v8

    .line 252
    .line 253
    aput v17, v15, v12

    .line 254
    .line 255
    aput v17, v15, v19

    .line 256
    .line 257
    aput v11, v15, v20

    .line 258
    .line 259
    invoke-virtual {v6, v15, v10}, Lc7;->b([FZ)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Ltf;->a:Lh75;

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Llj;

    .line 268
    .line 269
    iget-object v5, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lsf;->a:Landroid/graphics/Canvas;

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Lrf;

    .line 278
    .line 279
    iget-object v5, v5, Lrf;->a:Landroid/graphics/Canvas;

    .line 280
    .line 281
    invoke-static {v2}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v7, Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v6, Lc7;->b:[F

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v9, Lvlb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v9, v6}, Lvlb;->n(Lrg1;)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lav9;->q:F

    .line 307
    .line 308
    iget v5, v3, Li84;->a:F

    .line 309
    .line 310
    iget v7, v3, Li84;->b:F

    .line 311
    .line 312
    invoke-static {v1, v2, v5, v7}, Ls62;->r(Lx11;FFF)V

    .line 313
    .line 314
    .line 315
    iget-boolean v2, v0, Lav9;->v:Z

    .line 316
    .line 317
    iget v5, v3, Li84;->a:F

    .line 318
    .line 319
    const-wide v7, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const/16 v10, 0x20

    .line 325
    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    sub-float v2, v5, v11

    .line 329
    .line 330
    float-to-int v2, v2

    .line 331
    add-float/2addr v5, v4

    .line 332
    add-float/2addr v5, v11

    .line 333
    float-to-int v4, v5

    .line 334
    int-to-float v5, v2

    .line 335
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-long v11, v5

    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-long v13, v5

    .line 345
    shl-long/2addr v11, v10

    .line 346
    and-long/2addr v13, v7

    .line 347
    or-long v19, v11, v13

    .line 348
    .line 349
    int-to-float v5, v4

    .line 350
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v11, v5

    .line 355
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-long v13, v5

    .line 360
    shl-long v10, v11, v10

    .line 361
    .line 362
    and-long/2addr v7, v13

    .line 363
    or-long v21, v10, v7

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v18, 0x18

    .line 368
    .line 369
    iget-object v5, v0, Lav9;->z:Ljava/util/List;

    .line 370
    .line 371
    move-object/from16 v23, v5

    .line 372
    .line 373
    invoke-static/range {v18 .. v24}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v9, v5}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_2
    sub-float v2, v5, v4

    .line 382
    .line 383
    sub-float/2addr v2, v11

    .line 384
    float-to-int v2, v2

    .line 385
    add-float/2addr v5, v11

    .line 386
    float-to-int v4, v5

    .line 387
    int-to-float v5, v2

    .line 388
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-long v11, v5

    .line 393
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    int-to-long v13, v5

    .line 398
    shl-long/2addr v11, v10

    .line 399
    and-long/2addr v13, v7

    .line 400
    or-long v21, v11, v13

    .line 401
    .line 402
    int-to-float v5, v4

    .line 403
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    int-to-long v11, v5

    .line 408
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-long v13, v5

    .line 413
    shl-long v10, v11, v10

    .line 414
    .line 415
    and-long/2addr v7, v13

    .line 416
    or-long v19, v10, v7

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v18, 0x18

    .line 421
    .line 422
    iget-object v5, v0, Lav9;->z:Ljava/util/List;

    .line 423
    .line 424
    move-object/from16 v23, v5

    .line 425
    .line 426
    invoke-static/range {v18 .. v24}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9, v5}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 431
    .line 432
    .line 433
    :goto_0
    int-to-float v2, v2

    .line 434
    iget v3, v3, Li84;->b:F

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    iget v5, v0, Lav9;->w:F

    .line 438
    .line 439
    add-float/2addr v5, v3

    .line 440
    iget-object v0, v0, Lav9;->A:Lvlb;

    .line 441
    .line 442
    move/from16 v25, v5

    .line 443
    .line 444
    move-object v5, v0

    .line 445
    move-object v0, v1

    .line 446
    move v1, v2

    .line 447
    move v2, v3

    .line 448
    move v3, v4

    .line 449
    move/from16 v4, v25

    .line 450
    .line 451
    invoke-interface/range {v0 .. v5}, Lx11;->g(FFFFLvlb;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v6}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Lx11;->q()V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final d(Lx11;Ltf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lav9;->g:Lak;

    .line 8
    .line 9
    invoke-virtual {v0}, Lak;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lav9;->i:Li84;

    .line 13
    .line 14
    iget v2, v1, Li84;->a:F

    .line 15
    .line 16
    iget v1, v1, Li84;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lak;->i(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lav9;->j:Li84;

    .line 22
    .line 23
    iget v2, v1, Li84;->a:F

    .line 24
    .line 25
    iget v1, v1, Li84;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lav9;->l:Li84;

    .line 28
    .line 29
    iget v4, v3, Li84;->a:F

    .line 30
    .line 31
    iget v3, v3, Li84;->b:F

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4, v3}, Lak;->k(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lav9;->c:F

    .line 37
    .line 38
    iget v2, p0, Lav9;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lak;->h(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lav9;->p:Li84;

    .line 44
    .line 45
    iget v2, v1, Li84;->a:F

    .line 46
    .line 47
    iget v1, v1, Li84;->b:F

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lak;->h(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lav9;->n:Li84;

    .line 53
    .line 54
    iget v2, v1, Li84;->a:F

    .line 55
    .line 56
    iget v1, v1, Li84;->b:F

    .line 57
    .line 58
    iget-object v3, p0, Lav9;->m:Li84;

    .line 59
    .line 60
    iget v4, v3, Li84;->a:F

    .line 61
    .line 62
    iget v3, v3, Li84;->b:F

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v4, v3}, Lak;->k(FFFF)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lav9;->e:F

    .line 68
    .line 69
    iget p0, p0, Lav9;->f:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lak;->h(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lak;->e()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lx11;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-interface {p1, v0, p0}, Lx11;->f(Lak;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ltf;->a(Lx11;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lx11;->q()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Lx11;)V
    .locals 32

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
    iget-boolean v2, v0, Lav9;->v:Z

    .line 9
    .line 10
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lav9;->j:Li84;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v5, Li84;->b:F

    .line 20
    .line 21
    iget v6, v0, Lav9;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, v6

    .line 24
    float-to-double v6, v2

    .line 25
    iget v2, v0, Lav9;->c:F

    .line 26
    .line 27
    iget v8, v5, Li84;->a:F

    .line 28
    .line 29
    sub-float/2addr v2, v8

    .line 30
    float-to-double v8, v2

    .line 31
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    :goto_0
    double-to-float v2, v6

    .line 36
    float-to-double v6, v2

    .line 37
    sub-double/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lav9;->d:F

    .line 40
    .line 41
    iget v6, v5, Li84;->b:F

    .line 42
    .line 43
    sub-float/2addr v2, v6

    .line 44
    float-to-double v6, v2

    .line 45
    iget v2, v0, Lav9;->c:F

    .line 46
    .line 47
    iget v8, v5, Li84;->a:F

    .line 48
    .line 49
    sub-float/2addr v2, v8

    .line 50
    float-to-double v8, v2

    .line 51
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide v8, 0x4041accccccccccdL    # 35.35

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v6, v8

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    mul-double/2addr v2, v8

    .line 71
    iget v4, v0, Lav9;->c:F

    .line 72
    .line 73
    float-to-double v8, v4

    .line 74
    add-double/2addr v8, v6

    .line 75
    double-to-float v7, v8

    .line 76
    iget-boolean v4, v0, Lav9;->v:Z

    .line 77
    .line 78
    iget v6, v0, Lav9;->d:F

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    float-to-double v8, v6

    .line 83
    add-double/2addr v8, v2

    .line 84
    :goto_2
    double-to-float v2, v8

    .line 85
    move v8, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    float-to-double v8, v6

    .line 88
    sub-double/2addr v8, v2

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object v9, v0, Lav9;->h:Lak;

    .line 91
    .line 92
    invoke-virtual {v9}, Lak;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Lak;->i(FF)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lav9;->c:F

    .line 99
    .line 100
    iget v3, v0, Lav9;->d:F

    .line 101
    .line 102
    invoke-virtual {v9, v2, v3}, Lak;->h(FF)V

    .line 103
    .line 104
    .line 105
    iget v2, v5, Li84;->a:F

    .line 106
    .line 107
    iget v3, v5, Li84;->b:F

    .line 108
    .line 109
    invoke-virtual {v9, v2, v3}, Lak;->h(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lav9;->i:Li84;

    .line 113
    .line 114
    iget v3, v2, Li84;->a:F

    .line 115
    .line 116
    iget v2, v2, Li84;->b:F

    .line 117
    .line 118
    invoke-virtual {v9, v3, v2}, Lak;->h(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lak;->e()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lx11;->i()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Lav9;->g:Lak;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-interface {v1, v10, v11}, Lx11;->f(Lak;I)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-interface {v1, v9, v12}, Lx11;->f(Lak;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Lav9;->v:Z

    .line 138
    .line 139
    iget v3, v5, Li84;->a:F

    .line 140
    .line 141
    iget-object v14, v0, Lav9;->A:Lvlb;

    .line 142
    .line 143
    const/high16 v15, 0x41c80000    # 25.0f

    .line 144
    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/16 v18, 0x20

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    float-to-int v2, v3

    .line 157
    add-float/2addr v3, v15

    .line 158
    float-to-int v3, v3

    .line 159
    int-to-float v4, v2

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/high16 v20, 0x3f800000    # 1.0f

    .line 165
    .line 166
    int-to-long v12, v4

    .line 167
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move-wide/from16 v21, v12

    .line 172
    .line 173
    int-to-long v11, v4

    .line 174
    shl-long v21, v21, v18

    .line 175
    .line 176
    and-long v11, v11, v16

    .line 177
    .line 178
    or-long v24, v21, v11

    .line 179
    .line 180
    int-to-float v4, v3

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v11, v4

    .line 186
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v6, v2

    .line 191
    move v13, v3

    .line 192
    int-to-long v2, v4

    .line 193
    shl-long v11, v11, v18

    .line 194
    .line 195
    and-long v2, v2, v16

    .line 196
    .line 197
    or-long v26, v11, v2

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v23, 0x18

    .line 202
    .line 203
    iget-object v2, v0, Lav9;->x:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v28, v2

    .line 206
    .line 207
    invoke-static/range {v23 .. v29}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v14, v2}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 212
    .line 213
    .line 214
    move v2, v6

    .line 215
    move v3, v13

    .line 216
    goto :goto_4

    .line 217
    :cond_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 218
    .line 219
    sub-float v2, v3, v15

    .line 220
    .line 221
    float-to-int v2, v2

    .line 222
    add-float v3, v3, v20

    .line 223
    .line 224
    float-to-int v3, v3

    .line 225
    int-to-float v4, v3

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-long v11, v4

    .line 231
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v6, v3

    .line 236
    int-to-long v3, v4

    .line 237
    shl-long v11, v11, v18

    .line 238
    .line 239
    and-long v3, v3, v16

    .line 240
    .line 241
    or-long v22, v11, v3

    .line 242
    .line 243
    int-to-float v3, v2

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-long v11, v11

    .line 254
    shl-long v3, v3, v18

    .line 255
    .line 256
    and-long v11, v11, v16

    .line 257
    .line 258
    or-long v24, v3, v11

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v21, 0x18

    .line 263
    .line 264
    iget-object v3, v0, Lav9;->x:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v26, v3

    .line 267
    .line 268
    invoke-static/range {v21 .. v27}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v14, v3}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 273
    .line 274
    .line 275
    move v3, v6

    .line 276
    :goto_4
    iget v4, v0, Lav9;->c:F

    .line 277
    .line 278
    iget v6, v5, Li84;->a:F

    .line 279
    .line 280
    sub-float/2addr v4, v6

    .line 281
    float-to-double v11, v4

    .line 282
    iget v4, v5, Li84;->b:F

    .line 283
    .line 284
    iget v6, v0, Lav9;->d:F

    .line 285
    .line 286
    sub-float/2addr v4, v6

    .line 287
    move-object/from16 v21, v14

    .line 288
    .line 289
    float-to-double v13, v4

    .line 290
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    double-to-float v4, v11

    .line 295
    float-to-double v11, v4

    .line 296
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double/2addr v11, v13

    .line 302
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    div-double v11, v11, v22

    .line 308
    .line 309
    double-to-float v4, v11

    .line 310
    iget v6, v5, Li84;->a:F

    .line 311
    .line 312
    iget v11, v5, Li84;->b:F

    .line 313
    .line 314
    invoke-static {v1, v4, v6, v11}, Ls62;->r(Lx11;FFF)V

    .line 315
    .line 316
    .line 317
    int-to-float v2, v2

    .line 318
    iget v5, v5, Li84;->b:F

    .line 319
    .line 320
    iget v4, v0, Lav9;->w:F

    .line 321
    .line 322
    sub-float v4, v5, v4

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    iget-object v6, v0, Lav9;->A:Lvlb;

    .line 326
    .line 327
    move/from16 v31, v4

    .line 328
    .line 329
    move v4, v3

    .line 330
    move/from16 v3, v31

    .line 331
    .line 332
    invoke-interface/range {v1 .. v6}, Lx11;->g(FFFFLvlb;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lx11;->q()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lak;->l()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7, v8}, Lak;->i(FF)V

    .line 342
    .line 343
    .line 344
    iget v2, v0, Lav9;->c:F

    .line 345
    .line 346
    iget v3, v0, Lav9;->d:F

    .line 347
    .line 348
    invoke-virtual {v9, v2, v3}, Lak;->h(FF)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lav9;->n:Li84;

    .line 352
    .line 353
    iget v3, v2, Li84;->a:F

    .line 354
    .line 355
    iget v4, v2, Li84;->b:F

    .line 356
    .line 357
    invoke-virtual {v9, v3, v4}, Lak;->h(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lav9;->m:Li84;

    .line 361
    .line 362
    iget v4, v3, Li84;->a:F

    .line 363
    .line 364
    iget v3, v3, Li84;->b:F

    .line 365
    .line 366
    invoke-virtual {v9, v4, v3}, Lak;->h(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lak;->e()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Lx11;->i()V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-interface {v1, v10, v3}, Lx11;->f(Lak;I)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-interface {v1, v9, v3}, Lx11;->f(Lak;I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v3, v0, Lav9;->v:Z

    .line 384
    .line 385
    iget v4, v2, Li84;->b:F

    .line 386
    .line 387
    if-eqz v3, :cond_3

    .line 388
    .line 389
    float-to-int v3, v4

    .line 390
    add-float/2addr v4, v15

    .line 391
    float-to-int v4, v4

    .line 392
    int-to-float v5, v3

    .line 393
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-long v6, v6

    .line 398
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    int-to-long v8, v5

    .line 403
    shl-long v5, v6, v18

    .line 404
    .line 405
    and-long v7, v8, v16

    .line 406
    .line 407
    or-long v25, v5, v7

    .line 408
    .line 409
    int-to-float v5, v4

    .line 410
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    int-to-long v6, v6

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-long v8, v5

    .line 420
    shl-long v5, v6, v18

    .line 421
    .line 422
    and-long v7, v8, v16

    .line 423
    .line 424
    or-long v27, v5, v7

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v24, 0x18

    .line 429
    .line 430
    iget-object v5, v0, Lav9;->y:Ljava/util/List;

    .line 431
    .line 432
    move-object/from16 v29, v5

    .line 433
    .line 434
    invoke-static/range {v24 .. v30}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object/from16 v6, v21

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_3
    move-object/from16 v6, v21

    .line 445
    .line 446
    sub-float v3, v4, v15

    .line 447
    .line 448
    float-to-int v3, v3

    .line 449
    add-float v4, v4, v20

    .line 450
    .line 451
    float-to-int v4, v4

    .line 452
    int-to-float v5, v3

    .line 453
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    int-to-long v7, v7

    .line 458
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    int-to-long v9, v5

    .line 463
    shl-long v7, v7, v18

    .line 464
    .line 465
    and-long v9, v9, v16

    .line 466
    .line 467
    or-long v27, v7, v9

    .line 468
    .line 469
    int-to-float v5, v4

    .line 470
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    int-to-long v7, v7

    .line 475
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    int-to-long v9, v5

    .line 480
    shl-long v7, v7, v18

    .line 481
    .line 482
    and-long v9, v9, v16

    .line 483
    .line 484
    or-long v25, v7, v9

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v24, 0x18

    .line 489
    .line 490
    iget-object v5, v0, Lav9;->y:Ljava/util/List;

    .line 491
    .line 492
    move-object/from16 v29, v5

    .line 493
    .line 494
    invoke-static/range {v24 .. v30}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v6, v5}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    iget v5, v2, Li84;->b:F

    .line 502
    .line 503
    iget v7, v0, Lav9;->d:F

    .line 504
    .line 505
    sub-float/2addr v5, v7

    .line 506
    float-to-double v7, v5

    .line 507
    iget v5, v2, Li84;->a:F

    .line 508
    .line 509
    iget v9, v0, Lav9;->c:F

    .line 510
    .line 511
    sub-float/2addr v5, v9

    .line 512
    float-to-double v9, v5

    .line 513
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    double-to-float v5, v7

    .line 518
    float-to-double v7, v5

    .line 519
    mul-double/2addr v7, v13

    .line 520
    div-double v7, v7, v22

    .line 521
    .line 522
    double-to-float v5, v7

    .line 523
    iget v7, v2, Li84;->a:F

    .line 524
    .line 525
    iget v8, v2, Li84;->b:F

    .line 526
    .line 527
    invoke-static {v1, v5, v7, v8}, Ls62;->r(Lx11;FFF)V

    .line 528
    .line 529
    .line 530
    iget v5, v2, Li84;->b:F

    .line 531
    .line 532
    cmpg-float v7, v5, v19

    .line 533
    .line 534
    if-gez v7, :cond_4

    .line 535
    .line 536
    iget v7, v0, Lav9;->b:F

    .line 537
    .line 538
    sub-float/2addr v5, v7

    .line 539
    :cond_4
    float-to-double v7, v5

    .line 540
    iget v5, v2, Li84;->a:F

    .line 541
    .line 542
    float-to-double v9, v5

    .line 543
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    iget v5, v0, Lav9;->w:F

    .line 548
    .line 549
    float-to-double v9, v5

    .line 550
    cmpl-double v9, v7, v9

    .line 551
    .line 552
    iget v2, v2, Li84;->a:F

    .line 553
    .line 554
    if-lez v9, :cond_5

    .line 555
    .line 556
    sub-float v9, v2, v15

    .line 557
    .line 558
    float-to-double v9, v9

    .line 559
    sub-double/2addr v9, v7

    .line 560
    double-to-float v9, v9

    .line 561
    move v10, v2

    .line 562
    int-to-float v2, v3

    .line 563
    add-float v3, v10, v5

    .line 564
    .line 565
    float-to-double v10, v3

    .line 566
    sub-double/2addr v10, v7

    .line 567
    double-to-float v3, v10

    .line 568
    int-to-float v4, v4

    .line 569
    iget-object v5, v0, Lav9;->A:Lvlb;

    .line 570
    .line 571
    move-object v0, v1

    .line 572
    move v1, v9

    .line 573
    invoke-interface/range {v0 .. v5}, Lx11;->g(FFFFLvlb;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_5
    move v10, v2

    .line 578
    sub-float v1, v10, v5

    .line 579
    .line 580
    int-to-float v2, v3

    .line 581
    int-to-float v4, v4

    .line 582
    iget-object v5, v0, Lav9;->A:Lvlb;

    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    move v3, v10

    .line 587
    invoke-interface/range {v0 .. v5}, Lx11;->g(FFFFLvlb;)V

    .line 588
    .line 589
    .line 590
    :goto_6
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v6, v0}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {p1 .. p1}, Lx11;->q()V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public final f(Lx11;Ltf;)V
    .locals 25

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lav9;->h:Lak;

    .line 14
    .line 15
    invoke-virtual {v3}, Lak;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lav9;->i:Li84;

    .line 19
    .line 20
    iget v5, v4, Li84;->a:F

    .line 21
    .line 22
    iget v6, v4, Li84;->b:F

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6}, Lak;->i(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lav9;->k:Li84;

    .line 28
    .line 29
    iget v6, v5, Li84;->a:F

    .line 30
    .line 31
    iget v5, v5, Li84;->b:F

    .line 32
    .line 33
    invoke-virtual {v3, v6, v5}, Lak;->h(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lav9;->o:Li84;

    .line 37
    .line 38
    iget v6, v5, Li84;->a:F

    .line 39
    .line 40
    iget v5, v5, Li84;->b:F

    .line 41
    .line 42
    invoke-virtual {v3, v6, v5}, Lak;->h(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lav9;->m:Li84;

    .line 46
    .line 47
    iget v6, v5, Li84;->a:F

    .line 48
    .line 49
    iget v5, v5, Li84;->b:F

    .line 50
    .line 51
    invoke-virtual {v3, v6, v5}, Lak;->h(FF)V

    .line 52
    .line 53
    .line 54
    iget v5, v0, Lav9;->e:F

    .line 55
    .line 56
    iget v6, v0, Lav9;->f:F

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6}, Lak;->h(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lak;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lav9;->j:Li84;

    .line 65
    .line 66
    iget v5, v5, Li84;->a:F

    .line 67
    .line 68
    iget v6, v0, Lav9;->e:F

    .line 69
    .line 70
    sub-float/2addr v5, v6

    .line 71
    float-to-double v5, v5

    .line 72
    iget-object v7, v0, Lav9;->n:Li84;

    .line 73
    .line 74
    iget v7, v7, Li84;->b:F

    .line 75
    .line 76
    float-to-double v7, v7

    .line 77
    iget v9, v0, Lav9;->f:F

    .line 78
    .line 79
    float-to-double v9, v9

    .line 80
    sub-double/2addr v7, v9

    .line 81
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v7

    .line 91
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v5, v7

    .line 97
    double-to-float v5, v5

    .line 98
    iput v5, v0, Lav9;->q:F

    .line 99
    .line 100
    iget-boolean v5, v0, Lav9;->v:Z

    .line 101
    .line 102
    iget v6, v4, Li84;->a:F

    .line 103
    .line 104
    const/high16 v7, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/16 v10, 0x20

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    iget-object v12, v0, Lav9;->A:Lvlb;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    float-to-int v5, v6

    .line 114
    iget v13, v0, Lav9;->r:F

    .line 115
    .line 116
    div-float/2addr v13, v7

    .line 117
    add-float/2addr v13, v6

    .line 118
    float-to-int v6, v13

    .line 119
    int-to-float v7, v5

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-long v13, v7

    .line 125
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-wide v15, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    int-to-long v8, v7

    .line 135
    shl-long/2addr v13, v10

    .line 136
    and-long v7, v8, v15

    .line 137
    .line 138
    or-long v18, v13, v7

    .line 139
    .line 140
    int-to-float v7, v6

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-long v13, v9

    .line 151
    shl-long/2addr v7, v10

    .line 152
    and-long v9, v13, v15

    .line 153
    .line 154
    or-long v20, v7, v9

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v17, 0x18

    .line 159
    .line 160
    iget-object v7, v0, Lav9;->x:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v22, v7

    .line 163
    .line 164
    invoke-static/range {v17 .. v23}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v12, v7}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-wide v15, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    iget v5, v0, Lav9;->r:F

    .line 178
    .line 179
    div-float/2addr v5, v7

    .line 180
    sub-float v5, v6, v5

    .line 181
    .line 182
    float-to-int v5, v5

    .line 183
    float-to-int v6, v6

    .line 184
    int-to-float v7, v5

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v7, v7

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v13, v9

    .line 195
    shl-long/2addr v7, v10

    .line 196
    and-long/2addr v13, v15

    .line 197
    or-long v20, v7, v13

    .line 198
    .line 199
    int-to-float v7, v6

    .line 200
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-long v7, v7

    .line 205
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-long v13, v9

    .line 210
    shl-long/2addr v7, v10

    .line 211
    and-long v9, v13, v15

    .line 212
    .line 213
    or-long v18, v7, v9

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v17, 0x18

    .line 218
    .line 219
    iget-object v7, v0, Lav9;->x:Ljava/util/List;

    .line 220
    .line 221
    move-object/from16 v22, v7

    .line 222
    .line 223
    invoke-static/range {v17 .. v23}, Lmcd;->l(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v12, v7}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-interface {v1}, Lx11;->i()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Lav9;->g:Lak;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-interface {v1, v7, v8}, Lx11;->f(Lak;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v3, v8}, Lx11;->f(Lak;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ltf;->a(Lx11;)V

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lav9;->q:F

    .line 246
    .line 247
    iget v3, v4, Li84;->a:F

    .line 248
    .line 249
    iget v7, v4, Li84;->b:F

    .line 250
    .line 251
    invoke-static {v1, v2, v3, v7}, Ls62;->r(Lx11;FFF)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v12, v7}, Lvlb;->n(Lrg1;)V

    .line 256
    .line 257
    .line 258
    int-to-float v2, v5

    .line 259
    iget v3, v4, Li84;->b:F

    .line 260
    .line 261
    int-to-float v4, v6

    .line 262
    iget v5, v0, Lav9;->w:F

    .line 263
    .line 264
    add-float/2addr v5, v3

    .line 265
    iget-object v0, v0, Lav9;->A:Lvlb;

    .line 266
    .line 267
    move/from16 v24, v5

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    move-object v0, v1

    .line 271
    move v1, v2

    .line 272
    move v2, v3

    .line 273
    move v3, v4

    .line 274
    move/from16 v4, v24

    .line 275
    .line 276
    invoke-interface/range {v0 .. v5}, Lx11;->g(FFFFLvlb;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v7}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Lx11;->q()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
