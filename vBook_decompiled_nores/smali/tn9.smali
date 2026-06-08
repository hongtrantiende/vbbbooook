.class public final Ltn9;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;


# instance fields
.field public J:Lfy1;

.field public K:Laj4;

.field public L:Lbq4;

.field public final M:Lvlb;


# direct methods
.method public constructor <init>(Lfy1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn9;->J:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Ltn9;->K:Laj4;

    .line 7
    .line 8
    invoke-static {}, Lged;->d()Lvlb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltn9;->M:Lvlb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P0(Lvx5;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Lvx5;->a:La21;

    .line 6
    .line 7
    iget-object v0, v5, Ltn9;->K:Laj4;

    .line 8
    .line 9
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnn9;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lvx5;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, v0, Lnn9;->b:J

    .line 22
    .line 23
    iget v3, v0, Lnn9;->a:F

    .line 24
    .line 25
    iget-object v8, v5, Ltn9;->L:Lbq4;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Lib3;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6}, Lvx5;->getLayoutDirection()Lyw5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-wide v11, v1

    .line 38
    invoke-virtual {v6, v3}, Lvx5;->E0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v11, v12}, Lk83;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6, v2}, Lvx5;->E0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v11, v12}, Lk83;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v6, v11}, Lvx5;->E0(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long v13, v9, v12

    .line 61
    .line 62
    long-to-int v13, v13

    .line 63
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/high16 v14, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v14, v1

    .line 70
    add-float/2addr v13, v14

    .line 71
    add-float/2addr v13, v2

    .line 72
    move v15, v12

    .line 73
    float-to-double v12, v13

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v12, v12

    .line 79
    float-to-int v12, v12

    .line 80
    const-wide v16, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move v13, v1

    .line 86
    move/from16 v18, v2

    .line 87
    .line 88
    and-long v1, v9, v16

    .line 89
    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v1, v14

    .line 96
    add-float/2addr v1, v11

    .line 97
    float-to-double v1, v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v1, v1

    .line 103
    float-to-int v1, v1

    .line 104
    move v2, v11

    .line 105
    int-to-long v11, v12

    .line 106
    shl-long/2addr v11, v15

    .line 107
    int-to-long v14, v1

    .line 108
    and-long v14, v14, v16

    .line 109
    .line 110
    or-long/2addr v11, v14

    .line 111
    iget-object v1, v5, Ltn9;->J:Lfy1;

    .line 112
    .line 113
    iget-object v1, v1, Lfy1;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Llo9;

    .line 116
    .line 117
    invoke-virtual {v1, v9, v10, v4, v6}, Llo9;->a(JLyw5;Lqt2;)Ljk6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v9, v0, Lnn9;->c:J

    .line 122
    .line 123
    iget-object v1, v5, Ltn9;->M:Lvlb;

    .line 124
    .line 125
    invoke-virtual {v1, v9, v10}, Lvlb;->m(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lvx5;->E0(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v9, 0x0

    .line 133
    cmpg-float v9, v3, v9

    .line 134
    .line 135
    if-gtz v9, :cond_1

    .line 136
    .line 137
    sget-object v3, Le78;->i:Le78;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 141
    .line 142
    new-instance v10, Ld78;

    .line 143
    .line 144
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 145
    .line 146
    invoke-direct {v14, v3, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v14}, Ld78;-><init>(Landroid/graphics/BlurMaskFilter;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v10

    .line 153
    :goto_0
    invoke-static {v1, v3}, Lfdd;->l(Lvlb;Lxcd;)V

    .line 154
    .line 155
    .line 156
    iget v1, v0, Lnn9;->d:F

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Lbq4;->g(F)V

    .line 159
    .line 160
    .line 161
    iget v0, v0, Lnn9;->e:I

    .line 162
    .line 163
    iget-object v1, v8, Lbq4;->a:Ldq4;

    .line 164
    .line 165
    invoke-interface {v1}, Ldq4;->z()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {v1, v0}, Ldq4;->j(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v0, Lsn9;

    .line 176
    .line 177
    move v3, v2

    .line 178
    move v1, v13

    .line 179
    move/from16 v2, v18

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lsn9;-><init>(FFFLjk6;Ltn9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v11, v12, v8, v0}, Lvx5;->J(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    neg-float v0, v1

    .line 188
    const/high16 v1, 0x40000000    # 2.0f

    .line 189
    .line 190
    mul-float/2addr v1, v0

    .line 191
    iget-object v0, v7, La21;->b:Lae1;

    .line 192
    .line 193
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lao4;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v1}, Lao4;->S(FF)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-static {v6, v8}, Layd;->h(Lib3;Lbq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, La21;->b:Lae1;

    .line 204
    .line 205
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lao4;

    .line 208
    .line 209
    neg-float v1, v1

    .line 210
    invoke-virtual {v0, v1, v1}, Lao4;->S(FF)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    iget-object v2, v7, La21;->b:Lae1;

    .line 216
    .line 217
    iget-object v2, v2, Lae1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lao4;

    .line 220
    .line 221
    neg-float v1, v1

    .line 222
    invoke-virtual {v2, v1, v1}, Lao4;->S(FF)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lvx5;->a()V

    .line 227
    .line 228
    .line 229
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
    .locals 4

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
    iget-object v1, v0, Lbq4;->a:Ldq4;

    .line 10
    .line 11
    invoke-interface {v1}, Ldq4;->F()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Ldq4;->S(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Ltn9;->L:Lbq4;

    .line 23
    .line 24
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltn9;->L:Lbq4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lyp4;->a(Lbq4;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltn9;->L:Lbq4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
