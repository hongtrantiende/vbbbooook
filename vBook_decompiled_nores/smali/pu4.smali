.class public final Lpu4;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;


# instance fields
.field public J:Lfy1;

.field public K:Laj4;

.field public L:Lbq4;

.field public final M:Lvlb;

.field public N:Lak;

.field public final O:La59;


# direct methods
.method public constructor <init>(Lfy1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu4;->J:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lpu4;->K:Laj4;

    .line 7
    .line 8
    invoke-static {}, Lged;->d()Lvlb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lvlb;->u(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpu4;->M:Lvlb;

    .line 17
    .line 18
    new-instance p1, La59;

    .line 19
    .line 20
    invoke-direct {p1}, La59;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpu4;->O:La59;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P0(Lvx5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvx5;->a:La21;

    .line 6
    .line 7
    iget-object v3, v0, Lpu4;->K:Laj4;

    .line 8
    .line 9
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lmu4;

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget v4, v3, Lmu4;->a:F

    .line 18
    .line 19
    iget-object v5, v3, Lmu4;->d:Luu4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v7, v4, v6

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lvx5;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lpu4;->L:Lbq4;

    .line 32
    .line 33
    if-eqz v7, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Lib3;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    shr-long v12, v8, v11

    .line 46
    .line 47
    long-to-int v12, v12

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    float-to-double v12, v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-float v12, v12

    .line 58
    float-to-int v12, v12

    .line 59
    add-int/lit8 v12, v12, 0x2

    .line 60
    .line 61
    const-wide v15, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v13, v8, v15

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    float-to-double v13, v13

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    double-to-float v13, v13

    .line 79
    float-to-int v13, v13

    .line 80
    add-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    move v14, v11

    .line 83
    int-to-long v11, v12

    .line 84
    shl-long/2addr v11, v14

    .line 85
    int-to-long v13, v13

    .line 86
    and-long/2addr v13, v15

    .line 87
    or-long/2addr v11, v13

    .line 88
    iget-object v13, v0, Lpu4;->J:Lfy1;

    .line 89
    .line 90
    iget-object v13, v13, Lfy1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Llo9;

    .line 93
    .line 94
    invoke-virtual {v13, v8, v9, v10, v1}, Llo9;->a(JLyw5;Lqt2;)Ljk6;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v9, v8, Ldu7;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v9, v0, Lpu4;->N:Lak;

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lfk;->a()Lak;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v0, Lpu4;->N:Lak;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v5}, Luu4;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    iget-object v10, v0, Lpu4;->M:Lvlb;

    .line 119
    .line 120
    invoke-virtual {v10, v13, v14}, Lvlb;->m(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lvx5;->E0(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v2}, Lib3;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-static {v13, v14}, Lyv9;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/high16 v14, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v13, v14

    .line 138
    cmpl-float v15, v4, v13

    .line 139
    .line 140
    if-lez v15, :cond_3

    .line 141
    .line 142
    move v4, v13

    .line 143
    :cond_3
    move v13, v14

    .line 144
    float-to-double v14, v4

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    double-to-float v4, v14

    .line 150
    mul-float/2addr v4, v13

    .line 151
    invoke-virtual {v10, v4}, Lvlb;->t(F)V

    .line 152
    .line 153
    .line 154
    iget v4, v3, Lmu4;->b:F

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lvx5;->E0(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    cmpg-float v6, v4, v6

    .line 161
    .line 162
    if-gtz v6, :cond_4

    .line 163
    .line 164
    sget-object v4, Le78;->i:Le78;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 168
    .line 169
    new-instance v13, Ld78;

    .line 170
    .line 171
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 172
    .line 173
    invoke-direct {v14, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v14}, Ld78;-><init>(Landroid/graphics/BlurMaskFilter;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v13

    .line 180
    :goto_1
    invoke-static {v10, v4}, Lfdd;->l(Lvlb;Lxcd;)V

    .line 181
    .line 182
    .line 183
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v6, 0x1f

    .line 186
    .line 187
    if-lt v4, v6, :cond_5

    .line 188
    .line 189
    iget-object v4, v0, Lpu4;->J:Lfy1;

    .line 190
    .line 191
    iget-object v4, v4, Lfy1;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Llo9;

    .line 194
    .line 195
    iget-object v6, v0, Lpu4;->O:La59;

    .line 196
    .line 197
    invoke-interface {v5, v1, v4, v6}, Luu4;->b(Lvx5;Llo9;Lz49;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v4}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget v3, v3, Lmu4;->c:F

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Lbq4;->g(F)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Luu4;->z()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, v7, Lbq4;->a:Ldq4;

    .line 214
    .line 215
    invoke-interface {v4}, Ldq4;->z()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v5, v3, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-interface {v4, v3}, Ldq4;->j(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    new-instance v3, Luh3;

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-direct {v3, v4, v8, v9, v0}, Luh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11, v12, v7, v3}, Lvx5;->J(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, La21;->b:Lae1;

    .line 235
    .line 236
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lao4;

    .line 239
    .line 240
    const/high16 v3, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v0, v3, v3}, Lao4;->S(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :try_start_0
    invoke-static {v1, v7}, Layd;->h(Lib3;Lbq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, La21;->b:Lae1;

    .line 251
    .line 252
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lao4;

    .line 255
    .line 256
    invoke-virtual {v0, v3, v3}, Lao4;->S(FF)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    iget-object v1, v2, La21;->b:Lae1;

    .line 262
    .line 263
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lao4;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v3}, Lao4;->S(FF)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lvx5;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyp4;->c()Lbq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpu4;->L:Lbq4;

    .line 10
    .line 11
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpu4;->L:Lbq4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyp4;->a(Lbq4;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lpu4;->L:Lbq4;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lpu4;->N:Lak;

    .line 16
    .line 17
    iget-object p0, p0, Lpu4;->O:La59;

    .line 18
    .line 19
    iget-object p0, p0, La59;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
