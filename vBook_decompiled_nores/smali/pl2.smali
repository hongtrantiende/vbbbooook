.class public final Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Llb6;

.field public final b:Lpj9;

.field public final c:[I

.field public final d:I

.field public final e:Lr82;

.field public final f:J

.field public final g:I

.field public final h:Lea8;

.field public final i:[Lnl2;

.field public j:Lor3;

.field public k:Lo72;

.field public l:I

.field public m:Lji0;

.field public n:Z


# direct methods
.method public constructor <init>(Lmm2;Llb6;Lo72;Lpj9;I[ILor3;ILr82;JIZLjava/util/ArrayList;Lea8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lpl2;->a:Llb6;

    .line 21
    .line 22
    iput-object v2, v0, Lpl2;->k:Lo72;

    .line 23
    .line 24
    iput-object v3, v0, Lpl2;->b:Lpj9;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Lpl2;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Lpl2;->j:Lor3;

    .line 31
    .line 32
    iput v6, v0, Lpl2;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Lpl2;->e:Lr82;

    .line 37
    .line 38
    iput v4, v0, Lpl2;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Lpl2;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Lpl2;->g:I

    .line 47
    .line 48
    move-object/from16 v12, p15

    .line 49
    .line 50
    iput-object v12, v0, Lpl2;->h:Lea8;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lo72;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v0}, Lpl2;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Lor3;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lnl2;

    .line 65
    .line 66
    iput-object v4, v0, Lpl2;->i:[Lnl2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v15, v4

    .line 70
    :goto_0
    iget-object v7, v0, Lpl2;->i:[Lnl2;

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ge v15, v7, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v15}, Lor3;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lpy8;

    .line 84
    .line 85
    iget-object v8, v7, Lpy8;->b:Lzd5;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lpj9;->K(Ljava/util/List;)Lvg0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v0, Lpl2;->i:[Lnl2;

    .line 92
    .line 93
    new-instance v16, Lnl2;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v8, v7, Lpy8;->b:Lzd5;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lvg0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v8, v7, Lpy8;->a:Lhg4;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v10, v8, Lhg4;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Lxr6;->n(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    iget-boolean v10, v1, Lmm2;->b:Z

    .line 123
    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    :goto_3
    move-object v12, v8

    .line 132
    move-wide v8, v13

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_1
    new-instance v10, Lbfa;

    .line 136
    .line 137
    iget-object v11, v1, Lmm2;->a:Ltt4;

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ltt4;->g(Lhg4;)Lnfa;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct {v10, v11, v8}, Lbfa;-><init>(Lnfa;Lhg4;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_2
    const/4 v11, 0x1

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    const-string v4, "video/webm"

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    const-string v4, "audio/webm"

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    const-string v4, "application/webm"

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, "video/x-matroska"

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const-string v4, "audio/x-matroska"

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const-string v4, "application/x-matroska"

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object v4, v8

    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 212
    .line 213
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    new-instance v10, Lpk0;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Lpk0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const-string v4, "image/png"

    .line 226
    .line 227
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    new-instance v10, Lpk0;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v10, v11, v4}, Lpk0;-><init>(IB)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/4 v4, 0x0

    .line 241
    if-eqz p13, :cond_8

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move v10, v4

    .line 246
    :goto_6
    iget-boolean v11, v1, Lmm2;->b:Z

    .line 247
    .line 248
    if-nez v11, :cond_9

    .line 249
    .line 250
    or-int/lit8 v10, v10, 0x20

    .line 251
    .line 252
    :cond_9
    iget v11, v1, Lmm2;->c:I

    .line 253
    .line 254
    invoke-static {v11}, Lzh4;->g(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    or-int/2addr v10, v11

    .line 259
    move-object v11, v7

    .line 260
    new-instance v7, Lzh4;

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    iget-object v8, v1, Lmm2;->a:Ltt4;

    .line 265
    .line 266
    move-object/from16 v19, v9

    .line 267
    .line 268
    move v9, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v4, v18

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    move-object/from16 v11, p14

    .line 275
    .line 276
    invoke-direct/range {v7 .. v12}, Lzh4;-><init>(Llfa;ILieb;Ljava/util/List;Lea8;)V

    .line 277
    .line 278
    .line 279
    move-object v10, v7

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    iget-boolean v7, v1, Lmm2;->b:Z

    .line 282
    .line 283
    if-nez v7, :cond_a

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    :cond_a
    new-instance v10, Lqk6;

    .line 287
    .line 288
    iget-object v7, v1, Lmm2;->a:Ltt4;

    .line 289
    .line 290
    invoke-direct {v10, v7, v11}, Lqk6;-><init>(Llfa;I)V

    .line 291
    .line 292
    .line 293
    :goto_8
    new-instance v8, Lhv0;

    .line 294
    .line 295
    invoke-direct {v8, v10, v6, v4}, Lhv0;-><init>(Lsz3;ILhg4;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :goto_9
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    move v4, v15

    .line 303
    invoke-virtual/range {v18 .. v18}, Lpy8;->c()Ly72;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v7, v16

    .line 308
    .line 309
    move-object/from16 v11, v17

    .line 310
    .line 311
    move-object/from16 v10, v18

    .line 312
    .line 313
    invoke-direct/range {v7 .. v15}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v19, v4

    .line 317
    .line 318
    add-int/lit8 v15, v4, 0x1

    .line 319
    .line 320
    move-object/from16 v12, p15

    .line 321
    .line 322
    move-wide v13, v8

    .line 323
    const/4 v4, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lpl2;->k:Lo72;

    .line 2
    .line 3
    iget v1, p0, Lpl2;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo72;->b(I)Lf48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lf48;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpl2;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ld7;

    .line 29
    .line 30
    iget-object v4, v4, Ld7;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lnl2;
    .locals 12

    .line 1
    iget-object v0, p0, Lpl2;->i:[Lnl2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnl2;->b:Lpy8;

    .line 6
    .line 7
    iget-object v2, v2, Lpy8;->b:Lzd5;

    .line 8
    .line 9
    iget-object p0, p0, Lpl2;->b:Lpj9;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lpj9;->K(Ljava/util/List;)Lvg0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lnl2;->c:Lvg0;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lvg0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lnl2;

    .line 26
    .line 27
    iget-wide v4, v1, Lnl2;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Lnl2;->b:Lpy8;

    .line 30
    .line 31
    iget-object v8, v1, Lnl2;->a:Lhv0;

    .line 32
    .line 33
    iget-wide v9, v1, Lnl2;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Lnl2;->d:Ly72;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method
