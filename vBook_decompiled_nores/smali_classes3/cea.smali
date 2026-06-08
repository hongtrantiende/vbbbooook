.class public final Lcea;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lzq1;


# instance fields
.field public J:Lcuc;

.field public K:Lmea;

.field public final L:Lvlb;


# direct methods
.method public constructor <init>(Lcuc;Lmea;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls57;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcea;->J:Lcuc;

    .line 8
    .line 9
    iput-object p2, p0, Lcea;->K:Lmea;

    .line 10
    .line 11
    invoke-static {}, Lged;->d()Lvlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lvlb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcea;->L:Lvlb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P0(Lvx5;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvx5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, Lcea;->J:Lcuc;

    .line 7
    .line 8
    iget-object v0, v0, Lcuc;->d:Lc08;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqj5;

    .line 15
    .line 16
    iget-wide v0, v0, Lqj5;->a:J

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v2

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    if-lez v3, :cond_10

    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lcea;->J:Lcuc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcuc;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    shr-long v7, v0, v2

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    if-lez v2, :cond_10

    .line 46
    .line 47
    and-long/2addr v0, v3

    .line 48
    long-to-int v0, v0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    iget-object v0, v6, Lcea;->K:Lmea;

    .line 54
    .line 55
    iget-object v0, v0, Lmea;->K:Lc08;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :goto_0
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object v0, v6, Lcea;->K:Lmea;

    .line 78
    .line 79
    iget-object v0, v0, Lmea;->J:Lc08;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Llj5;

    .line 86
    .line 87
    invoke-virtual {v0}, Llj5;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_4
    if-eqz v2, :cond_10

    .line 95
    .line 96
    iget v0, v2, Llj5;->a:I

    .line 97
    .line 98
    iget v3, v2, Llj5;->b:I

    .line 99
    .line 100
    iget v4, v2, Llj5;->c:I

    .line 101
    .line 102
    iget v2, v2, Llj5;->d:I

    .line 103
    .line 104
    iget-object v5, v6, Lcea;->K:Lmea;

    .line 105
    .line 106
    iget-object v5, v5, Lmea;->L:Lc08;

    .line 107
    .line 108
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    iget-object v7, v7, Lvx5;->a:La21;

    .line 117
    .line 118
    iget-object v7, v7, La21;->b:Lae1;

    .line 119
    .line 120
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v5

    .line 125
    new-instance v5, Lwu8;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lwu8;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lwu8;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lwu8;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v14, 0x1

    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lzcb;

    .line 161
    .line 162
    iget-object v15, v12, Lzcb;->b:Lmj5;

    .line 163
    .line 164
    iget v13, v15, Lmj5;->c:I

    .line 165
    .line 166
    if-le v13, v0, :cond_8

    .line 167
    .line 168
    iget v13, v15, Lmj5;->a:I

    .line 169
    .line 170
    if-gt v4, v13, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget v13, v15, Lmj5;->d:I

    .line 174
    .line 175
    if-le v13, v3, :cond_8

    .line 176
    .line 177
    iget v13, v15, Lmj5;->b:I

    .line 178
    .line 179
    if-gt v2, v13, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v13, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    const/4 v13, 0x0

    .line 185
    :goto_3
    if-eqz v13, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6, v7, v12}, Lcea;->z1(Lx11;Lzcb;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    iget v12, v5, Lwu8;->a:I

    .line 194
    .line 195
    add-int/2addr v12, v14

    .line 196
    iput v12, v5, Lwu8;->a:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_f

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lzcb;

    .line 214
    .line 215
    iget-object v13, v12, Lzcb;->b:Lmj5;

    .line 216
    .line 217
    iget v15, v13, Lmj5;->c:I

    .line 218
    .line 219
    if-le v15, v0, :cond_d

    .line 220
    .line 221
    iget v15, v13, Lmj5;->a:I

    .line 222
    .line 223
    if-gt v4, v15, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget v15, v13, Lmj5;->d:I

    .line 227
    .line 228
    if-le v15, v3, :cond_d

    .line 229
    .line 230
    iget v13, v13, Lmj5;->b:I

    .line 231
    .line 232
    if-gt v2, v13, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v13, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :goto_5
    const/4 v13, 0x0

    .line 238
    :goto_6
    if-eqz v13, :cond_e

    .line 239
    .line 240
    iget v13, v9, Lwu8;->a:I

    .line 241
    .line 242
    add-int/2addr v13, v14

    .line 243
    iput v13, v9, Lwu8;->a:I

    .line 244
    .line 245
    invoke-virtual {v6, v7, v12}, Lcea;->z1(Lx11;Lzcb;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    iget v12, v11, Lwu8;->a:I

    .line 252
    .line 253
    add-int/2addr v12, v14

    .line 254
    iput v12, v11, Lwu8;->a:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    iget v12, v10, Lwu8;->a:I

    .line 258
    .line 259
    add-int/2addr v12, v14

    .line 260
    iput v12, v10, Lwu8;->a:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    iget-object v0, v6, Lcea;->K:Lmea;

    .line 264
    .line 265
    iget-object v8, v0, Lmea;->f:Lye6;

    .line 266
    .line 267
    new-instance v0, Lf91;

    .line 268
    .line 269
    const/4 v7, 0x6

    .line 270
    move-object v2, v9

    .line 271
    move-object v3, v10

    .line 272
    move-object v4, v11

    .line 273
    invoke-direct/range {v0 .. v7}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lue6;->a:Lue6;

    .line 280
    .line 281
    invoke-virtual {v8, v1, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    :goto_7
    return-void
.end method

.method public final z1(Lx11;Lzcb;)Z
    .locals 12

    .line 1
    iget-object v0, p2, Lzcb;->d:Llcb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Llcb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast v0, Lsp1;

    .line 17
    .line 18
    iget-object v2, v0, Lsp1;->b:Llj;

    .line 19
    .line 20
    iget-object v0, v2, Llj;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, p2, Lzcb;->b:Lmj5;

    .line 23
    .line 24
    invoke-static {v1}, Lerd;->c0(Lmj5;)Llj5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget p2, p2, Lzcb;->g:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v3, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr p2, v3

    .line 34
    iget-object v3, p0, Lcea;->L:Lvlb;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lvlb;->k(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v3, p2

    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    shl-long/2addr v3, p2

    .line 51
    int-to-long v5, v0

    .line 52
    const-wide v7, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v7

    .line 58
    or-long/2addr v5, v3

    .line 59
    invoke-virtual {v1}, Llj5;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v1}, Llj5;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-object v11, p0, Lcea;->L:Lvlb;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-interface/range {v1 .. v11}, Lx11;->a(Lh75;JJJJLvlb;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method
