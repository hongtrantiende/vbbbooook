.class public abstract Lz4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnta;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnta;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz4b;->a:Lu6a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Loc5;Lt57;Laj4;Luk4;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x734e54ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, v12}, Luk4;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v4

    .line 79
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eq v4, v6, :cond_8

    .line 85
    .line 86
    move v4, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v4, v7

    .line 89
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v6, v4}, Luk4;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    const/high16 v4, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {p1, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lik6;->a:Lu6a;

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lgk6;

    .line 110
    .line 111
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 112
    .line 113
    iget-object v8, v8, Lno9;->e:Lc12;

    .line 114
    .line 115
    invoke-static {v4, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lgk6;

    .line 124
    .line 125
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 126
    .line 127
    const/high16 v10, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v8, v10}, Lfh1;->g(Lch1;F)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const v8, 0x3f4ccccd    # 0.8f

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v10, v11}, Lmg1;->c(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sget-object v8, Lnod;->f:Lgy4;

    .line 141
    .line 142
    invoke-static {v4, v10, v11, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    and-int/lit16 v8, v1, 0x1c00

    .line 147
    .line 148
    if-ne v8, v5, :cond_9

    .line 149
    .line 150
    move v5, v12

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v5, v7

    .line 153
    :goto_6
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    sget-object v5, Ldq1;->a:Lsy3;

    .line 160
    .line 161
    if-ne v8, v5, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v8, Lava;

    .line 164
    .line 165
    const/16 v5, 0x14

    .line 166
    .line 167
    invoke-direct {v8, v5, v3}, Lava;-><init>(ILaj4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v8, Laj4;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v10, 0xe

    .line 177
    .line 178
    invoke-static {v5, v8, v4, v12, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/high16 v5, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v4, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Ltt4;->f:Lpi0;

    .line 189
    .line 190
    invoke-static {v5, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v7, v9, Luk4;->T:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v9, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v11, Lup1;->k:Ltp1;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v11, Ltp1;->b:Ldr1;

    .line 214
    .line 215
    invoke-virtual {v9}, Luk4;->j0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v13, v9, Luk4;->S:Z

    .line 219
    .line 220
    if-eqz v13, :cond_c

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Luk4;->k(Laj4;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual {v9}, Luk4;->s0()V

    .line 227
    .line 228
    .line 229
    :goto_7
    sget-object v11, Ltp1;->f:Lgp;

    .line 230
    .line 231
    invoke-static {v11, v9, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Ltp1;->e:Lgp;

    .line 235
    .line 236
    invoke-static {v5, v9, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v7, Ltp1;->g:Lgp;

    .line 244
    .line 245
    invoke-static {v7, v9, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Ltp1;->h:Lkg;

    .line 249
    .line 250
    invoke-static {v9, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Ltp1;->d:Lgp;

    .line 254
    .line 255
    invoke-static {v5, v9, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lgk6;

    .line 263
    .line 264
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 265
    .line 266
    iget-wide v4, v4, Lch1;->q:J

    .line 267
    .line 268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v6, v4, v5}, Lmg1;->c(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    and-int/2addr v1, v10

    .line 275
    or-int/lit8 v10, v1, 0x30

    .line 276
    .line 277
    const/4 v11, 0x4

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v4, p0

    .line 281
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12}, Luk4;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-virtual {v9}, Luk4;->Y()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    new-instance v0, Lt4b;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v1, p0

    .line 301
    move-object v2, p1

    .line 302
    move/from16 v4, p4

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lt4b;-><init>(Loc5;Lt57;Laj4;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public static final b(ZZZLdq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    sget-object v6, Lnod;->f:Lgy4;

    .line 24
    .line 25
    const v12, -0x14bb3e66

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v12}, Luk4;->h0(I)Luk4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/4 v13, 0x2

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v13

    .line 41
    :goto_0
    or-int v12, p12, v12

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luk4;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/16 v16, 0x10

    .line 48
    .line 49
    const/16 v17, 0x20

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    move/from16 v15, v17

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v15, v16

    .line 57
    .line 58
    :goto_1
    or-int/2addr v12, v15

    .line 59
    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v18, 0x100

    .line 64
    .line 65
    const/16 v19, 0x80

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    move/from16 v15, v18

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v15, v19

    .line 73
    .line 74
    :goto_2
    or-int/2addr v12, v15

    .line 75
    const/4 v15, 0x1

    .line 76
    invoke-virtual {v0, v15}, Luk4;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    if-eqz v20, :cond_3

    .line 81
    .line 82
    const/16 v20, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v20, 0x400

    .line 86
    .line 87
    :goto_3
    or-int v12, v12, v20

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Luk4;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    if-eqz v20, :cond_4

    .line 94
    .line 95
    const/16 v20, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v20, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int v12, v12, v20

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    if-eqz v20, :cond_5

    .line 107
    .line 108
    const/high16 v20, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v20, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int v12, v12, v20

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-eqz v20, :cond_6

    .line 120
    .line 121
    const/high16 v20, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v20, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int v12, v12, v20

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v20, :cond_7

    .line 133
    .line 134
    const/high16 v20, 0x4000000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v20, 0x2000000

    .line 138
    .line 139
    :goto_7
    or-int v12, v12, v20

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_8

    .line 146
    .line 147
    const/high16 v20, 0x20000000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/high16 v20, 0x10000000

    .line 151
    .line 152
    :goto_8
    or-int v20, v12, v20

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    :cond_9
    invoke-virtual {v0, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    move/from16 v16, v17

    .line 168
    .line 169
    :cond_a
    or-int v12, v13, v16

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_b

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move/from16 v18, v19

    .line 179
    .line 180
    :goto_9
    or-int v12, v12, v18

    .line 181
    .line 182
    const v13, 0x12492493

    .line 183
    .line 184
    .line 185
    and-int v13, v20, v13

    .line 186
    .line 187
    const v14, 0x12492492

    .line 188
    .line 189
    .line 190
    if-ne v13, v14, :cond_d

    .line 191
    .line 192
    and-int/lit16 v13, v12, 0x93

    .line 193
    .line 194
    const/16 v14, 0x92

    .line 195
    .line 196
    if-eq v13, v14, :cond_c

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    const/4 v13, 0x0

    .line 200
    goto :goto_b

    .line 201
    :cond_d
    :goto_a
    const/4 v13, 0x1

    .line 202
    :goto_b
    and-int/lit8 v14, v20, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v14, v13}, Luk4;->V(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_19

    .line 209
    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object/from16 v14, p5

    .line 213
    .line 214
    invoke-static {v14, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    sget-object v13, Ltt4;->G:Loi0;

    .line 219
    .line 220
    new-instance v1, Liy;

    .line 221
    .line 222
    new-instance v2, Lds;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-direct {v2, v3}, Lds;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41000000    # 8.0f

    .line 229
    .line 230
    move/from16 v21, v12

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-direct {v1, v3, v12, v2}, Liy;-><init>(FZLds;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x36

    .line 237
    .line 238
    invoke-static {v1, v13, v0, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v2, v0, Luk4;->T:J

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0, v15}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v13, Lup1;->k:Ltp1;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v13, Ltp1;->b:Ldr1;

    .line 262
    .line 263
    invoke-virtual {v0}, Luk4;->j0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v15, v0, Luk4;->S:Z

    .line 267
    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v13}, Luk4;->k(Laj4;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    invoke-virtual {v0}, Luk4;->s0()V

    .line 275
    .line 276
    .line 277
    :goto_c
    sget-object v15, Ltp1;->f:Lgp;

    .line 278
    .line 279
    invoke-static {v15, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ltp1;->e:Lgp;

    .line 283
    .line 284
    invoke-static {v1, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Ltp1;->g:Lgp;

    .line 292
    .line 293
    invoke-static {v3, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ltp1;->h:Lkg;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, Ltp1;->d:Lgp;

    .line 302
    .line 303
    invoke-static {v14, v0, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v12, Lrb3;->X:Ljma;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljma;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ldc3;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static {v12, v0, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    sget-object v11, Ls49;->a:Ls49;

    .line 320
    .line 321
    sget-object v10, Lq57;->a:Lq57;

    .line 322
    .line 323
    move-object/from16 v22, v6

    .line 324
    .line 325
    move-object/from16 v23, v14

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v11, v9, v10, v6}, Ls49;->b(FLt57;Z)Lt57;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    shr-int/lit8 v6, v20, 0x9

    .line 335
    .line 336
    and-int/lit8 v6, v6, 0x70

    .line 337
    .line 338
    shr-int/lit8 v9, v20, 0xf

    .line 339
    .line 340
    and-int/lit16 v9, v9, 0x1c00

    .line 341
    .line 342
    or-int/2addr v9, v6

    .line 343
    invoke-static {v12, v14, v7, v0, v9}, Lz4b;->a(Loc5;Lt57;Laj4;Luk4;I)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lvb3;->p0:Ljma;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ldc3;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static {v9, v0, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move/from16 v17, v6

    .line 360
    .line 361
    const/high16 v12, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    invoke-virtual {v11, v12, v10, v14}, Ls49;->b(FLt57;Z)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    shr-int/lit8 v12, v20, 0x12

    .line 369
    .line 370
    and-int/lit16 v12, v12, 0x1c00

    .line 371
    .line 372
    or-int v12, v17, v12

    .line 373
    .line 374
    invoke-static {v9, v6, v8, v0, v12}, Lz4b;->a(Loc5;Lt57;Laj4;Luk4;I)V

    .line 375
    .line 376
    .line 377
    const v6, 0x13934326

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Luk4;->f0(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x42900000    # 72.0f

    .line 384
    .line 385
    invoke-static {v10, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v12, "tts_play"

    .line 393
    .line 394
    invoke-static {v12, v0}, Ldq9;->c(Ljava/lang/Object;Luk4;)Laq9;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v4, v9, v12, v5}, Ldq9;->e(Ldq9;Lt57;Laq9;Lzq;)Lt57;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 404
    .line 405
    .line 406
    sget-object v14, Ltt4;->f:Lpi0;

    .line 407
    .line 408
    invoke-static {v14, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object/from16 v24, v13

    .line 413
    .line 414
    iget-wide v12, v0, Luk4;->T:J

    .line 415
    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v0, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v0}, Luk4;->j0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v4, v0, Luk4;->S:Z

    .line 432
    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    move-object/from16 v4, v24

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Luk4;->k(Laj4;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    invoke-virtual {v0}, Luk4;->s0()V

    .line 442
    .line 443
    .line 444
    :goto_d
    invoke-static {v15, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v0, v3, v0, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v23

    .line 454
    .line 455
    invoke-static {v1, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Ljr0;->a:Ljr0;

    .line 459
    .line 460
    if-eqz p0, :cond_10

    .line 461
    .line 462
    const v2, 0x400219d5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x42880000    # 68.0f

    .line 469
    .line 470
    invoke-static {v10, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2, v14}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    sget-object v1, Lik6;->a:Lu6a;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lgk6;

    .line 485
    .line 486
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 487
    .line 488
    iget-wide v13, v1, Lch1;->a:J

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x4

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move-object/from16 v16, v0

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    const/high16 v9, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static/range {v12 .. v18}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 507
    .line 508
    .line 509
    move v12, v6

    .line 510
    move-object/from16 v6, p8

    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_10
    move-object v2, v0

    .line 515
    const/4 v0, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/16 v4, 0xf

    .line 521
    .line 522
    const/high16 v12, 0x41600000    # 14.0f

    .line 523
    .line 524
    sget-object v13, Ldq1;->a:Lsy3;

    .line 525
    .line 526
    if-eqz p2, :cond_14

    .line 527
    .line 528
    const v15, 0x400706c8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v15}, Luk4;->f0(I)V

    .line 532
    .line 533
    .line 534
    sget-object v15, Lrb3;->R:Ljma;

    .line 535
    .line 536
    invoke-virtual {v15}, Ljma;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Ldc3;

    .line 541
    .line 542
    invoke-static {v15, v2, v0}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v1, v10, v14}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/high16 v14, 0x42900000    # 72.0f

    .line 551
    .line 552
    invoke-static {v1, v14}, Lkw9;->n(Lt57;F)Lt57;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v14, Lek6;->a:Lu69;

    .line 557
    .line 558
    invoke-static {}, Lu69;->v()Lh49;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v14, v2}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-static {v1, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v14, Lik6;->a:Lu6a;

    .line 571
    .line 572
    invoke-virtual {v2, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    move-object/from16 v9, v17

    .line 577
    .line 578
    check-cast v9, Lgk6;

    .line 579
    .line 580
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 581
    .line 582
    iget-wide v6, v9, Lch1;->a:J

    .line 583
    .line 584
    move-object/from16 v9, v22

    .line 585
    .line 586
    invoke-static {v1, v6, v7, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    and-int/lit8 v6, v21, 0xe

    .line 591
    .line 592
    const/4 v7, 0x4

    .line 593
    if-ne v6, v7, :cond_11

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    goto :goto_e

    .line 597
    :cond_11
    move v6, v0

    .line 598
    :goto_e
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-nez v6, :cond_13

    .line 603
    .line 604
    if-ne v7, v13, :cond_12

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_12
    move-object/from16 v9, p8

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_13
    :goto_f
    new-instance v7, Lava;

    .line 611
    .line 612
    const/16 v6, 0x12

    .line 613
    .line 614
    move-object/from16 v9, p8

    .line 615
    .line 616
    invoke-direct {v7, v6, v9}, Lava;-><init>(ILaj4;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_10
    check-cast v7, Laj4;

    .line 623
    .line 624
    invoke-static {v3, v7, v1, v0, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lgk6;

    .line 637
    .line 638
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 639
    .line 640
    iget-wide v3, v3, Lch1;->b:J

    .line 641
    .line 642
    const/16 v18, 0x30

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    move-object v14, v1

    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    move-object v12, v15

    .line 651
    move-wide v15, v3

    .line 652
    invoke-static/range {v12 .. v19}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 656
    .line 657
    .line 658
    move-object v6, v9

    .line 659
    :goto_11
    const/4 v12, 0x1

    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_14
    move-object/from16 v6, p8

    .line 663
    .line 664
    move-object/from16 v9, v22

    .line 665
    .line 666
    const v7, 0x401148d2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 670
    .line 671
    .line 672
    if-eqz p1, :cond_15

    .line 673
    .line 674
    sget-object v7, Lvb3;->T:Ljma;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ldc3;

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_15
    sget-object v7, Lvb3;->X:Ljma;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ldc3;

    .line 690
    .line 691
    :goto_12
    invoke-static {v7, v2, v0}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v1, v10, v14}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/high16 v14, 0x42900000    # 72.0f

    .line 700
    .line 701
    invoke-static {v1, v14}, Lkw9;->n(Lt57;F)Lt57;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v14, Lek6;->a:Lu69;

    .line 706
    .line 707
    invoke-static {}, Lu69;->v()Lh49;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-static {v14, v2}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-static {v1, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v14, Lik6;->a:Lu6a;

    .line 720
    .line 721
    invoke-virtual {v2, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    check-cast v15, Lgk6;

    .line 726
    .line 727
    iget-object v15, v15, Lgk6;->a:Lch1;

    .line 728
    .line 729
    iget-wide v3, v15, Lch1;->a:J

    .line 730
    .line 731
    invoke-static {v1, v3, v4, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    and-int/lit8 v3, v21, 0xe

    .line 736
    .line 737
    const/4 v4, 0x4

    .line 738
    if-ne v3, v4, :cond_16

    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    goto :goto_13

    .line 742
    :cond_16
    move v15, v0

    .line 743
    :goto_13
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v15, :cond_17

    .line 748
    .line 749
    if-ne v3, v13, :cond_18

    .line 750
    .line 751
    :cond_17
    new-instance v3, Lava;

    .line 752
    .line 753
    const/16 v4, 0x13

    .line 754
    .line 755
    invoke-direct {v3, v4, v6}, Lava;-><init>(ILaj4;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_18
    check-cast v3, Laj4;

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const/16 v9, 0xf

    .line 765
    .line 766
    invoke-static {v4, v3, v1, v0, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v2, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lgk6;

    .line 779
    .line 780
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 781
    .line 782
    iget-wide v3, v3, Lch1;->b:J

    .line 783
    .line 784
    const/16 v18, 0x30

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    move-object v14, v1

    .line 790
    move-object/from16 v17, v2

    .line 791
    .line 792
    move-wide v15, v3

    .line 793
    move-object v12, v7

    .line 794
    invoke-static/range {v12 .. v19}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_11

    .line 801
    .line 802
    :goto_14
    invoke-virtual {v2, v12}, Luk4;->q(Z)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lvb3;->o0:Ljma;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ldc3;

    .line 812
    .line 813
    invoke-static {v1, v2, v0}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/high16 v9, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v11, v9, v10, v12}, Ls49;->b(FLt57;Z)Lt57;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    shr-int/lit8 v4, v20, 0x6

    .line 824
    .line 825
    and-int/lit8 v4, v4, 0x70

    .line 826
    .line 827
    shl-int/lit8 v7, v21, 0x6

    .line 828
    .line 829
    and-int/lit16 v7, v7, 0x1c00

    .line 830
    .line 831
    or-int/2addr v7, v4

    .line 832
    move-object/from16 v9, p9

    .line 833
    .line 834
    invoke-static {v1, v3, v9, v2, v7}, Lz4b;->a(Loc5;Lt57;Laj4;Luk4;I)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lrb3;->W:Ljma;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ldc3;

    .line 844
    .line 845
    invoke-static {v1, v2, v0}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/high16 v12, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/4 v14, 0x1

    .line 852
    invoke-virtual {v11, v12, v10, v14}, Ls49;->b(FLt57;Z)Lt57;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    shl-int/lit8 v3, v21, 0x3

    .line 857
    .line 858
    and-int/lit16 v3, v3, 0x1c00

    .line 859
    .line 860
    or-int/2addr v3, v4

    .line 861
    move-object/from16 v11, p10

    .line 862
    .line 863
    invoke-static {v0, v1, v11, v2, v3}, Lz4b;->a(Loc5;Lt57;Laj4;Luk4;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v14}, Luk4;->q(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_19
    move-object v2, v0

    .line 871
    move-object v6, v9

    .line 872
    move-object v9, v10

    .line 873
    invoke-virtual {v2}, Luk4;->Y()V

    .line 874
    .line 875
    .line 876
    :goto_15
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    if-eqz v13, :cond_1a

    .line 881
    .line 882
    new-instance v0, Lqy6;

    .line 883
    .line 884
    move/from16 v1, p0

    .line 885
    .line 886
    move/from16 v2, p1

    .line 887
    .line 888
    move/from16 v3, p2

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    move/from16 v12, p12

    .line 895
    .line 896
    move-object v10, v9

    .line 897
    move-object v9, v6

    .line 898
    move-object/from16 v6, p5

    .line 899
    .line 900
    invoke-direct/range {v0 .. v12}, Lqy6;-><init>(ZZZLdq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;I)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v13, Let8;->d:Lpj4;

    .line 904
    .line 905
    :cond_1a
    return-void
.end method

.method public static final c(Loc5;Ljava/lang/String;Lt57;Laj4;Luk4;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, 0x7ab79563

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v5, v7

    .line 89
    :cond_7
    move v13, v5

    .line 90
    and-int/lit16 v5, v13, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    if-eq v5, v7, :cond_8

    .line 97
    .line 98
    move v5, v14

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v5, v8

    .line 101
    :goto_6
    and-int/lit8 v7, v13, 0x1

    .line 102
    .line 103
    invoke-virtual {v10, v7, v5}, Luk4;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 114
    .line 115
    invoke-static {v3, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v11, v7, Lch1;->p:J

    .line 124
    .line 125
    sget-object v7, Lnod;->f:Lgy4;

    .line 126
    .line 127
    invoke-static {v5, v11, v12, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/high16 v9, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v10, v9, v5, v7}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v11, 0xf

    .line 139
    .line 140
    invoke-static {v7, v4, v5, v8, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static {v5, v15, v9, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Ltt4;->J:Lni0;

    .line 150
    .line 151
    sget-object v8, Lly;->c:Lfy;

    .line 152
    .line 153
    const/16 v9, 0x30

    .line 154
    .line 155
    invoke-static {v8, v7, v10, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-wide v8, v10, Luk4;->T:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v10, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v11, Lup1;->k:Ltp1;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v11, Ltp1;->b:Ldr1;

    .line 179
    .line 180
    invoke-virtual {v10}, Luk4;->j0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v12, v10, Luk4;->S:Z

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-virtual {v10}, Luk4;->s0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object v11, Ltp1;->f:Lgp;

    .line 195
    .line 196
    invoke-static {v11, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Ltp1;->e:Lgp;

    .line 200
    .line 201
    invoke-static {v7, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Ltp1;->g:Lgp;

    .line 209
    .line 210
    invoke-static {v8, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Ltp1;->h:Lkg;

    .line 214
    .line 215
    invoke-static {v10, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Ltp1;->d:Lgp;

    .line 219
    .line 220
    invoke-static {v7, v10, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-wide v8, v5, Lch1;->q:J

    .line 228
    .line 229
    const/high16 v5, 0x41c00000    # 24.0f

    .line 230
    .line 231
    sget-object v7, Lq57;->a:Lq57;

    .line 232
    .line 233
    invoke-static {v7, v5}, Lkw9;->n(Lt57;F)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int/lit8 v11, v13, 0xe

    .line 238
    .line 239
    or-int/lit16 v11, v11, 0x180

    .line 240
    .line 241
    and-int/lit8 v12, v13, 0x70

    .line 242
    .line 243
    or-int/2addr v11, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object/from16 v31, v5

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move-object v1, v7

    .line 249
    move-object/from16 v7, v31

    .line 250
    .line 251
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-static {v1, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lmvb;->A:Lq2b;

    .line 268
    .line 269
    const/16 v7, 0x9

    .line 270
    .line 271
    invoke-static {v7}, Lcbd;->m(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-wide v11, v9, Lch1;->q:J

    .line 280
    .line 281
    invoke-static {v1, v5, v15, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Li1d;->k(Lt57;)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lfsa;

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    invoke-direct {v2, v5}, Lfsa;-><init>(I)V

    .line 299
    .line 300
    .line 301
    shr-int/lit8 v5, v13, 0x3

    .line 302
    .line 303
    and-int/lit8 v5, v5, 0xe

    .line 304
    .line 305
    or-int/lit16 v5, v5, 0x6030

    .line 306
    .line 307
    const/16 v29, 0x6000

    .line 308
    .line 309
    const v30, 0x1bbe8

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-wide/from16 v31, v11

    .line 314
    .line 315
    move-wide v10, v7

    .line 316
    move-wide/from16 v7, v31

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    move v15, v14

    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v17, v15

    .line 323
    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    move/from16 v18, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x1

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move-object/from16 v27, p4

    .line 343
    .line 344
    move/from16 v28, v5

    .line 345
    .line 346
    move-object/from16 v26, v6

    .line 347
    .line 348
    move-object/from16 v5, p1

    .line 349
    .line 350
    move-object v6, v1

    .line 351
    move/from16 v1, v18

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v10, v27

    .line 359
    .line 360
    invoke-virtual {v10, v1}, Luk4;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    invoke-virtual {v10}, Luk4;->Y()V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_b

    .line 372
    .line 373
    new-instance v0, Lmu3;

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move/from16 v5, p5

    .line 381
    .line 382
    invoke-direct/range {v0 .. v6}, Lmu3;-><init>(Loc5;Ljava/lang/String;Lt57;Laj4;II)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 386
    .line 387
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt57;Luk4;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x170fb51c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    and-int/lit16 v4, v1, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v4, Lly;->c:Lfy;

    .line 56
    .line 57
    sget-object v5, Ltt4;->I:Lni0;

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v5, v0, Luk4;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-static {v0, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Lup1;->k:Ltp1;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Ltp1;->b:Ldr1;

    .line 85
    .line 86
    invoke-virtual {v0}, Luk4;->j0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v11, v0, Luk4;->S:Z

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Luk4;->s0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v10, Ltp1;->f:Lgp;

    .line 101
    .line 102
    invoke-static {v10, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ltp1;->e:Lgp;

    .line 106
    .line 107
    invoke-static {v4, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ltp1;->g:Lgp;

    .line 115
    .line 116
    invoke-static {v5, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Ltp1;->h:Lkg;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ltp1;->d:Lgp;

    .line 125
    .line 126
    invoke-static {v4, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lik6;->a:Lu6a;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lgk6;

    .line 136
    .line 137
    iget-object v5, v5, Lgk6;->b:Lmvb;

    .line 138
    .line 139
    iget-object v5, v5, Lmvb;->h:Lq2b;

    .line 140
    .line 141
    sget-object v6, Lq57;->a:Lq57;

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v6, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Li1d;->k(Lt57;)Lt57;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lgk6;

    .line 158
    .line 159
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 160
    .line 161
    iget-wide v11, v11, Lch1;->q:J

    .line 162
    .line 163
    new-instance v13, Lfsa;

    .line 164
    .line 165
    const/4 v14, 0x3

    .line 166
    invoke-direct {v13, v14}, Lfsa;-><init>(I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v15, v1, 0xe

    .line 170
    .line 171
    or-int/lit8 v23, v15, 0x30

    .line 172
    .line 173
    const/16 v24, 0x6000

    .line 174
    .line 175
    const v25, 0x1bbf8

    .line 176
    .line 177
    .line 178
    move-object v15, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object/from16 v21, v5

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move-wide v2, v11

    .line 194
    move v12, v1

    .line 195
    move-object v1, v10

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    move/from16 v19, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v22, v14

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v27, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 v28, v18

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    move/from16 v29, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v30, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    move-object/from16 v32, v26

    .line 230
    .line 231
    move-object/from16 v31, v30

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v22

    .line 239
    .line 240
    const/high16 v1, 0x40800000    # 4.0f

    .line 241
    .line 242
    move-object/from16 v2, v32

    .line 243
    .line 244
    invoke-static {v2, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, v31

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lgk6;

    .line 258
    .line 259
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 260
    .line 261
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 262
    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lgk6;

    .line 274
    .line 275
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 276
    .line 277
    iget-wide v3, v3, Lch1;->q:J

    .line 278
    .line 279
    const v5, 0x3f4ccccd    # 0.8f

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    new-instance v13, Lfsa;

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    invoke-direct {v13, v5}, Lfsa;-><init>(I)V

    .line 290
    .line 291
    .line 292
    shr-int/lit8 v5, v29, 0x3

    .line 293
    .line 294
    and-int/lit8 v5, v5, 0xe

    .line 295
    .line 296
    or-int/lit8 v23, v5, 0x30

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const v25, 0x1fbf8

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object v1, v2

    .line 306
    move-wide v2, v3

    .line 307
    const/4 v4, 0x0

    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v22

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-virtual {v0}, Luk4;->Y()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    new-instance v2, Lg47;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    move/from16 v6, p4

    .line 345
    .line 346
    invoke-direct/range {v2 .. v7}, Lg47;-><init>(Ljava/lang/String;Ljava/lang/String;Lt57;II)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Let8;->d:Lpj4;

    .line 350
    .line 351
    :cond_5
    return-void
.end method

.method public static final e(ZZZILt57;Laj4;Luk4;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    sget-object v0, Ltt4;->f:Lpi0;

    .line 16
    .line 17
    const v7, -0x645d85f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v7}, Luk4;->h0(I)Luk4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Luk4;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p7, v7

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Luk4;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v8

    .line 46
    invoke-virtual {v12, v3}, Luk4;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v8

    .line 58
    invoke-virtual {v12, v4}, Luk4;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v8

    .line 82
    invoke-virtual {v12, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const/high16 v8, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v8, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v7, v8

    .line 94
    const v8, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v7

    .line 98
    const v11, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v8, v11, :cond_6

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v8, v14

    .line 107
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v12, v11, v8}, Luk4;->V(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_14

    .line 114
    .line 115
    sget-object v8, Ltt4;->b:Lpi0;

    .line 116
    .line 117
    invoke-static {v8, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v9, v12, Luk4;->T:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v12, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v17, Lup1;->k:Ltp1;

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, Ltp1;->b:Ldr1;

    .line 141
    .line 142
    invoke-virtual {v12}, Luk4;->j0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v15, v12, Luk4;->S:Z

    .line 146
    .line 147
    if-eqz v15, :cond_7

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Luk4;->k(Laj4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {v12}, Luk4;->s0()V

    .line 154
    .line 155
    .line 156
    :goto_7
    sget-object v13, Ltp1;->f:Lgp;

    .line 157
    .line 158
    invoke-static {v13, v12, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ltp1;->e:Lgp;

    .line 162
    .line 163
    invoke-static {v8, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Ltp1;->g:Lgp;

    .line 171
    .line 172
    invoke-static {v9, v12, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Ltp1;->h:Lkg;

    .line 176
    .line 177
    invoke-static {v12, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Ltp1;->d:Lgp;

    .line 181
    .line 182
    invoke-static {v8, v12, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lq57;->a:Lq57;

    .line 186
    .line 187
    const/high16 v9, 0x42080000    # 34.0f

    .line 188
    .line 189
    sget-object v10, Ljr0;->a:Ljr0;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const v7, -0xfe7c367

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v10, v7, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v0, Lik6;->a:Lu6a;

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lgk6;

    .line 214
    .line 215
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 216
    .line 217
    iget-wide v8, v0, Lch1;->q:J

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x4

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v11, p6

    .line 223
    .line 224
    invoke-static/range {v7 .. v13}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 225
    .line 226
    .line 227
    move-object v12, v11

    .line 228
    invoke-virtual {v12, v14}, Luk4;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_11

    .line 233
    .line 234
    :cond_8
    const/16 v11, 0xf

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/high16 v19, 0x70000

    .line 238
    .line 239
    const/high16 v15, 0x42200000    # 40.0f

    .line 240
    .line 241
    sget-object v9, Ldq1;->a:Lsy3;

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    const v0, -0xfe35fa7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lrb3;->R:Ljma;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ldc3;

    .line 258
    .line 259
    invoke-static {v0, v12, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v8, v15}, Lkw9;->n(Lt57;F)Lt57;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v10, Le49;->a:Lc49;

    .line 268
    .line 269
    invoke-static {v8, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    and-int v7, v7, v19

    .line 274
    .line 275
    const/high16 v10, 0x20000

    .line 276
    .line 277
    if-ne v7, v10, :cond_9

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_9
    move v7, v14

    .line 282
    :goto_9
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v7, :cond_a

    .line 287
    .line 288
    if-ne v10, v9, :cond_b

    .line 289
    .line 290
    :cond_a
    new-instance v10, Lava;

    .line 291
    .line 292
    const/16 v7, 0xe

    .line 293
    .line 294
    invoke-direct {v10, v7, v6}, Lava;-><init>(ILaj4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    check-cast v10, Laj4;

    .line 301
    .line 302
    invoke-static {v13, v10, v8, v14, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/high16 v8, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v7, v8}, Lrad;->s(Lt57;F)Lt57;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-object v7, Lik6;->a:Lu6a;

    .line 313
    .line 314
    invoke-virtual {v12, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lgk6;

    .line 319
    .line 320
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 321
    .line 322
    iget-wide v10, v7, Lch1;->q:J

    .line 323
    .line 324
    const/16 v13, 0x30

    .line 325
    .line 326
    move v7, v14

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    move/from16 v26, v7

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    move/from16 v0, v26

    .line 333
    .line 334
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v0}, Luk4;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    const/high16 v17, 0x20000

    .line 342
    .line 343
    const v11, -0xfdbdf59

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v11}, Luk4;->f0(I)V

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x42080000    # 34.0f

    .line 350
    .line 351
    invoke-static {v8, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v10, v11, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v10, Lik6;->a:Lu6a;

    .line 360
    .line 361
    invoke-virtual {v12, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lgk6;

    .line 366
    .line 367
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 368
    .line 369
    iget-wide v13, v11, Lch1;->q:J

    .line 370
    .line 371
    invoke-virtual {v12, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lgk6;

    .line 376
    .line 377
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 378
    .line 379
    move-object/from16 v21, v0

    .line 380
    .line 381
    iget-wide v0, v11, Lch1;->q:J

    .line 382
    .line 383
    const v11, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v0, v1}, Lmg1;->c(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    and-int/lit16 v11, v7, 0x1c00

    .line 391
    .line 392
    const/16 v15, 0x800

    .line 393
    .line 394
    if-ne v11, v15, :cond_d

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    const/4 v11, 0x0

    .line 399
    :goto_a
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v11, :cond_f

    .line 404
    .line 405
    if-ne v15, v9, :cond_e

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    const/4 v11, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_f
    :goto_b
    new-instance v15, Lp4b;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-direct {v15, v4, v11}, Lp4b;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_c
    check-cast v15, Laj4;

    .line 420
    .line 421
    move/from16 v16, v17

    .line 422
    .line 423
    const/16 v17, 0xc00

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    const/16 v18, 0x40

    .line 428
    .line 429
    move/from16 v22, v11

    .line 430
    .line 431
    const/high16 v11, 0x40000000    # 2.0f

    .line 432
    .line 433
    move-object/from16 v23, v9

    .line 434
    .line 435
    move-wide/from16 v26, v13

    .line 436
    .line 437
    move-object v13, v10

    .line 438
    move-wide/from16 v9, v26

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    move/from16 v24, v7

    .line 442
    .line 443
    move-object v7, v15

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 v16, v12

    .line 446
    .line 447
    move/from16 v2, v22

    .line 448
    .line 449
    move-object/from16 v25, v23

    .line 450
    .line 451
    move-wide/from16 v26, v0

    .line 452
    .line 453
    move-object v0, v8

    .line 454
    move-object v1, v13

    .line 455
    move-object/from16 v8, v21

    .line 456
    .line 457
    move-wide/from16 v12, v26

    .line 458
    .line 459
    invoke-static/range {v7 .. v18}, Lzh8;->b(Laj4;Lt57;JFJIFLuk4;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v12, v16

    .line 463
    .line 464
    if-eqz p1, :cond_10

    .line 465
    .line 466
    sget-object v7, Lvb3;->T:Ljma;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ldc3;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_10
    sget-object v7, Lvb3;->X:Ljma;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ldc3;

    .line 482
    .line 483
    :goto_d
    invoke-static {v7, v12, v2}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v12, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lgk6;

    .line 492
    .line 493
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 494
    .line 495
    iget-wide v10, v1, Lch1;->q:J

    .line 496
    .line 497
    const/high16 v1, 0x42200000    # 40.0f

    .line 498
    .line 499
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Le49;->a:Lc49;

    .line 504
    .line 505
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    and-int v1, v24, v19

    .line 510
    .line 511
    const/high16 v13, 0x20000

    .line 512
    .line 513
    if-ne v1, v13, :cond_11

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_11
    move v15, v2

    .line 518
    :goto_e
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-nez v15, :cond_13

    .line 523
    .line 524
    move-object/from16 v8, v25

    .line 525
    .line 526
    if-ne v1, v8, :cond_12

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_12
    const/16 v8, 0xf

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_13
    :goto_f
    new-instance v1, Lava;

    .line 533
    .line 534
    const/16 v8, 0xf

    .line 535
    .line 536
    invoke-direct {v1, v8, v6}, Lava;-><init>(ILaj4;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_10
    check-cast v1, Laj4;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static {v9, v1, v0, v2, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/high16 v1, 0x40c00000    # 6.0f

    .line 550
    .line 551
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const/16 v13, 0x30

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v2}, Luk4;->q(Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :goto_11
    invoke-virtual {v12, v0}, Luk4;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_14
    invoke-virtual {v12}, Luk4;->Y()V

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-virtual {v12}, Luk4;->u()Let8;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-eqz v8, :cond_15

    .line 579
    .line 580
    new-instance v0, Lq4b;

    .line 581
    .line 582
    move/from16 v1, p0

    .line 583
    .line 584
    move/from16 v2, p1

    .line 585
    .line 586
    move/from16 v7, p7

    .line 587
    .line 588
    invoke-direct/range {v0 .. v7}, Lq4b;-><init>(ZZZILt57;Laj4;I)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 592
    .line 593
    :cond_15
    return-void
.end method

.method public static final f(ZLjava/lang/String;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const v0, 0x17c5c86c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Luk4;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v9, v3}, Luk4;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x2493

    .line 66
    .line 67
    const/16 v8, 0x2492

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-eq v6, v8, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v15

    .line 75
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v8, v6}, Luk4;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_10

    .line 82
    .line 83
    and-int/lit16 v6, v0, 0x380

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v15

    .line 90
    :goto_5
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v13, Ldq1;->a:Lsy3;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    if-ne v7, v13, :cond_7

    .line 99
    .line 100
    :cond_6
    int-to-float v6, v3

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v9, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v7, Lcb7;

    .line 113
    .line 114
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x1e

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v14, v16

    .line 133
    .line 134
    invoke-static/range {v6 .. v11}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    sget-object v6, Lkx9;->a:Lkx9;

    .line 139
    .line 140
    sget-object v6, Lik6;->a:Lu6a;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lgk6;

    .line 147
    .line 148
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 149
    .line 150
    iget-wide v7, v7, Lch1;->a:J

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lgk6;

    .line 157
    .line 158
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 159
    .line 160
    iget-wide v10, v10, Lch1;->a:J

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v12, v18

    .line 167
    .line 168
    check-cast v12, Lgk6;

    .line 169
    .line 170
    iget-object v12, v12, Lgk6;->a:Lch1;

    .line 171
    .line 172
    iget-wide v2, v12, Lch1;->q:J

    .line 173
    .line 174
    const v12, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v2, v3}, Lmg1;->c(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    move-object v12, v13

    .line 182
    const/16 v13, 0x3f4

    .line 183
    .line 184
    move-wide/from16 v32, v2

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    move-wide v6, v7

    .line 188
    move-object v2, v12

    .line 189
    move-object v12, v9

    .line 190
    move-wide v8, v10

    .line 191
    move-wide/from16 v10, v32

    .line 192
    .line 193
    invoke-static/range {v6 .. v13}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v9, v12

    .line 198
    sget-object v7, Lly;->c:Lfy;

    .line 199
    .line 200
    sget-object v8, Ltt4;->I:Lni0;

    .line 201
    .line 202
    invoke-static {v7, v8, v9, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-wide v10, v9, Luk4;->T:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object/from16 v11, p3

    .line 217
    .line 218
    invoke-static {v9, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v13, Lup1;->k:Ltp1;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v13, Ltp1;->b:Ldr1;

    .line 228
    .line 229
    invoke-virtual {v9}, Luk4;->j0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v15, v9, Luk4;->S:Z

    .line 233
    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    invoke-virtual {v9, v13}, Luk4;->k(Laj4;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v9}, Luk4;->s0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object v13, Ltp1;->f:Lgp;

    .line 244
    .line 245
    invoke-static {v13, v9, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Ltp1;->e:Lgp;

    .line 249
    .line 250
    invoke-static {v7, v9, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, Ltp1;->g:Lgp;

    .line 258
    .line 259
    invoke-static {v8, v9, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Ltp1;->h:Lkg;

    .line 263
    .line 264
    invoke-static {v9, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Ltp1;->d:Lgp;

    .line 268
    .line 269
    invoke-static {v7, v9, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v16 .. v16}, Lb6a;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    new-instance v8, Lze1;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/high16 v12, 0x42c80000    # 100.0f

    .line 286
    .line 287
    invoke-direct {v8, v10, v12}, Lze1;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v10, v0, 0xe

    .line 291
    .line 292
    const/4 v12, 0x4

    .line 293
    if-ne v10, v12, :cond_9

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    const/4 v12, 0x0

    .line 298
    :goto_7
    invoke-virtual {v9, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    or-int/2addr v12, v13

    .line 303
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v12, :cond_a

    .line 308
    .line 309
    if-ne v13, v2, :cond_b

    .line 310
    .line 311
    :cond_a
    new-instance v13, Lbe0;

    .line 312
    .line 313
    const/4 v12, 0x6

    .line 314
    invoke-direct {v13, v1, v14, v12}, Lbe0;-><init>(ZLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    if-ne v10, v12, :cond_c

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    const/4 v12, 0x0

    .line 328
    :goto_8
    const v10, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v10, v0

    .line 332
    const/16 v15, 0x4000

    .line 333
    .line 334
    if-ne v10, v15, :cond_d

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    const/4 v15, 0x0

    .line 339
    :goto_9
    or-int v10, v12, v15

    .line 340
    .line 341
    invoke-virtual {v9, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    or-int/2addr v10, v12

    .line 346
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/4 v15, 0x3

    .line 351
    if-nez v10, :cond_e

    .line 352
    .line 353
    if-ne v12, v2, :cond_f

    .line 354
    .line 355
    :cond_e
    new-instance v12, Lbu6;

    .line 356
    .line 357
    invoke-direct {v12, v1, v5, v14, v15}, Lbu6;-><init>(ZLkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    move-object v10, v12

    .line 364
    check-cast v10, Laj4;

    .line 365
    .line 366
    new-instance v2, Lda9;

    .line 367
    .line 368
    const/4 v12, 0x7

    .line 369
    invoke-direct {v2, v1, v6, v14, v12}, Lda9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const v6, -0xae486a7

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v2, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0xec

    .line 382
    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move v6, v7

    .line 390
    move-object v7, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    sget-object v14, Lqbd;->a:Lxn1;

    .line 393
    .line 394
    const/high16 v18, 0x36000000

    .line 395
    .line 396
    move/from16 v17, v15

    .line 397
    .line 398
    move-object v15, v2

    .line 399
    move/from16 v2, v17

    .line 400
    .line 401
    move-object/from16 v17, p5

    .line 402
    .line 403
    invoke-static/range {v6 .. v20}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, v17

    .line 407
    .line 408
    invoke-virtual {v9, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lgk6;

    .line 413
    .line 414
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 415
    .line 416
    iget-object v6, v6, Lmvb;->k:Lq2b;

    .line 417
    .line 418
    sget-object v7, Lq57;->a:Lq57;

    .line 419
    .line 420
    const/high16 v8, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v7, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v9, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lgk6;

    .line 431
    .line 432
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 433
    .line 434
    iget-wide v10, v3, Lch1;->q:J

    .line 435
    .line 436
    const v3, 0x3f19999a    # 0.6f

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v10, v11}, Lmg1;->c(FJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    new-instance v3, Lfsa;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Lfsa;-><init>(I)V

    .line 446
    .line 447
    .line 448
    shr-int/2addr v0, v2

    .line 449
    and-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    or-int/lit8 v29, v0, 0x30

    .line 452
    .line 453
    const/16 v30, 0x6180

    .line 454
    .line 455
    const v31, 0x1abf8

    .line 456
    .line 457
    .line 458
    move-wide v8, v10

    .line 459
    const/4 v10, 0x0

    .line 460
    const-wide/16 v11, 0x0

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const-wide/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x2

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x1

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    move-object/from16 v28, p5

    .line 482
    .line 483
    move-object/from16 v19, v3

    .line 484
    .line 485
    move-object/from16 v27, v6

    .line 486
    .line 487
    move-object v6, v4

    .line 488
    invoke-static/range {v6 .. v31}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v9, v28

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    invoke-virtual {v9}, Luk4;->Y()V

    .line 499
    .line 500
    .line 501
    :goto_a
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_11

    .line 506
    .line 507
    new-instance v0, Low6;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move/from16 v6, p6

    .line 516
    .line 517
    invoke-direct/range {v0 .. v6}, Low6;-><init>(ZLjava/lang/String;ILt57;Lkotlin/jvm/functions/Function1;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 521
    .line 522
    :cond_11
    return-void
.end method

.method public static final g(ZJLt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    const v0, -0xe79e494

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2, v3}, Luk4;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-virtual {v8, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/high16 v4, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v4, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v12, p8

    .line 81
    .line 82
    invoke-virtual {v8, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    const v4, 0x492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v0

    .line 98
    const v6, 0x492492

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v4, v6, :cond_6

    .line 103
    .line 104
    move v4, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v6, v4}, Luk4;->V(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    sget-object v4, Le49;->a:Lc49;

    .line 116
    .line 117
    move-object/from16 v15, p3

    .line 118
    .line 119
    invoke-static {v15, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lik6;->a:Lu6a;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lgk6;

    .line 130
    .line 131
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 132
    .line 133
    const/high16 v9, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {v7, v9}, Lfh1;->g(Lch1;F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const v7, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v14, v15}, Lmg1;->c(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sget-object v7, Lnod;->f:Lgy4;

    .line 147
    .line 148
    invoke-static {v6, v14, v15, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/high16 v7, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-static {v6, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v6, Liy;

    .line 163
    .line 164
    new-instance v7, Lds;

    .line 165
    .line 166
    const/4 v14, 0x5

    .line 167
    invoke-direct {v7, v14}, Lds;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v9, v13, v7}, Liy;-><init>(FZLds;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Ltt4;->F:Loi0;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v6, v7, v8, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v14, v8, Luk4;->T:J

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v14, Lup1;->k:Ltp1;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Ltp1;->b:Ldr1;

    .line 200
    .line 201
    invoke-virtual {v8}, Luk4;->j0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v8, Luk4;->S:Z

    .line 205
    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Luk4;->k(Laj4;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    invoke-virtual {v8}, Luk4;->s0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v14, Ltp1;->f:Lgp;

    .line 216
    .line 217
    invoke-static {v14, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Ltp1;->e:Lgp;

    .line 221
    .line 222
    invoke-static {v6, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Ltp1;->g:Lgp;

    .line 230
    .line 231
    invoke-static {v7, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Ltp1;->h:Lkg;

    .line 235
    .line 236
    invoke-static {v8, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Ltp1;->d:Lgp;

    .line 240
    .line 241
    invoke-static {v6, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v14, Lq57;->a:Lq57;

    .line 245
    .line 246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 247
    .line 248
    sget-object v4, Ls49;->a:Ls49;

    .line 249
    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    const v6, -0x10d53630

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lvb3;->Y:Ljma;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ldc3;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v6, v8, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v9, Lkaa;->X:Ljma;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lyaa;

    .line 278
    .line 279
    invoke-static {v9, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    invoke-virtual {v4, v15, v14, v13}, Ls49;->b(FLt57;Z)Lt57;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v5, v9

    .line 290
    and-int/lit16 v9, v0, 0x1c00

    .line 291
    .line 292
    move/from16 v17, v0

    .line 293
    .line 294
    move-object v0, v4

    .line 295
    move v13, v7

    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    invoke-static/range {v4 .. v9}, Lz4b;->c(Loc5;Ljava/lang/String;Lt57;Laj4;Luk4;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v13}, Luk4;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    move/from16 v17, v0

    .line 308
    .line 309
    move-object v0, v4

    .line 310
    const/4 v13, 0x0

    .line 311
    const v4, -0x10d0f58e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v13}, Luk4;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_8
    sget-object v4, Lvb3;->q0:Ljma;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ldc3;

    .line 327
    .line 328
    invoke-static {v4, v8, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    cmp-long v5, v2, v5

    .line 335
    .line 336
    if-lez v5, :cond_9

    .line 337
    .line 338
    const v5, -0x10cefd33

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v13}, Luk4;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, Lmzd;->n(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_9
    const/4 v6, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_9
    const v5, -0x10cddab2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Loaa;->m0:Ljma;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lyaa;

    .line 366
    .line 367
    invoke-static {v5, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v8, v13}, Luk4;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_a
    invoke-virtual {v0, v15, v14, v6}, Ls49;->b(FLt57;Z)Lt57;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    shr-int/lit8 v6, v17, 0x3

    .line 380
    .line 381
    and-int/lit16 v9, v6, 0x1c00

    .line 382
    .line 383
    move-object v6, v7

    .line 384
    move-object v7, v1

    .line 385
    invoke-static/range {v4 .. v9}, Lz4b;->c(Loc5;Ljava/lang/String;Lt57;Laj4;Luk4;I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lyb3;->a:Ljma;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ldc3;

    .line 395
    .line 396
    invoke-static {v1, v8, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v1, Loaa;->l0:Ljma;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lyaa;

    .line 407
    .line 408
    invoke-static {v1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-virtual {v0, v15, v14, v6}, Ls49;->b(FLt57;Z)Lt57;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    shr-int/lit8 v6, v17, 0x6

    .line 418
    .line 419
    and-int/lit16 v9, v6, 0x1c00

    .line 420
    .line 421
    move-object v6, v1

    .line 422
    move-object v7, v10

    .line 423
    invoke-static/range {v4 .. v9}, Lz4b;->c(Loc5;Ljava/lang/String;Lt57;Laj4;Luk4;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lvb3;->A:Ljma;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ldc3;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-static {v1, v8, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v1, Loaa;->H:Ljma;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lyaa;

    .line 446
    .line 447
    invoke-static {v1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x1

    .line 452
    invoke-virtual {v0, v15, v14, v6}, Ls49;->b(FLt57;Z)Lt57;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    shr-int/lit8 v6, v17, 0x9

    .line 457
    .line 458
    and-int/lit16 v9, v6, 0x1c00

    .line 459
    .line 460
    move-object v6, v1

    .line 461
    move-object v7, v11

    .line 462
    invoke-static/range {v4 .. v9}, Lz4b;->c(Loc5;Ljava/lang/String;Lt57;Laj4;Luk4;I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lvb3;->m0:Ljma;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ldc3;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-static {v1, v8, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v1, Lx9a;->r0:Ljma;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lyaa;

    .line 485
    .line 486
    invoke-static {v1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v15, v14, v1}, Ls49;->b(FLt57;Z)Lt57;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    shr-int/lit8 v0, v17, 0xc

    .line 496
    .line 497
    and-int/lit16 v9, v0, 0x1c00

    .line 498
    .line 499
    move-object v7, v12

    .line 500
    invoke-static/range {v4 .. v9}, Lz4b;->c(Loc5;Ljava/lang/String;Lt57;Laj4;Luk4;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_a
    invoke-virtual {v8}, Luk4;->Y()V

    .line 508
    .line 509
    .line 510
    :goto_b
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_b

    .line 515
    .line 516
    new-instance v0, Ls4b;

    .line 517
    .line 518
    move/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    move-object/from16 v7, p6

    .line 527
    .line 528
    move-object/from16 v8, p7

    .line 529
    .line 530
    move-object/from16 v9, p8

    .line 531
    .line 532
    move/from16 v10, p10

    .line 533
    .line 534
    invoke-direct/range {v0 .. v10}, Ls4b;-><init>(ZJLt57;Laj4;Laj4;Laj4;Laj4;Laj4;I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 538
    .line 539
    :cond_b
    return-void
.end method

.method public static final h(Lm6b;Ldq9;Lt57;Luk4;I)V
    .locals 15

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    const v0, -0x563d74b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v4, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v4, v6

    .line 80
    :goto_6
    and-int/2addr v0, v7

    .line 81
    invoke-virtual {v9, v0, v4}, Luk4;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Lm6b;->E:Lf6a;

    .line 88
    .line 89
    invoke-static {v0, v9}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v4, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, Ldq1;->a:Lsy3;

    .line 100
    .line 101
    if-ne v5, v8, :cond_7

    .line 102
    .line 103
    new-instance v5, Lnta;

    .line 104
    .line 105
    const/16 v11, 0x17

    .line 106
    .line 107
    invoke-direct {v5, v11}, Lnta;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v5, Laj4;

    .line 114
    .line 115
    const/16 v11, 0x30

    .line 116
    .line 117
    invoke-static {v4, v5, v9, v11}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcb7;

    .line 122
    .line 123
    new-array v5, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v12, v8, :cond_8

    .line 130
    .line 131
    new-instance v12, Lnta;

    .line 132
    .line 133
    const/16 v13, 0x18

    .line 134
    .line 135
    invoke-direct {v12, v13}, Lnta;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v12, Laj4;

    .line 142
    .line 143
    invoke-static {v5, v12, v9, v11}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcb7;

    .line 148
    .line 149
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v8, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, Lz4b;->j(Lcb7;)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v11, 0x0

    .line 160
    cmpg-float v11, v11, v8

    .line 161
    .line 162
    if-gtz v11, :cond_9

    .line 163
    .line 164
    const/high16 v11, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpg-float v8, v8, v11

    .line 167
    .line 168
    if-gtz v8, :cond_9

    .line 169
    .line 170
    move v8, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v8, v6

    .line 173
    :goto_7
    xor-int/2addr v8, v7

    .line 174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v11, Lcb7;

    .line 186
    .line 187
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lg5b;

    .line 192
    .line 193
    iget-boolean v8, v8, Lg5b;->g:Z

    .line 194
    .line 195
    if-nez v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lg5b;

    .line 202
    .line 203
    iget-boolean v8, v8, Lg5b;->h:Z

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    move v12, v7

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move v12, v6

    .line 210
    :goto_8
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x3

    .line 212
    invoke-static {v6, v7}, Lrk3;->d(Ll54;I)Lwk3;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v6, v7}, Lrk3;->f(Ll54;I)Lxp3;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v7, v0

    .line 221
    new-instance v0, Lun0;

    .line 222
    .line 223
    const/16 v8, 0x8

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-object v1, v3

    .line 227
    move-object v2, v4

    .line 228
    move-object v3, v5

    .line 229
    move-object v4, v11

    .line 230
    move-object v5, p0

    .line 231
    invoke-direct/range {v0 .. v8}, Lun0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const v1, -0x61ee59db

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v7, 0x30d80

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x12

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v6, v9

    .line 249
    move v0, v12

    .line 250
    move-object v2, v13

    .line 251
    move-object v3, v14

    .line 252
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 257
    .line 258
    .line 259
    :goto_9
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    new-instance v0, Lia;

    .line 266
    .line 267
    const/16 v5, 0x1a

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move v4, v10

    .line 275
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public static final i(Lcb7;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqj5;

    .line 6
    .line 7
    iget-wide v0, p0, Lqj5;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final j(Lcb7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Ln3b;Lae7;Lt57;Luk4;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x74eb2258

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {p3}, Ltd6;->a(Luk4;)Lafc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of v1, v0, Lis4;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lis4;

    .line 66
    .line 67
    invoke-interface {v1}, Lis4;->g()Lt97;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    move-object v9, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    sget-object v1, Ls42;->b:Ls42;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    invoke-static {p3}, Lwt5;->a(Luk4;)Lv99;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-class v1, Lm6b;

    .line 81
    .line 82
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Lafc;->j()Lyec;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Loec;

    .line 97
    .line 98
    check-cast v0, Lm6b;

    .line 99
    .line 100
    iget-object v1, p0, Ln3b;->a:Lc08;

    .line 101
    .line 102
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lch1;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const v1, -0x1953ef9d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Luk4;->f0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lik6;->a:Lu6a;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lgk6;

    .line 123
    .line 124
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    const v2, -0x1953f52f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Luk4;->f0(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    new-instance v2, Lkf7;

    .line 138
    .line 139
    const/16 v3, 0x9

    .line 140
    .line 141
    invoke-direct {v2, v3, p1, v0, p2}, Lkf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, -0xb7dc2fc

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0xc00

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    move-object v0, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v4, p3

    .line 158
    invoke-static/range {v0 .. v6}, Lik6;->b(Lch1;Lno9;Lmvb;Lxn1;Luk4;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 163
    .line 164
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v4, Lkf7;

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    move-object v5, p0

    .line 182
    move-object v6, p1

    .line 183
    move-object v7, p2

    .line 184
    move/from16 v8, p4

    .line 185
    .line 186
    invoke-direct/range {v4 .. v9}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Let8;->d:Lpj4;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final l(Lae7;Lm6b;Ldq9;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    const v0, 0x272e511a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v10, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object/from16 v3, p2

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v4, v11, 0xc00

    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v10, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v4, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v4

    .line 100
    :cond_9
    move v13, v0

    .line 101
    and-int/lit16 v0, v13, 0x2493

    .line 102
    .line 103
    const/16 v4, 0x2492

    .line 104
    .line 105
    if-eq v0, v4, :cond_a

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v0, 0x0

    .line 110
    :goto_7
    and-int/lit8 v4, v13, 0x1

    .line 111
    .line 112
    invoke-virtual {v10, v4, v0}, Luk4;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, Lm6b;->E:Lf6a;

    .line 119
    .line 120
    invoke-static {v0, v10}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p1, Lm6b;->G:Lf6a;

    .line 125
    .line 126
    invoke-static {v4, v10}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v4, p1, Lm6b;->F:Lf6a;

    .line 131
    .line 132
    invoke-static {v4, v10}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v4, p1, Lm6b;->H:Lf6a;

    .line 137
    .line 138
    invoke-static {v4, v10}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v4, p1, Lm6b;->I:Lf6a;

    .line 143
    .line 144
    invoke-static {v4, v10}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v3, v0

    .line 149
    new-instance v0, Lgl7;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v1, p1

    .line 153
    move-object/from16 v4, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Lgl7;-><init>(Lm6b;Lae7;Lcb7;Ldq9;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x5f8a0a10

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    shr-int/lit8 v0, v13, 0x9

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    or-int/lit16 v4, v0, 0xc00

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object v3, v10

    .line 174
    move-object v0, v12

    .line 175
    invoke-static/range {v0 .. v5}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    new-instance v0, Lo81;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    move v6, v11

    .line 199
    invoke-direct/range {v0 .. v6}, Lo81;-><init>(Lae7;Lm6b;Ldq9;Lt57;Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public static final m(Lg5b;La5b;Lq3b;Ls5b;Ldq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v4, p21

    move/from16 v7, p22

    const v8, -0x56b7f925

    .line 1
    invoke-virtual {v4, v8}, Luk4;->h0(I)Luk4;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v7

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    and-int/lit8 v11, v7, 0x30

    const/16 v13, 0x20

    if-nez v11, :cond_5

    and-int/lit8 v11, v7, 0x40

    if-nez v11, :cond_3

    invoke-virtual {v4, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    move v11, v13

    goto :goto_4

    :cond_4
    const/16 v11, 0x10

    :goto_4
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_8

    and-int/lit16 v11, v7, 0x1000

    if-nez v11, :cond_6

    invoke-virtual {v4, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v3}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    :cond_8
    and-int/lit16 v11, v7, 0x6000

    const/16 v14, 0x2000

    if-nez v11, :cond_a

    invoke-virtual {v4, v5}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    or-int/2addr v8, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-nez v11, :cond_d

    const/high16 v11, 0x40000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v4, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v6}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_c

    move/from16 v11, v17

    goto :goto_9

    :cond_c
    move/from16 v11, v16

    :goto_9
    or-int/2addr v8, v11

    :cond_d
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    if-nez v11, :cond_f

    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move/from16 v11, v19

    goto :goto_a

    :cond_e
    move/from16 v11, v18

    :goto_a
    or-int/2addr v8, v11

    :cond_f
    const/high16 v11, 0xc00000

    and-int/2addr v11, v7

    const/high16 v20, 0x400000

    const/high16 v21, 0x800000

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-virtual {v4, v11}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v21

    goto :goto_b

    :cond_10
    move/from16 v22, v20

    :goto_b
    or-int v8, v8, v22

    goto :goto_c

    :cond_11
    move-object/from16 v11, p7

    :goto_c
    const/high16 v22, 0x6000000

    and-int v22, v7, v22

    const/high16 v23, 0x2000000

    const/high16 v24, 0x4000000

    move-object/from16 v9, p8

    if-nez v22, :cond_13

    invoke-virtual {v4, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v25, v24

    goto :goto_d

    :cond_12
    move/from16 v25, v23

    :goto_d
    or-int v8, v8, v25

    :cond_13
    const/high16 v25, 0x30000000

    and-int v25, v7, v25

    const/high16 v26, 0x10000000

    const/high16 v27, 0x20000000

    move-object/from16 v12, p9

    if-nez v25, :cond_15

    invoke-virtual {v4, v12}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v28, v27

    goto :goto_e

    :cond_14
    move/from16 v28, v26

    :goto_e
    or-int v8, v8, v28

    :cond_15
    move/from16 v28, v14

    move-object/from16 v14, p11

    invoke-virtual {v4, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v25, v13

    goto :goto_f

    :cond_16
    const/16 v25, 0x10

    :goto_f
    const/16 v13, 0xd86

    or-int v13, v13, v25

    move-object/from16 v15, p14

    invoke-virtual {v4, v15}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v25, 0x4000

    goto :goto_10

    :cond_17
    move/from16 v25, v28

    :goto_10
    or-int v13, v13, v25

    move-object/from16 v10, p15

    invoke-virtual {v4, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v13, v13, v16

    move-object/from16 v1, p16

    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v13, v13, v18

    move-object/from16 v1, p17

    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v13, v13, v20

    move-object/from16 v1, p18

    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v13, v13, v23

    move-object/from16 v1, p19

    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v13, v13, v26

    move-object/from16 v1, p20

    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v22, 0x4

    goto :goto_11

    :cond_1d
    const/16 v22, 0x2

    :goto_11
    const v16, 0x12492413

    and-int v1, v8, v16

    const v2, 0x12492412

    const/16 v16, 0x1

    if-ne v1, v2, :cond_1f

    const v1, 0x12492493

    and-int/2addr v1, v13

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f

    and-int/lit8 v1, v22, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    move/from16 v1, v16

    :goto_13
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v4, v2, v1}, Luk4;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tts_container"

    invoke-static {v1, v4}, Ldq9;->c(Ljava/lang/Object;Luk4;)Laq9;

    move-result-object v1

    .line 3
    invoke-static {v5, v0, v1, v6}, Ldq9;->d(Ldq9;Lt57;Laq9;Lzq;)Lt57;

    move-result-object v20

    .line 4
    new-instance v0, Lo4b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v8, p16

    move-object/from16 v4, p20

    move-object/from16 v18, v9

    move-object v7, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v15

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v0 .. v19}, Lo4b;-><init>(Lg5b;La5b;Ls5b;Lkotlin/jvm/functions/Function1;Ldq9;Lzq;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V

    const v1, -0x1b703bca

    move-object/from16 v10, p21

    invoke-static {v1, v0, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v20

    .line 5
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    goto :goto_14

    .line 6
    :cond_20
    invoke-virtual/range {p21 .. p21}, Luk4;->Y()V

    .line 7
    :goto_14
    invoke-virtual/range {p21 .. p21}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Ly47;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Ly47;-><init>(Lg5b;La5b;Lq3b;Ls5b;Ldq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v30

    .line 8
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_21
    return-void
.end method

.method public static final n(Lg5b;La5b;Lq3b;Ls5b;Ld6b;Ldq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    move-object/from16 v3, p23

    move/from16 v5, p24

    const v6, -0x61d242c4

    .line 1
    invoke-virtual {v3, v6}, Luk4;->h0(I)Luk4;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, v5, 0x40

    if-nez v11, :cond_3

    invoke-virtual {v3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    const/16 v11, 0x10

    :goto_4
    or-int/2addr v6, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_8

    and-int/lit16 v11, v5, 0x1000

    if-nez v11, :cond_6

    invoke-virtual {v3, v4}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v4}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_8
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v6, v14

    goto :goto_8

    :cond_a
    move-object/from16 v11, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v5

    const/high16 v15, 0x10000

    const/high16 v16, 0x20000

    if-nez v14, :cond_c

    invoke-virtual {v3, v7}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move/from16 v14, v16

    goto :goto_9

    :cond_b
    move v14, v15

    :goto_9
    or-int/2addr v6, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v5

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    if-nez v14, :cond_f

    const/high16 v14, 0x200000

    and-int/2addr v14, v5

    if-nez v14, :cond_d

    invoke-virtual {v3, v8}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_a

    :cond_d
    invoke-virtual {v3, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_a
    if-eqz v14, :cond_e

    move/from16 v14, v18

    goto :goto_b

    :cond_e
    move/from16 v14, v17

    :goto_b
    or-int/2addr v6, v14

    :cond_f
    const/high16 v14, 0xc00000

    and-int/2addr v14, v5

    const/high16 v19, 0x400000

    const/high16 v20, 0x800000

    if-nez v14, :cond_11

    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move/from16 v14, v20

    goto :goto_c

    :cond_10
    move/from16 v14, v19

    :goto_c
    or-int/2addr v6, v14

    :cond_11
    const/high16 v14, 0x6000000

    and-int/2addr v14, v5

    const/high16 v21, 0x2000000

    const/high16 v22, 0x4000000

    if-nez v14, :cond_13

    move-object/from16 v14, p8

    invoke-virtual {v3, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v22

    goto :goto_d

    :cond_12
    move/from16 v23, v21

    :goto_d
    or-int v6, v6, v23

    goto :goto_e

    :cond_13
    move-object/from16 v14, p8

    :goto_e
    const/high16 v23, 0x30000000

    and-int v23, v5, v23

    const/high16 v24, 0x10000000

    const/high16 v25, 0x20000000

    move-object/from16 v9, p9

    if-nez v23, :cond_15

    invoke-virtual {v3, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v26, v25

    goto :goto_f

    :cond_14
    move/from16 v26, v24

    :goto_f
    or-int v6, v6, v26

    :cond_15
    move-object/from16 v10, p10

    invoke-virtual {v3, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v27, 0x4

    goto :goto_10

    :cond_16
    const/16 v27, 0x2

    :goto_10
    const/16 v28, 0x6c30

    or-int v27, v28, v27

    move-object/from16 v12, p12

    invoke-virtual {v3, v12}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v29

    const/16 v30, 0x100

    const/16 v31, 0x80

    if-eqz v29, :cond_17

    move/from16 v29, v30

    goto :goto_11

    :cond_17
    move/from16 v29, v31

    :goto_11
    or-int v27, v27, v29

    move-object/from16 v13, p15

    invoke-virtual {v3, v13}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v15, v16

    :cond_18
    or-int v15, v27, v15

    move-object/from16 v1, p16

    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v15, v15, v17

    move-object/from16 v1, p17

    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v15, v15, v19

    move-object/from16 v1, p18

    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v15, v15, v21

    move-object/from16 v1, p19

    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v15, v15, v24

    move-object/from16 v1, p20

    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v23, 0x4

    :goto_12
    move/from16 v16, v6

    move-object/from16 v6, p21

    goto :goto_13

    :cond_1d
    const/16 v23, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v6}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v28, 0x20

    goto :goto_14

    :cond_1e
    const/16 v28, 0x10

    :goto_14
    or-int v17, v23, v28

    move-object/from16 v1, p22

    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v30, v31

    :goto_15
    or-int v1, v17, v30

    const v17, 0x12492413

    and-int v2, v16, v17

    const v4, 0x12492412

    const/16 v17, 0x1

    if-ne v2, v4, :cond_21

    const v2, 0x12492493

    and-int/2addr v2, v15

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_20

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v1, v17

    :goto_17
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v3, v2, v1}, Luk4;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tts_container"

    invoke-static {v1, v3}, Ldq9;->c(Ljava/lang/Object;Luk4;)Laq9;

    move-result-object v1

    .line 3
    invoke-static {v7, v0, v1, v8}, Ldq9;->d(Ldq9;Lt57;Laq9;Lzq;)Lt57;

    move-result-object v22

    .line 4
    new-instance v0, Lm4b;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-object/from16 v2, p22

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object v1, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v14, p11

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    invoke-direct/range {v0 .. v21}, Lm4b;-><init>(Ld6b;Lpj4;La5b;Lg5b;Ls5b;Lkotlin/jvm/functions/Function1;Ldq9;Lzq;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V

    const v1, -0x62446729

    move-object/from16 v10, p23

    invoke-static {v1, v0, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v22

    .line 5
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    goto :goto_18

    .line 6
    :cond_22
    invoke-virtual/range {p23 .. p23}, Luk4;->Y()V

    .line 7
    :goto_18
    invoke-virtual/range {p23 .. p23}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Ln4b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Ln4b;-><init>(Lg5b;La5b;Lq3b;Ls5b;Ld6b;Ldq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lpj4;I)V

    move-object/from16 v1, v33

    .line 8
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_23
    return-void
.end method
