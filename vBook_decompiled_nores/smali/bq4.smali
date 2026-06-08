.class public final Lbq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final y:Low5;


# instance fields
.field public final a:Ldq4;

.field public b:Lqt2;

.field public c:Lyw5;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lfc;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ljk6;

.field public l:Lak;

.field public m:Lak;

.field public n:Z

.field public o:La21;

.field public p:Lvlb;

.field public q:I

.field public final r:Ljv0;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltt4;->P:Ltt4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lsw5;->a:Lsw5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lz35;->I:Lz35;

    .line 33
    .line 34
    :goto_0
    sput-object v0, Lbq4;->y:Low5;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ldq4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq4;->a:Ldq4;

    .line 5
    .line 6
    sget-object v0, Lcqd;->d:Ltt2;

    .line 7
    .line 8
    iput-object v0, p0, Lbq4;->b:Lqt2;

    .line 9
    .line 10
    sget-object v0, Lyw5;->a:Lyw5;

    .line 11
    .line 12
    iput-object v0, p0, Lbq4;->c:Lyw5;

    .line 13
    .line 14
    sget-object v0, Lok3;->f:Lok3;

    .line 15
    .line 16
    iput-object v0, p0, Lbq4;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lfc;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbq4;->e:Lfc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lbq4;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lbq4;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lbq4;->i:J

    .line 40
    .line 41
    new-instance v4, Ljv0;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lbq4;->r:Ljv0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Ldq4;->s(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lbq4;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lbq4;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lbq4;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbq4;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lbq4;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lbq4;->a:Ldq4;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ldq4;->U()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Ldq4;->s(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Ldq4;->B(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lbq4;->l:Lak;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lbq4;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lbq4;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lak;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    iget-object v11, v1, Lak;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lbq4;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v14, v0, Lbq4;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lbq4;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lbq4;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_7

    .line 107
    .line 108
    invoke-static {v13, v1}, Lqt9;->y(Landroid/graphics/Outline;Lak;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    xor-int/2addr v9, v14

    .line 122
    iput-boolean v9, v0, Lbq4;->n:Z

    .line 123
    .line 124
    :goto_3
    iput-object v1, v0, Lbq4;->l:Lak;

    .line 125
    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ldq4;->v()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    move-object v3, v13

    .line 136
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-long v9, v1

    .line 153
    shl-long/2addr v9, v7

    .line 154
    int-to-long v7, v8

    .line 155
    and-long/2addr v5, v7

    .line 156
    or-long/2addr v5, v9

    .line 157
    invoke-interface {v4, v3, v5, v6}, Ldq4;->B(Landroid/graphics/Outline;J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v0, Lbq4;->n:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v0, Lbq4;->w:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v4, v2}, Ldq4;->s(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ldq4;->C()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_9
    iget-boolean v1, v0, Lbq4;->w:Z

    .line 177
    .line 178
    invoke-interface {v4, v1}, Ldq4;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    invoke-static {v10}, Lc55;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    invoke-static {v10}, Lc55;->q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget-boolean v1, v0, Lbq4;->w:Z

    .line 192
    .line 193
    invoke-interface {v4, v1}, Ldq4;->s(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lbq4;->f:Landroid/graphics/Outline;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    new-instance v1, Landroid/graphics/Outline;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lbq4;->f:Landroid/graphics/Outline;

    .line 206
    .line 207
    :cond_d
    move-object v8, v1

    .line 208
    iget-wide v9, v0, Lbq4;->u:J

    .line 209
    .line 210
    invoke-static {v9, v10}, Lwpd;->P(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget-wide v11, v0, Lbq4;->h:J

    .line 215
    .line 216
    iget-wide v13, v0, Lbq4;->i:J

    .line 217
    .line 218
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v1, v13, v15

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    move-wide v14, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move-wide v14, v13

    .line 230
    :goto_4
    shr-long v9, v11, v7

    .line 231
    .line 232
    long-to-int v1, v9

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-long v10, v11, v5

    .line 242
    .line 243
    long-to-int v3, v10

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    shr-long v11, v14, v7

    .line 257
    .line 258
    long-to-int v7, v11

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-float/2addr v7, v1

    .line 264
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-long/2addr v5, v14

    .line 273
    long-to-int v3, v5

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-float/2addr v3, v1

    .line 279
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget v13, v0, Lbq4;->j:F

    .line 284
    .line 285
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ldq4;->v()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v15}, Lwpd;->K(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v4, v8, v5, v6}, Ldq4;->B(Landroid/graphics/Outline;J)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lbq4;->g:Z

    .line 303
    .line 304
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lbq4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lbq4;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lbq4;->r:Ljv0;

    .line 10
    .line 11
    iget-object v1, v0, Ljv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbq4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lbq4;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lbq4;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lbq4;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Ljv0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Ljv0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwa7;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lwa7;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lwa7;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lbq4;

    .line 89
    .line 90
    iget v12, v11, Lbq4;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lbq4;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lbq4;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lwa7;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lbq4;->a:Ldq4;

    .line 114
    .line 115
    invoke-interface {p0}, Ldq4;->C()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lx11;Lbq4;)V
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
    iget-boolean v3, v0, Lbq4;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbq4;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lbq4;->a:Ldq4;

    .line 17
    .line 18
    invoke-interface {v3}, Ldq4;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lbq4;->b:Lqt2;

    .line 25
    .line 26
    iget-object v5, v0, Lbq4;->c:Lyw5;

    .line 27
    .line 28
    iget-object v6, v0, Lbq4;->e:Lfc;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v0, v6}, Ldq4;->R(Lqt2;Lyw5;Lbq4;Lfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v3}, Ldq4;->U()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lx11;->t()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, Lsf;->a(Lx11;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    iget-wide v8, v0, Lbq4;->t:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v11, v8, v10

    .line 66
    .line 67
    long-to-int v11, v11

    .line 68
    int-to-float v11, v11

    .line 69
    const-wide v14, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v14

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-float v9, v8

    .line 77
    move-object v8, v7

    .line 78
    iget-wide v6, v0, Lbq4;->u:J

    .line 79
    .line 80
    move-wide/from16 v17, v14

    .line 81
    .line 82
    shr-long v14, v6, v10

    .line 83
    .line 84
    long-to-int v10, v14

    .line 85
    int-to-float v10, v10

    .line 86
    add-float/2addr v10, v11

    .line 87
    and-long v6, v6, v17

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v6, v9

    .line 92
    invoke-interface {v3}, Ldq4;->v()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Ldq4;->G()Lrg1;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v3}, Ldq4;->z()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v15, v7, v15

    .line 107
    .line 108
    if-ltz v15, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-ne v14, v15, :cond_5

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ldq4;->F()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move v8, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    iget-object v15, v0, Lbq4;->p:Lvlb;

    .line 129
    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lged;->d()Lvlb;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iput-object v15, v0, Lbq4;->p:Lvlb;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v15, v7}, Lvlb;->k(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v14}, Lvlb;->l(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v12}, Lvlb;->n(Lrg1;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v15, Lvlb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    check-cast v12, Landroid/graphics/Paint;

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move v8, v11

    .line 154
    move v11, v6

    .line 155
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ldq4;->T()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-nez v13, :cond_8

    .line 169
    .line 170
    iget-boolean v6, v0, Lbq4;->w:Z

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    move v6, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v6, 0x0

    .line 177
    :goto_3
    if-eqz v6, :cond_d

    .line 178
    .line 179
    invoke-interface {v1}, Lx11;->i()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbq4;->e()Ljk6;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, Lcu7;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    check-cast v8, Lcu7;

    .line 191
    .line 192
    iget-object v8, v8, Lcu7;->d:Lqt8;

    .line 193
    .line 194
    invoke-static {v1, v8}, Lx11;->r(Lx11;Lqt8;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    instance-of v9, v8, Ldu7;

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    iget-object v9, v0, Lbq4;->m:Lak;

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9}, Lak;->m()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {}, Lfk;->a()Lak;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, v0, Lbq4;->m:Lak;

    .line 215
    .line 216
    :goto_4
    check-cast v8, Ldu7;

    .line 217
    .line 218
    iget-object v8, v8, Ldu7;->d:Ly39;

    .line 219
    .line 220
    invoke-static {v9, v8}, Lak;->d(Lak;Ly39;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v9, v5}, Lx11;->f(Lak;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    instance-of v9, v8, Lbu7;

    .line 228
    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    check-cast v8, Lbu7;

    .line 232
    .line 233
    iget-object v8, v8, Lbu7;->d:Lak;

    .line 234
    .line 235
    invoke-interface {v1, v8, v5}, Lx11;->f(Lak;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-static {}, Lc55;->f()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 244
    .line 245
    iget-object v2, v2, Lbq4;->r:Ljv0;

    .line 246
    .line 247
    iget-boolean v8, v2, Ljv0;->a:Z

    .line 248
    .line 249
    if-nez v8, :cond_e

    .line 250
    .line 251
    const-string v8, "Only add dependencies during a tracking"

    .line 252
    .line 253
    invoke-static {v8}, Lmg5;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object v8, v2, Ljv0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lwa7;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    iget-object v8, v2, Ljv0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lbq4;

    .line 270
    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    sget-object v8, Lz89;->a:Lwa7;

    .line 274
    .line 275
    new-instance v8, Lwa7;

    .line 276
    .line 277
    invoke-direct {v8}, Lwa7;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Ljv0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lbq4;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v10}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iput-object v8, v2, Ljv0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v2, Ljv0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    iput-object v0, v2, Ljv0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_6
    iget-object v8, v2, Ljv0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lwa7;

    .line 303
    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    invoke-virtual {v8, v0}, Lwa7;->l(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/2addr v2, v5

    .line 311
    move/from16 v16, v2

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    iget-object v8, v2, Ljv0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lbq4;

    .line 317
    .line 318
    if-eq v8, v0, :cond_12

    .line 319
    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    iput-object v9, v2, Ljv0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_7
    if-eqz v16, :cond_13

    .line 328
    .line 329
    iget v2, v0, Lbq4;->q:I

    .line 330
    .line 331
    add-int/2addr v2, v5

    .line 332
    iput v2, v0, Lbq4;->q:I

    .line 333
    .line 334
    :cond_13
    move-object v2, v1

    .line 335
    check-cast v2, Lrf;

    .line 336
    .line 337
    iget-object v2, v2, Lrf;->a:Landroid/graphics/Canvas;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_15

    .line 344
    .line 345
    iget-object v2, v0, Lbq4;->o:La21;

    .line 346
    .line 347
    if-nez v2, :cond_14

    .line 348
    .line 349
    new-instance v2, La21;

    .line 350
    .line 351
    invoke-direct {v2}, La21;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lbq4;->o:La21;

    .line 355
    .line 356
    :cond_14
    iget-object v3, v2, La21;->b:Lae1;

    .line 357
    .line 358
    iget-object v5, v0, Lbq4;->b:Lqt2;

    .line 359
    .line 360
    iget-object v8, v0, Lbq4;->c:Lyw5;

    .line 361
    .line 362
    iget-wide v9, v0, Lbq4;->u:J

    .line 363
    .line 364
    invoke-static {v9, v10}, Lwpd;->P(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v3}, Lae1;->A()Lqt2;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v3}, Lae1;->C()Lyw5;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    move/from16 v16, v6

    .line 381
    .line 382
    move-object v15, v7

    .line 383
    invoke-virtual {v3}, Lae1;->E()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    move/from16 v17, v4

    .line 388
    .line 389
    iget-object v4, v3, Lae1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lbq4;

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Lae1;->W(Lqt2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8}, Lae1;->X(Lyw5;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lae1;->V(Lx11;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9, v10}, Lae1;->Y(J)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v3, Lae1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v1}, Lx11;->i()V

    .line 408
    .line 409
    .line 410
    :try_start_1
    invoke-virtual {v0, v2}, Lbq4;->d(Lib3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lx11;->q()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v11}, Lae1;->W(Lqt2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v12}, Lae1;->X(Lyw5;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v14}, Lae1;->V(Lx11;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6, v7}, Lae1;->Y(J)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v3, Lae1;->c:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-interface {v1}, Lx11;->q()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v11}, Lae1;->W(Lqt2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v12}, Lae1;->X(Lyw5;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v14}, Lae1;->V(Lx11;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v6, v7}, Lae1;->Y(J)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v3, Lae1;->c:Ljava/lang/Object;

    .line 448
    .line 449
    throw v0

    .line 450
    :cond_15
    move/from16 v17, v4

    .line 451
    .line 452
    move/from16 v16, v6

    .line 453
    .line 454
    move-object v15, v7

    .line 455
    invoke-interface {v3, v1}, Ldq4;->E(Lx11;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    if-eqz v16, :cond_16

    .line 459
    .line 460
    invoke-interface {v1}, Lx11;->q()V

    .line 461
    .line 462
    .line 463
    :cond_16
    if-eqz v17, :cond_17

    .line 464
    .line 465
    invoke-interface {v1}, Lx11;->j()V

    .line 466
    .line 467
    .line 468
    :cond_17
    if-nez v13, :cond_18

    .line 469
    .line 470
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_9
    return-void
.end method

.method public final d(Lib3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbq4;->r:Ljv0;

    .line 2
    .line 3
    iget-object v1, v0, Ljv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbq4;

    .line 6
    .line 7
    iput-object v1, v0, Ljv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Ljv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwa7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lwa7;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ljv0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwa7;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lz89;->a:Lwa7;

    .line 28
    .line 29
    new-instance v2, Lwa7;

    .line 30
    .line 31
    invoke-direct {v2}, Lwa7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Ljv0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lwa7;->j(Lwa7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lwa7;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Ljv0;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lbq4;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Ljv0;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Ljv0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbq4;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lbq4;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lbq4;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lbq4;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Ljv0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lwa7;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lwa7;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lwa7;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lwa7;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lbq4;

    .line 133
    .line 134
    iget v10, v9, Lbq4;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lbq4;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lbq4;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lwa7;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final e()Ljk6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbq4;->k:Ljk6;

    .line 4
    .line 5
    iget-object v2, v0, Lbq4;->l:Lak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lbu7;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbu7;-><init>(Lak;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbq4;->k:Ljk6;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lbq4;->u:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lwpd;->P(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lbq4;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lbq4;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    shr-long v3, v1, v5

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v10, v3, v8

    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v11, v1, v9

    .line 77
    .line 78
    iget v1, v0, Lbq4;->j:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Ldu7;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v12, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v12, v6

    .line 99
    or-long/2addr v3, v12

    .line 100
    shr-long v12, v3, v5

    .line 101
    .line 102
    long-to-int v1, v12

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-long/2addr v3, v6

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    shl-long/2addr v12, v5

    .line 124
    and-long/2addr v3, v6

    .line 125
    or-long/2addr v12, v3

    .line 126
    new-instance v7, Ly39;

    .line 127
    .line 128
    move-wide v14, v12

    .line 129
    move-wide/from16 v16, v12

    .line 130
    .line 131
    move-wide/from16 v18, v12

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Ly39;-><init>(FFFFJJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7}, Ldu7;-><init>(Ly39;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Lcu7;

    .line 141
    .line 142
    new-instance v1, Lqt8;

    .line 143
    .line 144
    invoke-direct {v1, v8, v9, v10, v11}, Lqt8;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcu7;-><init>(Lqt8;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v2, v0, Lbq4;->k:Ljk6;

    .line 151
    .line 152
    return-object v2
.end method

.method public final f(Lqt2;Lyw5;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbq4;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lqj5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbq4;->a:Ldq4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lbq4;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lbq4;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Ldq4;->D(IJI)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lbq4;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lbq4;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lbq4;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lbq4;->b:Lqt2;

    .line 48
    .line 49
    iput-object p2, p0, Lbq4;->c:Lyw5;

    .line 50
    .line 51
    iput-object p5, p0, Lbq4;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p3, p0, Lbq4;->e:Lfc;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Ldq4;->R(Lqt2;Lyw5;Lbq4;Lfc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq4;->a:Ldq4;

    .line 2
    .line 3
    invoke-interface {p0}, Ldq4;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ldq4;->n(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq4;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lpm7;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lbq4;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lyv9;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbq4;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbq4;->l:Lak;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbq4;->k:Ljk6;

    .line 31
    .line 32
    iput-object v0, p0, Lbq4;->l:Lak;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lbq4;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lbq4;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lbq4;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Lbq4;->i:J

    .line 43
    .line 44
    iput p1, p0, Lbq4;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lbq4;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laq4;

    .line 7
    .line 8
    iget v1, v0, Laq4;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laq4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laq4;-><init>(Lbq4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laq4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laq4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Laq4;->c:I

    .line 49
    .line 50
    sget-object p1, Lbq4;->y:Low5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Low5;->e(Lbq4;Lqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lu12;->a:Lu12;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Llj;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
