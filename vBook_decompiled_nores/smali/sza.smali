.class public final Lsza;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lrd4;

.field public final b:Lqt2;

.field public final c:Lyw5;

.field public final d:Ly25;


# direct methods
.method public constructor <init>(Lrd4;Lqt2;Lyw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsza;->a:Lrd4;

    .line 5
    .line 6
    iput-object p2, p0, Lsza;->b:Lqt2;

    .line 7
    .line 8
    iput-object p3, p0, Lsza;->c:Lyw5;

    .line 9
    .line 10
    new-instance p1, Ly25;

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ly25;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsza;->d:Ly25;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lsza;Ljava/lang/String;Lq2b;JI)Leza;
    .locals 10

    .line 1
    and-int/lit8 v2, p5, 0x20

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-static {v3, v3, v3, v3, v2}, Lcu1;->b(IIIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v4, p3

    .line 14
    :goto_0
    iget-object v2, p0, Lsza;->c:Lyw5;

    .line 15
    .line 16
    iget-object v6, p0, Lsza;->b:Lqt2;

    .line 17
    .line 18
    iget-object v7, p0, Lsza;->a:Lrd4;

    .line 19
    .line 20
    and-int/lit16 v1, p5, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_1
    move v8, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyr;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lyr;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-wide v3, v4

    .line 40
    move-object v5, v2

    .line 41
    move-object v2, p2

    .line 42
    invoke-static/range {v0 .. v9}, Lsza;->b(Lsza;Lyr;Lq2b;JLyw5;Lqt2;Lrd4;ZI)Leza;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static b(Lsza;Lyr;Lq2b;JLyw5;Lqt2;Lrd4;ZI)Leza;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-static {v3, v3, v3, v3, v2}, Lcu1;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-wide/from16 v16, v4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v16, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lsza;->c:Lyw5;

    .line 26
    .line 27
    move-object v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v14, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lsza;->b:Lqt2;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v13, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lsza;->a:Lrd4;

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v15, p7

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v1, p8

    .line 58
    .line 59
    :goto_4
    iget-object v0, v0, Lsza;->d:Ly25;

    .line 60
    .line 61
    new-instance v6, Ldza;

    .line 62
    .line 63
    sget-object v9, Ldj3;->a:Ldj3;

    .line 64
    .line 65
    const v10, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x1

    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-direct/range {v6 .. v17}, Ldza;-><init>(Lyr;Lq2b;Ljava/util/List;IZILqt2;Lyw5;Lrd4;J)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v4, v16

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    new-instance v1, Lo01;

    .line 85
    .line 86
    invoke-direct {v1, v6}, Lo01;-><init>(Ldza;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Ly25;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lzx9;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Leza;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v7, v0, Ly25;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lo01;

    .line 105
    .line 106
    invoke-static {v7, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, v0, Ly25;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Leza;

    .line 115
    .line 116
    :goto_5
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-object v7, v1, Leza;->b:Ll87;

    .line 120
    .line 121
    iget-object v7, v7, Ll87;->a:Log1;

    .line 122
    .line 123
    invoke-virtual {v7}, Log1;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v2, v1

    .line 131
    :cond_8
    :goto_6
    const/16 v1, 0x20

    .line 132
    .line 133
    const-wide v7, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v0, v2, Leza;->b:Ll87;

    .line 141
    .line 142
    iget v2, v0, Ll87;->d:F

    .line 143
    .line 144
    float-to-double v2, v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    double-to-float v2, v2

    .line 150
    float-to-int v2, v2

    .line 151
    iget v3, v0, Ll87;->e:F

    .line 152
    .line 153
    float-to-double v9, v3

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    double-to-float v3, v9

    .line 159
    float-to-int v3, v3

    .line 160
    int-to-long v9, v2

    .line 161
    shl-long v1, v9, v1

    .line 162
    .line 163
    int-to-long v9, v3

    .line 164
    and-long/2addr v7, v9

    .line 165
    or-long/2addr v1, v7

    .line 166
    invoke-static {v4, v5, v1, v2}, Lcu1;->d(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    new-instance v3, Leza;

    .line 171
    .line 172
    invoke-direct {v3, v6, v0, v1, v2}, Leza;-><init>(Ldza;Ll87;J)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_9
    move-object/from16 v2, p2

    .line 177
    .line 178
    invoke-static {v2, v14}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v10, Log1;

    .line 183
    .line 184
    move-object/from16 p3, p1

    .line 185
    .line 186
    move-object/from16 p4, v2

    .line 187
    .line 188
    move-object/from16 p5, v9

    .line 189
    .line 190
    move-object/from16 p2, v10

    .line 191
    .line 192
    move-object/from16 p6, v13

    .line 193
    .line 194
    move-object/from16 p7, v15

    .line 195
    .line 196
    invoke-direct/range {p2 .. p7}, Log1;-><init>(Lyr;Lq2b;Ljava/util/List;Lqt2;Lrd4;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    invoke-static {v4, v5}, Lbu1;->k(J)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v4, v5}, Lbu1;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    invoke-static {v4, v5}, Lbu1;->i(J)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const v10, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :goto_7
    if-ne v9, v10, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    invoke-virtual {v2}, Log1;->l()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    float-to-double v13, v11

    .line 227
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    double-to-float v11, v13

    .line 232
    float-to-int v11, v11

    .line 233
    invoke-static {v11, v9, v10}, Lqtd;->p(III)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    :goto_8
    new-instance v9, Ll87;

    .line 238
    .line 239
    invoke-static {v4, v5}, Lbu1;->h(J)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v3, v10, v3, v11}, Lqsd;->k(IIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    const v3, 0x7fffffff

    .line 248
    .line 249
    .line 250
    move-object/from16 p1, v2

    .line 251
    .line 252
    move/from16 p4, v3

    .line 253
    .line 254
    move-object/from16 p0, v9

    .line 255
    .line 256
    move-wide/from16 p2, v10

    .line 257
    .line 258
    move/from16 p5, v12

    .line 259
    .line 260
    invoke-direct/range {p0 .. p5}, Ll87;-><init>(Log1;JII)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    new-instance v3, Leza;

    .line 266
    .line 267
    iget v9, v2, Ll87;->d:F

    .line 268
    .line 269
    float-to-double v9, v9

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    double-to-float v9, v9

    .line 275
    float-to-int v9, v9

    .line 276
    iget v10, v2, Ll87;->e:F

    .line 277
    .line 278
    float-to-double v10, v10

    .line 279
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    double-to-float v10, v10

    .line 284
    float-to-int v10, v10

    .line 285
    int-to-long v11, v9

    .line 286
    shl-long/2addr v11, v1

    .line 287
    int-to-long v9, v10

    .line 288
    and-long/2addr v7, v9

    .line 289
    or-long/2addr v7, v11

    .line 290
    invoke-static {v4, v5, v7, v8}, Lcu1;->d(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-direct {v3, v6, v2, v4, v5}, Leza;-><init>(Ldza;Ll87;J)V

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v1, v0, Ly25;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lzx9;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    new-instance v0, Lo01;

    .line 306
    .line 307
    invoke-direct {v0, v6}, Lo01;-><init>(Ldza;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v3}, Lzx9;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_c
    new-instance v1, Lo01;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Lo01;-><init>(Ldza;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Ly25;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v0, Ly25;->d:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_d
    return-object v3
.end method
