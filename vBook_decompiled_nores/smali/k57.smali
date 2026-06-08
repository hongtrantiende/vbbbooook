.class public abstract Lk57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v0, 0x40200000    # 2.5f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lk57;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ZFLaj4;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x6179d8b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Luk4;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p0

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Luk4;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eq v5, v7, :cond_8

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v8

    .line 102
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v14, v7, v5}, Luk4;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    move v5, v6

    .line 111
    sget-object v6, Ltt4;->d:Lpi0;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-long v9, v7

    .line 119
    const/high16 v7, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move v11, v5

    .line 126
    move-object v13, v6

    .line 127
    int-to-long v5, v7

    .line 128
    shl-long/2addr v9, v11

    .line 129
    const-wide v15, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v5, v15

    .line 135
    or-long/2addr v5, v9

    .line 136
    new-instance v7, Lh57;

    .line 137
    .line 138
    invoke-direct {v7, v2, v4, v8}, Lh57;-><init>(FLkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    const v8, 0x79affd24

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    and-int/lit8 v8, v3, 0xe

    .line 149
    .line 150
    const v9, 0xc001b0

    .line 151
    .line 152
    .line 153
    or-int/2addr v8, v9

    .line 154
    shl-int/lit8 v3, v3, 0xc

    .line 155
    .line 156
    const/high16 v9, 0x380000

    .line 157
    .line 158
    and-int/2addr v3, v9

    .line 159
    or-int v15, v8, v3

    .line 160
    .line 161
    const/16 v16, 0x38

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object v13, v7

    .line 169
    move-wide v7, v5

    .line 170
    move-object/from16 v6, v17

    .line 171
    .line 172
    move v5, v1

    .line 173
    invoke-static/range {v5 .. v16}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual/range {p4 .. p4}, Luk4;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual/range {p4 .. p4}, Luk4;->u()Let8;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    new-instance v0, Li57;

    .line 187
    .line 188
    move/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Li57;-><init>(ZFLaj4;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final b(FZLaj4;Luk4;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7f265e3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Luk4;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Luk4;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_3
    and-int/2addr v4, v7

    .line 62
    invoke-virtual {v3, v4, v5}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    const v4, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const v5, -0x6e0dd7be

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Luk4;->f0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lik6;->a:Lu6a;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lgk6;

    .line 86
    .line 87
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 88
    .line 89
    iget-wide v5, v5, Lch1;->a:J

    .line 90
    .line 91
    invoke-static {v4, v5, v6}, Lmg1;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v3, v8}, Luk4;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const v5, -0x6e0cb8a1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Luk4;->f0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lik6;->a:Lu6a;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lgk6;

    .line 112
    .line 113
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 114
    .line 115
    const/high16 v6, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v5, v6}, Lfh1;->g(Lch1;F)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v3, v8}, Luk4;->q(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const v4, -0x6e0b167e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lik6;->a:Lu6a;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lgk6;

    .line 139
    .line 140
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 141
    .line 142
    iget-wide v9, v4, Lch1;->a:J

    .line 143
    .line 144
    const v4, 0x3f19999a    # 0.6f

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v9, v10}, Lmg1;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v3, v8}, Luk4;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const v9, -0x6e09f7be

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Luk4;->f0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lik6;->a:Lu6a;

    .line 162
    .line 163
    invoke-virtual {v3, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lgk6;

    .line 168
    .line 169
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 170
    .line 171
    iget-wide v9, v9, Lch1;->A:J

    .line 172
    .line 173
    invoke-static {v4, v9, v10}, Lmg1;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v3, v8}, Luk4;->q(Z)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const v4, -0x6e086aeb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lik6;->a:Lu6a;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lgk6;

    .line 195
    .line 196
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 197
    .line 198
    iget-wide v11, v4, Lch1;->a:J

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Luk4;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const v4, -0x6e07958d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lik6;->a:Lu6a;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lgk6;

    .line 217
    .line 218
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 219
    .line 220
    iget-wide v11, v4, Lch1;->q:J

    .line 221
    .line 222
    invoke-virtual {v3, v8}, Luk4;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v4, Lik6;->a:Lu6a;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lgk6;

    .line 232
    .line 233
    iget-object v13, v13, Lgk6;->c:Lno9;

    .line 234
    .line 235
    iget-object v13, v13, Lno9;->c:Lc12;

    .line 236
    .line 237
    sget-object v14, Lq57;->a:Lq57;

    .line 238
    .line 239
    invoke-static {v14, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v14, Lnod;->f:Lgy4;

    .line 244
    .line 245
    invoke-static {v13, v5, v6, v14}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lgk6;

    .line 254
    .line 255
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 256
    .line 257
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 258
    .line 259
    const/high16 v13, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v5, v13, v9, v10, v6}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v9, 0xf

    .line 267
    .line 268
    invoke-static {v6, v2, v5, v8, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/high16 v6, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/high16 v9, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-static {v5, v6, v9}, Lrad;->t(Lt57;FF)Lt57;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Ltt4;->b:Lpi0;

    .line 281
    .line 282
    invoke-static {v6, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-wide v8, v3, Luk4;->T:J

    .line 287
    .line 288
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v3, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v10, Lup1;->k:Ltp1;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v10, Ltp1;->b:Ldr1;

    .line 306
    .line 307
    invoke-virtual {v3}, Luk4;->j0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v13, v3, Luk4;->S:Z

    .line 311
    .line 312
    if-eqz v13, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3, v10}, Luk4;->k(Laj4;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    invoke-virtual {v3}, Luk4;->s0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v10, Ltp1;->f:Lgp;

    .line 322
    .line 323
    invoke-static {v10, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Ltp1;->e:Lgp;

    .line 327
    .line 328
    invoke-static {v6, v3, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v8, Ltp1;->g:Lgp;

    .line 336
    .line 337
    invoke-static {v8, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Ltp1;->h:Lkg;

    .line 341
    .line 342
    invoke-static {v3, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Ltp1;->d:Lgp;

    .line 346
    .line 347
    invoke-static {v6, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lb9a;->j:Ljma;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lyaa;

    .line 357
    .line 358
    invoke-static {v0}, Lk57;->c(F)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v5, v6, v3}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lgk6;

    .line 375
    .line 376
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 377
    .line 378
    iget-object v4, v4, Lmvb;->k:Lq2b;

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const v28, 0x1fffa

    .line 383
    .line 384
    .line 385
    move-object/from16 v24, v4

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    move v6, v7

    .line 389
    const/4 v7, 0x0

    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v3, v5

    .line 394
    move-wide/from16 v29, v11

    .line 395
    .line 396
    move v12, v6

    .line 397
    move-wide/from16 v5, v29

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    move v13, v12

    .line 401
    const/4 v12, 0x0

    .line 402
    move v15, v13

    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    move/from16 v16, v15

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    move/from16 v17, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move/from16 v19, v17

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    move/from16 v20, v19

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move/from16 v21, v20

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move/from16 v22, v21

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move/from16 v23, v22

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    move/from16 v25, v23

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    move/from16 v0, v25

    .line 439
    .line 440
    move-object/from16 v25, p3

    .line 441
    .line 442
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v25

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Luk4;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    invoke-virtual {v3}, Luk4;->Y()V

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v3}, Luk4;->u()Let8;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    new-instance v3, Lj57;

    .line 461
    .line 462
    move/from16 v4, p0

    .line 463
    .line 464
    move/from16 v5, p4

    .line 465
    .line 466
    invoke-direct {v3, v4, v1, v2, v5}, Lj57;-><init>(FZLaj4;I)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, Let8;->d:Lpj4;

    .line 470
    .line 471
    :cond_9
    return-void
.end method

.method public static final c(F)Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    int-to-float p0, p0

    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-int v1, p0

    .line 8
    int-to-float v2, v1

    .line 9
    sub-float v2, p0, v2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x3ba3d70a    # 0.005f

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    mul-float/2addr p0, v0

    .line 28
    float-to-int p0, p0

    .line 29
    int-to-double v0, p0

    .line 30
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [C

    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-char v2, v1, v3

    .line 44
    .line 45
    invoke-static {p0, v1}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    const/16 v1, 0x2e

    .line 52
    .line 53
    aput-char v1, v0, v3

    .line 54
    .line 55
    invoke-static {p0, v0}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
