.class public final Lqc3;
.super Lvn9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final i:Lmn9;

.field public final j:Lvlb;

.field public k:Llj;

.field public l:Lpq1;


# direct methods
.method public constructor <init>(Lmn9;Ljk6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvn9;-><init>(Ljk6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc3;->i:Lmn9;

    .line 5
    .line 6
    invoke-static {}, Lged;->d()Lvlb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqc3;->j:Lvlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvx5;JJLak;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lqc3;->i:Lmn9;

    .line 8
    .line 9
    iget v4, v3, Lmn9;->a:F

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lvx5;->E0(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v3, v3, Lmn9;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lvx5;->E0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v8, v0, Lqc3;->j:Lvlb;

    .line 28
    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    const/high16 v13, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    mul-float v15, v6, v13

    .line 37
    .line 38
    mul-float/2addr v13, v1

    .line 39
    add-float/2addr v15, v13

    .line 40
    const/16 p1, 0x0

    .line 41
    .line 42
    const-wide v16, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    shr-long v9, p2, v12

    .line 48
    .line 49
    long-to-int v9, v9

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-float/2addr v9, v15

    .line 55
    and-long v10, p2, v16

    .line 56
    .line 57
    long-to-int v10, v10

    .line 58
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-float/2addr v10, v15

    .line 63
    float-to-double v11, v9

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    double-to-float v9, v11

    .line 69
    float-to-int v9, v9

    .line 70
    float-to-double v10, v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    double-to-float v10, v10

    .line 76
    float-to-int v10, v10

    .line 77
    invoke-static {v9, v10, v4, v3}, Lobd;->b(IIII)Llj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ls62;->a(Llj;)Lrf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    cmpl-float v9, v1, p1

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    add-float/2addr v1, v6

    .line 90
    invoke-virtual {v4, v1, v1}, Lrf;->p(FF)V

    .line 91
    .line 92
    .line 93
    cmpl-float v1, v6, p1

    .line 94
    .line 95
    if-lez v1, :cond_0

    .line 96
    .line 97
    invoke-static {v6}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v9, v14

    .line 103
    :goto_0
    invoke-static {v8, v7, v9, v5}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v8}, Lrf;->b(Lak;Lvlb;)V

    .line 107
    .line 108
    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    invoke-static {v6}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :cond_1
    const/4 v1, 0x3

    .line 116
    invoke-static {v8, v7, v14, v1}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v13}, Lvlb;->t(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v8}, Lrf;->b(Lak;Lvlb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    cmpl-float v1, v6, p1

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    invoke-static {v6}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_3
    invoke-static {v8, v7, v14, v5}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6, v6}, Lrf;->p(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v8}, Lrf;->b(Lak;Lvlb;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/16 p1, 0x0

    .line 145
    .line 146
    const-wide v16, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-float v2, v6, v13

    .line 152
    .line 153
    mul-float/2addr v1, v13

    .line 154
    add-float/2addr v1, v2

    .line 155
    shr-long v9, p2, v12

    .line 156
    .line 157
    long-to-int v2, v9

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v1

    .line 163
    and-long v9, p2, v16

    .line 164
    .line 165
    long-to-int v9, v9

    .line 166
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-float/2addr v9, v1

    .line 171
    float-to-double v10, v2

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    double-to-float v1, v10

    .line 177
    float-to-int v1, v1

    .line 178
    float-to-double v10, v9

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    double-to-float v10, v10

    .line 184
    float-to-int v10, v10

    .line 185
    invoke-static {v1, v10, v4, v3}, Lobd;->b(IIII)Llj;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ls62;->a(Llj;)Lrf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sub-float/2addr v2, v6

    .line 194
    sub-float/2addr v9, v6

    .line 195
    shr-long v10, p4, v12

    .line 196
    .line 197
    long-to-int v4, v10

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    and-long v11, p4, v16

    .line 203
    .line 204
    long-to-int v4, v11

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    cmpl-float v4, v6, p1

    .line 210
    .line 211
    if-lez v4, :cond_5

    .line 212
    .line 213
    invoke-static {v6}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :cond_5
    invoke-static {v8, v7, v14, v5}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, Lrf;->a:Landroid/graphics/Canvas;

    .line 221
    .line 222
    iget-object v1, v8, Lvlb;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v12, v1

    .line 225
    check-cast v12, Landroid/graphics/Paint;

    .line 226
    .line 227
    move v7, v6

    .line 228
    move v8, v2

    .line 229
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iput-object v3, v0, Lqc3;->k:Llj;

    .line 233
    .line 234
    return-void
.end method

.method public final c(Lvx5;JLak;FLrg1;Lbu0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v11, v0, Lvx5;->a:La21;

    .line 6
    .line 7
    iget-object v2, p0, Lqc3;->k:Llj;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v3, v2, Llj;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lqc3;->i:Lmn9;

    .line 14
    .line 15
    iget v5, v4, Lmn9;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lvx5;->E0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v4, v4, Lmn9;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lvx5;->E0(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float/2addr v4, v5

    .line 28
    neg-float v12, v4

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p6, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, Lqc3;->l:Lpq1;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v8, v7, Lpq1;->d:Lkn9;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v2}, Lmcd;->h(Llj;)Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v7, Lcu0;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Lkn9;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Lkn9;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v9, v2

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v13, v2

    .line 90
    shl-long v8, v9, v6

    .line 91
    .line 92
    and-long/2addr v13, v4

    .line 93
    or-long/2addr v8, v13

    .line 94
    invoke-virtual {v1, v8, v9}, Lkn9;->c(J)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcu0;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_2
    new-instance v2, Lpq1;

    .line 105
    .line 106
    invoke-static {v7}, Lfxd;->S(Lbu0;)Lkn9;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1}, Lfxd;->S(Lbu0;)Lkn9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v7, v1}, Lpq1;-><init>(Lkn9;Lkn9;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lqc3;->l:Lpq1;

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_1
    iget-object p0, v11, La21;->b:Lae1;

    .line 121
    .line 122
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lao4;

    .line 125
    .line 126
    invoke-virtual {p0, v12, v12}, Lao4;->S(FF)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v7, p0

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v2, p0

    .line 149
    shl-long v6, v7, v6

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    or-long v4, v6, v2

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v10, 0x32

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    invoke-static/range {v0 .. v10}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object p0, v11, La21;->b:Lae1;

    .line 168
    .line 169
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lao4;

    .line 172
    .line 173
    neg-float v0, v12

    .line 174
    invoke-virtual {p0, v0, v0}, Lao4;->S(FF)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    iget-object v0, v11, La21;->b:Lae1;

    .line 181
    .line 182
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lao4;

    .line 185
    .line 186
    neg-float v1, v12

    .line 187
    invoke-virtual {v0, v1, v1}, Lao4;->S(FF)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    int-to-long v0, p0

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v7, p0

    .line 201
    shl-long/2addr v0, v6

    .line 202
    and-long v3, v7, v4

    .line 203
    .line 204
    or-long/2addr v0, v3

    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    move-wide v4, v0

    .line 208
    move-object v1, v2

    .line 209
    move-wide v2, v4

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    move/from16 v4, p5

    .line 213
    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    move/from16 v6, p8

    .line 217
    .line 218
    invoke-static/range {v0 .. v7}, Lib3;->U0(Lvx5;Lh75;JFLrg1;II)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method
