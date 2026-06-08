.class public final Ldea;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lzq1;


# instance fields
.field public J:Lcuc;

.field public K:Lmea;

.field public final L:Lvlb;

.field public final M:Lvlb;


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
    iput-object p1, p0, Ldea;->J:Lcuc;

    .line 8
    .line 9
    iput-object p2, p0, Ldea;->K:Lmea;

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
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldea;->L:Lvlb;

    .line 24
    .line 25
    invoke-static {}, Lged;->d()Lvlb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lvlb;->u(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldea;->M:Lvlb;

    .line 33
    .line 34
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
    iget-object v0, v6, Ldea;->J:Lcuc;

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
    invoke-static {v0, v1}, Lbq1;->a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, Ldea;->J:Lcuc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcuc;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lbq1;->a(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object v0, v6, Ldea;->K:Lmea;

    .line 41
    .line 42
    iget-object v0, v0, Lmea;->K:Lc08;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    iget-object v0, v6, Ldea;->K:Lmea;

    .line 65
    .line 66
    iget-object v0, v0, Lmea;->J:Lc08;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Llj5;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj5;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :cond_4
    if-eqz v2, :cond_10

    .line 82
    .line 83
    iget v0, v2, Llj5;->a:I

    .line 84
    .line 85
    iget v3, v2, Llj5;->b:I

    .line 86
    .line 87
    iget v4, v2, Llj5;->c:I

    .line 88
    .line 89
    iget v2, v2, Llj5;->d:I

    .line 90
    .line 91
    iget-object v5, v6, Ldea;->K:Lmea;

    .line 92
    .line 93
    iget-object v5, v5, Lmea;->L:Lc08;

    .line 94
    .line 95
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    iget-object v7, v6, Ldea;->K:Lmea;

    .line 102
    .line 103
    iget-object v7, v7, Lmea;->E:Lc08;

    .line 104
    .line 105
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    iget-object v8, v8, Lvx5;->a:La21;

    .line 118
    .line 119
    iget-object v8, v8, La21;->b:Lae1;

    .line 120
    .line 121
    invoke-virtual {v8}, Lae1;->v()Lx11;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v9, v5

    .line 126
    new-instance v5, Lwu8;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lwu8;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lwu8;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lwu8;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lzcb;

    .line 161
    .line 162
    const/16 p1, 0x1

    .line 163
    .line 164
    iget-object v15, v13, Lzcb;->b:Lmj5;

    .line 165
    .line 166
    iget v14, v15, Lmj5;->c:I

    .line 167
    .line 168
    if-le v14, v0, :cond_8

    .line 169
    .line 170
    iget v14, v15, Lmj5;->a:I

    .line 171
    .line 172
    if-gt v4, v14, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget v14, v15, Lmj5;->d:I

    .line 176
    .line 177
    if-le v14, v3, :cond_8

    .line 178
    .line 179
    iget v14, v15, Lmj5;->b:I

    .line 180
    .line 181
    if-gt v2, v14, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 v14, p1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    const/4 v14, 0x0

    .line 188
    :goto_3
    if-eqz v14, :cond_5

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual {v6, v8, v13, v14}, Ldea;->z1(Lx11;Lzcb;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    iget v13, v5, Lwu8;->a:I

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    iput v13, v5, Lwu8;->a:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/16 p1, 0x1

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    sget-object v9, Lgr1;->h:Lu6a;

    .line 208
    .line 209
    invoke-static {v6, v9}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lqt2;

    .line 214
    .line 215
    const/high16 v13, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-interface {v9}, Lqt2;->f()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    mul-float/2addr v9, v13

    .line 222
    iget-object v13, v6, Ldea;->M:Lvlb;

    .line 223
    .line 224
    invoke-virtual {v13, v9}, Lvlb;->t(F)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_f

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lzcb;

    .line 242
    .line 243
    iget-object v15, v13, Lzcb;->b:Lmj5;

    .line 244
    .line 245
    iget v14, v15, Lmj5;->c:I

    .line 246
    .line 247
    if-le v14, v0, :cond_c

    .line 248
    .line 249
    iget v14, v15, Lmj5;->a:I

    .line 250
    .line 251
    if-gt v4, v14, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    iget v14, v15, Lmj5;->d:I

    .line 255
    .line 256
    if-le v14, v3, :cond_c

    .line 257
    .line 258
    iget v14, v15, Lmj5;->b:I

    .line 259
    .line 260
    if-gt v2, v14, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move/from16 v14, p1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    :goto_5
    const/4 v14, 0x0

    .line 267
    :goto_6
    if-eqz v14, :cond_d

    .line 268
    .line 269
    iget v14, v10, Lwu8;->a:I

    .line 270
    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    iput v14, v10, Lwu8;->a:I

    .line 274
    .line 275
    invoke-virtual {v6, v8, v13, v7}, Ldea;->z1(Lx11;Lzcb;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    iget v13, v12, Lwu8;->a:I

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    iput v13, v12, Lwu8;->a:I

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    iget v13, v11, Lwu8;->a:I

    .line 289
    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    iput v13, v11, Lwu8;->a:I

    .line 293
    .line 294
    :cond_e
    :goto_7
    const/4 v14, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    iget-object v0, v6, Ldea;->K:Lmea;

    .line 297
    .line 298
    iget-object v8, v0, Lmea;->f:Lye6;

    .line 299
    .line 300
    new-instance v0, Lf91;

    .line 301
    .line 302
    const/4 v7, 0x7

    .line 303
    move-object v2, v10

    .line 304
    move-object v3, v11

    .line 305
    move-object v4, v12

    .line 306
    invoke-direct/range {v0 .. v7}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lue6;->a:Lue6;

    .line 313
    .line 314
    invoke-virtual {v8, v1, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_8
    return-void
.end method

.method public final z1(Lx11;Lzcb;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lzcb;->d:Llcb;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-interface {v2}, Llcb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    check-cast v2, Lsp1;

    .line 22
    .line 23
    iget-object v4, v2, Lsp1;->b:Llj;

    .line 24
    .line 25
    iget-object v2, v4, Llj;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, v1, Lzcb;->b:Lmj5;

    .line 28
    .line 29
    invoke-static {v3}, Lerd;->c0(Lmj5;)Llj5;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget v3, v1, Lzcb;->g:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v5, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v5

    .line 39
    iget-object v5, v0, Ldea;->L:Lvlb;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lvlb;->k(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v5, v3

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shl-long/2addr v5, v3

    .line 56
    int-to-long v2, v2

    .line 57
    const-wide v7, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v7

    .line 63
    or-long v7, v5, v2

    .line 64
    .line 65
    invoke-virtual {v14}, Llj5;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v14}, Llj5;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    iget-object v13, v0, Ldea;->L:Lvlb;

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-interface/range {v3 .. v13}, Lx11;->a(Lh75;JJJJLvlb;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget v3, v1, Lzcb;->e:I

    .line 86
    .line 87
    iget v1, v1, Lzcb;->f:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    const v1, -0xff0100

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v1, -0xff3301

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    const/16 v1, -0x100

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/high16 v1, -0x10000

    .line 108
    .line 109
    :goto_1
    iget-object v3, v0, Ldea;->M:Lvlb;

    .line 110
    .line 111
    invoke-static {v1}, Lnod;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3, v4, v5}, Lvlb;->m(J)V

    .line 116
    .line 117
    .line 118
    iget v1, v14, Llj5;->a:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    iget v3, v14, Llj5;->b:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    iget v4, v14, Llj5;->c:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    iget v5, v14, Llj5;->d:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    iget-object v0, v0, Ldea;->M:Lvlb;

    .line 131
    .line 132
    move-object/from16 v15, p1

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    invoke-interface/range {v15 .. v20}, Lx11;->g(FFFFLvlb;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return v2

    .line 148
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 149
    return v0
.end method
