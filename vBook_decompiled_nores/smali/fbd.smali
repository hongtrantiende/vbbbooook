.class public abstract Lfbd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[[D

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lxn1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    fill-array-data v0, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v0}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfbd;->a:[[D

    .line 22
    .line 23
    new-instance v0, Lwo1;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxn1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, -0x2c2b0433

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lfbd;->b:Lxn1;

    .line 40
    .line 41
    new-instance v0, Lwo1;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxn1;

    .line 49
    .line 50
    const v3, 0x32fb3a77

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lfbd;->c:Lxn1;

    .line 57
    .line 58
    new-instance v0, Lwo1;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxn1;

    .line 66
    .line 67
    const v3, 0x27dd0a0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lfbd;->d:Lxn1;

    .line 74
    .line 75
    new-instance v0, Lwo1;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxn1;

    .line 83
    .line 84
    const v3, -0x5d1d5781

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lfbd;->e:Lxn1;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data
.end method

.method public static final a(Lxn1;Luk4;I)V
    .locals 5

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Luk4;->V(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ldq1;->a:Lsy3;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Ldh6;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Ldh6;

    .line 42
    .line 43
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    sget-object v4, Ldr1;->P:Ldr1;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v4, Laj4;

    .line 55
    .line 56
    invoke-virtual {p1}, Luk4;->j0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p1, Luk4;->S:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Luk4;->k(Laj4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Luk4;->s0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v2, p1, Luk4;->S:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Lmxa;

    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-direct {v2, v4, v1}, Lmxa;-><init>(IB)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lyxb;->a:Lyxb;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v2}, Luk4;->b(Ljava/lang/Object;Lpj4;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v2, Ls95;->I:Ls95;

    .line 87
    .line 88
    invoke-static {v2, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v0, p1, v2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Luk4;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, Leh6;

    .line 114
    .line 115
    invoke-direct {v0, p2, v1, p0}, Leh6;-><init>(IILxn1;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;Lq2b;JLqt2;Lrd4;II)Lvj;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lvj;

    .line 3
    .line 4
    new-instance v0, Lyj;

    .line 5
    .line 6
    sget-object v3, Ldj3;->a:Ldj3;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lyj;-><init>(Ljava/lang/String;Lq2b;Ljava/util/List;Ljava/util/List;Lrd4;Lqt2;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lvj;-><init>(Lyj;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lt57;ZFZLuk4;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, -0x49f51203

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Luk4;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v8, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    move/from16 v8, p2

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Luk4;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v9

    .line 83
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 84
    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_8
    move/from16 v11, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 93
    .line 94
    if-nez v11, :cond_8

    .line 95
    .line 96
    move/from16 v11, p3

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Luk4;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v12

    .line 110
    :goto_7
    and-int/lit16 v12, v2, 0x493

    .line 111
    .line 112
    const/16 v13, 0x492

    .line 113
    .line 114
    if-eq v12, v13, :cond_b

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    const/4 v12, 0x0

    .line 119
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v13, v12}, Luk4;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_20

    .line 126
    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_c
    if-eqz v6, :cond_d

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    move v3, v8

    .line 136
    :goto_9
    if-eqz v9, :cond_e

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    move/from16 v17, v11

    .line 142
    .line 143
    :goto_a
    sget-object v6, Lik6;->a:Lu6a;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lgk6;

    .line 150
    .line 151
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 152
    .line 153
    iget-wide v8, v8, Lch1;->a:J

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lgk6;

    .line 160
    .line 161
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 162
    .line 163
    iget-wide v11, v11, Lch1;->f:J

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lgk6;

    .line 170
    .line 171
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 172
    .line 173
    move-wide/from16 v24, v11

    .line 174
    .line 175
    iget-wide v10, v6, Lch1;->j:J

    .line 176
    .line 177
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v12, Ldq1;->a:Lsy3;

    .line 182
    .line 183
    if-ne v6, v12, :cond_f

    .line 184
    .line 185
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    check-cast v6, Lt12;

    .line 193
    .line 194
    shr-int/lit8 v16, v2, 0x3

    .line 195
    .line 196
    and-int/lit8 v16, v16, 0xe

    .line 197
    .line 198
    or-int/lit8 v13, v16, 0x30

    .line 199
    .line 200
    invoke-static {v13, v0, v4}, Lau2;->u(ILuk4;Z)Lmz7;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-ne v14, v12, :cond_13

    .line 209
    .line 210
    new-instance v14, Lqz9;

    .line 211
    .line 212
    invoke-direct {v14}, Lqz9;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 p2, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_b
    const/16 v7, 0x41

    .line 219
    .line 220
    if-ge v15, v7, :cond_12

    .line 221
    .line 222
    sget-object v7, Lzp8;->a:Lyp8;

    .line 223
    .line 224
    invoke-virtual {v7}, Lyp8;->j()F

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    cmpg-float v20, p2, v19

    .line 229
    .line 230
    const v21, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    if-gtz v20, :cond_10

    .line 234
    .line 235
    cmpg-float v20, v19, v21

    .line 236
    .line 237
    if-gtz v20, :cond_10

    .line 238
    .line 239
    invoke-virtual {v7}, Lyp8;->j()F

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    const/high16 v20, 0x40400000    # 3.0f

    .line 244
    .line 245
    mul-float v19, v19, v20

    .line 246
    .line 247
    const/high16 v20, 0x40200000    # 2.5f

    .line 248
    .line 249
    :goto_c
    add-float v19, v19, v20

    .line 250
    .line 251
    move/from16 v33, v19

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_10
    cmpg-float v20, v21, v19

    .line 255
    .line 256
    if-gtz v20, :cond_11

    .line 257
    .line 258
    const v20, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    cmpg-float v19, v19, v20

    .line 262
    .line 263
    if-gtz v19, :cond_11

    .line 264
    .line 265
    invoke-virtual {v7}, Lyp8;->j()F

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    const/high16 v20, 0x40800000    # 4.0f

    .line 270
    .line 271
    mul-float v19, v19, v20

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    invoke-virtual {v7}, Lyp8;->j()F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    const/high16 v20, 0x40a00000    # 5.0f

    .line 279
    .line 280
    mul-float v19, v19, v20

    .line 281
    .line 282
    const/high16 v20, 0x40e00000    # 7.0f

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    new-instance v28, Lt08;

    .line 286
    .line 287
    invoke-virtual {v7}, Lyp8;->j()F

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    invoke-virtual {v7}, Lyp8;->j()F

    .line 292
    .line 293
    .line 294
    move-result v30

    .line 295
    invoke-virtual {v7}, Lyp8;->j()F

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    const/high16 v20, 0x3f000000    # 0.5f

    .line 300
    .line 301
    sub-float v19, v19, v20

    .line 302
    .line 303
    const v21, 0x393cbe62    # 1.8E-4f

    .line 304
    .line 305
    .line 306
    mul-float v31, v19, v21

    .line 307
    .line 308
    invoke-virtual {v7}, Lyp8;->j()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    sub-float v7, v7, v20

    .line 313
    .line 314
    mul-float v32, v7, v21

    .line 315
    .line 316
    rem-int/lit8 v34, v15, 0x3

    .line 317
    .line 318
    invoke-direct/range {v28 .. v34}, Lt08;-><init>(FFFFFI)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, v28

    .line 322
    .line 323
    invoke-virtual {v14, v7}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_13
    const/16 p2, 0x0

    .line 334
    .line 335
    :goto_e
    move-object/from16 v19, v14

    .line 336
    .line 337
    check-cast v19, Lqz9;

    .line 338
    .line 339
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v7, v12, :cond_14

    .line 344
    .line 345
    invoke-static {v3, v0}, Lrs5;->g(FLuk4;)Lyz7;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :cond_14
    check-cast v7, Lyz7;

    .line 350
    .line 351
    and-int/lit16 v14, v2, 0x380

    .line 352
    .line 353
    const/16 v15, 0x100

    .line 354
    .line 355
    if-ne v14, v15, :cond_15

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    goto :goto_f

    .line 359
    :cond_15
    const/4 v14, 0x0

    .line 360
    :goto_f
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-nez v14, :cond_17

    .line 365
    .line 366
    if-ne v15, v12, :cond_16

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_16
    const/4 v14, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_17
    :goto_10
    new-instance v15, Lhr;

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    invoke-direct {v15, v7, v3, v14}, Lhr;-><init>(Lyz7;FI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_11
    check-cast v15, Laj4;

    .line 381
    .line 382
    invoke-static {v15, v0}, Loqd;->r(Laj4;Luk4;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-ne v15, v12, :cond_18

    .line 390
    .line 391
    const v15, 0x3c23d70a    # 0.01f

    .line 392
    .line 393
    .line 394
    move/from16 v14, p2

    .line 395
    .line 396
    invoke-static {v14, v15}, Lxi2;->a(FF)Lvp;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    check-cast v15, Lvp;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    or-int v14, v14, v18

    .line 414
    .line 415
    move/from16 v28, v3

    .line 416
    .line 417
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v14, :cond_19

    .line 422
    .line 423
    if-ne v3, v12, :cond_1a

    .line 424
    .line 425
    :cond_19
    new-instance v3, Loc1;

    .line 426
    .line 427
    const/4 v14, 0x3

    .line 428
    invoke-direct {v3, v6, v15, v14}, Loc1;-><init>(Lt12;Lvp;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    check-cast v3, Laj4;

    .line 435
    .line 436
    const/4 v6, 0x6

    .line 437
    invoke-static {v3, v0, v6}, Lau2;->b(Laj4;Luk4;I)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    and-int/lit16 v2, v2, 0x1c00

    .line 445
    .line 446
    const/16 v6, 0x800

    .line 447
    .line 448
    if-ne v2, v6, :cond_1b

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_1b
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_12
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v16, :cond_1c

    .line 460
    .line 461
    if-ne v2, v12, :cond_1d

    .line 462
    .line 463
    :cond_1c
    new-instance v16, Lmr;

    .line 464
    .line 465
    const/16 v21, 0x3

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    invoke-direct/range {v16 .. v21}, Lmr;-><init>(ZLyz7;Ljava/lang/Object;Lqx1;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v2, v16

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    check-cast v2, Lpj4;

    .line 480
    .line 481
    invoke-static {v2, v0, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lkw9;->c:Lz44;

    .line 485
    .line 486
    invoke-interface {v1, v2}, Lt57;->c(Lt57;)Lt57;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    or-int/2addr v3, v6

    .line 499
    invoke-virtual {v0, v8, v9}, Luk4;->e(J)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    or-int/2addr v3, v6

    .line 504
    move-wide/from16 v6, v24

    .line 505
    .line 506
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    or-int/2addr v3, v14

    .line 511
    invoke-virtual {v0, v10, v11}, Luk4;->e(J)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    or-int/2addr v3, v14

    .line 516
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    if-nez v3, :cond_1e

    .line 521
    .line 522
    if-ne v14, v12, :cond_1f

    .line 523
    .line 524
    :cond_1e
    new-instance v18, Lpc1;

    .line 525
    .line 526
    move-wide/from16 v24, v6

    .line 527
    .line 528
    move-wide/from16 v22, v8

    .line 529
    .line 530
    move-wide/from16 v26, v10

    .line 531
    .line 532
    move-object/from16 v20, v15

    .line 533
    .line 534
    move-object/from16 v21, v19

    .line 535
    .line 536
    move-object/from16 v19, v13

    .line 537
    .line 538
    invoke-direct/range {v18 .. v27}, Lpc1;-><init>(Lmz7;Lvp;Lqz9;JJJ)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v14, v18

    .line 542
    .line 543
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-static {v2, v14, v0, v3}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 550
    .line 551
    .line 552
    move v2, v4

    .line 553
    move/from16 v4, v17

    .line 554
    .line 555
    move/from16 v3, v28

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_20
    invoke-virtual {v0}, Luk4;->Y()V

    .line 559
    .line 560
    .line 561
    move v2, v4

    .line 562
    move v3, v8

    .line 563
    move v4, v11

    .line 564
    :goto_13
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-eqz v8, :cond_21

    .line 569
    .line 570
    new-instance v0, Lnq4;

    .line 571
    .line 572
    const/4 v7, 0x2

    .line 573
    move/from16 v6, p6

    .line 574
    .line 575
    invoke-direct/range {v0 .. v7}, Lnq4;-><init>(Lt57;ZFZIII)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 579
    .line 580
    :cond_21
    return-void
.end method

.method public static d(Luk4;)Ljb1;
    .locals 29

    .line 1
    sget-object v0, Lik6;->a:Lu6a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgk6;

    .line 10
    .line 11
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 12
    .line 13
    iget-object v1, v0, Lch1;->b0:Ljb1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpb1;->e:Leh1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, Lmg1;->i:J

    .line 24
    .line 25
    sget-object v1, Lpb1;->d:Leh1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v27

    .line 31
    sget-object v1, Lpb1;->a:Leh1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v2, Lpb1;->b:Leh1;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lfh1;->d(Lch1;Leh1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v11, Lpb1;->c:F

    .line 44
    .line 45
    invoke-static {v11, v9, v10}, Lmg1;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v0, v2}, Lfh1;->d(Lch1;Leh1;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v11, v12, v13}, Lmg1;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    sget-object v1, Lpb1;->i:Leh1;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-static {v0, v2}, Lfh1;->d(Lch1;Leh1;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v11, v12, v13}, Lmg1;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    sget-object v1, Lpb1;->h:Leh1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lfh1;->d(Lch1;Leh1;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    sget v1, Lpb1;->g:F

    .line 82
    .line 83
    invoke-static {v1, v12, v13}, Lmg1;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v23

    .line 87
    invoke-static {v0, v2}, Lfh1;->d(Lch1;Leh1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v11, v1, v2}, Lmg1;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v25

    .line 95
    new-instance v2, Ljb1;

    .line 96
    .line 97
    move-wide v11, v9

    .line 98
    move-wide v9, v5

    .line 99
    move-wide v13, v5

    .line 100
    invoke-direct/range {v2 .. v28}, Ljb1;-><init>(JJJJJJJJJJJJJ)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lch1;->b0:Ljb1;

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    return-object v1
.end method

.method public static final e(Ls57;ZZ)Lqt8;
    .locals 1

    .line 1
    iget-object v0, p0, Ls57;->a:Ls57;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls57;->I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqt8;->e:Lqt8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lct1;->C(Ljs2;I)Lgi7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lct1;->C(Ljs2;I)Lgi7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lgi7;->W1()Lqt8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Luia;)Lrf2;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf2;

    .line 5
    .line 6
    iget-object v1, p0, Luia;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Luia;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Luia;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Luia;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Luia;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, p0, Luia;->f:I

    .line 17
    .line 18
    iget v7, p0, Luia;->g:I

    .line 19
    .line 20
    iget v8, p0, Luia;->h:I

    .line 21
    .line 22
    iget v9, p0, Luia;->i:I

    .line 23
    .line 24
    iget v10, p0, Luia;->j:I

    .line 25
    .line 26
    iget v11, p0, Luia;->k:I

    .line 27
    .line 28
    iget-wide v12, p0, Luia;->l:J

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static g(Luk4;)Loc5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lik6;->a:Lu6a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lgk6;

    .line 10
    .line 11
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 12
    .line 13
    iget-wide v2, v2, Lch1;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgk6;

    .line 20
    .line 21
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 22
    .line 23
    iget-wide v4, v4, Lch1;->n:J

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgk6;

    .line 30
    .line 31
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 32
    .line 33
    iget-wide v6, v1, Lch1;->c:J

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v4, v5}, Luk4;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/2addr v1, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v1, v8

    .line 56
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v9, Lnc5;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xe0

    .line 71
    .line 72
    const/high16 v11, 0x437a0000    # 250.0f

    .line 73
    .line 74
    const/high16 v12, 0x43480000    # 200.0f

    .line 75
    .line 76
    const/high16 v13, 0x437a0000    # 250.0f

    .line 77
    .line 78
    const/high16 v14, 0x43480000    # 200.0f

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v10, "done"

    .line 85
    .line 86
    invoke-direct/range {v9 .. v19}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lg0a;

    .line 90
    .line 91
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget v1, Ls5c;->a:I

    .line 95
    .line 96
    new-instance v13, Lzu0;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v13, v1, v8}, Lzu0;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x427c0000    # 63.0f

    .line 104
    .line 105
    const/high16 v8, 0x43060000    # 134.0f

    .line 106
    .line 107
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x431a0000    # 154.0f

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 113
    .line 114
    .line 115
    const v18, 0x431b8000    # 155.5f

    .line 116
    .line 117
    .line 118
    const v19, 0x4305d6c9

    .line 119
    .line 120
    .line 121
    const v14, 0x431a83d7    # 154.515f

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x43060000    # 134.0f

    .line 125
    .line 126
    const v16, 0x431b045a

    .line 127
    .line 128
    .line 129
    const v17, 0x4305f1aa    # 133.944f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v18, 0x431d0000    # 157.0f

    .line 136
    .line 137
    const/high16 v19, 0x43060000    # 134.0f

    .line 138
    .line 139
    const v14, 0x431bfba6

    .line 140
    .line 141
    .line 142
    const v15, 0x4305f1aa    # 133.944f

    .line 143
    .line 144
    .line 145
    const v16, 0x431c7c29    # 156.485f

    .line 146
    .line 147
    .line 148
    const/high16 v17, 0x43060000    # 134.0f

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x43510000    # 209.0f

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v18, 0x43580000    # 216.0f

    .line 159
    .line 160
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 161
    .line 162
    const v14, 0x4354ddb2

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x43060000    # 134.0f

    .line 166
    .line 167
    const/high16 v16, 0x43580000    # 216.0f

    .line 168
    .line 169
    const v17, 0x4302ddb2

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v18, 0x43510000    # 209.0f

    .line 176
    .line 177
    const/high16 v19, 0x42f00000    # 120.0f

    .line 178
    .line 179
    const/high16 v14, 0x43580000    # 216.0f

    .line 180
    .line 181
    const v15, 0x42f6449c

    .line 182
    .line 183
    .line 184
    const v16, 0x4354ddb2

    .line 185
    .line 186
    .line 187
    const/high16 v17, 0x42f00000    # 120.0f

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x434b0000    # 203.0f

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x43440000    # 196.0f

    .line 198
    .line 199
    const/high16 v19, 0x42e20000    # 113.0f

    .line 200
    .line 201
    const v14, 0x4347224e

    .line 202
    .line 203
    .line 204
    const/high16 v15, 0x42f00000    # 120.0f

    .line 205
    .line 206
    const/high16 v16, 0x43440000    # 196.0f

    .line 207
    .line 208
    const v17, 0x42e9bb64

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v18, 0x434b0000    # 203.0f

    .line 215
    .line 216
    const/high16 v19, 0x42d40000    # 106.0f

    .line 217
    .line 218
    const/high16 v14, 0x43440000    # 196.0f

    .line 219
    .line 220
    const v15, 0x42da449c

    .line 221
    .line 222
    .line 223
    const v16, 0x4347224e

    .line 224
    .line 225
    .line 226
    const/high16 v17, 0x42d40000    # 106.0f

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x435e0000    # 222.0f

    .line 232
    .line 233
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x43650000    # 229.0f

    .line 237
    .line 238
    const/high16 v19, 0x42c60000    # 99.0f

    .line 239
    .line 240
    const v14, 0x4361ddb2

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x42d40000    # 106.0f

    .line 244
    .line 245
    const/high16 v16, 0x43650000    # 229.0f

    .line 246
    .line 247
    const v17, 0x42cdbb64

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v18, 0x435e0000    # 222.0f

    .line 254
    .line 255
    const/high16 v19, 0x42b80000    # 92.0f

    .line 256
    .line 257
    const/high16 v14, 0x43650000    # 229.0f

    .line 258
    .line 259
    const v15, 0x42be449c

    .line 260
    .line 261
    .line 262
    const v16, 0x4361ddb2

    .line 263
    .line 264
    .line 265
    const/high16 v17, 0x42b80000    # 92.0f

    .line 266
    .line 267
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x43480000    # 200.0f

    .line 271
    .line 272
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v18, 0x434f0000    # 207.0f

    .line 276
    .line 277
    const/high16 v19, 0x42aa0000    # 85.0f

    .line 278
    .line 279
    const v14, 0x434bddb2

    .line 280
    .line 281
    .line 282
    const/high16 v15, 0x42b80000    # 92.0f

    .line 283
    .line 284
    const/high16 v16, 0x434f0000    # 207.0f

    .line 285
    .line 286
    const v17, 0x42b1bb64

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v18, 0x43480000    # 200.0f

    .line 293
    .line 294
    const/high16 v19, 0x429c0000    # 78.0f

    .line 295
    .line 296
    const/high16 v14, 0x434f0000    # 207.0f

    .line 297
    .line 298
    const v15, 0x42a2449c

    .line 299
    .line 300
    .line 301
    const v16, 0x434bddb2

    .line 302
    .line 303
    .line 304
    const/high16 v17, 0x429c0000    # 78.0f

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x43080000    # 136.0f

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v18, 0x430f0000    # 143.0f

    .line 315
    .line 316
    const/high16 v19, 0x428e0000    # 71.0f

    .line 317
    .line 318
    const v14, 0x430bddb2

    .line 319
    .line 320
    .line 321
    const/high16 v15, 0x429c0000    # 78.0f

    .line 322
    .line 323
    const/high16 v16, 0x430f0000    # 143.0f

    .line 324
    .line 325
    const v17, 0x4295bb64

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v18, 0x43080000    # 136.0f

    .line 332
    .line 333
    const/high16 v19, 0x42800000    # 64.0f

    .line 334
    .line 335
    const/high16 v14, 0x430f0000    # 143.0f

    .line 336
    .line 337
    const v15, 0x4286449c

    .line 338
    .line 339
    .line 340
    const v16, 0x430bddb2

    .line 341
    .line 342
    .line 343
    const/high16 v17, 0x42800000    # 64.0f

    .line 344
    .line 345
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x429e0000    # 79.0f

    .line 349
    .line 350
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v18, 0x42900000    # 72.0f

    .line 354
    .line 355
    const/high16 v19, 0x428e0000    # 71.0f

    .line 356
    .line 357
    const v14, 0x4296449c

    .line 358
    .line 359
    .line 360
    const/high16 v15, 0x42800000    # 64.0f

    .line 361
    .line 362
    const/high16 v16, 0x42900000    # 72.0f

    .line 363
    .line 364
    const v17, 0x4286449c

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v18, 0x429e0000    # 79.0f

    .line 371
    .line 372
    const/high16 v19, 0x429c0000    # 78.0f

    .line 373
    .line 374
    const/high16 v14, 0x42900000    # 72.0f

    .line 375
    .line 376
    const v15, 0x4295bb64

    .line 377
    .line 378
    .line 379
    const v16, 0x4296449c

    .line 380
    .line 381
    .line 382
    const/high16 v17, 0x429c0000    # 78.0f

    .line 383
    .line 384
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x421c0000    # 39.0f

    .line 388
    .line 389
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v18, 0x42000000    # 32.0f

    .line 393
    .line 394
    const/high16 v19, 0x42aa0000    # 85.0f

    .line 395
    .line 396
    const v14, 0x420c8937

    .line 397
    .line 398
    .line 399
    const/high16 v15, 0x429c0000    # 78.0f

    .line 400
    .line 401
    const/high16 v16, 0x42000000    # 32.0f

    .line 402
    .line 403
    const v17, 0x42a2449c

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v18, 0x421c0000    # 39.0f

    .line 410
    .line 411
    const/high16 v19, 0x42b80000    # 92.0f

    .line 412
    .line 413
    const/high16 v14, 0x42000000    # 32.0f

    .line 414
    .line 415
    const v15, 0x42b1bb64

    .line 416
    .line 417
    .line 418
    const v16, 0x420c8937

    .line 419
    .line 420
    .line 421
    const/high16 v17, 0x42b80000    # 92.0f

    .line 422
    .line 423
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x42800000    # 64.0f

    .line 427
    .line 428
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v18, 0x428e0000    # 71.0f

    .line 432
    .line 433
    const/high16 v19, 0x42c60000    # 99.0f

    .line 434
    .line 435
    const v14, 0x4287bb64

    .line 436
    .line 437
    .line 438
    const/high16 v15, 0x42b80000    # 92.0f

    .line 439
    .line 440
    const/high16 v16, 0x428e0000    # 71.0f

    .line 441
    .line 442
    const v17, 0x42be449c

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v18, 0x42800000    # 64.0f

    .line 449
    .line 450
    const/high16 v19, 0x42d40000    # 106.0f

    .line 451
    .line 452
    const/high16 v14, 0x428e0000    # 71.0f

    .line 453
    .line 454
    const v15, 0x42cdbb64

    .line 455
    .line 456
    .line 457
    const v16, 0x4287bb64

    .line 458
    .line 459
    .line 460
    const/high16 v17, 0x42d40000    # 106.0f

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41c00000    # 24.0f

    .line 466
    .line 467
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v18, 0x41880000    # 17.0f

    .line 471
    .line 472
    const/high16 v19, 0x42e20000    # 113.0f

    .line 473
    .line 474
    const v14, 0x41a1126f    # 20.134f

    .line 475
    .line 476
    .line 477
    const/high16 v15, 0x42d40000    # 106.0f

    .line 478
    .line 479
    const/high16 v16, 0x41880000    # 17.0f

    .line 480
    .line 481
    const v17, 0x42da449c

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v18, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/high16 v19, 0x42f00000    # 120.0f

    .line 490
    .line 491
    const/high16 v14, 0x41880000    # 17.0f

    .line 492
    .line 493
    const v15, 0x42e9bb64

    .line 494
    .line 495
    .line 496
    const v16, 0x41a1126f    # 20.134f

    .line 497
    .line 498
    .line 499
    const/high16 v17, 0x42f00000    # 120.0f

    .line 500
    .line 501
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x427c0000    # 63.0f

    .line 505
    .line 506
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 507
    .line 508
    .line 509
    const/high16 v18, 0x42600000    # 56.0f

    .line 510
    .line 511
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 512
    .line 513
    const v14, 0x426c8937

    .line 514
    .line 515
    .line 516
    const/high16 v15, 0x42f00000    # 120.0f

    .line 517
    .line 518
    const/high16 v16, 0x42600000    # 56.0f

    .line 519
    .line 520
    const v17, 0x42f6449c

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v18, 0x427c0000    # 63.0f

    .line 527
    .line 528
    const/high16 v19, 0x43060000    # 134.0f

    .line 529
    .line 530
    const/high16 v14, 0x42600000    # 56.0f

    .line 531
    .line 532
    const v15, 0x4302ddb2

    .line 533
    .line 534
    .line 535
    const v16, 0x426c8937

    .line 536
    .line 537
    .line 538
    const/high16 v17, 0x43060000    # 134.0f

    .line 539
    .line 540
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Lzu0;->g()V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x43620000    # 226.0f

    .line 547
    .line 548
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 549
    .line 550
    .line 551
    const/high16 v18, 0x43690000    # 233.0f

    .line 552
    .line 553
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 554
    .line 555
    const v14, 0x4365ddb2

    .line 556
    .line 557
    .line 558
    const/high16 v15, 0x43060000    # 134.0f

    .line 559
    .line 560
    const/high16 v16, 0x43690000    # 233.0f

    .line 561
    .line 562
    const v17, 0x4302ddb2

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v18, 0x43620000    # 226.0f

    .line 569
    .line 570
    const/high16 v19, 0x42f00000    # 120.0f

    .line 571
    .line 572
    const/high16 v14, 0x43690000    # 233.0f

    .line 573
    .line 574
    const v15, 0x42f6449c

    .line 575
    .line 576
    .line 577
    const v16, 0x4365ddb2

    .line 578
    .line 579
    .line 580
    const/high16 v17, 0x42f00000    # 120.0f

    .line 581
    .line 582
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v18, 0x435b0000    # 219.0f

    .line 586
    .line 587
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 588
    .line 589
    const v14, 0x435e224e

    .line 590
    .line 591
    .line 592
    const/high16 v15, 0x42f00000    # 120.0f

    .line 593
    .line 594
    const/high16 v16, 0x435b0000    # 219.0f

    .line 595
    .line 596
    const v17, 0x42f6449c

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v18, 0x43620000    # 226.0f

    .line 603
    .line 604
    const/high16 v19, 0x43060000    # 134.0f

    .line 605
    .line 606
    const/high16 v14, 0x435b0000    # 219.0f

    .line 607
    .line 608
    const v15, 0x4302ddb2

    .line 609
    .line 610
    .line 611
    const v16, 0x435e224e

    .line 612
    .line 613
    .line 614
    const/high16 v17, 0x43060000    # 134.0f

    .line 615
    .line 616
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Lzu0;->g()V

    .line 620
    .line 621
    .line 622
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/high16 v17, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 633
    .line 634
    .line 635
    new-instance v13, Lg0a;

    .line 636
    .line 637
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v1, 0x20

    .line 643
    .line 644
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lh18;

    .line 648
    .line 649
    const v8, 0x432c8000    # 172.5f

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x42340000    # 45.0f

    .line 653
    .line 654
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v1, Lu18;

    .line 661
    .line 662
    const/high16 v8, 0x424c0000    # 51.0f

    .line 663
    .line 664
    invoke-direct {v1, v8}, Lu18;-><init>(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const/high16 v14, 0x40200000    # 2.5f

    .line 671
    .line 672
    const/4 v15, 0x1

    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 678
    .line 679
    .line 680
    new-instance v13, Lg0a;

    .line 681
    .line 682
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v1, 0x20

    .line 688
    .line 689
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lh18;

    .line 693
    .line 694
    const v8, 0x432c8000    # 172.5f

    .line 695
    .line 696
    .line 697
    const/high16 v11, 0x426c0000    # 59.0f

    .line 698
    .line 699
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v1, Lu18;

    .line 706
    .line 707
    const/high16 v8, 0x42820000    # 65.0f

    .line 708
    .line 709
    invoke-direct {v1, v8}, Lu18;-><init>(F)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 717
    .line 718
    .line 719
    new-instance v13, Lg0a;

    .line 720
    .line 721
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 722
    .line 723
    .line 724
    new-instance v10, Ljava/util/ArrayList;

    .line 725
    .line 726
    const/16 v1, 0x20

    .line 727
    .line 728
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lh18;

    .line 732
    .line 733
    const v8, 0x43228000    # 162.5f

    .line 734
    .line 735
    .line 736
    const/high16 v11, 0x425c0000    # 55.0f

    .line 737
    .line 738
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v1, Lf18;

    .line 745
    .line 746
    const v8, 0x43288000    # 168.5f

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v8}, Lf18;-><init>(F)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 757
    .line 758
    .line 759
    new-instance v13, Lg0a;

    .line 760
    .line 761
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 762
    .line 763
    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v1, 0x20

    .line 767
    .line 768
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lh18;

    .line 772
    .line 773
    const/high16 v8, 0x425c0000    # 55.0f

    .line 774
    .line 775
    const v11, 0x43308000    # 176.5f

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v11, v8}, Lh18;-><init>(FF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v1, Lf18;

    .line 785
    .line 786
    const v8, 0x43368000    # 182.5f

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v8}, Lf18;-><init>(F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 797
    .line 798
    .line 799
    new-instance v13, Lg0a;

    .line 800
    .line 801
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 802
    .line 803
    .line 804
    new-instance v10, Ljava/util/ArrayList;

    .line 805
    .line 806
    const/16 v1, 0x20

    .line 807
    .line 808
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lh18;

    .line 812
    .line 813
    const/high16 v8, 0x42b30000    # 89.5f

    .line 814
    .line 815
    const/high16 v11, 0x43140000    # 148.0f

    .line 816
    .line 817
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v1, Lu18;

    .line 824
    .line 825
    const/high16 v8, 0x43180000    # 152.0f

    .line 826
    .line 827
    invoke-direct {v1, v8}, Lu18;-><init>(F)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 835
    .line 836
    .line 837
    new-instance v13, Lg0a;

    .line 838
    .line 839
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 840
    .line 841
    .line 842
    new-instance v10, Ljava/util/ArrayList;

    .line 843
    .line 844
    const/16 v1, 0x20

    .line 845
    .line 846
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lh18;

    .line 850
    .line 851
    const/high16 v8, 0x42b30000    # 89.5f

    .line 852
    .line 853
    const/high16 v11, 0x43200000    # 160.0f

    .line 854
    .line 855
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v1, Lu18;

    .line 862
    .line 863
    const/high16 v8, 0x43240000    # 164.0f

    .line 864
    .line 865
    invoke-direct {v1, v8}, Lu18;-><init>(F)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 873
    .line 874
    .line 875
    new-instance v13, Lg0a;

    .line 876
    .line 877
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 878
    .line 879
    .line 880
    new-instance v10, Ljava/util/ArrayList;

    .line 881
    .line 882
    const/16 v1, 0x20

    .line 883
    .line 884
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lh18;

    .line 888
    .line 889
    const/high16 v8, 0x42a30000    # 81.5f

    .line 890
    .line 891
    const/high16 v11, 0x431c0000    # 156.0f

    .line 892
    .line 893
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v1, Lf18;

    .line 900
    .line 901
    const/high16 v8, 0x42ab0000    # 85.5f

    .line 902
    .line 903
    invoke-direct {v1, v8}, Lf18;-><init>(F)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 911
    .line 912
    .line 913
    new-instance v13, Lg0a;

    .line 914
    .line 915
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 916
    .line 917
    .line 918
    new-instance v10, Ljava/util/ArrayList;

    .line 919
    .line 920
    const/16 v1, 0x20

    .line 921
    .line 922
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Lh18;

    .line 926
    .line 927
    const/high16 v8, 0x431c0000    # 156.0f

    .line 928
    .line 929
    const/high16 v11, 0x42bb0000    # 93.5f

    .line 930
    .line 931
    invoke-direct {v1, v11, v8}, Lh18;-><init>(FF)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    new-instance v1, Lf18;

    .line 938
    .line 939
    const/high16 v8, 0x42c30000    # 97.5f

    .line 940
    .line 941
    invoke-direct {v1, v8}, Lf18;-><init>(F)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 949
    .line 950
    .line 951
    new-instance v12, Lg0a;

    .line 952
    .line 953
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 954
    .line 955
    .line 956
    const v1, 0x4320b604

    .line 957
    .line 958
    .line 959
    const v8, 0x43032042

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v8}, Ld21;->d(FF)Lzu0;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    const v18, 0x43247604

    .line 967
    .line 968
    .line 969
    const v19, 0x42fb9917

    .line 970
    .line 971
    .line 972
    const v14, 0x43221a1d

    .line 973
    .line 974
    .line 975
    const v15, 0x43016c4a

    .line 976
    .line 977
    .line 978
    const v16, 0x43235a1d

    .line 979
    .line 980
    .line 981
    const v17, 0x42ff48b4

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 985
    .line 986
    .line 987
    const v18, 0x4329bbe7

    .line 988
    .line 989
    .line 990
    const v19, 0x42e1cb44

    .line 991
    .line 992
    .line 993
    const v14, 0x4326e6a8    # 166.901f

    .line 994
    .line 995
    .line 996
    const v15, 0x42f37cee

    .line 997
    .line 998
    .line 999
    const v16, 0x4328a8f6    # 168.66f

    .line 1000
    .line 1001
    .line 1002
    const v17, 0x42eac6a8    # 117.388f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    const v18, 0x432ae4dd

    .line 1009
    .line 1010
    .line 1011
    const v19, 0x42c60f28

    .line 1012
    .line 1013
    .line 1014
    const v14, 0x432ad22d    # 170.821f

    .line 1015
    .line 1016
    .line 1017
    const v15, 0x42d8b646

    .line 1018
    .line 1019
    .line 1020
    const v16, 0x432b3581    # 171.209f

    .line 1021
    .line 1022
    .line 1023
    const v17, 0x42cf5a1d

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1027
    .line 1028
    .line 1029
    const v18, 0x4328770a

    .line 1030
    .line 1031
    .line 1032
    const v19, 0x42ae1e9e

    .line 1033
    .line 1034
    .line 1035
    const v14, 0x432a9eb8    # 170.62f

    .line 1036
    .line 1037
    .line 1038
    const v15, 0x42bdf382

    .line 1039
    .line 1040
    .line 1041
    const v16, 0x4329cf9e

    .line 1042
    .line 1043
    .line 1044
    const v17, 0x42b5e51f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v18, 0x4322e000    # 162.875f

    .line 1051
    .line 1052
    .line 1053
    const v19, 0x429807ae    # 76.015f

    .line 1054
    .line 1055
    .line 1056
    const v14, 0x43272189

    .line 1057
    .line 1058
    .line 1059
    const v15, 0x42a667d5

    .line 1060
    .line 1061
    .line 1062
    const v16, 0x4325449c

    .line 1063
    .line 1064
    .line 1065
    const v17, 0x429ef7cf

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1069
    .line 1070
    .line 1071
    const v18, 0x431e08b4

    .line 1072
    .line 1073
    .line 1074
    const v19, 0x428c350b

    .line 1075
    .line 1076
    .line 1077
    const v14, 0x43217333    # 161.45f

    .line 1078
    .line 1079
    .line 1080
    const v15, 0x4293e553

    .line 1081
    .line 1082
    .line 1083
    const v16, 0x431fd604

    .line 1084
    .line 1085
    .line 1086
    const v17, 0x428ff06f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1090
    .line 1091
    .line 1092
    const v18, 0x431566e9

    .line 1093
    .line 1094
    .line 1095
    const v19, 0x427c5097

    .line 1096
    .line 1097
    .line 1098
    const v14, 0x431b6354    # 155.388f

    .line 1099
    .line 1100
    .line 1101
    const v15, 0x4286ba5e

    .line 1102
    .line 1103
    .line 1104
    const v16, 0x43187c6a

    .line 1105
    .line 1106
    .line 1107
    const v17, 0x42820b36

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v18, 0x430aed0e

    .line 1114
    .line 1115
    .line 1116
    const v19, 0x4268cb29

    .line 1117
    .line 1118
    .line 1119
    const v14, 0x431216c9

    .line 1120
    .line 1121
    .line 1122
    const v15, 0x4273f694

    .line 1123
    .line 1124
    .line 1125
    const v16, 0x430e90e5

    .line 1126
    .line 1127
    .line 1128
    const v17, 0x426d741f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1132
    .line 1133
    .line 1134
    const v18, 0x42f9c5a2

    .line 1135
    .line 1136
    .line 1137
    const/high16 v19, 0x42600000    # 56.0f

    .line 1138
    .line 1139
    const v14, 0x43065e35

    .line 1140
    .line 1141
    .line 1142
    const v15, 0x4262f50b

    .line 1143
    .line 1144
    .line 1145
    const v16, 0x4301a0c5

    .line 1146
    .line 1147
    .line 1148
    const v17, 0x42600588

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v18, 0x42e3cdd3    # 113.902f

    .line 1155
    .line 1156
    .line 1157
    const v19, 0x42654000    # 57.3125f

    .line 1158
    .line 1159
    .line 1160
    const v14, 0x42f264dd

    .line 1161
    .line 1162
    .line 1163
    const v15, 0x425ffbcd

    .line 1164
    .line 1165
    .line 1166
    const v16, 0x42eb0396

    .line 1167
    .line 1168
    .line 1169
    const v17, 0x4261bb30

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v18, 0x42cc5aa0

    .line 1176
    .line 1177
    .line 1178
    const v19, 0x4277e076

    .line 1179
    .line 1180
    .line 1181
    const v14, 0x42dbb0a4

    .line 1182
    .line 1183
    .line 1184
    const v15, 0x42693611

    .line 1185
    .line 1186
    .line 1187
    const v16, 0x42d3ca3d

    .line 1188
    .line 1189
    .line 1190
    const v17, 0x426f6ace

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v18, 0x42b9f9db

    .line 1197
    .line 1198
    .line 1199
    const v19, 0x4289b59b

    .line 1200
    .line 1201
    .line 1202
    const v14, 0x42c5d0b1

    .line 1203
    .line 1204
    .line 1205
    const v15, 0x427f5048

    .line 1206
    .line 1207
    .line 1208
    const v16, 0x42bfa24e

    .line 1209
    .line 1210
    .line 1211
    const v17, 0x42843efa

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v18, 0x42a8b3d0

    .line 1218
    .line 1219
    .line 1220
    const v19, 0x42a098d5    # 80.2985f

    .line 1221
    .line 1222
    .line 1223
    const v14, 0x42b2dd98

    .line 1224
    .line 1225
    .line 1226
    const v15, 0x42909333

    .line 1227
    .line 1228
    .line 1229
    const v16, 0x42ad1b23

    .line 1230
    .line 1231
    .line 1232
    const v17, 0x4298507d

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1236
    .line 1237
    .line 1238
    const v18, 0x429fac57

    .line 1239
    .line 1240
    .line 1241
    const v19, 0x42ba2d6a

    .line 1242
    .line 1243
    .line 1244
    const v14, 0x42a46426

    .line 1245
    .line 1246
    .line 1247
    const v15, 0x42a8b4ca

    .line 1248
    .line 1249
    .line 1250
    const v16, 0x42a1613b

    .line 1251
    .line 1252
    .line 1253
    const v17, 0x42b1561e

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1257
    .line 1258
    .line 1259
    const v18, 0x429e8ecc

    .line 1260
    .line 1261
    .line 1262
    const v19, 0x42d5d604    # 106.918f

    .line 1263
    .line 1264
    .line 1265
    const v14, 0x429dea30

    .line 1266
    .line 1267
    .line 1268
    const v15, 0x42c3492a

    .line 1269
    .line 1270
    .line 1271
    const v16, 0x429d8a8c

    .line 1272
    .line 1273
    .line 1274
    const v17, 0x42cc9e35

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1278
    .line 1279
    .line 1280
    const v18, 0x42a9875f

    .line 1281
    .line 1282
    .line 1283
    const v19, 0x42f85ba6    # 124.179f

    .line 1284
    .line 1285
    .line 1286
    const v14, 0x429fe027

    .line 1287
    .line 1288
    .line 1289
    const v15, 0x42e1c831

    .line 1290
    .line 1291
    .line 1292
    const v16, 0x42a38752

    .line 1293
    .line 1294
    .line 1295
    const v17, 0x42ed8937

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1299
    .line 1300
    .line 1301
    const v18, 0x42b7eebf

    .line 1302
    .line 1303
    .line 1304
    const v19, 0x4305e560

    .line 1305
    .line 1306
    .line 1307
    const v14, 0x42ad5e35

    .line 1308
    .line 1309
    .line 1310
    const v15, 0x42ff4831

    .line 1311
    .line 1312
    .line 1313
    const v16, 0x42b22b1c

    .line 1314
    .line 1315
    .line 1316
    const v17, 0x4302e979

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1320
    .line 1321
    .line 1322
    const v18, 0x42d7353f

    .line 1323
    .line 1324
    .line 1325
    const v19, 0x431088f6

    .line 1326
    .line 1327
    .line 1328
    const v14, 0x42c1154d

    .line 1329
    .line 1330
    .line 1331
    const v15, 0x430aa24e

    .line 1332
    .line 1333
    .line 1334
    const v16, 0x42cbc419

    .line 1335
    .line 1336
    .line 1337
    const v17, 0x430e2ed9

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1341
    .line 1342
    .line 1343
    const v18, 0x4301770a

    .line 1344
    .line 1345
    .line 1346
    const v19, 0x4313cccd    # 147.8f

    .line 1347
    .line 1348
    .line 1349
    const v14, 0x42e51fbe

    .line 1350
    .line 1351
    .line 1352
    const v15, 0x431365a2

    .line 1353
    .line 1354
    .line 1355
    const v16, 0x42f42979

    .line 1356
    .line 1357
    .line 1358
    const v17, 0x43147d2f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1362
    .line 1363
    .line 1364
    const v18, 0x43135c6a

    .line 1365
    .line 1366
    .line 1367
    const v19, 0x430e4a3d    # 142.29f

    .line 1368
    .line 1369
    .line 1370
    const v14, 0x4307a979

    .line 1371
    .line 1372
    .line 1373
    const v15, 0x43133893

    .line 1374
    .line 1375
    .line 1376
    const v16, 0x430dc3d7    # 141.765f

    .line 1377
    .line 1378
    .line 1379
    const v17, 0x43116312

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    const/4 v11, 0x1

    .line 1388
    const/4 v13, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    const/16 v16, 0x0

    .line 1392
    .line 1393
    const/high16 v17, 0x40800000    # 4.0f

    .line 1394
    .line 1395
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v13, Lg0a;

    .line 1399
    .line 1400
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1, v8}, Ld21;->d(FF)Lzu0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    const v19, 0x43247604

    .line 1408
    .line 1409
    .line 1410
    const v20, 0x42fb9917

    .line 1411
    .line 1412
    .line 1413
    const v15, 0x43221a1d

    .line 1414
    .line 1415
    .line 1416
    const v16, 0x43016c4a

    .line 1417
    .line 1418
    .line 1419
    const v17, 0x43235a1d

    .line 1420
    .line 1421
    .line 1422
    const v18, 0x42ff48b4

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1426
    .line 1427
    .line 1428
    const v19, 0x4329bbe7

    .line 1429
    .line 1430
    .line 1431
    const v20, 0x42e1cb44

    .line 1432
    .line 1433
    .line 1434
    const v15, 0x4326e6a8    # 166.901f

    .line 1435
    .line 1436
    .line 1437
    const v16, 0x42f37cee

    .line 1438
    .line 1439
    .line 1440
    const v17, 0x4328a8f6    # 168.66f

    .line 1441
    .line 1442
    .line 1443
    const v18, 0x42eac6a8    # 117.388f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1447
    .line 1448
    .line 1449
    const v19, 0x432ae4dd

    .line 1450
    .line 1451
    .line 1452
    const v20, 0x42c60f28

    .line 1453
    .line 1454
    .line 1455
    const v15, 0x432ad22d    # 170.821f

    .line 1456
    .line 1457
    .line 1458
    const v16, 0x42d8b646

    .line 1459
    .line 1460
    .line 1461
    const v17, 0x432b3581    # 171.209f

    .line 1462
    .line 1463
    .line 1464
    const v18, 0x42cf5a1d

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1468
    .line 1469
    .line 1470
    const v19, 0x4328770a

    .line 1471
    .line 1472
    .line 1473
    const v20, 0x42ae1e9e

    .line 1474
    .line 1475
    .line 1476
    const v15, 0x432a9eb8    # 170.62f

    .line 1477
    .line 1478
    .line 1479
    const v16, 0x42bdf382

    .line 1480
    .line 1481
    .line 1482
    const v17, 0x4329cf9e

    .line 1483
    .line 1484
    .line 1485
    const v18, 0x42b5e51f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v19, 0x4322e000    # 162.875f

    .line 1492
    .line 1493
    .line 1494
    const v20, 0x429807ae    # 76.015f

    .line 1495
    .line 1496
    .line 1497
    const v15, 0x43272189

    .line 1498
    .line 1499
    .line 1500
    const v16, 0x42a667d5

    .line 1501
    .line 1502
    .line 1503
    const v17, 0x4325449c

    .line 1504
    .line 1505
    .line 1506
    const v18, 0x429ef7cf

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1510
    .line 1511
    .line 1512
    const v19, 0x431e08b4

    .line 1513
    .line 1514
    .line 1515
    const v20, 0x428c350b

    .line 1516
    .line 1517
    .line 1518
    const v15, 0x43217333    # 161.45f

    .line 1519
    .line 1520
    .line 1521
    const v16, 0x4293e553

    .line 1522
    .line 1523
    .line 1524
    const v17, 0x431fd604

    .line 1525
    .line 1526
    .line 1527
    const v18, 0x428ff06f

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1531
    .line 1532
    .line 1533
    const v19, 0x431566e9

    .line 1534
    .line 1535
    .line 1536
    const v20, 0x427c5097

    .line 1537
    .line 1538
    .line 1539
    const v15, 0x431b6354    # 155.388f

    .line 1540
    .line 1541
    .line 1542
    const v16, 0x4286ba5e

    .line 1543
    .line 1544
    .line 1545
    const v17, 0x43187c6a

    .line 1546
    .line 1547
    .line 1548
    const v18, 0x42820b36

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1552
    .line 1553
    .line 1554
    const v19, 0x430aed0e

    .line 1555
    .line 1556
    .line 1557
    const v20, 0x4268cb29

    .line 1558
    .line 1559
    .line 1560
    const v15, 0x431216c9

    .line 1561
    .line 1562
    .line 1563
    const v16, 0x4273f694

    .line 1564
    .line 1565
    .line 1566
    const v17, 0x430e90e5

    .line 1567
    .line 1568
    .line 1569
    const v18, 0x426d741f

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1573
    .line 1574
    .line 1575
    const v19, 0x42f9c5a2

    .line 1576
    .line 1577
    .line 1578
    const/high16 v20, 0x42600000    # 56.0f

    .line 1579
    .line 1580
    const v15, 0x43065e35

    .line 1581
    .line 1582
    .line 1583
    const v16, 0x4262f50b

    .line 1584
    .line 1585
    .line 1586
    const v17, 0x4301a0c5

    .line 1587
    .line 1588
    .line 1589
    const v18, 0x42600588

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1593
    .line 1594
    .line 1595
    const v19, 0x42e3cdd3    # 113.902f

    .line 1596
    .line 1597
    .line 1598
    const v20, 0x42654000    # 57.3125f

    .line 1599
    .line 1600
    .line 1601
    const v15, 0x42f264dd

    .line 1602
    .line 1603
    .line 1604
    const v16, 0x425ffbcd

    .line 1605
    .line 1606
    .line 1607
    const v17, 0x42eb0396

    .line 1608
    .line 1609
    .line 1610
    const v18, 0x4261bb30

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1614
    .line 1615
    .line 1616
    const v19, 0x42cc5aa0

    .line 1617
    .line 1618
    .line 1619
    const v20, 0x4277e076

    .line 1620
    .line 1621
    .line 1622
    const v15, 0x42dbb0a4

    .line 1623
    .line 1624
    .line 1625
    const v16, 0x42693611

    .line 1626
    .line 1627
    .line 1628
    const v17, 0x42d3ca3d

    .line 1629
    .line 1630
    .line 1631
    const v18, 0x426f6ace

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1635
    .line 1636
    .line 1637
    const v19, 0x42b9f9db

    .line 1638
    .line 1639
    .line 1640
    const v20, 0x4289b59b

    .line 1641
    .line 1642
    .line 1643
    const v15, 0x42c5d0b1

    .line 1644
    .line 1645
    .line 1646
    const v16, 0x427f5048

    .line 1647
    .line 1648
    .line 1649
    const v17, 0x42bfa24e

    .line 1650
    .line 1651
    .line 1652
    const v18, 0x42843efa

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1656
    .line 1657
    .line 1658
    const v19, 0x42a8b3d0

    .line 1659
    .line 1660
    .line 1661
    const v20, 0x42a098d5    # 80.2985f

    .line 1662
    .line 1663
    .line 1664
    const v15, 0x42b2dd98

    .line 1665
    .line 1666
    .line 1667
    const v16, 0x42909333

    .line 1668
    .line 1669
    .line 1670
    const v17, 0x42ad1b23

    .line 1671
    .line 1672
    .line 1673
    const v18, 0x4298507d

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1677
    .line 1678
    .line 1679
    const v19, 0x429fac57

    .line 1680
    .line 1681
    .line 1682
    const v20, 0x42ba2d6a

    .line 1683
    .line 1684
    .line 1685
    const v15, 0x42a46426

    .line 1686
    .line 1687
    .line 1688
    const v16, 0x42a8b4ca

    .line 1689
    .line 1690
    .line 1691
    const v17, 0x42a1613b

    .line 1692
    .line 1693
    .line 1694
    const v18, 0x42b1561e

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1698
    .line 1699
    .line 1700
    const v19, 0x429e8ecc

    .line 1701
    .line 1702
    .line 1703
    const v20, 0x42d5d604    # 106.918f

    .line 1704
    .line 1705
    .line 1706
    const v15, 0x429dea30

    .line 1707
    .line 1708
    .line 1709
    const v16, 0x42c3492a

    .line 1710
    .line 1711
    .line 1712
    const v17, 0x429d8a8c

    .line 1713
    .line 1714
    .line 1715
    const v18, 0x42cc9e35

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1719
    .line 1720
    .line 1721
    const v19, 0x42a9875f

    .line 1722
    .line 1723
    .line 1724
    const v20, 0x42f85ba6    # 124.179f

    .line 1725
    .line 1726
    .line 1727
    const v15, 0x429fe027

    .line 1728
    .line 1729
    .line 1730
    const v16, 0x42e1c831

    .line 1731
    .line 1732
    .line 1733
    const v17, 0x42a38752

    .line 1734
    .line 1735
    .line 1736
    const v18, 0x42ed8937

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1740
    .line 1741
    .line 1742
    const v19, 0x42b7eebf

    .line 1743
    .line 1744
    .line 1745
    const v20, 0x4305e560

    .line 1746
    .line 1747
    .line 1748
    const v15, 0x42ad5e35

    .line 1749
    .line 1750
    .line 1751
    const v16, 0x42ff4831

    .line 1752
    .line 1753
    .line 1754
    const v17, 0x42b22b1c

    .line 1755
    .line 1756
    .line 1757
    const v18, 0x4302e979

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1761
    .line 1762
    .line 1763
    const v19, 0x42d7353f

    .line 1764
    .line 1765
    .line 1766
    const v20, 0x431088f6

    .line 1767
    .line 1768
    .line 1769
    const v15, 0x42c1154d

    .line 1770
    .line 1771
    .line 1772
    const v16, 0x430aa24e

    .line 1773
    .line 1774
    .line 1775
    const v17, 0x42cbc419

    .line 1776
    .line 1777
    .line 1778
    const v18, 0x430e2ed9

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1782
    .line 1783
    .line 1784
    const v19, 0x4301770a

    .line 1785
    .line 1786
    .line 1787
    const v20, 0x4313cccd    # 147.8f

    .line 1788
    .line 1789
    .line 1790
    const v15, 0x42e51fbe

    .line 1791
    .line 1792
    .line 1793
    const v16, 0x431365a2

    .line 1794
    .line 1795
    .line 1796
    const v17, 0x42f42979

    .line 1797
    .line 1798
    .line 1799
    const v18, 0x43147d2f

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1803
    .line 1804
    .line 1805
    const v19, 0x43135c6a

    .line 1806
    .line 1807
    .line 1808
    const v20, 0x430e4a3d    # 142.29f

    .line 1809
    .line 1810
    .line 1811
    const v15, 0x4307a979

    .line 1812
    .line 1813
    .line 1814
    const v16, 0x43133893

    .line 1815
    .line 1816
    .line 1817
    const v17, 0x430dc3d7    # 141.765f

    .line 1818
    .line 1819
    .line 1820
    const v18, 0x43116312

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 1827
    .line 1828
    const/high16 v14, 0x40200000    # 2.5f

    .line 1829
    .line 1830
    const/4 v15, 0x1

    .line 1831
    const/16 v16, 0x1

    .line 1832
    .line 1833
    const/4 v12, 0x0

    .line 1834
    const/high16 v17, 0x40800000    # 4.0f

    .line 1835
    .line 1836
    const/4 v11, 0x0

    .line 1837
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v12, Lg0a;

    .line 1841
    .line 1842
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v10, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    const/16 v1, 0x20

    .line 1848
    .line 1849
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v1, Lh18;

    .line 1853
    .line 1854
    const v8, 0x4316b375

    .line 1855
    .line 1856
    .line 1857
    const v11, 0x430c60c5

    .line 1858
    .line 1859
    .line 1860
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    new-instance v13, Le18;

    .line 1867
    .line 1868
    const v14, 0x43199b64

    .line 1869
    .line 1870
    .line 1871
    const v15, 0x430a820c

    .line 1872
    .line 1873
    .line 1874
    const v16, 0x431c30e5

    .line 1875
    .line 1876
    .line 1877
    const v17, 0x43082ccd

    .line 1878
    .line 1879
    .line 1880
    const v18, 0x431ddf3b

    .line 1881
    .line 1882
    .line 1883
    const v19, 0x43064a7f    # 134.291f

    .line 1884
    .line 1885
    .line 1886
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    new-instance v1, Lg18;

    .line 1893
    .line 1894
    invoke-direct {v1, v8, v11}, Lg18;-><init>(FF)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    sget-object v1, Ld18;->c:Ld18;

    .line 1901
    .line 1902
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    const/4 v11, 0x1

    .line 1906
    const/4 v13, 0x0

    .line 1907
    const/4 v14, 0x0

    .line 1908
    const/4 v15, 0x0

    .line 1909
    const/16 v16, 0x0

    .line 1910
    .line 1911
    const/high16 v17, 0x40800000    # 4.0f

    .line 1912
    .line 1913
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v13, Lg0a;

    .line 1917
    .line 1918
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v10, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    const/16 v8, 0x20

    .line 1924
    .line 1925
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v8, Lh18;

    .line 1929
    .line 1930
    const v11, 0x4316b375

    .line 1931
    .line 1932
    .line 1933
    const v12, 0x430c60c5

    .line 1934
    .line 1935
    .line 1936
    invoke-direct {v8, v11, v12}, Lh18;-><init>(FF)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    new-instance v14, Le18;

    .line 1943
    .line 1944
    const v15, 0x43199b64

    .line 1945
    .line 1946
    .line 1947
    const v16, 0x430a820c

    .line 1948
    .line 1949
    .line 1950
    const v17, 0x431c30e5

    .line 1951
    .line 1952
    .line 1953
    const v18, 0x43082ccd

    .line 1954
    .line 1955
    .line 1956
    const v19, 0x431ddf3b

    .line 1957
    .line 1958
    .line 1959
    const v20, 0x43064a7f    # 134.291f

    .line 1960
    .line 1961
    .line 1962
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    const/high16 v14, 0x40200000    # 2.5f

    .line 1969
    .line 1970
    const/4 v15, 0x1

    .line 1971
    const/4 v12, 0x0

    .line 1972
    const/16 v16, 0x0

    .line 1973
    .line 1974
    const/high16 v17, 0x40800000    # 4.0f

    .line 1975
    .line 1976
    const/4 v11, 0x0

    .line 1977
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v12, Lg0a;

    .line 1981
    .line 1982
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v10, Ljava/util/ArrayList;

    .line 1986
    .line 1987
    const/16 v6, 0x20

    .line 1988
    .line 1989
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v6, Lh18;

    .line 1993
    .line 1994
    const/high16 v7, 0x43270000    # 167.0f

    .line 1995
    .line 1996
    const v8, 0x42d13be7

    .line 1997
    .line 1998
    .line 1999
    invoke-direct {v6, v7, v8}, Lh18;-><init>(FF)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    new-instance v13, Le18;

    .line 2006
    .line 2007
    const v14, 0x4326b6c9

    .line 2008
    .line 2009
    .line 2010
    const v15, 0x42d13e77

    .line 2011
    .line 2012
    .line 2013
    const v16, 0x43266d50

    .line 2014
    .line 2015
    .line 2016
    const v17, 0x42d14000    # 104.625f

    .line 2017
    .line 2018
    .line 2019
    const v18, 0x432623d7    # 166.14f

    .line 2020
    .line 2021
    .line 2022
    const v19, 0x42d14000    # 104.625f

    .line 2023
    .line 2024
    .line 2025
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v14, Le18;

    .line 2032
    .line 2033
    const v15, 0x430ce2d1

    .line 2034
    .line 2035
    .line 2036
    const v16, 0x42d14000    # 104.625f

    .line 2037
    .line 2038
    .line 2039
    const v17, 0x42f06b02    # 120.209f

    .line 2040
    .line 2041
    .line 2042
    const v18, 0x42a9df56

    .line 2043
    .line 2044
    .line 2045
    const v19, 0x42ecf3b6

    .line 2046
    .line 2047
    .line 2048
    const/high16 v20, 0x42700000    # 60.0f

    .line 2049
    .line 2050
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    new-instance v15, Le18;

    .line 2057
    .line 2058
    const v16, 0x42c4c01a

    .line 2059
    .line 2060
    .line 2061
    const v17, 0x427caeb2

    .line 2062
    .line 2063
    .line 2064
    const/high16 v18, 0x42a60000    # 83.0f

    .line 2065
    .line 2066
    const v19, 0x42a14e22

    .line 2067
    .line 2068
    .line 2069
    const/high16 v20, 0x42a60000    # 83.0f

    .line 2070
    .line 2071
    const v21, 0x42cb7c6a

    .line 2072
    .line 2073
    .line 2074
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    new-instance v16, Le18;

    .line 2081
    .line 2082
    const/high16 v17, 0x42a60000    # 83.0f

    .line 2083
    .line 2084
    const v18, 0x42fa2979

    .line 2085
    .line 2086
    .line 2087
    const v19, 0x42cba666

    .line 2088
    .line 2089
    .line 2090
    const/high16 v20, 0x43100000    # 144.0f

    .line 2091
    .line 2092
    const v21, 0x42fa1893

    .line 2093
    .line 2094
    .line 2095
    const/high16 v22, 0x43100000    # 144.0f

    .line 2096
    .line 2097
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v6, v16

    .line 2101
    .line 2102
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    new-instance v13, Le18;

    .line 2106
    .line 2107
    const v14, 0x43134f1b

    .line 2108
    .line 2109
    .line 2110
    const/high16 v15, 0x43100000    # 144.0f

    .line 2111
    .line 2112
    const v16, 0x432587ae    # 165.53f

    .line 2113
    .line 2114
    .line 2115
    const v17, 0x42fd3ae1

    .line 2116
    .line 2117
    .line 2118
    const/high16 v18, 0x43270000    # 167.0f

    .line 2119
    .line 2120
    const v19, 0x42d13be7

    .line 2121
    .line 2122
    .line 2123
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    const/4 v13, 0x0

    .line 2133
    const/4 v14, 0x0

    .line 2134
    const/4 v15, 0x0

    .line 2135
    const/16 v16, 0x0

    .line 2136
    .line 2137
    const/high16 v17, 0x40800000    # 4.0f

    .line 2138
    .line 2139
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v12, Lg0a;

    .line 2143
    .line 2144
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v13, Lg0a;

    .line 2148
    .line 2149
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 2150
    .line 2151
    .line 2152
    const v1, 0x42da0bc7

    .line 2153
    .line 2154
    .line 2155
    const v6, 0x42c8befa

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v1, v6}, Ld21;->d(FF)Lzu0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v14

    .line 2162
    const v19, 0x42d191ec

    .line 2163
    .line 2164
    .line 2165
    const v20, 0x42c9224e

    .line 2166
    .line 2167
    .line 2168
    const v15, 0x42d7999a    # 107.8f

    .line 2169
    .line 2170
    .line 2171
    const v16, 0x42c67c92

    .line 2172
    .line 2173
    .line 2174
    const v17, 0x42d3ce56    # 105.903f

    .line 2175
    .line 2176
    .line 2177
    const v18, 0x42c6a8f6    # 99.33f

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 2181
    .line 2182
    .line 2183
    const v19, 0x42d1f439

    .line 2184
    .line 2185
    .line 2186
    const v20, 0x42d1b3b6

    .line 2187
    .line 2188
    .line 2189
    const v15, 0x42cf5604    # 103.668f

    .line 2190
    .line 2191
    .line 2192
    const v16, 0x42cb9b23

    .line 2193
    .line 2194
    .line 2195
    const v17, 0x42cf8189

    .line 2196
    .line 2197
    .line 2198
    const v18, 0x42cf7127    # 103.721f

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 2202
    .line 2203
    .line 2204
    const v1, 0x42ee3127    # 119.096f

    .line 2205
    .line 2206
    .line 2207
    const v6, 0x42ebc72b    # 117.889f

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v14, v1, v6}, Lzu0;->m(FF)V

    .line 2211
    .line 2212
    .line 2213
    const v19, 0x42fa0ed9    # 125.029f

    .line 2214
    .line 2215
    .line 2216
    const v20, 0x42eb3c6a

    .line 2217
    .line 2218
    .line 2219
    const v15, 0x42f19db2

    .line 2220
    .line 2221
    .line 2222
    const v16, 0x42eef0a4    # 119.47f

    .line 2223
    .line 2224
    .line 2225
    const v17, 0x42f6ee14

    .line 2226
    .line 2227
    .line 2228
    const v18, 0x42eeb2b0    # 119.349f

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 2232
    .line 2233
    .line 2234
    const v19, 0x42fa50e5

    .line 2235
    .line 2236
    .line 2237
    const v20, 0x42eaf021

    .line 2238
    .line 2239
    .line 2240
    const v15, 0x42fa30a4

    .line 2241
    .line 2242
    .line 2243
    const v16, 0x42eb1687

    .line 2244
    .line 2245
    .line 2246
    const v17, 0x42fa30a4

    .line 2247
    .line 2248
    .line 2249
    const v18, 0x42eb1687

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 2253
    .line 2254
    .line 2255
    const v1, 0x43114e98

    .line 2256
    .line 2257
    .line 2258
    const v6, 0x42b9f176

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v14, v1, v6}, Lzu0;->m(FF)V

    .line 2262
    .line 2263
    .line 2264
    const v19, 0x4310eb02    # 144.918f

    .line 2265
    .line 2266
    .line 2267
    const v20, 0x42b166cf

    .line 2268
    .line 2269
    .line 2270
    const v15, 0x43125db2

    .line 2271
    .line 2272
    .line 2273
    const v16, 0x42b75e0e

    .line 2274
    .line 2275
    .line 2276
    const v17, 0x43123127

    .line 2277
    .line 2278
    .line 2279
    const v18, 0x42b38b0f

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 2283
    .line 2284
    .line 2285
    const v19, 0x430cb168

    .line 2286
    .line 2287
    .line 2288
    const v20, 0x42b23014

    .line 2289
    .line 2290
    .line 2291
    const v15, 0x430fa4dd

    .line 2292
    .line 2293
    .line 2294
    const v16, 0x42af428f    # 87.63f

    .line 2295
    .line 2296
    .line 2297
    const v17, 0x430dc083

    .line 2298
    .line 2299
    .line 2300
    const v18, 0x42af9cac    # 87.806f

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 2304
    .line 2305
    .line 2306
    const v1, 0x42f38000    # 121.75f

    .line 2307
    .line 2308
    .line 2309
    const v6, 0x42e04000    # 112.125f

    .line 2310
    .line 2311
    .line 2312
    const v7, 0x42da0bc7

    .line 2313
    .line 2314
    .line 2315
    const v8, 0x42c8befa

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v14, v1, v6, v7, v8}, Lot2;->v(Lzu0;FFFF)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 2322
    .line 2323
    const/high16 v14, 0x40200000    # 2.5f

    .line 2324
    .line 2325
    const/4 v15, 0x1

    .line 2326
    const/4 v11, 0x1

    .line 2327
    const/16 v16, 0x0

    .line 2328
    .line 2329
    const/high16 v17, 0x40800000    # 4.0f

    .line 2330
    .line 2331
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v12, Lg0a;

    .line 2335
    .line 2336
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v10, Ljava/util/ArrayList;

    .line 2340
    .line 2341
    const/16 v1, 0x20

    .line 2342
    .line 2343
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v1, Lh18;

    .line 2347
    .line 2348
    const v4, 0x42dda5e3

    .line 2349
    .line 2350
    .line 2351
    const v5, 0x4280d382

    .line 2352
    .line 2353
    .line 2354
    invoke-direct {v1, v4, v5}, Lh18;-><init>(FF)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    new-instance v13, Le18;

    .line 2361
    .line 2362
    const v14, 0x42d9bf7d    # 108.874f

    .line 2363
    .line 2364
    .line 2365
    const v15, 0x42824a16

    .line 2366
    .line 2367
    .line 2368
    const v16, 0x42d5f021

    .line 2369
    .line 2370
    .line 2371
    const v17, 0x4284114e

    .line 2372
    .line 2373
    .line 2374
    const v18, 0x42d24189

    .line 2375
    .line 2376
    .line 2377
    const v19, 0x42862944

    .line 2378
    .line 2379
    .line 2380
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    new-instance v14, Le18;

    .line 2387
    .line 2388
    const v15, 0x42cc89ba

    .line 2389
    .line 2390
    .line 2391
    const v16, 0x42896a16

    .line 2392
    .line 2393
    .line 2394
    const v17, 0x42c7212d

    .line 2395
    .line 2396
    .line 2397
    const v18, 0x428d6e07

    .line 2398
    .line 2399
    .line 2400
    const v19, 0x42c22e07

    .line 2401
    .line 2402
    .line 2403
    const v20, 0x429235b5

    .line 2404
    .line 2405
    .line 2406
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    new-instance v15, Le18;

    .line 2413
    .line 2414
    const v16, 0x42c0269b

    .line 2415
    .line 2416
    .line 2417
    const v17, 0x42942b51

    .line 2418
    .line 2419
    .line 2420
    const v18, 0x42be3f56

    .line 2421
    .line 2422
    .line 2423
    const v19, 0x429635c3

    .line 2424
    .line 2425
    .line 2426
    const v20, 0x42bc7852    # 94.235f

    .line 2427
    .line 2428
    .line 2429
    const v21, 0x4298526f

    .line 2430
    .line 2431
    .line 2432
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    new-instance v1, Lh18;

    .line 2439
    .line 2440
    const v4, 0x42b6f85f

    .line 2441
    .line 2442
    .line 2443
    const v5, 0x429facf4

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v1, v4, v5}, Lh18;-><init>(FF)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    new-instance v13, Le18;

    .line 2453
    .line 2454
    const v14, 0x42b58e98

    .line 2455
    .line 2456
    .line 2457
    const v15, 0x42a1cfb8

    .line 2458
    .line 2459
    .line 2460
    const v16, 0x42b44196

    .line 2461
    .line 2462
    .line 2463
    const v17, 0x42a40034    # 82.0004f

    .line 2464
    .line 2465
    .line 2466
    const v18, 0x42b31183

    .line 2467
    .line 2468
    .line 2469
    const v19, 0x42a63c36

    .line 2470
    .line 2471
    .line 2472
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    new-instance v14, Le18;

    .line 2479
    .line 2480
    const v15, 0x42b230f2

    .line 2481
    .line 2482
    .line 2483
    const v16, 0x42a7e2b7

    .line 2484
    .line 2485
    .line 2486
    const v17, 0x42b1601a

    .line 2487
    .line 2488
    .line 2489
    const v18, 0x42a98f83

    .line 2490
    .line 2491
    .line 2492
    const v19, 0x42b09f07

    .line 2493
    .line 2494
    .line 2495
    const v20, 0x42ab41cb

    .line 2496
    .line 2497
    .line 2498
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    const/4 v13, 0x0

    .line 2505
    const/4 v14, 0x0

    .line 2506
    const/4 v15, 0x0

    .line 2507
    const/16 v16, 0x0

    .line 2508
    .line 2509
    const/high16 v17, 0x40800000    # 4.0f

    .line 2510
    .line 2511
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v12, Lg0a;

    .line 2515
    .line 2516
    invoke-direct {v12, v2, v3}, Lg0a;-><init>(J)V

    .line 2517
    .line 2518
    .line 2519
    const v1, 0x42de86a8    # 111.263f

    .line 2520
    .line 2521
    .line 2522
    const v2, 0x42832ac1

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v1, v2}, Ld21;->d(FF)Lzu0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v13

    .line 2529
    const v18, 0x42dffcee

    .line 2530
    .line 2531
    .line 2532
    const v19, 0x427fe560    # 63.974f

    .line 2533
    .line 2534
    .line 2535
    const v14, 0x42dfd168

    .line 2536
    .line 2537
    .line 2538
    const v15, 0x4282ae98

    .line 2539
    .line 2540
    .line 2541
    const v16, 0x42e07958    # 112.237f

    .line 2542
    .line 2543
    .line 2544
    const v17, 0x42813da5

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2548
    .line 2549
    .line 2550
    const v18, 0x42dcc51f

    .line 2551
    .line 2552
    .line 2553
    const v19, 0x427cf8a1

    .line 2554
    .line 2555
    .line 2556
    const v14, 0x42df8106

    .line 2557
    .line 2558
    .line 2559
    const v15, 0x427d4f91

    .line 2560
    .line 2561
    .line 2562
    const v16, 0x42de0fdf

    .line 2563
    .line 2564
    .line 2565
    const v17, 0x427c004f    # 63.0003f

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v13}, Lzu0;->g()V

    .line 2575
    .line 2576
    .line 2577
    const v1, 0x42d24189

    .line 2578
    .line 2579
    .line 2580
    const v2, 0x42862944

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v13, v1, v2}, Lzu0;->o(FF)V

    .line 2584
    .line 2585
    .line 2586
    const v1, 0x4288558e    # 68.1671f

    .line 2587
    .line 2588
    .line 2589
    const v2, 0x42d37df4

    .line 2590
    .line 2591
    .line 2592
    const v3, 0x42d24189

    .line 2593
    .line 2594
    .line 2595
    const v4, 0x42862944

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v13, v2, v1, v3, v4}, Lot2;->v(Lzu0;FFFF)V

    .line 2599
    .line 2600
    .line 2601
    const v1, 0x429235b5

    .line 2602
    .line 2603
    .line 2604
    const v2, 0x42c22e07

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2608
    .line 2609
    .line 2610
    const v3, 0x42c07176

    .line 2611
    .line 2612
    .line 2613
    const v4, 0x42906952

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v13, v3, v4, v2, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 2617
    .line 2618
    .line 2619
    const v1, 0x4296b660

    .line 2620
    .line 2621
    .line 2622
    const v2, 0x42ba8ea5    # 93.2786f

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2626
    .line 2627
    .line 2628
    const v18, 0x42badc43

    .line 2629
    .line 2630
    .line 2631
    const v19, 0x429a3c1c

    .line 2632
    .line 2633
    .line 2634
    const v14, 0x42b9ab0f

    .line 2635
    .line 2636
    .line 2637
    const v15, 0x4297c4d0

    .line 2638
    .line 2639
    .line 2640
    const v16, 0x42b9cdd3    # 92.902f

    .line 2641
    .line 2642
    .line 2643
    const v17, 0x42995886

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2647
    .line 2648
    .line 2649
    const v18, 0x42be61ff

    .line 2650
    .line 2651
    .line 2652
    const v19, 0x4299ee8a

    .line 2653
    .line 2654
    .line 2655
    const v14, 0x42bbeab3

    .line 2656
    .line 2657
    .line 2658
    const v15, 0x429b1fb1

    .line 2659
    .line 2660
    .line 2661
    const v16, 0x42bd7e6a

    .line 2662
    .line 2663
    .line 2664
    const v17, 0x429afcfb

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v13}, Lzu0;->g()V

    .line 2674
    .line 2675
    .line 2676
    const v1, 0x42a10e2f

    .line 2677
    .line 2678
    .line 2679
    const v2, 0x42b90e14

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2683
    .line 2684
    .line 2685
    const v18, 0x42b8598c

    .line 2686
    .line 2687
    .line 2688
    const v19, 0x429d973f

    .line 2689
    .line 2690
    .line 2691
    const v14, 0x42b9d127

    .line 2692
    .line 2693
    .line 2694
    const v15, 0x429fe75f

    .line 2695
    .line 2696
    .line 2697
    const v16, 0x42b9805c

    .line 2698
    .line 2699
    .line 2700
    const v17, 0x429e5a51

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2704
    .line 2705
    .line 2706
    const v18, 0x42b4e2aa

    .line 2707
    .line 2708
    .line 2709
    const v19, 0x429e4bc7

    .line 2710
    .line 2711
    .line 2712
    const v14, 0x42b732ca

    .line 2713
    .line 2714
    .line 2715
    const v15, 0x429cd42c

    .line 2716
    .line 2717
    .line 2718
    const v16, 0x42b5a5bc    # 90.8237f

    .line 2719
    .line 2720
    .line 2721
    const v17, 0x429d2505

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v13}, Lzu0;->g()V

    .line 2731
    .line 2732
    .line 2733
    const v1, 0x42a63c36

    .line 2734
    .line 2735
    .line 2736
    const v2, 0x42b31183

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2740
    .line 2741
    .line 2742
    const v1, 0x42b546a8    # 90.638f

    .line 2743
    .line 2744
    .line 2745
    const v2, 0x42a768a7

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 2749
    .line 2750
    .line 2751
    const v1, 0x42a63c36

    .line 2752
    .line 2753
    .line 2754
    const v2, 0x42b31183

    .line 2755
    .line 2756
    .line 2757
    const v3, 0x42b546a8    # 90.638f

    .line 2758
    .line 2759
    .line 2760
    const v4, 0x42a768a7

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v13, v3, v4, v2, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 2764
    .line 2765
    .line 2766
    const v1, 0x42aa3dbf

    .line 2767
    .line 2768
    .line 2769
    const v2, 0x42ae5639

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2773
    .line 2774
    .line 2775
    const v18, 0x42af9afb

    .line 2776
    .line 2777
    .line 2778
    const v19, 0x42ad8a99

    .line 2779
    .line 2780
    .line 2781
    const v14, 0x42adc69b

    .line 2782
    .line 2783
    .line 2784
    const v15, 0x42ab80c5

    .line 2785
    .line 2786
    .line 2787
    const v16, 0x42ae5803

    .line 2788
    .line 2789
    .line 2790
    const v17, 0x42acfafb

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2794
    .line 2795
    .line 2796
    const v18, 0x42b2e7d5

    .line 2797
    .line 2798
    .line 2799
    const v19, 0x42ac45c9

    .line 2800
    .line 2801
    .line 2802
    const v14, 0x42b0ddf4

    .line 2803
    .line 2804
    .line 2805
    const v15, 0x42ae1a2a

    .line 2806
    .line 2807
    .line 2808
    const v16, 0x42b25838

    .line 2809
    .line 2810
    .line 2811
    const v17, 0x42ad88c1

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v13}, Lzu0;->g()V

    .line 2821
    .line 2822
    .line 2823
    const v1, 0x427cf8a1

    .line 2824
    .line 2825
    .line 2826
    const v2, 0x42dcc51f

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2830
    .line 2831
    .line 2832
    const v18, 0x42d1051f    # 104.51f

    .line 2833
    .line 2834
    .line 2835
    const v19, 0x4283fcee

    .line 2836
    .line 2837
    .line 2838
    const v14, 0x42d8befa

    .line 2839
    .line 2840
    .line 2841
    const v15, 0x427ffd3c

    .line 2842
    .line 2843
    .line 2844
    const v16, 0x42d4d168

    .line 2845
    .line 2846
    .line 2847
    const v17, 0x4281d41f

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2851
    .line 2852
    .line 2853
    const v1, 0x4288558e    # 68.1671f

    .line 2854
    .line 2855
    .line 2856
    const v2, 0x42d37df4

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 2860
    .line 2861
    .line 2862
    const v18, 0x42de86a8    # 111.263f

    .line 2863
    .line 2864
    .line 2865
    const v19, 0x42832ac1

    .line 2866
    .line 2867
    .line 2868
    const v14, 0x42d70ed9    # 107.529f

    .line 2869
    .line 2870
    .line 2871
    const v15, 0x42864e70

    .line 2872
    .line 2873
    .line 2874
    const v16, 0x42dabf7d    # 109.374f

    .line 2875
    .line 2876
    .line 2877
    const v17, 0x4284958e    # 66.2921f

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2881
    .line 2882
    .line 2883
    const v1, 0x427cf8a1

    .line 2884
    .line 2885
    .line 2886
    const v2, 0x42dcc51f

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v13}, Lzu0;->g()V

    .line 2893
    .line 2894
    .line 2895
    const v1, 0x4283fcee

    .line 2896
    .line 2897
    .line 2898
    const v2, 0x42d1051f    # 104.51f

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 2902
    .line 2903
    .line 2904
    const v18, 0x42c07176

    .line 2905
    .line 2906
    .line 2907
    const v19, 0x42906952

    .line 2908
    .line 2909
    .line 2910
    const v14, 0x42cb1eb8    # 101.56f

    .line 2911
    .line 2912
    .line 2913
    const v15, 0x42875810

    .line 2914
    .line 2915
    .line 2916
    const v16, 0x42c58b78    # 98.7724f

    .line 2917
    .line 2918
    .line 2919
    const v17, 0x428b7c1c

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2923
    .line 2924
    .line 2925
    const v1, 0x42c3ea99

    .line 2926
    .line 2927
    .line 2928
    const v2, 0x42940219

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 2932
    .line 2933
    .line 2934
    const v18, 0x42d37df4

    .line 2935
    .line 2936
    .line 2937
    const v19, 0x4288558e    # 68.1671f

    .line 2938
    .line 2939
    .line 2940
    const v14, 0x42c8b6c9

    .line 2941
    .line 2942
    .line 2943
    const v15, 0x428f5ff3

    .line 2944
    .line 2945
    .line 2946
    const v16, 0x42cdf439

    .line 2947
    .line 2948
    .line 2949
    const v17, 0x428b7c29

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2953
    .line 2954
    .line 2955
    const v1, 0x4283fcee

    .line 2956
    .line 2957
    .line 2958
    const v2, 0x42d1051f    # 104.51f

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v13}, Lzu0;->g()V

    .line 2965
    .line 2966
    .line 2967
    const v1, 0x42c07176

    .line 2968
    .line 2969
    .line 2970
    const v2, 0x42906952

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v13, v1, v2}, Lzu0;->o(FF)V

    .line 2974
    .line 2975
    .line 2976
    const v18, 0x42ba8ea5    # 93.2786f

    .line 2977
    .line 2978
    .line 2979
    const v19, 0x4296b660

    .line 2980
    .line 2981
    .line 2982
    const v14, 0x42be5a1d

    .line 2983
    .line 2984
    .line 2985
    const v15, 0x42926e49

    .line 2986
    .line 2987
    .line 2988
    const v16, 0x42bc63d7    # 94.195f

    .line 2989
    .line 2990
    .line 2991
    const v17, 0x429488dc

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 2995
    .line 2996
    .line 2997
    const v1, 0x42be61ff

    .line 2998
    .line 2999
    .line 3000
    const v2, 0x4299ee8a

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 3004
    .line 3005
    .line 3006
    const v18, 0x42c3ea99

    .line 3007
    .line 3008
    .line 3009
    const v19, 0x42940219

    .line 3010
    .line 3011
    .line 3012
    const v14, 0x42c01ae1

    .line 3013
    .line 3014
    .line 3015
    const v15, 0x4297e2aa

    .line 3016
    .line 3017
    .line 3018
    const v16, 0x42c1f30c

    .line 3019
    .line 3020
    .line 3021
    const v17, 0x4295e858

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 3025
    .line 3026
    .line 3027
    const v1, 0x42c07176

    .line 3028
    .line 3029
    .line 3030
    const v2, 0x42906952

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v13}, Lzu0;->g()V

    .line 3037
    .line 3038
    .line 3039
    const v1, 0x429e4bc7

    .line 3040
    .line 3041
    .line 3042
    const v2, 0x42b4e2aa

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 3046
    .line 3047
    .line 3048
    const v18, 0x42b0dc6a

    .line 3049
    .line 3050
    .line 3051
    const v19, 0x42a50fd2

    .line 3052
    .line 3053
    .line 3054
    const v14, 0x42b36d77

    .line 3055
    .line 3056
    .line 3057
    const v15, 0x42a07fb1

    .line 3058
    .line 3059
    .line 3060
    const v16, 0x42b21611

    .line 3061
    .line 3062
    .line 3063
    const v17, 0x42a2c1cb

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 3067
    .line 3068
    .line 3069
    const v1, 0x42b546a8    # 90.638f

    .line 3070
    .line 3071
    .line 3072
    const v2, 0x42a768a7

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 3076
    .line 3077
    .line 3078
    const v18, 0x42b90e14

    .line 3079
    .line 3080
    .line 3081
    const v19, 0x42a10e2f

    .line 3082
    .line 3083
    .line 3084
    const v14, 0x42b66d29

    .line 3085
    .line 3086
    .line 3087
    const v15, 0x42a53e91    # 82.6222f

    .line 3088
    .line 3089
    .line 3090
    const v16, 0x42b7afab

    .line 3091
    .line 3092
    .line 3093
    const v17, 0x42a31fbe

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 3097
    .line 3098
    .line 3099
    const v1, 0x429e4bc7

    .line 3100
    .line 3101
    .line 3102
    const v2, 0x42b4e2aa

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v13}, Lzu0;->g()V

    .line 3109
    .line 3110
    .line 3111
    const v1, 0x42a50fd2

    .line 3112
    .line 3113
    .line 3114
    const v2, 0x42b0dc6a

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v13, v2, v1}, Lzu0;->o(FF)V

    .line 3118
    .line 3119
    .line 3120
    const v18, 0x42ae5639

    .line 3121
    .line 3122
    .line 3123
    const v19, 0x42aa3dbf

    .line 3124
    .line 3125
    .line 3126
    const v14, 0x42aff4bc

    .line 3127
    .line 3128
    .line 3129
    const v15, 0x42a6c396

    .line 3130
    .line 3131
    .line 3132
    const v16, 0x42af1d56

    .line 3133
    .line 3134
    .line 3135
    const v17, 0x42a87de7

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 3139
    .line 3140
    .line 3141
    const v1, 0x42b2e7d5

    .line 3142
    .line 3143
    .line 3144
    const v2, 0x42ac45c9

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v13, v1, v2}, Lzu0;->m(FF)V

    .line 3148
    .line 3149
    .line 3150
    const v18, 0x42b546a8    # 90.638f

    .line 3151
    .line 3152
    .line 3153
    const v19, 0x42a768a7

    .line 3154
    .line 3155
    .line 3156
    const v14, 0x42b3a2d1    # 89.818f

    .line 3157
    .line 3158
    .line 3159
    const v15, 0x42aaa12d

    .line 3160
    .line 3161
    .line 3162
    const v16, 0x42b46d1b

    .line 3163
    .line 3164
    .line 3165
    const v17, 0x42a901d8

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 3169
    .line 3170
    .line 3171
    const v1, 0x42a50fd2

    .line 3172
    .line 3173
    .line 3174
    const v2, 0x42b0dc6a

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v13, v2, v1}, Lzu0;->m(FF)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v13}, Lzu0;->g()V

    .line 3181
    .line 3182
    .line 3183
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 3184
    .line 3185
    const/4 v13, 0x0

    .line 3186
    const/4 v14, 0x0

    .line 3187
    const/4 v15, 0x0

    .line 3188
    const/16 v16, 0x0

    .line 3189
    .line 3190
    const/high16 v17, 0x40800000    # 4.0f

    .line 3191
    .line 3192
    const/4 v11, 0x0

    .line 3193
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v9}, Lnc5;->e()Loc5;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v8

    .line 3200
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 3201
    .line 3202
    .line 3203
    :cond_1
    check-cast v8, Loc5;

    .line 3204
    .line 3205
    return-object v8
.end method

.method public static h(Luk4;)Loc5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lik6;->a:Lu6a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lgk6;

    .line 10
    .line 11
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 12
    .line 13
    iget-wide v2, v2, Lch1;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgk6;

    .line 20
    .line 21
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 22
    .line 23
    iget-wide v4, v4, Lch1;->n:J

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgk6;

    .line 30
    .line 31
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 32
    .line 33
    iget-wide v6, v1, Lch1;->c:J

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v4, v5}, Luk4;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/2addr v1, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v1, v8

    .line 56
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v9, Lnc5;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xe0

    .line 71
    .line 72
    const/high16 v11, 0x437a0000    # 250.0f

    .line 73
    .line 74
    const/high16 v12, 0x43480000    # 200.0f

    .line 75
    .line 76
    const/high16 v13, 0x437a0000    # 250.0f

    .line 77
    .line 78
    const/high16 v14, 0x43480000    # 200.0f

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v10, "emptyinbox"

    .line 85
    .line 86
    invoke-direct/range {v9 .. v19}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lg0a;

    .line 90
    .line 91
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget v1, Ls5c;->a:I

    .line 95
    .line 96
    new-instance v13, Lzu0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-direct {v13, v8, v1}, Lzu0;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x427c0000    # 63.0f

    .line 104
    .line 105
    const/high16 v8, 0x43060000    # 134.0f

    .line 106
    .line 107
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x431a0000    # 154.0f

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 113
    .line 114
    .line 115
    const v18, 0x431b8000    # 155.5f

    .line 116
    .line 117
    .line 118
    const v19, 0x4305d6c9

    .line 119
    .line 120
    .line 121
    const v14, 0x431a83d7    # 154.515f

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x43060000    # 134.0f

    .line 125
    .line 126
    const v16, 0x431b045a

    .line 127
    .line 128
    .line 129
    const v17, 0x4305f1aa    # 133.944f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v18, 0x431d0000    # 157.0f

    .line 136
    .line 137
    const/high16 v19, 0x43060000    # 134.0f

    .line 138
    .line 139
    const v14, 0x431bfba6

    .line 140
    .line 141
    .line 142
    const v15, 0x4305f1aa    # 133.944f

    .line 143
    .line 144
    .line 145
    const v16, 0x431c7c29    # 156.485f

    .line 146
    .line 147
    .line 148
    const/high16 v17, 0x43060000    # 134.0f

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x43510000    # 209.0f

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v18, 0x43580000    # 216.0f

    .line 159
    .line 160
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 161
    .line 162
    const v14, 0x4354ddb2

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x43060000    # 134.0f

    .line 166
    .line 167
    const/high16 v16, 0x43580000    # 216.0f

    .line 168
    .line 169
    const v17, 0x4302ddb2

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v18, 0x43510000    # 209.0f

    .line 176
    .line 177
    const/high16 v19, 0x42f00000    # 120.0f

    .line 178
    .line 179
    const/high16 v14, 0x43580000    # 216.0f

    .line 180
    .line 181
    const v15, 0x42f6449c

    .line 182
    .line 183
    .line 184
    const v16, 0x4354ddb2

    .line 185
    .line 186
    .line 187
    const/high16 v17, 0x42f00000    # 120.0f

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x434b0000    # 203.0f

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x43440000    # 196.0f

    .line 198
    .line 199
    const/high16 v19, 0x42e20000    # 113.0f

    .line 200
    .line 201
    const v14, 0x4347224e

    .line 202
    .line 203
    .line 204
    const/high16 v15, 0x42f00000    # 120.0f

    .line 205
    .line 206
    const/high16 v16, 0x43440000    # 196.0f

    .line 207
    .line 208
    const v17, 0x42e9bb64

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v18, 0x434b0000    # 203.0f

    .line 215
    .line 216
    const/high16 v19, 0x42d40000    # 106.0f

    .line 217
    .line 218
    const/high16 v14, 0x43440000    # 196.0f

    .line 219
    .line 220
    const v15, 0x42da449c

    .line 221
    .line 222
    .line 223
    const v16, 0x4347224e

    .line 224
    .line 225
    .line 226
    const/high16 v17, 0x42d40000    # 106.0f

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x435e0000    # 222.0f

    .line 232
    .line 233
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x43650000    # 229.0f

    .line 237
    .line 238
    const/high16 v19, 0x42c60000    # 99.0f

    .line 239
    .line 240
    const v14, 0x4361ddb2

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x42d40000    # 106.0f

    .line 244
    .line 245
    const/high16 v16, 0x43650000    # 229.0f

    .line 246
    .line 247
    const v17, 0x42cdbb64

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v18, 0x435e0000    # 222.0f

    .line 254
    .line 255
    const/high16 v19, 0x42b80000    # 92.0f

    .line 256
    .line 257
    const/high16 v14, 0x43650000    # 229.0f

    .line 258
    .line 259
    const v15, 0x42be449c

    .line 260
    .line 261
    .line 262
    const v16, 0x4361ddb2

    .line 263
    .line 264
    .line 265
    const/high16 v17, 0x42b80000    # 92.0f

    .line 266
    .line 267
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x43480000    # 200.0f

    .line 271
    .line 272
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v18, 0x434f0000    # 207.0f

    .line 276
    .line 277
    const/high16 v19, 0x42aa0000    # 85.0f

    .line 278
    .line 279
    const v14, 0x434bddb2

    .line 280
    .line 281
    .line 282
    const/high16 v15, 0x42b80000    # 92.0f

    .line 283
    .line 284
    const/high16 v16, 0x434f0000    # 207.0f

    .line 285
    .line 286
    const v17, 0x42b1bb64

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v18, 0x43480000    # 200.0f

    .line 293
    .line 294
    const/high16 v19, 0x429c0000    # 78.0f

    .line 295
    .line 296
    const/high16 v14, 0x434f0000    # 207.0f

    .line 297
    .line 298
    const v15, 0x42a2449c

    .line 299
    .line 300
    .line 301
    const v16, 0x434bddb2

    .line 302
    .line 303
    .line 304
    const/high16 v17, 0x429c0000    # 78.0f

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x43080000    # 136.0f

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v18, 0x430f0000    # 143.0f

    .line 315
    .line 316
    const/high16 v19, 0x428e0000    # 71.0f

    .line 317
    .line 318
    const v14, 0x430bddb2

    .line 319
    .line 320
    .line 321
    const/high16 v15, 0x429c0000    # 78.0f

    .line 322
    .line 323
    const/high16 v16, 0x430f0000    # 143.0f

    .line 324
    .line 325
    const v17, 0x4295bb64

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v18, 0x43080000    # 136.0f

    .line 332
    .line 333
    const/high16 v19, 0x42800000    # 64.0f

    .line 334
    .line 335
    const/high16 v14, 0x430f0000    # 143.0f

    .line 336
    .line 337
    const v15, 0x4286449c

    .line 338
    .line 339
    .line 340
    const v16, 0x430bddb2

    .line 341
    .line 342
    .line 343
    const/high16 v17, 0x42800000    # 64.0f

    .line 344
    .line 345
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x429e0000    # 79.0f

    .line 349
    .line 350
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v18, 0x42900000    # 72.0f

    .line 354
    .line 355
    const/high16 v19, 0x428e0000    # 71.0f

    .line 356
    .line 357
    const v14, 0x4296449c

    .line 358
    .line 359
    .line 360
    const/high16 v15, 0x42800000    # 64.0f

    .line 361
    .line 362
    const/high16 v16, 0x42900000    # 72.0f

    .line 363
    .line 364
    const v17, 0x4286449c

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v18, 0x429e0000    # 79.0f

    .line 371
    .line 372
    const/high16 v19, 0x429c0000    # 78.0f

    .line 373
    .line 374
    const/high16 v14, 0x42900000    # 72.0f

    .line 375
    .line 376
    const v15, 0x4295bb64

    .line 377
    .line 378
    .line 379
    const v16, 0x4296449c

    .line 380
    .line 381
    .line 382
    const/high16 v17, 0x429c0000    # 78.0f

    .line 383
    .line 384
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x421c0000    # 39.0f

    .line 388
    .line 389
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v18, 0x42000000    # 32.0f

    .line 393
    .line 394
    const/high16 v19, 0x42aa0000    # 85.0f

    .line 395
    .line 396
    const v14, 0x420c8937

    .line 397
    .line 398
    .line 399
    const/high16 v15, 0x429c0000    # 78.0f

    .line 400
    .line 401
    const/high16 v16, 0x42000000    # 32.0f

    .line 402
    .line 403
    const v17, 0x42a2449c

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v18, 0x421c0000    # 39.0f

    .line 410
    .line 411
    const/high16 v19, 0x42b80000    # 92.0f

    .line 412
    .line 413
    const/high16 v14, 0x42000000    # 32.0f

    .line 414
    .line 415
    const v15, 0x42b1bb64

    .line 416
    .line 417
    .line 418
    const v16, 0x420c8937

    .line 419
    .line 420
    .line 421
    const/high16 v17, 0x42b80000    # 92.0f

    .line 422
    .line 423
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x42800000    # 64.0f

    .line 427
    .line 428
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v18, 0x428e0000    # 71.0f

    .line 432
    .line 433
    const/high16 v19, 0x42c60000    # 99.0f

    .line 434
    .line 435
    const v14, 0x4287bb64

    .line 436
    .line 437
    .line 438
    const/high16 v15, 0x42b80000    # 92.0f

    .line 439
    .line 440
    const/high16 v16, 0x428e0000    # 71.0f

    .line 441
    .line 442
    const v17, 0x42be449c

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v18, 0x42800000    # 64.0f

    .line 449
    .line 450
    const/high16 v19, 0x42d40000    # 106.0f

    .line 451
    .line 452
    const/high16 v14, 0x428e0000    # 71.0f

    .line 453
    .line 454
    const v15, 0x42cdbb64

    .line 455
    .line 456
    .line 457
    const v16, 0x4287bb64

    .line 458
    .line 459
    .line 460
    const/high16 v17, 0x42d40000    # 106.0f

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41c00000    # 24.0f

    .line 466
    .line 467
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v18, 0x41880000    # 17.0f

    .line 471
    .line 472
    const/high16 v19, 0x42e20000    # 113.0f

    .line 473
    .line 474
    const v14, 0x41a1126f    # 20.134f

    .line 475
    .line 476
    .line 477
    const/high16 v15, 0x42d40000    # 106.0f

    .line 478
    .line 479
    const/high16 v16, 0x41880000    # 17.0f

    .line 480
    .line 481
    const v17, 0x42da449c

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v18, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/high16 v19, 0x42f00000    # 120.0f

    .line 490
    .line 491
    const/high16 v14, 0x41880000    # 17.0f

    .line 492
    .line 493
    const v15, 0x42e9bb64

    .line 494
    .line 495
    .line 496
    const v16, 0x41a1126f    # 20.134f

    .line 497
    .line 498
    .line 499
    const/high16 v17, 0x42f00000    # 120.0f

    .line 500
    .line 501
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x427c0000    # 63.0f

    .line 505
    .line 506
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 507
    .line 508
    .line 509
    const/high16 v18, 0x42600000    # 56.0f

    .line 510
    .line 511
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 512
    .line 513
    const v14, 0x426c8937

    .line 514
    .line 515
    .line 516
    const/high16 v15, 0x42f00000    # 120.0f

    .line 517
    .line 518
    const/high16 v16, 0x42600000    # 56.0f

    .line 519
    .line 520
    const v17, 0x42f6449c

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v18, 0x427c0000    # 63.0f

    .line 527
    .line 528
    const/high16 v19, 0x43060000    # 134.0f

    .line 529
    .line 530
    const/high16 v14, 0x42600000    # 56.0f

    .line 531
    .line 532
    const v15, 0x4302ddb2

    .line 533
    .line 534
    .line 535
    const v16, 0x426c8937

    .line 536
    .line 537
    .line 538
    const/high16 v17, 0x43060000    # 134.0f

    .line 539
    .line 540
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Lzu0;->g()V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x43620000    # 226.0f

    .line 547
    .line 548
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 549
    .line 550
    .line 551
    const/high16 v18, 0x43690000    # 233.0f

    .line 552
    .line 553
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 554
    .line 555
    const v14, 0x4365ddb2

    .line 556
    .line 557
    .line 558
    const/high16 v15, 0x43060000    # 134.0f

    .line 559
    .line 560
    const/high16 v16, 0x43690000    # 233.0f

    .line 561
    .line 562
    const v17, 0x4302ddb2

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v18, 0x43620000    # 226.0f

    .line 569
    .line 570
    const/high16 v19, 0x42f00000    # 120.0f

    .line 571
    .line 572
    const/high16 v14, 0x43690000    # 233.0f

    .line 573
    .line 574
    const v15, 0x42f6449c

    .line 575
    .line 576
    .line 577
    const v16, 0x4365ddb2

    .line 578
    .line 579
    .line 580
    const/high16 v17, 0x42f00000    # 120.0f

    .line 581
    .line 582
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v18, 0x435b0000    # 219.0f

    .line 586
    .line 587
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 588
    .line 589
    const v14, 0x435e224e

    .line 590
    .line 591
    .line 592
    const/high16 v15, 0x42f00000    # 120.0f

    .line 593
    .line 594
    const/high16 v16, 0x435b0000    # 219.0f

    .line 595
    .line 596
    const v17, 0x42f6449c

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v18, 0x43620000    # 226.0f

    .line 603
    .line 604
    const/high16 v19, 0x43060000    # 134.0f

    .line 605
    .line 606
    const/high16 v14, 0x435b0000    # 219.0f

    .line 607
    .line 608
    const v15, 0x4302ddb2

    .line 609
    .line 610
    .line 611
    const v16, 0x435e224e

    .line 612
    .line 613
    .line 614
    const/high16 v17, 0x43060000    # 134.0f

    .line 615
    .line 616
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Lzu0;->g()V

    .line 620
    .line 621
    .line 622
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/high16 v17, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Lg0a;

    .line 636
    .line 637
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 638
    .line 639
    .line 640
    const v1, 0x42e23cee

    .line 641
    .line 642
    .line 643
    const v8, 0x42e09d2f    # 112.307f

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v8}, Ld21;->d(FF)Lzu0;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    const/high16 v18, 0x42e20000    # 113.0f

    .line 651
    .line 652
    const/high16 v19, 0x42e40000    # 114.0f

    .line 653
    .line 654
    const v14, 0x42e2147b    # 113.04f

    .line 655
    .line 656
    .line 657
    const v15, 0x42e1b852    # 112.86f

    .line 658
    .line 659
    .line 660
    const/high16 v16, 0x42e20000    # 113.0f

    .line 661
    .line 662
    const v17, 0x42e2d99a

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v18, 0x42fa0000    # 125.0f

    .line 669
    .line 670
    const/high16 v19, 0x42fc0000    # 126.0f

    .line 671
    .line 672
    const/high16 v14, 0x42e20000    # 113.0f

    .line 673
    .line 674
    const v15, 0x42f14106

    .line 675
    .line 676
    .line 677
    const v16, 0x42ecbefa

    .line 678
    .line 679
    .line 680
    const/high16 v17, 0x42fc0000    # 126.0f

    .line 681
    .line 682
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v18, 0x43090000    # 137.0f

    .line 686
    .line 687
    const/high16 v19, 0x42e40000    # 114.0f

    .line 688
    .line 689
    const v14, 0x4303a083

    .line 690
    .line 691
    .line 692
    const/high16 v15, 0x42fc0000    # 126.0f

    .line 693
    .line 694
    const/high16 v16, 0x43090000    # 137.0f

    .line 695
    .line 696
    const v17, 0x42f14106

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v18, 0x4308e189

    .line 703
    .line 704
    .line 705
    const v19, 0x42e09d2f    # 112.307f

    .line 706
    .line 707
    .line 708
    const/high16 v14, 0x43090000    # 137.0f

    .line 709
    .line 710
    const v15, 0x42e2d99a

    .line 711
    .line 712
    .line 713
    const v16, 0x4308f5c3    # 136.96f

    .line 714
    .line 715
    .line 716
    const v17, 0x42e1b852    # 112.86f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x43260000    # 166.0f

    .line 723
    .line 724
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 725
    .line 726
    .line 727
    const/high16 v1, 0x430b0000    # 139.0f

    .line 728
    .line 729
    invoke-virtual {v13, v1}, Lzu0;->t(F)V

    .line 730
    .line 731
    .line 732
    const/high16 v18, 0x43230000    # 163.0f

    .line 733
    .line 734
    const/high16 v19, 0x430e0000    # 142.0f

    .line 735
    .line 736
    const/high16 v14, 0x43260000    # 166.0f

    .line 737
    .line 738
    const v15, 0x430ca831

    .line 739
    .line 740
    .line 741
    const v16, 0x4324a831

    .line 742
    .line 743
    .line 744
    const/high16 v17, 0x430e0000    # 142.0f

    .line 745
    .line 746
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x42ae0000    # 87.0f

    .line 750
    .line 751
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 752
    .line 753
    .line 754
    const/high16 v18, 0x42a80000    # 84.0f

    .line 755
    .line 756
    const/high16 v19, 0x430b0000    # 139.0f

    .line 757
    .line 758
    const v14, 0x42aaafab

    .line 759
    .line 760
    .line 761
    const/high16 v15, 0x430e0000    # 142.0f

    .line 762
    .line 763
    const/high16 v16, 0x42a80000    # 84.0f

    .line 764
    .line 765
    const v17, 0x430ca831

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const v1, 0x42e09d2f    # 112.307f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v1}, Lzu0;->t(F)V

    .line 775
    .line 776
    .line 777
    const v1, 0x42e23cee

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13}, Lzu0;->g()V

    .line 784
    .line 785
    .line 786
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/high16 v17, 0x40800000    # 4.0f

    .line 794
    .line 795
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 796
    .line 797
    .line 798
    new-instance v12, Lg0a;

    .line 799
    .line 800
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 801
    .line 802
    .line 803
    const/high16 v1, 0x42e00000    # 112.0f

    .line 804
    .line 805
    const/high16 v4, 0x430a0000    # 138.0f

    .line 806
    .line 807
    invoke-static {v4, v1}, Ld21;->d(FF)Lzu0;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    const/high16 v18, 0x42fa0000    # 125.0f

    .line 812
    .line 813
    const/high16 v19, 0x42fa0000    # 125.0f

    .line 814
    .line 815
    const/high16 v14, 0x430a0000    # 138.0f

    .line 816
    .line 817
    const v15, 0x42ee5c29    # 119.18f

    .line 818
    .line 819
    .line 820
    const v16, 0x43042e14    # 132.18f

    .line 821
    .line 822
    .line 823
    const/high16 v17, 0x42fa0000    # 125.0f

    .line 824
    .line 825
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const/high16 v18, 0x42e00000    # 112.0f

    .line 829
    .line 830
    const/high16 v19, 0x42e00000    # 112.0f

    .line 831
    .line 832
    const v14, 0x42eba3d7    # 117.82f

    .line 833
    .line 834
    .line 835
    const/high16 v15, 0x42fa0000    # 125.0f

    .line 836
    .line 837
    const/high16 v16, 0x42e00000    # 112.0f

    .line 838
    .line 839
    const v17, 0x42ee5c29    # 119.18f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 843
    .line 844
    .line 845
    const v18, 0x42e00937

    .line 846
    .line 847
    .line 848
    const v19, 0x42de9d2f    # 111.307f

    .line 849
    .line 850
    .line 851
    const/high16 v14, 0x42e00000    # 112.0f

    .line 852
    .line 853
    const v15, 0x42df88b4

    .line 854
    .line 855
    .line 856
    const v16, 0x42e00312

    .line 857
    .line 858
    .line 859
    const v17, 0x42df126f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 863
    .line 864
    .line 865
    const/high16 v1, 0x42a80000    # 84.0f

    .line 866
    .line 867
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 868
    .line 869
    .line 870
    const v1, 0x42bb1eed

    .line 871
    .line 872
    .line 873
    const v4, 0x42a613eb

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v1, v4}, Lzu0;->m(FF)V

    .line 877
    .line 878
    .line 879
    const v18, 0x42c0cdfa

    .line 880
    .line 881
    .line 882
    const/high16 v19, 0x42a20000    # 81.0f

    .line 883
    .line 884
    const v14, 0x42bbf1f9

    .line 885
    .line 886
    .line 887
    const v15, 0x42a3a3f1

    .line 888
    .line 889
    .line 890
    const v16, 0x42be3b57

    .line 891
    .line 892
    .line 893
    const/high16 v17, 0x42a20000    # 81.0f

    .line 894
    .line 895
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v1, 0x43199917

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 902
    .line 903
    .line 904
    const v18, 0x431c70a4    # 156.44f

    .line 905
    .line 906
    .line 907
    const v19, 0x42a613eb

    .line 908
    .line 909
    .line 910
    const v14, 0x431ae24e

    .line 911
    .line 912
    .line 913
    const/high16 v15, 0x42a20000    # 81.0f

    .line 914
    .line 915
    const v16, 0x431c06e9

    .line 916
    .line 917
    .line 918
    const v17, 0x42a3a3f1

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v1, 0x42de9d2f    # 111.307f

    .line 925
    .line 926
    .line 927
    const/high16 v4, 0x43260000    # 166.0f

    .line 928
    .line 929
    invoke-virtual {v13, v4, v1}, Lzu0;->m(FF)V

    .line 930
    .line 931
    .line 932
    const v1, 0x4309fb64

    .line 933
    .line 934
    .line 935
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 936
    .line 937
    .line 938
    const/high16 v18, 0x430a0000    # 138.0f

    .line 939
    .line 940
    const/high16 v19, 0x42e00000    # 112.0f

    .line 941
    .line 942
    const v14, 0x4309fe77

    .line 943
    .line 944
    .line 945
    const v15, 0x42df126f

    .line 946
    .line 947
    .line 948
    const/high16 v16, 0x430a0000    # 138.0f

    .line 949
    .line 950
    const v17, 0x42df88b4

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13}, Lzu0;->g()V

    .line 957
    .line 958
    .line 959
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    const/high16 v17, 0x40800000    # 4.0f

    .line 967
    .line 968
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 969
    .line 970
    .line 971
    new-instance v12, Lg0a;

    .line 972
    .line 973
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 974
    .line 975
    .line 976
    const v1, 0x43081917

    .line 977
    .line 978
    .line 979
    const v4, 0x42e1e8f6

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v4}, Ld21;->d(FF)Lzu0;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    const/high16 v18, 0x42fa0000    # 125.0f

    .line 987
    .line 988
    const/high16 v19, 0x42f80000    # 124.0f

    .line 989
    .line 990
    const v14, 0x43081917

    .line 991
    .line 992
    .line 993
    const v15, 0x42ed0106

    .line 994
    .line 995
    .line 996
    const v16, 0x43032106

    .line 997
    .line 998
    .line 999
    const/high16 v17, 0x42f80000    # 124.0f

    .line 1000
    .line 1001
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1002
    .line 1003
    .line 1004
    const v18, 0x42e3cdd3    # 113.902f

    .line 1005
    .line 1006
    .line 1007
    const v19, 0x42e1e8f6

    .line 1008
    .line 1009
    .line 1010
    const v14, 0x42edbdf4

    .line 1011
    .line 1012
    .line 1013
    const/high16 v15, 0x42f80000    # 124.0f

    .line 1014
    .line 1015
    const v16, 0x42e3cdd3    # 113.902f

    .line 1016
    .line 1017
    .line 1018
    const v17, 0x42ed0106

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1022
    .line 1023
    .line 1024
    const v18, 0x42e3d604    # 113.918f

    .line 1025
    .line 1026
    .line 1027
    const v19, 0x42ded687

    .line 1028
    .line 1029
    .line 1030
    const v14, 0x42e3cdd3    # 113.902f

    .line 1031
    .line 1032
    .line 1033
    const v15, 0x42e18ccd

    .line 1034
    .line 1035
    .line 1036
    const v16, 0x42e3d0e5

    .line 1037
    .line 1038
    .line 1039
    const v17, 0x42df3127    # 111.596f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 1046
    .line 1047
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x42ca526f

    .line 1051
    .line 1052
    .line 1053
    const v4, 0x42b726a8

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v1, v4}, Lzu0;->m(FF)V

    .line 1057
    .line 1058
    .line 1059
    const v18, 0x42cf2c8b

    .line 1060
    .line 1061
    .line 1062
    const/high16 v19, 0x42b40000    # 90.0f

    .line 1063
    .line 1064
    const v14, 0x42cb06a8    # 101.513f

    .line 1065
    .line 1066
    .line 1067
    const v15, 0x42b54481

    .line 1068
    .line 1069
    .line 1070
    const v16, 0x42ccfa5e

    .line 1071
    .line 1072
    .line 1073
    const/high16 v17, 0x42b40000    # 90.0f

    .line 1074
    .line 1075
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v1, 0x431269ba

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 1082
    .line 1083
    .line 1084
    const v18, 0x4314d6c9

    .line 1085
    .line 1086
    .line 1087
    const v19, 0x42b726a8

    .line 1088
    .line 1089
    .line 1090
    const v14, 0x431382d1

    .line 1091
    .line 1092
    .line 1093
    const/high16 v15, 0x42b40000    # 90.0f

    .line 1094
    .line 1095
    const v16, 0x43147cac    # 148.487f

    .line 1096
    .line 1097
    .line 1098
    const v17, 0x42b54481

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v1, 0x431d0000    # 157.0f

    .line 1105
    .line 1106
    const v4, 0x42ded687

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13, v1, v4}, Lzu0;->m(FF)V

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x430814fe    # 136.082f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 1116
    .line 1117
    .line 1118
    const v18, 0x43081917

    .line 1119
    .line 1120
    .line 1121
    const v19, 0x42e1e8f6

    .line 1122
    .line 1123
    .line 1124
    const v14, 0x4308178d

    .line 1125
    .line 1126
    .line 1127
    const v15, 0x42df3127    # 111.596f

    .line 1128
    .line 1129
    .line 1130
    const v16, 0x43081917

    .line 1131
    .line 1132
    .line 1133
    const v17, 0x42e18ccd

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    const/4 v13, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    const/4 v15, 0x0

    .line 1147
    const/16 v16, 0x0

    .line 1148
    .line 1149
    const/high16 v17, 0x40800000    # 4.0f

    .line 1150
    .line 1151
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v13, Lg0a;

    .line 1155
    .line 1156
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v14, Lzu0;

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    const/4 v4, 0x2

    .line 1163
    invoke-direct {v14, v4, v1}, Lzu0;-><init>(IZ)V

    .line 1164
    .line 1165
    .line 1166
    const v1, 0x42aa8000    # 85.25f

    .line 1167
    .line 1168
    .line 1169
    const v4, 0x42df0625

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v14, v1, v4}, Lzu0;->o(FF)V

    .line 1173
    .line 1174
    .line 1175
    const/high16 v1, 0x430a0000    # 138.0f

    .line 1176
    .line 1177
    invoke-virtual {v14, v1}, Lzu0;->t(F)V

    .line 1178
    .line 1179
    .line 1180
    const/high16 v19, 0x42ae0000    # 87.0f

    .line 1181
    .line 1182
    const v20, 0x430bc000    # 139.75f

    .line 1183
    .line 1184
    .line 1185
    const v15, 0x42aa8000    # 85.25f

    .line 1186
    .line 1187
    .line 1188
    const v16, 0x430af74c

    .line 1189
    .line 1190
    .line 1191
    const v17, 0x42ac1127

    .line 1192
    .line 1193
    .line 1194
    const v18, 0x430bc000    # 139.75f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1198
    .line 1199
    .line 1200
    const/high16 v1, 0x43230000    # 163.0f

    .line 1201
    .line 1202
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1203
    .line 1204
    .line 1205
    const v19, 0x4324c000    # 164.75f

    .line 1206
    .line 1207
    .line 1208
    const/high16 v20, 0x430a0000    # 138.0f

    .line 1209
    .line 1210
    const v15, 0x4323f74c

    .line 1211
    .line 1212
    .line 1213
    const v16, 0x430bc000    # 139.75f

    .line 1214
    .line 1215
    .line 1216
    const v17, 0x4324c000    # 164.75f

    .line 1217
    .line 1218
    .line 1219
    const v18, 0x430af74c

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1223
    .line 1224
    .line 1225
    const v1, 0x42df0625

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v14, v1}, Lzu0;->t(F)V

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x431b4148

    .line 1232
    .line 1233
    .line 1234
    const v4, 0x42a6e0ec

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v14, v1, v4}, Lzu0;->m(FF)V

    .line 1238
    .line 1239
    .line 1240
    const v19, 0x43199917

    .line 1241
    .line 1242
    .line 1243
    const v20, 0x42a48000    # 82.25f

    .line 1244
    .line 1245
    .line 1246
    const v15, 0x431b03d7    # 155.015f

    .line 1247
    .line 1248
    .line 1249
    const v16, 0x42a574fe

    .line 1250
    .line 1251
    .line 1252
    const v17, 0x431a5917

    .line 1253
    .line 1254
    .line 1255
    const v18, 0x42a48000    # 82.25f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1259
    .line 1260
    .line 1261
    const v1, 0x42c0cdfa

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1265
    .line 1266
    .line 1267
    const v19, 0x42bd7d3c

    .line 1268
    .line 1269
    .line 1270
    const v20, 0x42a6e0ec

    .line 1271
    .line 1272
    .line 1273
    const v15, 0x42bf4dc6

    .line 1274
    .line 1275
    .line 1276
    const v16, 0x42a48000    # 82.25f

    .line 1277
    .line 1278
    .line 1279
    const v17, 0x42bdf852    # 94.985f

    .line 1280
    .line 1281
    .line 1282
    const v18, 0x42a574fe

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    const v1, 0x42aa8000    # 85.25f

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x42df0625

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v14, v1, v4}, Lzu0;->m(FF)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v14}, Lzu0;->g()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    const/high16 v14, 0x40200000    # 2.5f

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    const/4 v15, 0x0

    .line 1306
    const/16 v16, 0x0

    .line 1307
    .line 1308
    const/high16 v17, 0x40800000    # 4.0f

    .line 1309
    .line 1310
    const/4 v11, 0x0

    .line 1311
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v13, Lg0a;

    .line 1315
    .line 1316
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1317
    .line 1318
    .line 1319
    const/high16 v1, 0x42c40000    # 98.0f

    .line 1320
    .line 1321
    const/high16 v4, 0x42de0000    # 111.0f

    .line 1322
    .line 1323
    invoke-static {v1, v4}, Ld21;->d(FF)Lzu0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    const v19, 0x42dd7d71

    .line 1328
    .line 1329
    .line 1330
    const/high16 v20, 0x42de0000    # 111.0f

    .line 1331
    .line 1332
    const v15, 0x42cbdfbe

    .line 1333
    .line 1334
    .line 1335
    const/high16 v16, 0x42de0000    # 111.0f

    .line 1336
    .line 1337
    const v17, 0x42d45eb8

    .line 1338
    .line 1339
    .line 1340
    const/high16 v18, 0x42de0000    # 111.0f

    .line 1341
    .line 1342
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1343
    .line 1344
    .line 1345
    const v19, 0x42e13df4

    .line 1346
    .line 1347
    .line 1348
    const/high16 v20, 0x42e20000    # 113.0f

    .line 1349
    .line 1350
    const v15, 0x42e13df4

    .line 1351
    .line 1352
    .line 1353
    const v17, 0x42e13df4

    .line 1354
    .line 1355
    .line 1356
    const v18, 0x42e0a354    # 112.319f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1360
    .line 1361
    .line 1362
    const v19, 0x42f9cb44

    .line 1363
    .line 1364
    .line 1365
    const/high16 v20, 0x42fa0000    # 125.0f

    .line 1366
    .line 1367
    const v16, 0x42ef4106

    .line 1368
    .line 1369
    .line 1370
    const v17, 0x42ec3be7

    .line 1371
    .line 1372
    .line 1373
    const/high16 v18, 0x42fa0000    # 125.0f

    .line 1374
    .line 1375
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1376
    .line 1377
    .line 1378
    const v19, 0x43092c4a

    .line 1379
    .line 1380
    .line 1381
    const/high16 v20, 0x42e20000    # 113.0f

    .line 1382
    .line 1383
    const v15, 0x4303ad50

    .line 1384
    .line 1385
    .line 1386
    const/high16 v16, 0x42fa0000    # 125.0f

    .line 1387
    .line 1388
    const v17, 0x43092c4a

    .line 1389
    .line 1390
    .line 1391
    const v18, 0x42ef4106

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1395
    .line 1396
    .line 1397
    const v19, 0x430b0ccd    # 139.05f

    .line 1398
    .line 1399
    .line 1400
    const/high16 v20, 0x42de0000    # 111.0f

    .line 1401
    .line 1402
    const v15, 0x43092c4a

    .line 1403
    .line 1404
    .line 1405
    const v16, 0x42e0a354    # 112.319f

    .line 1406
    .line 1407
    .line 1408
    const/high16 v18, 0x42de0000    # 111.0f

    .line 1409
    .line 1410
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1411
    .line 1412
    .line 1413
    const/high16 v1, 0x43240000    # 164.0f

    .line 1414
    .line 1415
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1416
    .line 1417
    .line 1418
    const/high16 v1, 0x42de0000    # 111.0f

    .line 1419
    .line 1420
    const v4, 0x42b525bc    # 90.5737f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v14, v4, v1}, Lzu0;->o(FF)V

    .line 1424
    .line 1425
    .line 1426
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 1427
    .line 1428
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1429
    .line 1430
    .line 1431
    const v1, 0x42b525bc    # 90.5737f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v14}, Lzu0;->g()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 1441
    .line 1442
    const/high16 v14, 0x40200000    # 2.5f

    .line 1443
    .line 1444
    const/4 v15, 0x1

    .line 1445
    const/16 v16, 0x1

    .line 1446
    .line 1447
    const/high16 v17, 0x40800000    # 4.0f

    .line 1448
    .line 1449
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v13, Lg0a;

    .line 1453
    .line 1454
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lzu0;

    .line 1458
    .line 1459
    const/4 v2, 0x0

    .line 1460
    const/4 v3, 0x2

    .line 1461
    invoke-direct {v1, v3, v2}, Lzu0;-><init>(IZ)V

    .line 1462
    .line 1463
    .line 1464
    const v2, 0x4316199a    # 150.1f

    .line 1465
    .line 1466
    .line 1467
    const v3, 0x426935f7    # 58.3027f

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2, v3}, Lzu0;->o(FF)V

    .line 1471
    .line 1472
    .line 1473
    const/high16 v2, 0x430b0000    # 139.0f

    .line 1474
    .line 1475
    const v3, 0x428d8305

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v2, v3}, Lzu0;->m(FF)V

    .line 1479
    .line 1480
    .line 1481
    const v2, 0x42f83333    # 124.1f

    .line 1482
    .line 1483
    .line 1484
    const/high16 v3, 0x42580000    # 54.0f

    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v3}, Lzu0;->o(FF)V

    .line 1487
    .line 1488
    .line 1489
    const v2, 0x428d8305

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Lzu0;->t(F)V

    .line 1493
    .line 1494
    .line 1495
    const/high16 v2, 0x42580000    # 54.0f

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Lzu0;->t(F)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Lzu0;->g()V

    .line 1501
    .line 1502
    .line 1503
    const/high16 v2, 0x42c40000    # 98.0f

    .line 1504
    .line 1505
    const v3, 0x426935f7    # 58.3027f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v2, v3}, Lzu0;->o(FF)V

    .line 1509
    .line 1510
    .line 1511
    const v2, 0x42da3333    # 109.1f

    .line 1512
    .line 1513
    .line 1514
    const/high16 v3, 0x42c40000    # 98.0f

    .line 1515
    .line 1516
    const v4, 0x426935f7    # 58.3027f

    .line 1517
    .line 1518
    .line 1519
    const v5, 0x428d8305

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v2, v5, v3, v4}, Lot2;->v(Lzu0;FFFF)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v10, v1, Lzu0;->a:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9}, Lnc5;->e()Loc5;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_1
    check-cast v8, Loc5;

    .line 1538
    .line 1539
    return-object v8
.end method

.method public static i(Luk4;)Loc5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lik6;->a:Lu6a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lgk6;

    .line 10
    .line 11
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 12
    .line 13
    iget-wide v2, v2, Lch1;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgk6;

    .line 20
    .line 21
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 22
    .line 23
    iget-wide v4, v4, Lch1;->n:J

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgk6;

    .line 30
    .line 31
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 32
    .line 33
    iget-wide v6, v1, Lch1;->c:J

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v4, v5}, Luk4;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/2addr v1, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v1, v8

    .line 56
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v9, Lnc5;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xe0

    .line 71
    .line 72
    const/high16 v11, 0x437a0000    # 250.0f

    .line 73
    .line 74
    const/high16 v12, 0x43480000    # 200.0f

    .line 75
    .line 76
    const/high16 v13, 0x437a0000    # 250.0f

    .line 77
    .line 78
    const/high16 v14, 0x43480000    # 200.0f

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v10, "error"

    .line 85
    .line 86
    invoke-direct/range {v9 .. v19}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lg0a;

    .line 90
    .line 91
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget v1, Ls5c;->a:I

    .line 95
    .line 96
    new-instance v13, Lzu0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-direct {v13, v8, v1}, Lzu0;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x427c0000    # 63.0f

    .line 104
    .line 105
    const/high16 v8, 0x43060000    # 134.0f

    .line 106
    .line 107
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x431a0000    # 154.0f

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 113
    .line 114
    .line 115
    const v18, 0x431b8000    # 155.5f

    .line 116
    .line 117
    .line 118
    const v19, 0x4305d6c9

    .line 119
    .line 120
    .line 121
    const v14, 0x431a83d7    # 154.515f

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x43060000    # 134.0f

    .line 125
    .line 126
    const v16, 0x431b045a

    .line 127
    .line 128
    .line 129
    const v17, 0x4305f1aa    # 133.944f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v18, 0x431d0000    # 157.0f

    .line 136
    .line 137
    const/high16 v19, 0x43060000    # 134.0f

    .line 138
    .line 139
    const v14, 0x431bfba6

    .line 140
    .line 141
    .line 142
    const v15, 0x4305f1aa    # 133.944f

    .line 143
    .line 144
    .line 145
    const v16, 0x431c7c29    # 156.485f

    .line 146
    .line 147
    .line 148
    const/high16 v17, 0x43060000    # 134.0f

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x43510000    # 209.0f

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v18, 0x43580000    # 216.0f

    .line 159
    .line 160
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 161
    .line 162
    const v14, 0x4354ddb2

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x43060000    # 134.0f

    .line 166
    .line 167
    const/high16 v16, 0x43580000    # 216.0f

    .line 168
    .line 169
    const v17, 0x4302ddb2

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v18, 0x43510000    # 209.0f

    .line 176
    .line 177
    const/high16 v19, 0x42f00000    # 120.0f

    .line 178
    .line 179
    const/high16 v14, 0x43580000    # 216.0f

    .line 180
    .line 181
    const v15, 0x42f6449c

    .line 182
    .line 183
    .line 184
    const v16, 0x4354ddb2

    .line 185
    .line 186
    .line 187
    const/high16 v17, 0x42f00000    # 120.0f

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x434b0000    # 203.0f

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x43440000    # 196.0f

    .line 198
    .line 199
    const/high16 v19, 0x42e20000    # 113.0f

    .line 200
    .line 201
    const v14, 0x4347224e

    .line 202
    .line 203
    .line 204
    const/high16 v15, 0x42f00000    # 120.0f

    .line 205
    .line 206
    const/high16 v16, 0x43440000    # 196.0f

    .line 207
    .line 208
    const v17, 0x42e9bb64

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v18, 0x434b0000    # 203.0f

    .line 215
    .line 216
    const/high16 v19, 0x42d40000    # 106.0f

    .line 217
    .line 218
    const/high16 v14, 0x43440000    # 196.0f

    .line 219
    .line 220
    const v15, 0x42da449c

    .line 221
    .line 222
    .line 223
    const v16, 0x4347224e

    .line 224
    .line 225
    .line 226
    const/high16 v17, 0x42d40000    # 106.0f

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x435e0000    # 222.0f

    .line 232
    .line 233
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x43650000    # 229.0f

    .line 237
    .line 238
    const/high16 v19, 0x42c60000    # 99.0f

    .line 239
    .line 240
    const v14, 0x4361ddb2

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x42d40000    # 106.0f

    .line 244
    .line 245
    const/high16 v16, 0x43650000    # 229.0f

    .line 246
    .line 247
    const v17, 0x42cdbb64

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v18, 0x435e0000    # 222.0f

    .line 254
    .line 255
    const/high16 v19, 0x42b80000    # 92.0f

    .line 256
    .line 257
    const/high16 v14, 0x43650000    # 229.0f

    .line 258
    .line 259
    const v15, 0x42be449c

    .line 260
    .line 261
    .line 262
    const v16, 0x4361ddb2

    .line 263
    .line 264
    .line 265
    const/high16 v17, 0x42b80000    # 92.0f

    .line 266
    .line 267
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x43480000    # 200.0f

    .line 271
    .line 272
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v18, 0x434f0000    # 207.0f

    .line 276
    .line 277
    const/high16 v19, 0x42aa0000    # 85.0f

    .line 278
    .line 279
    const v14, 0x434bddb2

    .line 280
    .line 281
    .line 282
    const/high16 v15, 0x42b80000    # 92.0f

    .line 283
    .line 284
    const/high16 v16, 0x434f0000    # 207.0f

    .line 285
    .line 286
    const v17, 0x42b1bb64

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v18, 0x43480000    # 200.0f

    .line 293
    .line 294
    const/high16 v19, 0x429c0000    # 78.0f

    .line 295
    .line 296
    const/high16 v14, 0x434f0000    # 207.0f

    .line 297
    .line 298
    const v15, 0x42a2449c

    .line 299
    .line 300
    .line 301
    const v16, 0x434bddb2

    .line 302
    .line 303
    .line 304
    const/high16 v17, 0x429c0000    # 78.0f

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x43080000    # 136.0f

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v18, 0x430f0000    # 143.0f

    .line 315
    .line 316
    const/high16 v19, 0x428e0000    # 71.0f

    .line 317
    .line 318
    const v14, 0x430bddb2

    .line 319
    .line 320
    .line 321
    const/high16 v15, 0x429c0000    # 78.0f

    .line 322
    .line 323
    const/high16 v16, 0x430f0000    # 143.0f

    .line 324
    .line 325
    const v17, 0x4295bb64

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v18, 0x43080000    # 136.0f

    .line 332
    .line 333
    const/high16 v19, 0x42800000    # 64.0f

    .line 334
    .line 335
    const/high16 v14, 0x430f0000    # 143.0f

    .line 336
    .line 337
    const v15, 0x4286449c

    .line 338
    .line 339
    .line 340
    const v16, 0x430bddb2

    .line 341
    .line 342
    .line 343
    const/high16 v17, 0x42800000    # 64.0f

    .line 344
    .line 345
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x429e0000    # 79.0f

    .line 349
    .line 350
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v18, 0x42900000    # 72.0f

    .line 354
    .line 355
    const/high16 v19, 0x428e0000    # 71.0f

    .line 356
    .line 357
    const v14, 0x4296449c

    .line 358
    .line 359
    .line 360
    const/high16 v15, 0x42800000    # 64.0f

    .line 361
    .line 362
    const/high16 v16, 0x42900000    # 72.0f

    .line 363
    .line 364
    const v17, 0x4286449c

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v18, 0x429e0000    # 79.0f

    .line 371
    .line 372
    const/high16 v19, 0x429c0000    # 78.0f

    .line 373
    .line 374
    const/high16 v14, 0x42900000    # 72.0f

    .line 375
    .line 376
    const v15, 0x4295bb64

    .line 377
    .line 378
    .line 379
    const v16, 0x4296449c

    .line 380
    .line 381
    .line 382
    const/high16 v17, 0x429c0000    # 78.0f

    .line 383
    .line 384
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x421c0000    # 39.0f

    .line 388
    .line 389
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v18, 0x42000000    # 32.0f

    .line 393
    .line 394
    const/high16 v19, 0x42aa0000    # 85.0f

    .line 395
    .line 396
    const v14, 0x420c8937

    .line 397
    .line 398
    .line 399
    const/high16 v15, 0x429c0000    # 78.0f

    .line 400
    .line 401
    const/high16 v16, 0x42000000    # 32.0f

    .line 402
    .line 403
    const v17, 0x42a2449c

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v18, 0x421c0000    # 39.0f

    .line 410
    .line 411
    const/high16 v19, 0x42b80000    # 92.0f

    .line 412
    .line 413
    const/high16 v14, 0x42000000    # 32.0f

    .line 414
    .line 415
    const v15, 0x42b1bb64

    .line 416
    .line 417
    .line 418
    const v16, 0x420c8937

    .line 419
    .line 420
    .line 421
    const/high16 v17, 0x42b80000    # 92.0f

    .line 422
    .line 423
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x42800000    # 64.0f

    .line 427
    .line 428
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v18, 0x428e0000    # 71.0f

    .line 432
    .line 433
    const/high16 v19, 0x42c60000    # 99.0f

    .line 434
    .line 435
    const v14, 0x4287bb64

    .line 436
    .line 437
    .line 438
    const/high16 v15, 0x42b80000    # 92.0f

    .line 439
    .line 440
    const/high16 v16, 0x428e0000    # 71.0f

    .line 441
    .line 442
    const v17, 0x42be449c

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v18, 0x42800000    # 64.0f

    .line 449
    .line 450
    const/high16 v19, 0x42d40000    # 106.0f

    .line 451
    .line 452
    const/high16 v14, 0x428e0000    # 71.0f

    .line 453
    .line 454
    const v15, 0x42cdbb64

    .line 455
    .line 456
    .line 457
    const v16, 0x4287bb64

    .line 458
    .line 459
    .line 460
    const/high16 v17, 0x42d40000    # 106.0f

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41c00000    # 24.0f

    .line 466
    .line 467
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v18, 0x41880000    # 17.0f

    .line 471
    .line 472
    const/high16 v19, 0x42e20000    # 113.0f

    .line 473
    .line 474
    const v14, 0x41a1126f    # 20.134f

    .line 475
    .line 476
    .line 477
    const/high16 v15, 0x42d40000    # 106.0f

    .line 478
    .line 479
    const/high16 v16, 0x41880000    # 17.0f

    .line 480
    .line 481
    const v17, 0x42da449c

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v18, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/high16 v19, 0x42f00000    # 120.0f

    .line 490
    .line 491
    const/high16 v14, 0x41880000    # 17.0f

    .line 492
    .line 493
    const v15, 0x42e9bb64

    .line 494
    .line 495
    .line 496
    const v16, 0x41a1126f    # 20.134f

    .line 497
    .line 498
    .line 499
    const/high16 v17, 0x42f00000    # 120.0f

    .line 500
    .line 501
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x427c0000    # 63.0f

    .line 505
    .line 506
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 507
    .line 508
    .line 509
    const/high16 v18, 0x42600000    # 56.0f

    .line 510
    .line 511
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 512
    .line 513
    const v14, 0x426c8937

    .line 514
    .line 515
    .line 516
    const/high16 v15, 0x42f00000    # 120.0f

    .line 517
    .line 518
    const/high16 v16, 0x42600000    # 56.0f

    .line 519
    .line 520
    const v17, 0x42f6449c

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v18, 0x427c0000    # 63.0f

    .line 527
    .line 528
    const/high16 v19, 0x43060000    # 134.0f

    .line 529
    .line 530
    const/high16 v14, 0x42600000    # 56.0f

    .line 531
    .line 532
    const v15, 0x4302ddb2

    .line 533
    .line 534
    .line 535
    const v16, 0x426c8937

    .line 536
    .line 537
    .line 538
    const/high16 v17, 0x43060000    # 134.0f

    .line 539
    .line 540
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Lzu0;->g()V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x43620000    # 226.0f

    .line 547
    .line 548
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 549
    .line 550
    .line 551
    const/high16 v18, 0x43690000    # 233.0f

    .line 552
    .line 553
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 554
    .line 555
    const v14, 0x4365ddb2

    .line 556
    .line 557
    .line 558
    const/high16 v15, 0x43060000    # 134.0f

    .line 559
    .line 560
    const/high16 v16, 0x43690000    # 233.0f

    .line 561
    .line 562
    const v17, 0x4302ddb2

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v18, 0x43620000    # 226.0f

    .line 569
    .line 570
    const/high16 v19, 0x42f00000    # 120.0f

    .line 571
    .line 572
    const/high16 v14, 0x43690000    # 233.0f

    .line 573
    .line 574
    const v15, 0x42f6449c

    .line 575
    .line 576
    .line 577
    const v16, 0x4365ddb2

    .line 578
    .line 579
    .line 580
    const/high16 v17, 0x42f00000    # 120.0f

    .line 581
    .line 582
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v18, 0x435b0000    # 219.0f

    .line 586
    .line 587
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 588
    .line 589
    const v14, 0x435e224e

    .line 590
    .line 591
    .line 592
    const/high16 v15, 0x42f00000    # 120.0f

    .line 593
    .line 594
    const/high16 v16, 0x435b0000    # 219.0f

    .line 595
    .line 596
    const v17, 0x42f6449c

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v18, 0x43620000    # 226.0f

    .line 603
    .line 604
    const/high16 v19, 0x43060000    # 134.0f

    .line 605
    .line 606
    const/high16 v14, 0x435b0000    # 219.0f

    .line 607
    .line 608
    const v15, 0x4302ddb2

    .line 609
    .line 610
    .line 611
    const v16, 0x435e224e

    .line 612
    .line 613
    .line 614
    const/high16 v17, 0x43060000    # 134.0f

    .line 615
    .line 616
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Lzu0;->g()V

    .line 620
    .line 621
    .line 622
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/high16 v17, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Lg0a;

    .line 636
    .line 637
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x42b80000    # 92.0f

    .line 641
    .line 642
    const/high16 v4, 0x430c0000    # 140.0f

    .line 643
    .line 644
    invoke-static {v1, v4}, Ld21;->d(FF)Lzu0;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const/high16 v18, 0x428c0000    # 70.0f

    .line 649
    .line 650
    const/high16 v19, 0x42ed0000    # 118.5f

    .line 651
    .line 652
    const v14, 0x429fb30c

    .line 653
    .line 654
    .line 655
    const/high16 v15, 0x430c0000    # 140.0f

    .line 656
    .line 657
    const/high16 v16, 0x428c0000    # 70.0f

    .line 658
    .line 659
    const v17, 0x43025fbe

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v18, 0x42b80000    # 92.0f

    .line 666
    .line 667
    const/high16 v19, 0x42c20000    # 97.0f

    .line 668
    .line 669
    const/high16 v14, 0x428c0000    # 70.0f

    .line 670
    .line 671
    const v15, 0x42d54083    # 106.626f

    .line 672
    .line 673
    .line 674
    const v16, 0x429fb30c

    .line 675
    .line 676
    .line 677
    const/high16 v17, 0x42c20000    # 97.0f

    .line 678
    .line 679
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v18, 0x42bb12f2

    .line 683
    .line 684
    .line 685
    const v19, 0x42c21a78

    .line 686
    .line 687
    .line 688
    const v14, 0x42b9088d

    .line 689
    .line 690
    .line 691
    const/high16 v15, 0x42c20000    # 97.0f

    .line 692
    .line 693
    const v16, 0x42ba0ef3

    .line 694
    .line 695
    .line 696
    const v17, 0x42c208e9

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v18, 0x42ba0000    # 93.0f

    .line 703
    .line 704
    const/high16 v19, 0x42b60000    # 91.0f

    .line 705
    .line 706
    const v14, 0x42ba5e4f

    .line 707
    .line 708
    .line 709
    const v15, 0x42be2cf4

    .line 710
    .line 711
    .line 712
    const/high16 v16, 0x42ba0000    # 93.0f

    .line 713
    .line 714
    const v17, 0x42ba217c

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v18, 0x42fe0000    # 127.0f

    .line 721
    .line 722
    const/high16 v19, 0x42640000    # 57.0f

    .line 723
    .line 724
    const/high16 v14, 0x42ba0000    # 93.0f

    .line 725
    .line 726
    const v15, 0x429071d1

    .line 727
    .line 728
    .line 729
    const v16, 0x42d871aa    # 108.222f

    .line 730
    .line 731
    .line 732
    const/high16 v17, 0x42640000    # 57.0f

    .line 733
    .line 734
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 735
    .line 736
    .line 737
    const v18, 0x431f3d2f

    .line 738
    .line 739
    .line 740
    const v19, 0x42a056c9

    .line 741
    .line 742
    .line 743
    const v14, 0x430dfdb2

    .line 744
    .line 745
    .line 746
    const/high16 v15, 0x42640000    # 57.0f

    .line 747
    .line 748
    const v16, 0x431ab74c

    .line 749
    .line 750
    .line 751
    const v17, 0x4285676d

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const v18, 0x43228000    # 162.5f

    .line 758
    .line 759
    .line 760
    const/high16 v19, 0x42a00000    # 80.0f

    .line 761
    .line 762
    const v14, 0x43204f5c    # 160.31f

    .line 763
    .line 764
    .line 765
    const v15, 0x42a01d71

    .line 766
    .line 767
    .line 768
    const v16, 0x432165e3

    .line 769
    .line 770
    .line 771
    const/high16 v17, 0x42a00000    # 80.0f

    .line 772
    .line 773
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const/high16 v18, 0x43410000    # 193.0f

    .line 777
    .line 778
    const/high16 v19, 0x42dc0000    # 110.0f

    .line 779
    .line 780
    const v14, 0x43335852

    .line 781
    .line 782
    .line 783
    const/high16 v15, 0x42a00000    # 80.0f

    .line 784
    .line 785
    const/high16 v16, 0x43410000    # 193.0f

    .line 786
    .line 787
    const v17, 0x42badcee

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const/high16 v18, 0x43250000    # 165.0f

    .line 794
    .line 795
    const v19, 0x430bfa5e

    .line 796
    .line 797
    .line 798
    const/high16 v14, 0x43410000    # 193.0f

    .line 799
    .line 800
    const v15, 0x42fb7b64

    .line 801
    .line 802
    .line 803
    const v16, 0x4334accd

    .line 804
    .line 805
    .line 806
    const v17, 0x430aba1d

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const/high16 v1, 0x430c0000    # 140.0f

    .line 813
    .line 814
    invoke-virtual {v13, v1}, Lzu0;->t(F)V

    .line 815
    .line 816
    .line 817
    const v1, 0x42d90419

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 821
    .line 822
    .line 823
    const/high16 v1, 0x42b80000    # 92.0f

    .line 824
    .line 825
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Lzu0;->g()V

    .line 829
    .line 830
    .line 831
    const/high16 v1, 0x430c0000    # 140.0f

    .line 832
    .line 833
    const v4, 0x42cffdf4

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v4, v1}, Lzu0;->o(FF)V

    .line 837
    .line 838
    .line 839
    const v1, 0x42c21014

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 843
    .line 844
    .line 845
    const v1, 0x42cffdf4

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13}, Lzu0;->g()V

    .line 852
    .line 853
    .line 854
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/high16 v17, 0x40800000    # 4.0f

    .line 862
    .line 863
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 864
    .line 865
    .line 866
    new-instance v13, Lg0a;

    .line 867
    .line 868
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 869
    .line 870
    .line 871
    new-instance v14, Lzu0;

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    const/4 v4, 0x2

    .line 875
    invoke-direct {v14, v4, v1}, Lzu0;-><init>(IZ)V

    .line 876
    .line 877
    .line 878
    const/high16 v1, 0x430c0000    # 140.0f

    .line 879
    .line 880
    const v4, 0x42cffdf4

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v4, v1}, Lzu0;->o(FF)V

    .line 884
    .line 885
    .line 886
    const v1, 0x42c21014

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 890
    .line 891
    .line 892
    const/high16 v1, 0x42b80000    # 92.0f

    .line 893
    .line 894
    const/high16 v4, 0x430c0000    # 140.0f

    .line 895
    .line 896
    invoke-virtual {v14, v1, v4}, Lzu0;->o(FF)V

    .line 897
    .line 898
    .line 899
    const/high16 v19, 0x428c0000    # 70.0f

    .line 900
    .line 901
    const/high16 v20, 0x42ed0000    # 118.5f

    .line 902
    .line 903
    const v15, 0x429fb30c

    .line 904
    .line 905
    .line 906
    const/high16 v16, 0x430c0000    # 140.0f

    .line 907
    .line 908
    const/high16 v17, 0x428c0000    # 70.0f

    .line 909
    .line 910
    const v18, 0x43025fbe

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 914
    .line 915
    .line 916
    const/high16 v19, 0x42b80000    # 92.0f

    .line 917
    .line 918
    const/high16 v20, 0x42c20000    # 97.0f

    .line 919
    .line 920
    const/high16 v15, 0x428c0000    # 70.0f

    .line 921
    .line 922
    const v16, 0x42d54083    # 106.626f

    .line 923
    .line 924
    .line 925
    const v17, 0x429fb30c

    .line 926
    .line 927
    .line 928
    const/high16 v18, 0x42c20000    # 97.0f

    .line 929
    .line 930
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 931
    .line 932
    .line 933
    const v19, 0x42bb12f2

    .line 934
    .line 935
    .line 936
    const v20, 0x42c21a78

    .line 937
    .line 938
    .line 939
    const v15, 0x42b9088d

    .line 940
    .line 941
    .line 942
    const/high16 v16, 0x42c20000    # 97.0f

    .line 943
    .line 944
    const v17, 0x42ba0ef3

    .line 945
    .line 946
    .line 947
    const v18, 0x42c208e9

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 954
    .line 955
    const/high16 v20, 0x42b60000    # 91.0f

    .line 956
    .line 957
    const v15, 0x42ba5e4f

    .line 958
    .line 959
    .line 960
    const v16, 0x42be2cf4

    .line 961
    .line 962
    .line 963
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 964
    .line 965
    const v18, 0x42ba217c

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const/high16 v19, 0x42fe0000    # 127.0f

    .line 972
    .line 973
    const/high16 v20, 0x42640000    # 57.0f

    .line 974
    .line 975
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 976
    .line 977
    const v16, 0x429071d1

    .line 978
    .line 979
    .line 980
    const v17, 0x42d871aa    # 108.222f

    .line 981
    .line 982
    .line 983
    const/high16 v18, 0x42640000    # 57.0f

    .line 984
    .line 985
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 986
    .line 987
    .line 988
    const v19, 0x431f3d2f

    .line 989
    .line 990
    .line 991
    const v20, 0x42a056c9

    .line 992
    .line 993
    .line 994
    const v15, 0x430dfdb2

    .line 995
    .line 996
    .line 997
    const/high16 v16, 0x42640000    # 57.0f

    .line 998
    .line 999
    const v17, 0x431ab74c

    .line 1000
    .line 1001
    .line 1002
    const v18, 0x4285676d

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    const v19, 0x43228000    # 162.5f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v20, 0x42a00000    # 80.0f

    .line 1012
    .line 1013
    const v15, 0x43204f5c    # 160.31f

    .line 1014
    .line 1015
    .line 1016
    const v16, 0x42a01d71

    .line 1017
    .line 1018
    .line 1019
    const v17, 0x432165e3

    .line 1020
    .line 1021
    .line 1022
    const/high16 v18, 0x42a00000    # 80.0f

    .line 1023
    .line 1024
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v19, 0x43410000    # 193.0f

    .line 1028
    .line 1029
    const/high16 v20, 0x42dc0000    # 110.0f

    .line 1030
    .line 1031
    const v15, 0x43335852

    .line 1032
    .line 1033
    .line 1034
    const/high16 v16, 0x42a00000    # 80.0f

    .line 1035
    .line 1036
    const/high16 v17, 0x43410000    # 193.0f

    .line 1037
    .line 1038
    const v18, 0x42badcee

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v19, 0x43250000    # 165.0f

    .line 1045
    .line 1046
    const v20, 0x430bfa5e

    .line 1047
    .line 1048
    .line 1049
    const/high16 v15, 0x43410000    # 193.0f

    .line 1050
    .line 1051
    const v16, 0x42fb7b64

    .line 1052
    .line 1053
    .line 1054
    const v17, 0x4334accd

    .line 1055
    .line 1056
    .line 1057
    const v18, 0x430aba1d

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v1, 0x430c0000    # 140.0f

    .line 1064
    .line 1065
    invoke-virtual {v14, v1}, Lzu0;->t(F)V

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x42d90419

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1072
    .line 1073
    .line 1074
    const/high16 v1, 0x42b80000    # 92.0f

    .line 1075
    .line 1076
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14}, Lzu0;->g()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    const/high16 v14, 0x40200000    # 2.5f

    .line 1085
    .line 1086
    const/4 v15, 0x1

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const/high16 v17, 0x40800000    # 4.0f

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v12, Lg0a;

    .line 1097
    .line 1098
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x42e93958    # 116.612f

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x4280af69

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v4}, Ld21;->d(FF)Lzu0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    const/high16 v18, 0x43370000    # 183.0f

    .line 1112
    .line 1113
    const v19, 0x42fd67f0

    .line 1114
    .line 1115
    .line 1116
    const v14, 0x42e93958    # 116.612f

    .line 1117
    .line 1118
    .line 1119
    const v15, 0x42c121a3

    .line 1120
    .line 1121
    .line 1122
    const v16, 0x4311a20c

    .line 1123
    .line 1124
    .line 1125
    const v17, 0x42f63c6a

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    const v18, 0x4322d8d5    # 162.847f

    .line 1132
    .line 1133
    .line 1134
    const v19, 0x4308fb23

    .line 1135
    .line 1136
    .line 1137
    const v14, 0x43325127

    .line 1138
    .line 1139
    .line 1140
    const v15, 0x43047604

    .line 1141
    .line 1142
    .line 1143
    const v16, 0x432b1604

    .line 1144
    .line 1145
    .line 1146
    const v17, 0x43085e35

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v1, 0x43090000    # 137.0f

    .line 1153
    .line 1154
    invoke-virtual {v13, v1}, Lzu0;->t(F)V

    .line 1155
    .line 1156
    .line 1157
    const v1, 0x42bf7c78

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v18, 0x42940000    # 74.0f

    .line 1164
    .line 1165
    const v19, 0x42ed1893

    .line 1166
    .line 1167
    .line 1168
    const v14, 0x42af33de

    .line 1169
    .line 1170
    .line 1171
    const/high16 v15, 0x43090000    # 137.0f

    .line 1172
    .line 1173
    const/high16 v16, 0x42940000    # 74.0f

    .line 1174
    .line 1175
    const v17, 0x430591ec    # 133.57f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1179
    .line 1180
    .line 1181
    const v18, 0x42bf7c78

    .line 1182
    .line 1183
    .line 1184
    const v19, 0x42c831aa    # 100.097f

    .line 1185
    .line 1186
    .line 1187
    const/high16 v14, 0x42940000    # 74.0f

    .line 1188
    .line 1189
    const v15, 0x42cf0dd3    # 103.527f

    .line 1190
    .line 1191
    .line 1192
    const v16, 0x42a925fe

    .line 1193
    .line 1194
    .line 1195
    const v17, 0x42c831aa    # 100.097f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v18, 0x42c24fd2

    .line 1202
    .line 1203
    .line 1204
    const v19, 0x42c84831

    .line 1205
    .line 1206
    .line 1207
    const v14, 0x42c06f9e

    .line 1208
    .line 1209
    .line 1210
    const v15, 0x42c831aa    # 100.097f

    .line 1211
    .line 1212
    .line 1213
    const v16, 0x42c160d2

    .line 1214
    .line 1215
    .line 1216
    const v17, 0x42c83958    # 100.112f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v18, 0x42c15319

    .line 1223
    .line 1224
    .line 1225
    const v19, 0x42bde512

    .line 1226
    .line 1227
    .line 1228
    const v14, 0x42c1a9c7

    .line 1229
    .line 1230
    .line 1231
    const v15, 0x42c4e944

    .line 1232
    .line 1233
    .line 1234
    const v16, 0x42c18c98

    .line 1235
    .line 1236
    .line 1237
    const v17, 0x42c16fd2

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v18, 0x42e9428f    # 116.63f

    .line 1244
    .line 1245
    .line 1246
    const/high16 v19, 0x427c0000    # 63.0f

    .line 1247
    .line 1248
    const v14, 0x42bfcebf

    .line 1249
    .line 1250
    .line 1251
    const v15, 0x42a5f7e9

    .line 1252
    .line 1253
    .line 1254
    const v16, 0x42ca3efa

    .line 1255
    .line 1256
    .line 1257
    const v17, 0x4287d062

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1261
    .line 1262
    .line 1263
    const v18, 0x42e93958    # 116.612f

    .line 1264
    .line 1265
    .line 1266
    const v19, 0x4280af69

    .line 1267
    .line 1268
    .line 1269
    const v14, 0x42e93c6a

    .line 1270
    .line 1271
    .line 1272
    const v15, 0x427dca09    # 63.4473f

    .line 1273
    .line 1274
    .line 1275
    const v16, 0x42e93958    # 116.612f

    .line 1276
    .line 1277
    .line 1278
    const v17, 0x427f93de

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1285
    .line 1286
    .line 1287
    const v1, 0x42fe3b64

    .line 1288
    .line 1289
    .line 1290
    const v4, 0x42e58419

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v13, v1, v4}, Lzu0;->o(FF)V

    .line 1294
    .line 1295
    .line 1296
    const v18, 0x42f33a5e

    .line 1297
    .line 1298
    .line 1299
    const v19, 0x42f063d7    # 120.195f

    .line 1300
    .line 1301
    .line 1302
    const v14, 0x42f827f0

    .line 1303
    .line 1304
    .line 1305
    const v15, 0x42e58419

    .line 1306
    .line 1307
    .line 1308
    const v16, 0x42f33a5e

    .line 1309
    .line 1310
    .line 1311
    const v17, 0x42ea624e

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1315
    .line 1316
    .line 1317
    const v18, 0x42fe3b64

    .line 1318
    .line 1319
    .line 1320
    const v19, 0x42fb4396

    .line 1321
    .line 1322
    .line 1323
    const v14, 0x42f33a5e

    .line 1324
    .line 1325
    .line 1326
    const v15, 0x42f66560

    .line 1327
    .line 1328
    .line 1329
    const v16, 0x42f827f0

    .line 1330
    .line 1331
    .line 1332
    const v17, 0x42fb4396

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1336
    .line 1337
    .line 1338
    const v18, 0x43049e35

    .line 1339
    .line 1340
    .line 1341
    const v19, 0x42f063d7    # 120.195f

    .line 1342
    .line 1343
    .line 1344
    const v14, 0x430227ae

    .line 1345
    .line 1346
    .line 1347
    const v15, 0x42fb4396

    .line 1348
    .line 1349
    .line 1350
    const v16, 0x43049e35

    .line 1351
    .line 1352
    .line 1353
    const v17, 0x42f66560

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1357
    .line 1358
    .line 1359
    const v18, 0x42fe3b64

    .line 1360
    .line 1361
    .line 1362
    const v19, 0x42e58419

    .line 1363
    .line 1364
    .line 1365
    const v14, 0x43049e35

    .line 1366
    .line 1367
    .line 1368
    const v15, 0x42ea624e

    .line 1369
    .line 1370
    .line 1371
    const v16, 0x430227ae

    .line 1372
    .line 1373
    .line 1374
    const v17, 0x42e58419

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    const/4 v11, 0x1

    .line 1386
    const/4 v13, 0x0

    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/4 v15, 0x0

    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/high16 v17, 0x40800000    # 4.0f

    .line 1392
    .line 1393
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v13, Lg0a;

    .line 1397
    .line 1398
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v10, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    const/16 v1, 0x20

    .line 1404
    .line 1405
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lh18;

    .line 1409
    .line 1410
    const/high16 v4, 0x42ff0000    # 127.5f

    .line 1411
    .line 1412
    const/high16 v5, 0x42fc0000    # 126.0f

    .line 1413
    .line 1414
    invoke-direct {v1, v4, v5}, Lh18;-><init>(FF)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    new-instance v14, Le18;

    .line 1421
    .line 1422
    const v15, 0x430289ba

    .line 1423
    .line 1424
    .line 1425
    const/high16 v16, 0x42fc0000    # 126.0f

    .line 1426
    .line 1427
    const/high16 v17, 0x43050000    # 133.0f

    .line 1428
    .line 1429
    const v18, 0x42f71375

    .line 1430
    .line 1431
    .line 1432
    const/high16 v19, 0x43050000    # 133.0f

    .line 1433
    .line 1434
    const/high16 v20, 0x42f10000    # 120.5f

    .line 1435
    .line 1436
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    new-instance v15, Le18;

    .line 1443
    .line 1444
    const/high16 v16, 0x43050000    # 133.0f

    .line 1445
    .line 1446
    const v17, 0x42eaec8b

    .line 1447
    .line 1448
    .line 1449
    const v18, 0x430289ba

    .line 1450
    .line 1451
    .line 1452
    const/high16 v19, 0x42e60000    # 115.0f

    .line 1453
    .line 1454
    const/high16 v20, 0x42ff0000    # 127.5f

    .line 1455
    .line 1456
    const/high16 v21, 0x42e60000    # 115.0f

    .line 1457
    .line 1458
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    new-instance v16, Le18;

    .line 1465
    .line 1466
    const v17, 0x42f8ec8b

    .line 1467
    .line 1468
    .line 1469
    const/high16 v18, 0x42e60000    # 115.0f

    .line 1470
    .line 1471
    const/high16 v19, 0x42f40000    # 122.0f

    .line 1472
    .line 1473
    const v20, 0x42eaec8b

    .line 1474
    .line 1475
    .line 1476
    const/high16 v21, 0x42f40000    # 122.0f

    .line 1477
    .line 1478
    const/high16 v22, 0x42f10000    # 120.5f

    .line 1479
    .line 1480
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v1, v16

    .line 1484
    .line 1485
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    new-instance v14, Le18;

    .line 1489
    .line 1490
    const/high16 v15, 0x42f40000    # 122.0f

    .line 1491
    .line 1492
    const v16, 0x42f71375

    .line 1493
    .line 1494
    .line 1495
    const/high16 v18, 0x42fc0000    # 126.0f

    .line 1496
    .line 1497
    const/high16 v19, 0x42ff0000    # 127.5f

    .line 1498
    .line 1499
    const/high16 v20, 0x42fc0000    # 126.0f

    .line 1500
    .line 1501
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    sget-object v1, Ld18;->c:Ld18;

    .line 1508
    .line 1509
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    const/high16 v14, 0x40200000    # 2.5f

    .line 1513
    .line 1514
    const/4 v12, 0x0

    .line 1515
    const/4 v15, 0x0

    .line 1516
    const/16 v16, 0x0

    .line 1517
    .line 1518
    const/high16 v17, 0x40800000    # 4.0f

    .line 1519
    .line 1520
    const/4 v11, 0x0

    .line 1521
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v13, Lg0a;

    .line 1525
    .line 1526
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v10, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    const/16 v4, 0x20

    .line 1532
    .line 1533
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v4, Lh18;

    .line 1537
    .line 1538
    const/high16 v5, 0x42e00000    # 112.0f

    .line 1539
    .line 1540
    const/high16 v6, 0x42da0000    # 109.0f

    .line 1541
    .line 1542
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, Lg18;

    .line 1549
    .line 1550
    const/high16 v5, 0x42ee0000    # 119.0f

    .line 1551
    .line 1552
    const v6, 0x42cf0396

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v4, v5, v6}, Lg18;-><init>(FF)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Lg18;

    .line 1562
    .line 1563
    const/high16 v5, 0x42e00000    # 112.0f

    .line 1564
    .line 1565
    const v6, 0x42c48e22

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v4, v5, v6}, Lg18;-><init>(FF)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    const/4 v15, 0x1

    .line 1575
    const/16 v16, 0x1

    .line 1576
    .line 1577
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v13, Lg0a;

    .line 1581
    .line 1582
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v10, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    const/16 v4, 0x20

    .line 1588
    .line 1589
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v4, Lh18;

    .line 1593
    .line 1594
    const/high16 v5, 0x42da0000    # 109.0f

    .line 1595
    .line 1596
    const/high16 v6, 0x430f0000    # 143.0f

    .line 1597
    .line 1598
    invoke-direct {v4, v6, v5}, Lh18;-><init>(FF)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    new-instance v4, Lg18;

    .line 1605
    .line 1606
    const/high16 v5, 0x43080000    # 136.0f

    .line 1607
    .line 1608
    const v6, 0x42cf0396

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v4, v5, v6}, Lg18;-><init>(FF)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    new-instance v4, Lg18;

    .line 1618
    .line 1619
    const v5, 0x42c48e22

    .line 1620
    .line 1621
    .line 1622
    const/high16 v6, 0x430f0000    # 143.0f

    .line 1623
    .line 1624
    invoke-direct {v4, v6, v5}, Lg18;-><init>(FF)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v13, Lg0a;

    .line 1634
    .line 1635
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v10, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    const/16 v4, 0x20

    .line 1641
    .line 1642
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v4, Lh18;

    .line 1646
    .line 1647
    const/high16 v5, 0x43090000    # 137.0f

    .line 1648
    .line 1649
    const/high16 v6, 0x42860000    # 67.0f

    .line 1650
    .line 1651
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    new-instance v14, Le18;

    .line 1658
    .line 1659
    const v15, 0x430f824e

    .line 1660
    .line 1661
    .line 1662
    const v16, 0x428971f9

    .line 1663
    .line 1664
    .line 1665
    const v17, 0x4314a5e3

    .line 1666
    .line 1667
    .line 1668
    const v18, 0x4293a034

    .line 1669
    .line 1670
    .line 1671
    const v19, 0x431670a4    # 150.44f

    .line 1672
    .line 1673
    .line 1674
    const v20, 0x42a0961e

    .line 1675
    .line 1676
    .line 1677
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    const/high16 v14, 0x40200000    # 2.5f

    .line 1684
    .line 1685
    const/4 v15, 0x1

    .line 1686
    const/16 v16, 0x0

    .line 1687
    .line 1688
    const/high16 v17, 0x40800000    # 4.0f

    .line 1689
    .line 1690
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v13, Lg0a;

    .line 1694
    .line 1695
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v10, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    const/16 v4, 0x20

    .line 1701
    .line 1702
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v4, Lh18;

    .line 1706
    .line 1707
    const/high16 v5, 0x431e0000    # 158.0f

    .line 1708
    .line 1709
    const/high16 v6, 0x42480000    # 50.0f

    .line 1710
    .line 1711
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    new-instance v14, Le18;

    .line 1718
    .line 1719
    const v15, 0x431fa831

    .line 1720
    .line 1721
    .line 1722
    const/high16 v16, 0x42480000    # 50.0f

    .line 1723
    .line 1724
    const/high16 v17, 0x43210000    # 161.0f

    .line 1725
    .line 1726
    const v18, 0x4242a0aa

    .line 1727
    .line 1728
    .line 1729
    const/high16 v19, 0x43210000    # 161.0f

    .line 1730
    .line 1731
    const/high16 v20, 0x423c0000    # 47.0f

    .line 1732
    .line 1733
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    new-instance v15, Le18;

    .line 1740
    .line 1741
    const/high16 v16, 0x43210000    # 161.0f

    .line 1742
    .line 1743
    const v17, 0x42355f56

    .line 1744
    .line 1745
    .line 1746
    const v18, 0x431fa831

    .line 1747
    .line 1748
    .line 1749
    const/high16 v19, 0x42300000    # 44.0f

    .line 1750
    .line 1751
    const/high16 v20, 0x431e0000    # 158.0f

    .line 1752
    .line 1753
    const/high16 v21, 0x42300000    # 44.0f

    .line 1754
    .line 1755
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    new-instance v16, Le18;

    .line 1762
    .line 1763
    const v17, 0x431c57cf

    .line 1764
    .line 1765
    .line 1766
    const/high16 v18, 0x42300000    # 44.0f

    .line 1767
    .line 1768
    const/high16 v19, 0x431b0000    # 155.0f

    .line 1769
    .line 1770
    const v20, 0x42355f56

    .line 1771
    .line 1772
    .line 1773
    const/high16 v21, 0x431b0000    # 155.0f

    .line 1774
    .line 1775
    const/high16 v22, 0x423c0000    # 47.0f

    .line 1776
    .line 1777
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v4, v16

    .line 1781
    .line 1782
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    new-instance v14, Le18;

    .line 1786
    .line 1787
    const/high16 v15, 0x431b0000    # 155.0f

    .line 1788
    .line 1789
    const v16, 0x4242a0aa

    .line 1790
    .line 1791
    .line 1792
    const/high16 v18, 0x42480000    # 50.0f

    .line 1793
    .line 1794
    const/high16 v19, 0x431e0000    # 158.0f

    .line 1795
    .line 1796
    const/high16 v20, 0x42480000    # 50.0f

    .line 1797
    .line 1798
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    const/high16 v14, 0x40000000    # 2.0f

    .line 1808
    .line 1809
    const/4 v15, 0x0

    .line 1810
    const/16 v16, 0x0

    .line 1811
    .line 1812
    const/high16 v17, 0x40800000    # 4.0f

    .line 1813
    .line 1814
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v12, Lg0a;

    .line 1818
    .line 1819
    invoke-direct {v12, v2, v3}, Lg0a;-><init>(J)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v10, Ljava/util/ArrayList;

    .line 1823
    .line 1824
    const/16 v4, 0x20

    .line 1825
    .line 1826
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v4, Lh18;

    .line 1830
    .line 1831
    const/high16 v5, 0x433d0000    # 189.0f

    .line 1832
    .line 1833
    const/high16 v6, 0x42840000    # 66.0f

    .line 1834
    .line 1835
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    new-instance v13, Le18;

    .line 1842
    .line 1843
    const v14, 0x433ea831

    .line 1844
    .line 1845
    .line 1846
    const/high16 v15, 0x42840000    # 66.0f

    .line 1847
    .line 1848
    const/high16 v16, 0x43400000    # 192.0f

    .line 1849
    .line 1850
    const v17, 0x42815055

    .line 1851
    .line 1852
    .line 1853
    const/high16 v18, 0x43400000    # 192.0f

    .line 1854
    .line 1855
    const/high16 v19, 0x427c0000    # 63.0f

    .line 1856
    .line 1857
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    new-instance v14, Le18;

    .line 1864
    .line 1865
    const/high16 v15, 0x43400000    # 192.0f

    .line 1866
    .line 1867
    const v16, 0x42755f56

    .line 1868
    .line 1869
    .line 1870
    const v17, 0x433ea831

    .line 1871
    .line 1872
    .line 1873
    const/high16 v18, 0x42700000    # 60.0f

    .line 1874
    .line 1875
    const/high16 v19, 0x433d0000    # 189.0f

    .line 1876
    .line 1877
    const/high16 v20, 0x42700000    # 60.0f

    .line 1878
    .line 1879
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    new-instance v15, Le18;

    .line 1886
    .line 1887
    const v16, 0x433b57cf

    .line 1888
    .line 1889
    .line 1890
    const/high16 v17, 0x42700000    # 60.0f

    .line 1891
    .line 1892
    const/high16 v18, 0x433a0000    # 186.0f

    .line 1893
    .line 1894
    const v19, 0x42755f56

    .line 1895
    .line 1896
    .line 1897
    const/high16 v20, 0x433a0000    # 186.0f

    .line 1898
    .line 1899
    const/high16 v21, 0x427c0000    # 63.0f

    .line 1900
    .line 1901
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    new-instance v16, Le18;

    .line 1908
    .line 1909
    const/high16 v17, 0x433a0000    # 186.0f

    .line 1910
    .line 1911
    const v18, 0x42815055

    .line 1912
    .line 1913
    .line 1914
    const v19, 0x433b57cf

    .line 1915
    .line 1916
    .line 1917
    const/high16 v20, 0x42840000    # 66.0f

    .line 1918
    .line 1919
    const/high16 v21, 0x433d0000    # 189.0f

    .line 1920
    .line 1921
    const/high16 v22, 0x42840000    # 66.0f

    .line 1922
    .line 1923
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v4, v16

    .line 1927
    .line 1928
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    const/4 v13, 0x0

    .line 1935
    const/4 v14, 0x0

    .line 1936
    const/4 v15, 0x0

    .line 1937
    const/16 v16, 0x0

    .line 1938
    .line 1939
    const/high16 v17, 0x40800000    # 4.0f

    .line 1940
    .line 1941
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v13, Lg0a;

    .line 1945
    .line 1946
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v10, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    const/16 v4, 0x20

    .line 1952
    .line 1953
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v4, Lh18;

    .line 1957
    .line 1958
    const v5, 0x4325c1cb

    .line 1959
    .line 1960
    .line 1961
    const v6, 0x4267077a

    .line 1962
    .line 1963
    .line 1964
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    new-instance v4, Lg18;

    .line 1971
    .line 1972
    const v5, 0x432e1db2

    .line 1973
    .line 1974
    .line 1975
    const v6, 0x42843b30

    .line 1976
    .line 1977
    .line 1978
    invoke-direct {v4, v5, v6}, Lg18;-><init>(FF)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    new-instance v4, Lh18;

    .line 1985
    .line 1986
    const v5, 0x4267077a

    .line 1987
    .line 1988
    .line 1989
    const v6, 0x432e3e35

    .line 1990
    .line 1991
    .line 1992
    invoke-direct {v4, v6, v5}, Lh18;-><init>(FF)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    new-instance v4, Lg18;

    .line 1999
    .line 2000
    const v5, 0x42843b30

    .line 2001
    .line 2002
    .line 2003
    const v6, 0x4325e24e

    .line 2004
    .line 2005
    .line 2006
    invoke-direct {v4, v6, v5}, Lg18;-><init>(FF)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    new-instance v4, Lg18;

    .line 2013
    .line 2014
    const v5, 0x4267077a

    .line 2015
    .line 2016
    .line 2017
    const v6, 0x432e3e35

    .line 2018
    .line 2019
    .line 2020
    invoke-direct {v4, v6, v5}, Lg18;-><init>(FF)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    const/high16 v14, 0x40200000    # 2.5f

    .line 2030
    .line 2031
    const/4 v15, 0x1

    .line 2032
    const/16 v16, 0x1

    .line 2033
    .line 2034
    const/4 v12, 0x0

    .line 2035
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v13, Lg0a;

    .line 2039
    .line 2040
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v10, Ljava/util/ArrayList;

    .line 2044
    .line 2045
    const/16 v4, 0x20

    .line 2046
    .line 2047
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v4, Lh18;

    .line 2051
    .line 2052
    const v5, 0x428ecebf

    .line 2053
    .line 2054
    .line 2055
    const v6, 0x42973141

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    new-instance v4, Lg18;

    .line 2065
    .line 2066
    const v5, 0x42a33141

    .line 2067
    .line 2068
    .line 2069
    const v6, 0x429acebf

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v4, v6, v5}, Lg18;-><init>(FF)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    new-instance v4, Lh18;

    .line 2079
    .line 2080
    const v5, 0x42973141

    .line 2081
    .line 2082
    .line 2083
    invoke-direct {v4, v6, v5}, Lh18;-><init>(FF)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    new-instance v4, Lg18;

    .line 2090
    .line 2091
    const v5, 0x42a33141

    .line 2092
    .line 2093
    .line 2094
    const v6, 0x428ecebf

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v4, v6, v5}, Lg18;-><init>(FF)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    new-instance v4, Lg18;

    .line 2104
    .line 2105
    const v5, 0x42973141

    .line 2106
    .line 2107
    .line 2108
    const v6, 0x429acebf

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v4, v6, v5}, Lg18;-><init>(FF)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v12, Lg0a;

    .line 2124
    .line 2125
    invoke-direct {v12, v2, v3}, Lg0a;-><init>(J)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v10, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    const/16 v2, 0x20

    .line 2131
    .line 2132
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v2, Lh18;

    .line 2136
    .line 2137
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 2138
    .line 2139
    const/high16 v4, 0x428a0000    # 69.0f

    .line 2140
    .line 2141
    invoke-direct {v2, v3, v4}, Lh18;-><init>(FF)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    new-instance v13, Le18;

    .line 2148
    .line 2149
    const v14, 0x42ad5055

    .line 2150
    .line 2151
    .line 2152
    const/high16 v15, 0x428a0000    # 69.0f

    .line 2153
    .line 2154
    const/high16 v16, 0x42b00000    # 88.0f

    .line 2155
    .line 2156
    const v17, 0x42875055

    .line 2157
    .line 2158
    .line 2159
    const/high16 v18, 0x42b00000    # 88.0f

    .line 2160
    .line 2161
    const/high16 v19, 0x42840000    # 66.0f

    .line 2162
    .line 2163
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    new-instance v2, Le18;

    .line 2170
    .line 2171
    const/high16 v3, 0x42b00000    # 88.0f

    .line 2172
    .line 2173
    const v4, 0x4280afab

    .line 2174
    .line 2175
    .line 2176
    const v5, 0x42ad5055

    .line 2177
    .line 2178
    .line 2179
    const/high16 v6, 0x427c0000    # 63.0f

    .line 2180
    .line 2181
    const/high16 v7, 0x42aa0000    # 85.0f

    .line 2182
    .line 2183
    const/high16 v8, 0x427c0000    # 63.0f

    .line 2184
    .line 2185
    invoke-direct/range {v2 .. v8}, Le18;-><init>(FFFFFF)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    new-instance v13, Le18;

    .line 2192
    .line 2193
    const v14, 0x42a6afab

    .line 2194
    .line 2195
    .line 2196
    const/high16 v15, 0x427c0000    # 63.0f

    .line 2197
    .line 2198
    const/high16 v16, 0x42a40000    # 82.0f

    .line 2199
    .line 2200
    const v17, 0x4280afab

    .line 2201
    .line 2202
    .line 2203
    const/high16 v18, 0x42a40000    # 82.0f

    .line 2204
    .line 2205
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    new-instance v2, Le18;

    .line 2212
    .line 2213
    const/high16 v3, 0x42a40000    # 82.0f

    .line 2214
    .line 2215
    const v4, 0x42875055

    .line 2216
    .line 2217
    .line 2218
    const v5, 0x42a6afab

    .line 2219
    .line 2220
    .line 2221
    const/high16 v6, 0x428a0000    # 69.0f

    .line 2222
    .line 2223
    const/high16 v8, 0x428a0000    # 69.0f

    .line 2224
    .line 2225
    invoke-direct/range {v2 .. v8}, Le18;-><init>(FFFFFF)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    const/4 v13, 0x0

    .line 2235
    const/4 v14, 0x0

    .line 2236
    const/4 v15, 0x0

    .line 2237
    const/16 v16, 0x0

    .line 2238
    .line 2239
    const/high16 v17, 0x40800000    # 4.0f

    .line 2240
    .line 2241
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v9}, Lnc5;->e()Loc5;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_1
    check-cast v8, Loc5;

    .line 2252
    .line 2253
    return-object v8
.end method

.method public static j(Luk4;)Loc5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lik6;->a:Lu6a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lgk6;

    .line 10
    .line 11
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 12
    .line 13
    iget-wide v2, v2, Lch1;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgk6;

    .line 20
    .line 21
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 22
    .line 23
    iget-wide v4, v4, Lch1;->n:J

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgk6;

    .line 30
    .line 31
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 32
    .line 33
    iget-wide v6, v1, Lch1;->c:J

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v4, v5}, Luk4;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/2addr v1, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v1, v8

    .line 56
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v9, Lnc5;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xe0

    .line 71
    .line 72
    const/high16 v11, 0x437a0000    # 250.0f

    .line 73
    .line 74
    const/high16 v12, 0x43480000    # 200.0f

    .line 75
    .line 76
    const/high16 v13, 0x437a0000    # 250.0f

    .line 77
    .line 78
    const/high16 v14, 0x43480000    # 200.0f

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v10, "nodocuments"

    .line 85
    .line 86
    invoke-direct/range {v9 .. v19}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lg0a;

    .line 90
    .line 91
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget v1, Ls5c;->a:I

    .line 95
    .line 96
    const/high16 v1, 0x42820000    # 65.0f

    .line 97
    .line 98
    const/high16 v8, 0x434f0000    # 207.0f

    .line 99
    .line 100
    invoke-static {v8, v1}, Ld21;->d(FF)Lzu0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/high16 v18, 0x43560000    # 214.0f

    .line 105
    .line 106
    const/high16 v19, 0x42900000    # 72.0f

    .line 107
    .line 108
    const v14, 0x4352ddb2

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x42820000    # 65.0f

    .line 112
    .line 113
    const/high16 v16, 0x43560000    # 214.0f

    .line 114
    .line 115
    const v17, 0x4288449c

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x434f0000    # 207.0f

    .line 122
    .line 123
    const/high16 v19, 0x429e0000    # 79.0f

    .line 124
    .line 125
    const/high16 v14, 0x43560000    # 214.0f

    .line 126
    .line 127
    const v15, 0x4297bb64

    .line 128
    .line 129
    .line 130
    const v16, 0x4352ddb2

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x429e0000    # 79.0f

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x43270000    # 167.0f

    .line 139
    .line 140
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v18, 0x432e0000    # 174.0f

    .line 144
    .line 145
    const/high16 v19, 0x42ac0000    # 86.0f

    .line 146
    .line 147
    const v14, 0x432addb2

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x429e0000    # 79.0f

    .line 151
    .line 152
    const/high16 v16, 0x432e0000    # 174.0f

    .line 153
    .line 154
    const v17, 0x42a4449c

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v18, 0x43270000    # 167.0f

    .line 161
    .line 162
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 163
    .line 164
    const/high16 v14, 0x432e0000    # 174.0f

    .line 165
    .line 166
    const v15, 0x42b3bb64

    .line 167
    .line 168
    .line 169
    const v16, 0x432addb2

    .line 170
    .line 171
    .line 172
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x433d0000    # 189.0f

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v18, 0x43440000    # 196.0f

    .line 183
    .line 184
    const/high16 v19, 0x42c80000    # 100.0f

    .line 185
    .line 186
    const v14, 0x4340ddb2

    .line 187
    .line 188
    .line 189
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 190
    .line 191
    const/high16 v16, 0x43440000    # 196.0f

    .line 192
    .line 193
    const v17, 0x42c0449c

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v18, 0x433d0000    # 189.0f

    .line 200
    .line 201
    const/high16 v19, 0x42d60000    # 107.0f

    .line 202
    .line 203
    const/high16 v14, 0x43440000    # 196.0f

    .line 204
    .line 205
    const v15, 0x42cfbb64

    .line 206
    .line 207
    .line 208
    const v16, 0x4340ddb2

    .line 209
    .line 210
    .line 211
    const/high16 v17, 0x42d60000    # 107.0f

    .line 212
    .line 213
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x4332d375

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v18, 0x432a0000    # 170.0f

    .line 223
    .line 224
    const/high16 v19, 0x42e40000    # 114.0f

    .line 225
    .line 226
    const v14, 0x432df3b6

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x42d60000    # 107.0f

    .line 230
    .line 231
    const/high16 v16, 0x432a0000    # 170.0f

    .line 232
    .line 233
    const v17, 0x42dc449c

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v18, 0x43300000    # 176.0f

    .line 240
    .line 241
    const/high16 v19, 0x42f20000    # 121.0f

    .line 242
    .line 243
    const/high16 v14, 0x432a0000    # 170.0f

    .line 244
    .line 245
    const v15, 0x42e9276d

    .line 246
    .line 247
    .line 248
    const/high16 v16, 0x432c0000    # 172.0f

    .line 249
    .line 250
    const v17, 0x42edd26f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v18, 0x43370000    # 183.0f

    .line 257
    .line 258
    const/high16 v19, 0x43000000    # 128.0f

    .line 259
    .line 260
    const v14, 0x4333ddb2

    .line 261
    .line 262
    .line 263
    const/high16 v15, 0x42f20000    # 121.0f

    .line 264
    .line 265
    const/high16 v16, 0x43370000    # 183.0f

    .line 266
    .line 267
    const v17, 0x42f8449c

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v18, 0x43300000    # 176.0f

    .line 274
    .line 275
    const/high16 v19, 0x43070000    # 135.0f

    .line 276
    .line 277
    const/high16 v14, 0x43370000    # 183.0f

    .line 278
    .line 279
    const v15, 0x4303ddb2

    .line 280
    .line 281
    .line 282
    const v16, 0x4333ddb2

    .line 283
    .line 284
    .line 285
    const/high16 v17, 0x43070000    # 135.0f

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v18, 0x42ac0000    # 86.0f

    .line 296
    .line 297
    const/high16 v19, 0x43000000    # 128.0f

    .line 298
    .line 299
    const v14, 0x42b2449c

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x43070000    # 135.0f

    .line 303
    .line 304
    const/high16 v16, 0x42ac0000    # 86.0f

    .line 305
    .line 306
    const v17, 0x4303ddb2

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v18, 0x42ba0000    # 93.0f

    .line 313
    .line 314
    const/high16 v19, 0x42f20000    # 121.0f

    .line 315
    .line 316
    const/high16 v14, 0x42ac0000    # 86.0f

    .line 317
    .line 318
    const v15, 0x42f8449c

    .line 319
    .line 320
    .line 321
    const v16, 0x42b2449c

    .line 322
    .line 323
    .line 324
    const/high16 v17, 0x42f20000    # 121.0f

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x42580000    # 54.0f

    .line 330
    .line 331
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v18, 0x423c0000    # 47.0f

    .line 335
    .line 336
    const/high16 v19, 0x42e40000    # 114.0f

    .line 337
    .line 338
    const v14, 0x42488937

    .line 339
    .line 340
    .line 341
    const/high16 v15, 0x42f20000    # 121.0f

    .line 342
    .line 343
    const/high16 v16, 0x423c0000    # 47.0f

    .line 344
    .line 345
    const v17, 0x42ebbb64

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v18, 0x42580000    # 54.0f

    .line 352
    .line 353
    const/high16 v19, 0x42d60000    # 107.0f

    .line 354
    .line 355
    const/high16 v14, 0x423c0000    # 47.0f

    .line 356
    .line 357
    const v15, 0x42dc449c

    .line 358
    .line 359
    .line 360
    const v16, 0x42488937

    .line 361
    .line 362
    .line 363
    const/high16 v17, 0x42d60000    # 107.0f

    .line 364
    .line 365
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 369
    .line 370
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v18, 0x42ca0000    # 101.0f

    .line 374
    .line 375
    const/high16 v19, 0x42c80000    # 100.0f

    .line 376
    .line 377
    const v14, 0x42c3bb64

    .line 378
    .line 379
    .line 380
    const/high16 v15, 0x42d60000    # 107.0f

    .line 381
    .line 382
    const/high16 v16, 0x42ca0000    # 101.0f

    .line 383
    .line 384
    const v17, 0x42cfbb64

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v18, 0x42bc0000    # 94.0f

    .line 391
    .line 392
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 393
    .line 394
    const/high16 v14, 0x42ca0000    # 101.0f

    .line 395
    .line 396
    const v15, 0x42c0449c

    .line 397
    .line 398
    .line 399
    const v16, 0x42c3bb64

    .line 400
    .line 401
    .line 402
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 403
    .line 404
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x428a0000    # 69.0f

    .line 408
    .line 409
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v18, 0x42780000    # 62.0f

    .line 413
    .line 414
    const/high16 v19, 0x42ac0000    # 86.0f

    .line 415
    .line 416
    const v14, 0x4282449c

    .line 417
    .line 418
    .line 419
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 420
    .line 421
    const/high16 v16, 0x42780000    # 62.0f

    .line 422
    .line 423
    const v17, 0x42b3bb64

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v18, 0x428a0000    # 69.0f

    .line 430
    .line 431
    const/high16 v19, 0x429e0000    # 79.0f

    .line 432
    .line 433
    const/high16 v14, 0x42780000    # 62.0f

    .line 434
    .line 435
    const v15, 0x42a4449c

    .line 436
    .line 437
    .line 438
    const v16, 0x4282449c

    .line 439
    .line 440
    .line 441
    const/high16 v17, 0x429e0000    # 79.0f

    .line 442
    .line 443
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x42da0000    # 109.0f

    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v18, 0x42cc0000    # 102.0f

    .line 452
    .line 453
    const/high16 v19, 0x42900000    # 72.0f

    .line 454
    .line 455
    const v14, 0x42d2449c

    .line 456
    .line 457
    .line 458
    const/high16 v15, 0x429e0000    # 79.0f

    .line 459
    .line 460
    const/high16 v16, 0x42cc0000    # 102.0f

    .line 461
    .line 462
    const v17, 0x4297bb64

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v18, 0x42da0000    # 109.0f

    .line 469
    .line 470
    const/high16 v19, 0x42820000    # 65.0f

    .line 471
    .line 472
    const/high16 v14, 0x42cc0000    # 102.0f

    .line 473
    .line 474
    const v15, 0x4288449c

    .line 475
    .line 476
    .line 477
    const v16, 0x42d2449c

    .line 478
    .line 479
    .line 480
    const/high16 v17, 0x42820000    # 65.0f

    .line 481
    .line 482
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x434f0000    # 207.0f

    .line 486
    .line 487
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lzu0;->g()V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 494
    .line 495
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v18, 0x43560000    # 214.0f

    .line 499
    .line 500
    const/high16 v19, 0x42c80000    # 100.0f

    .line 501
    .line 502
    const v14, 0x4352ddb2

    .line 503
    .line 504
    .line 505
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 506
    .line 507
    const/high16 v16, 0x43560000    # 214.0f

    .line 508
    .line 509
    const v17, 0x42c0449c

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v18, 0x434f0000    # 207.0f

    .line 516
    .line 517
    const/high16 v19, 0x42d60000    # 107.0f

    .line 518
    .line 519
    const/high16 v14, 0x43560000    # 214.0f

    .line 520
    .line 521
    const v15, 0x42cfbb64

    .line 522
    .line 523
    .line 524
    const v16, 0x4352ddb2

    .line 525
    .line 526
    .line 527
    const/high16 v17, 0x42d60000    # 107.0f

    .line 528
    .line 529
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v18, 0x43480000    # 200.0f

    .line 533
    .line 534
    const/high16 v19, 0x42c80000    # 100.0f

    .line 535
    .line 536
    const v14, 0x434b224e

    .line 537
    .line 538
    .line 539
    const/high16 v15, 0x42d60000    # 107.0f

    .line 540
    .line 541
    const/high16 v16, 0x43480000    # 200.0f

    .line 542
    .line 543
    const v17, 0x42cfbb64

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v18, 0x434f0000    # 207.0f

    .line 550
    .line 551
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 552
    .line 553
    const/high16 v14, 0x43480000    # 200.0f

    .line 554
    .line 555
    const v15, 0x42c0449c

    .line 556
    .line 557
    .line 558
    const v16, 0x434b224e

    .line 559
    .line 560
    .line 561
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 562
    .line 563
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Lzu0;->g()V

    .line 567
    .line 568
    .line 569
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/high16 v17, 0x40800000    # 4.0f

    .line 578
    .line 579
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 580
    .line 581
    .line 582
    new-instance v12, Lg0a;

    .line 583
    .line 584
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 585
    .line 586
    .line 587
    new-instance v13, Lzu0;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v8, 0x2

    .line 591
    invoke-direct {v13, v8, v1}, Lzu0;-><init>(IZ)V

    .line 592
    .line 593
    .line 594
    const v1, 0x4319ac08

    .line 595
    .line 596
    .line 597
    const/high16 v8, 0x42800000    # 64.0f

    .line 598
    .line 599
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 600
    .line 601
    .line 602
    const v1, 0x4322f958    # 162.974f

    .line 603
    .line 604
    .line 605
    const v8, 0x4303d7cf

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 609
    .line 610
    .line 611
    const v1, 0x4323cf1b

    .line 612
    .line 613
    .line 614
    const v8, 0x430aa625

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 618
    .line 619
    .line 620
    const v18, 0x432053b6

    .line 621
    .line 622
    .line 623
    const v19, 0x430f1b64

    .line 624
    .line 625
    .line 626
    const v14, 0x43241439

    .line 627
    .line 628
    .line 629
    const v15, 0x430cd78d

    .line 630
    .line 631
    .line 632
    const v16, 0x432284dd

    .line 633
    .line 634
    .line 635
    const v17, 0x430ed646

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v1, 0x42cb8831

    .line 642
    .line 643
    .line 644
    const v8, 0x43164c08

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 648
    .line 649
    .line 650
    const v18, 0x42c29e1b

    .line 651
    .line 652
    .line 653
    const v19, 0x4312d062

    .line 654
    .line 655
    .line 656
    const v14, 0x42c725c9

    .line 657
    .line 658
    .line 659
    const v15, 0x431690e5

    .line 660
    .line 661
    .line 662
    const v16, 0x42c327f0

    .line 663
    .line 664
    .line 665
    const v17, 0x431501cb

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const v1, 0x42b09611

    .line 672
    .line 673
    .line 674
    const v8, 0x4292c60b

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 678
    .line 679
    .line 680
    const v18, 0x42b4119d

    .line 681
    .line 682
    .line 683
    const v19, 0x428e50d8

    .line 684
    .line 685
    .line 686
    const v14, 0x42b0511a

    .line 687
    .line 688
    .line 689
    const v15, 0x429094af

    .line 690
    .line 691
    .line 692
    const v16, 0x42b1e04f

    .line 693
    .line 694
    .line 695
    const v17, 0x428e95c3

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v18, 0x42b41c43

    .line 702
    .line 703
    .line 704
    const v19, 0x428e4f9e

    .line 705
    .line 706
    .line 707
    const v14, 0x42b41525

    .line 708
    .line 709
    .line 710
    const v15, 0x428e506f

    .line 711
    .line 712
    .line 713
    const v16, 0x42b418bb

    .line 714
    .line 715
    .line 716
    const v17, 0x428e5007

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const v1, 0x42bdd3c3

    .line 723
    .line 724
    .line 725
    const v8, 0x428d3893

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 729
    .line 730
    .line 731
    const v1, 0x428c56f0

    .line 732
    .line 733
    .line 734
    const v8, 0x42c5af28

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 738
    .line 739
    .line 740
    const v1, 0x42cedba6    # 103.429f

    .line 741
    .line 742
    .line 743
    const v8, 0x428b4f83

    .line 744
    .line 745
    .line 746
    const v10, 0x428c56f0

    .line 747
    .line 748
    .line 749
    const v11, 0x42c5af28

    .line 750
    .line 751
    .line 752
    invoke-static {v13, v1, v8, v11, v10}, Lot2;->v(Lzu0;FFFF)V

    .line 753
    .line 754
    .line 755
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/high16 v17, 0x40800000    # 4.0f

    .line 764
    .line 765
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 766
    .line 767
    .line 768
    new-instance v12, Lg0a;

    .line 769
    .line 770
    invoke-direct {v12, v2, v3}, Lg0a;-><init>(J)V

    .line 771
    .line 772
    .line 773
    const v1, 0x431ae8f6    # 154.91f

    .line 774
    .line 775
    .line 776
    const v8, 0x427f5220

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v8}, Ld21;->d(FF)Lzu0;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    const v18, 0x43198083

    .line 784
    .line 785
    .line 786
    const v19, 0x427b0be1

    .line 787
    .line 788
    .line 789
    const v14, 0x431ad0e5

    .line 790
    .line 791
    .line 792
    const v15, 0x427c95d0

    .line 793
    .line 794
    .line 795
    const v16, 0x431a2f9e

    .line 796
    .line 797
    .line 798
    const v17, 0x427aabd4

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v18, 0x43186ed9

    .line 805
    .line 806
    .line 807
    const v19, 0x428056f0

    .line 808
    .line 809
    .line 810
    const v14, 0x4318d168

    .line 811
    .line 812
    .line 813
    const v15, 0x427b6bee    # 62.8554f

    .line 814
    .line 815
    .line 816
    const v16, 0x4318570a    # 152.34f

    .line 817
    .line 818
    .line 819
    const v17, 0x427df190

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Lzu0;->g()V

    .line 829
    .line 830
    .line 831
    const v1, 0x4322f958    # 162.974f

    .line 832
    .line 833
    .line 834
    const v8, 0x4303d7cf

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 838
    .line 839
    .line 840
    const v1, 0x4303b0a4    # 131.69f

    .line 841
    .line 842
    .line 843
    const v8, 0x432436c9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 847
    .line 848
    .line 849
    const v18, 0x43243646

    .line 850
    .line 851
    .line 852
    const v19, 0x4303ac4a

    .line 853
    .line 854
    .line 855
    const v14, 0x432436c9

    .line 856
    .line 857
    .line 858
    const v15, 0x4303af5c

    .line 859
    .line 860
    .line 861
    const v16, 0x43243687

    .line 862
    .line 863
    .line 864
    const v17, 0x4303add3    # 131.679f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 868
    .line 869
    .line 870
    const v1, 0x4322f958    # 162.974f

    .line 871
    .line 872
    .line 873
    const v8, 0x4303d7cf

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13}, Lzu0;->g()V

    .line 880
    .line 881
    .line 882
    const v1, 0x4312d062

    .line 883
    .line 884
    .line 885
    const v8, 0x42c29e1b

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 889
    .line 890
    .line 891
    const v10, 0x42c51958

    .line 892
    .line 893
    .line 894
    const v11, 0x4312a979

    .line 895
    .line 896
    .line 897
    invoke-static {v13, v10, v11, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 898
    .line 899
    .line 900
    const v1, 0x42b09611

    .line 901
    .line 902
    .line 903
    const v8, 0x4292c60b

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 907
    .line 908
    .line 909
    const v10, 0x42b31141

    .line 910
    .line 911
    .line 912
    const v11, 0x42927803

    .line 913
    .line 914
    .line 915
    invoke-static {v13, v10, v11, v1, v8}, Lot2;->v(Lzu0;FFFF)V

    .line 916
    .line 917
    .line 918
    const v1, 0x428e4f9e

    .line 919
    .line 920
    .line 921
    const v8, 0x42b41c43

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 925
    .line 926
    .line 927
    const v10, 0x42b3d4f1

    .line 928
    .line 929
    .line 930
    const v11, 0x428bd39c

    .line 931
    .line 932
    .line 933
    invoke-static {v13, v10, v11, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 934
    .line 935
    .line 936
    const v1, 0x42be1b16

    .line 937
    .line 938
    .line 939
    const v8, 0x428fb495

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 943
    .line 944
    .line 945
    const v18, 0x42c04fc5

    .line 946
    .line 947
    .line 948
    const v19, 0x428cf141

    .line 949
    .line 950
    .line 951
    const v14, 0x42bf7a5e

    .line 952
    .line 953
    .line 954
    const v15, 0x428f8d36

    .line 955
    .line 956
    .line 957
    const v16, 0x42c07724

    .line 958
    .line 959
    .line 960
    const v17, 0x428e507d

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 964
    .line 965
    .line 966
    const v18, 0x42bd8c64

    .line 967
    .line 968
    .line 969
    const v19, 0x428abc92

    .line 970
    .line 971
    .line 972
    const v14, 0x42c02858

    .line 973
    .line 974
    .line 975
    const v15, 0x428b91f9

    .line 976
    .line 977
    .line 978
    const v16, 0x42beebac

    .line 979
    .line 980
    .line 981
    const v17, 0x428a9525

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13}, Lzu0;->g()V

    .line 991
    .line 992
    .line 993
    const v1, 0x42c567d5

    .line 994
    .line 995
    .line 996
    const v8, 0x4289daee

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 1000
    .line 1001
    .line 1002
    const v18, 0x42c33326

    .line 1003
    .line 1004
    .line 1005
    const v19, 0x428c9e4f

    .line 1006
    .line 1007
    .line 1008
    const v14, 0x42c4088d

    .line 1009
    .line 1010
    .line 1011
    const v15, 0x428a025b

    .line 1012
    .line 1013
    .line 1014
    const v16, 0x42c30bba

    .line 1015
    .line 1016
    .line 1017
    const v17, 0x428b3f07

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v18, 0x42c5f67a

    .line 1024
    .line 1025
    .line 1026
    const v19, 0x428ed2f2

    .line 1027
    .line 1028
    .line 1029
    const v14, 0x42c35a86

    .line 1030
    .line 1031
    .line 1032
    const v15, 0x428dfd8b

    .line 1033
    .line 1034
    .line 1035
    const v16, 0x42c4973f

    .line 1036
    .line 1037
    .line 1038
    const v17, 0x428efa5e

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x42cf22d1    # 103.568f

    .line 1051
    .line 1052
    .line 1053
    const v8, 0x428dcb85

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 1057
    .line 1058
    .line 1059
    const v18, 0x42d1578d

    .line 1060
    .line 1061
    .line 1062
    const v19, 0x428b0824

    .line 1063
    .line 1064
    .line 1065
    const v14, 0x42d0828f

    .line 1066
    .line 1067
    .line 1068
    const v15, 0x428da419

    .line 1069
    .line 1070
    .line 1071
    const v16, 0x42d17efa

    .line 1072
    .line 1073
    .line 1074
    const v17, 0x428c676d

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1078
    .line 1079
    .line 1080
    const v18, 0x42ce947b    # 103.29f

    .line 1081
    .line 1082
    .line 1083
    const v19, 0x4288d382

    .line 1084
    .line 1085
    .line 1086
    const v14, 0x42d13021

    .line 1087
    .line 1088
    .line 1089
    const v15, 0x4289a8e9

    .line 1090
    .line 1091
    .line 1092
    const v16, 0x42cff3b6

    .line 1093
    .line 1094
    .line 1095
    const v17, 0x4288ac15

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1105
    .line 1106
    .line 1107
    const v1, 0x428056f0

    .line 1108
    .line 1109
    .line 1110
    const v8, 0x43186ed9

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1114
    .line 1115
    .line 1116
    const v1, 0x4321bc29    # 161.735f

    .line 1117
    .line 1118
    .line 1119
    const v8, 0x43040354    # 132.013f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1123
    .line 1124
    .line 1125
    const v1, 0x43243646

    .line 1126
    .line 1127
    .line 1128
    const v8, 0x4303ac4a

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1132
    .line 1133
    .line 1134
    const v1, 0x428056f0

    .line 1135
    .line 1136
    .line 1137
    const v8, 0x43186ed9

    .line 1138
    .line 1139
    .line 1140
    const v10, 0x431ae8f6    # 154.91f

    .line 1141
    .line 1142
    .line 1143
    const v11, 0x427f5220

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v13, v10, v11, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x4303feb8

    .line 1150
    .line 1151
    .line 1152
    const v8, 0x4321bba6

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1156
    .line 1157
    .line 1158
    const v1, 0x430acd0e

    .line 1159
    .line 1160
    .line 1161
    const v8, 0x432291aa    # 162.569f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x43250ccd    # 165.05f

    .line 1168
    .line 1169
    .line 1170
    const v8, 0x430a7f3b

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1174
    .line 1175
    .line 1176
    const v1, 0x4303feb8

    .line 1177
    .line 1178
    .line 1179
    const v8, 0x4321bba6

    .line 1180
    .line 1181
    .line 1182
    const v10, 0x4303b0a4    # 131.69f

    .line 1183
    .line 1184
    .line 1185
    const v11, 0x432436c9

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v13, v11, v10, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x430acd0e

    .line 1192
    .line 1193
    .line 1194
    const v8, 0x432291aa    # 162.569f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1198
    .line 1199
    .line 1200
    const v18, 0x43202c8b

    .line 1201
    .line 1202
    .line 1203
    const v19, 0x430dddb2

    .line 1204
    .line 1205
    .line 1206
    const v14, 0x4322c106

    .line 1207
    .line 1208
    .line 1209
    const v15, 0x430c4f1b

    .line 1210
    .line 1211
    .line 1212
    const v16, 0x4321ae98

    .line 1213
    .line 1214
    .line 1215
    const v17, 0x430dae56    # 141.681f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1219
    .line 1220
    .line 1221
    const v1, 0x431058d5    # 144.347f

    .line 1222
    .line 1223
    .line 1224
    const v8, 0x43207aa0

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1228
    .line 1229
    .line 1230
    const v18, 0x43250ccd    # 165.05f

    .line 1231
    .line 1232
    .line 1233
    const v19, 0x430a7f3b

    .line 1234
    .line 1235
    .line 1236
    const v14, 0x43235b64

    .line 1237
    .line 1238
    .line 1239
    const v15, 0x430ffe77

    .line 1240
    .line 1241
    .line 1242
    const v16, 0x4325672b    # 165.403f

    .line 1243
    .line 1244
    .line 1245
    const v17, 0x430d6000    # 141.375f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1249
    .line 1250
    .line 1251
    const v1, 0x430acd0e

    .line 1252
    .line 1253
    .line 1254
    const v8, 0x432291aa    # 162.569f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1261
    .line 1262
    .line 1263
    const v1, 0x430dddb2

    .line 1264
    .line 1265
    .line 1266
    const v8, 0x43202c8b

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x43150e56    # 149.056f

    .line 1273
    .line 1274
    .line 1275
    const v8, 0x42cb3a5e

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1279
    .line 1280
    .line 1281
    const v1, 0x42cbd687

    .line 1282
    .line 1283
    .line 1284
    const v8, 0x431789ba

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1288
    .line 1289
    .line 1290
    const v1, 0x430dddb2

    .line 1291
    .line 1292
    .line 1293
    const v8, 0x43202c8b

    .line 1294
    .line 1295
    .line 1296
    const v10, 0x431058d5    # 144.347f

    .line 1297
    .line 1298
    .line 1299
    const v11, 0x43207aa0

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v13, v11, v10, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 1303
    .line 1304
    .line 1305
    const v1, 0x43150e56    # 149.056f

    .line 1306
    .line 1307
    .line 1308
    const v8, 0x42cb3a5e

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1312
    .line 1313
    .line 1314
    const v18, 0x42c51958

    .line 1315
    .line 1316
    .line 1317
    const v19, 0x4312a979

    .line 1318
    .line 1319
    .line 1320
    const v14, 0x42c836c9

    .line 1321
    .line 1322
    .line 1323
    const v15, 0x43153db2

    .line 1324
    .line 1325
    .line 1326
    const v16, 0x42c5781d

    .line 1327
    .line 1328
    .line 1329
    const v17, 0x43142b44

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1333
    .line 1334
    .line 1335
    const v1, 0x4312f78d

    .line 1336
    .line 1337
    .line 1338
    const v8, 0x42c022de    # 96.0681f

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1342
    .line 1343
    .line 1344
    const v18, 0x42cbd687

    .line 1345
    .line 1346
    .line 1347
    const v19, 0x431789ba

    .line 1348
    .line 1349
    .line 1350
    const v14, 0x42c0d7cf

    .line 1351
    .line 1352
    .line 1353
    const v15, 0x4315d852

    .line 1354
    .line 1355
    .line 1356
    const v16, 0x42c614f1

    .line 1357
    .line 1358
    .line 1359
    const v17, 0x4317e419

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1363
    .line 1364
    .line 1365
    const v1, 0x43150e56    # 149.056f

    .line 1366
    .line 1367
    .line 1368
    const v8, 0x42cb3a5e

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1375
    .line 1376
    .line 1377
    const v1, 0x42c51958

    .line 1378
    .line 1379
    .line 1380
    const v8, 0x4312a979

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 1384
    .line 1385
    .line 1386
    const v1, 0x42b31141

    .line 1387
    .line 1388
    .line 1389
    const v8, 0x42927803

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1393
    .line 1394
    .line 1395
    const v1, 0x42ae1ad4

    .line 1396
    .line 1397
    .line 1398
    const v8, 0x42931405

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1402
    .line 1403
    .line 1404
    const v1, 0x4312f78d

    .line 1405
    .line 1406
    .line 1407
    const v8, 0x42c022de    # 96.0681f

    .line 1408
    .line 1409
    .line 1410
    const v10, 0x42c51958

    .line 1411
    .line 1412
    .line 1413
    const v11, 0x4312a979

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v13, v8, v1, v10, v11}, Lot2;->v(Lzu0;FFFF)V

    .line 1417
    .line 1418
    .line 1419
    const v1, 0x42b31141

    .line 1420
    .line 1421
    .line 1422
    const v8, 0x42927803

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 1426
    .line 1427
    .line 1428
    const v18, 0x42b45f97

    .line 1429
    .line 1430
    .line 1431
    const v19, 0x4290cc15

    .line 1432
    .line 1433
    .line 1434
    const v14, 0x42b2f773

    .line 1435
    .line 1436
    .line 1437
    const v15, 0x4291a588

    .line 1438
    .line 1439
    .line 1440
    const v16, 0x42b38d1b

    .line 1441
    .line 1442
    .line 1443
    const v17, 0x4290e5f0

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1447
    .line 1448
    .line 1449
    const v1, 0x42b3c3a3

    .line 1450
    .line 1451
    .line 1452
    const v8, 0x428bd5a8

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1456
    .line 1457
    .line 1458
    const v18, 0x42ae1ad4

    .line 1459
    .line 1460
    .line 1461
    const v19, 0x42931405

    .line 1462
    .line 1463
    .line 1464
    const v14, 0x42b03375

    .line 1465
    .line 1466
    .line 1467
    const v15, 0x428c45a2

    .line 1468
    .line 1469
    .line 1470
    const v16, 0x42adaace

    .line 1471
    .line 1472
    .line 1473
    const v17, 0x428f83e4

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1477
    .line 1478
    .line 1479
    const v1, 0x42b31141

    .line 1480
    .line 1481
    .line 1482
    const v8, 0x42927803

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1489
    .line 1490
    .line 1491
    const v1, 0x4290cc15

    .line 1492
    .line 1493
    .line 1494
    const v8, 0x42b45f97

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1498
    .line 1499
    .line 1500
    const v18, 0x42b46396

    .line 1501
    .line 1502
    .line 1503
    const v19, 0x4290cb9f

    .line 1504
    .line 1505
    .line 1506
    const v14, 0x42b460ec

    .line 1507
    .line 1508
    .line 1509
    const v15, 0x4290cbee

    .line 1510
    .line 1511
    .line 1512
    const v16, 0x42b46241

    .line 1513
    .line 1514
    .line 1515
    const v17, 0x4290cbc7

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1519
    .line 1520
    .line 1521
    const v1, 0x42b3d4f1

    .line 1522
    .line 1523
    .line 1524
    const v8, 0x428bd39c

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1528
    .line 1529
    .line 1530
    const v18, 0x42b3c3a3

    .line 1531
    .line 1532
    .line 1533
    const v19, 0x428bd5a8

    .line 1534
    .line 1535
    .line 1536
    const v14, 0x42b3cf28

    .line 1537
    .line 1538
    .line 1539
    const v15, 0x428bd439

    .line 1540
    .line 1541
    .line 1542
    const v16, 0x42b3c95f

    .line 1543
    .line 1544
    .line 1545
    const v17, 0x428bd4f1

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1549
    .line 1550
    .line 1551
    const v1, 0x4290cc15

    .line 1552
    .line 1553
    .line 1554
    const v8, 0x42b45f97

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v13}, Lzu0;->g()V

    .line 1561
    .line 1562
    .line 1563
    const v1, 0x4290cb9f

    .line 1564
    .line 1565
    .line 1566
    const v8, 0x42b46396

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1570
    .line 1571
    .line 1572
    const v1, 0x42be1b16

    .line 1573
    .line 1574
    .line 1575
    const v8, 0x428fb495

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x42bd8c64

    .line 1582
    .line 1583
    .line 1584
    const v8, 0x428abc92

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1588
    .line 1589
    .line 1590
    const v1, 0x4290cb9f

    .line 1591
    .line 1592
    .line 1593
    const v8, 0x42b46396

    .line 1594
    .line 1595
    .line 1596
    const v10, 0x42b3d4f1

    .line 1597
    .line 1598
    .line 1599
    const v11, 0x428bd39c

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v13, v10, v11, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 1603
    .line 1604
    .line 1605
    const v1, 0x428ed2f2

    .line 1606
    .line 1607
    .line 1608
    const v8, 0x42c5f67a

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1612
    .line 1613
    .line 1614
    const v1, 0x42cf22d1    # 103.568f

    .line 1615
    .line 1616
    .line 1617
    const v8, 0x428dcb85

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1621
    .line 1622
    .line 1623
    const v1, 0x4288d382

    .line 1624
    .line 1625
    .line 1626
    const v8, 0x42ce947b    # 103.29f

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1630
    .line 1631
    .line 1632
    const v1, 0x428ed2f2

    .line 1633
    .line 1634
    .line 1635
    const v8, 0x42c5f67a

    .line 1636
    .line 1637
    .line 1638
    const v10, 0x42c567d5

    .line 1639
    .line 1640
    .line 1641
    const v11, 0x4289daee

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v13, v10, v11, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 1645
    .line 1646
    .line 1647
    const v1, 0x4288d382

    .line 1648
    .line 1649
    .line 1650
    const v8, 0x42ce947b    # 103.29f

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v13, v8, v1}, Lzu0;->o(FF)V

    .line 1654
    .line 1655
    .line 1656
    const v1, 0x42c567d5

    .line 1657
    .line 1658
    .line 1659
    const v8, 0x4289daee

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v13, v1, v8}, Lzu0;->m(FF)V

    .line 1663
    .line 1664
    .line 1665
    const v1, 0x428ed2f2

    .line 1666
    .line 1667
    .line 1668
    const v8, 0x42c5f67a

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v13, v8, v1}, Lzu0;->m(FF)V

    .line 1672
    .line 1673
    .line 1674
    const v1, 0x4288d382

    .line 1675
    .line 1676
    .line 1677
    const v8, 0x42ce947b    # 103.29f

    .line 1678
    .line 1679
    .line 1680
    const v10, 0x42cf22d1    # 103.568f

    .line 1681
    .line 1682
    .line 1683
    const v11, 0x428dcb85

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v13, v10, v11, v8, v1}, Lot2;->v(Lzu0;FFFF)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 1690
    .line 1691
    const/4 v13, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const/4 v15, 0x0

    .line 1694
    const/16 v16, 0x0

    .line 1695
    .line 1696
    const/high16 v17, 0x40800000    # 4.0f

    .line 1697
    .line 1698
    const/4 v11, 0x0

    .line 1699
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v12, Lg0a;

    .line 1703
    .line 1704
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v13, Lzu0;

    .line 1708
    .line 1709
    const/4 v1, 0x0

    .line 1710
    const/4 v6, 0x2

    .line 1711
    invoke-direct {v13, v6, v1}, Lzu0;-><init>(IZ)V

    .line 1712
    .line 1713
    .line 1714
    const v1, 0x431723d7    # 151.14f

    .line 1715
    .line 1716
    .line 1717
    const v6, 0x428889d5

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v13, v1, v6}, Lzu0;->o(FF)V

    .line 1721
    .line 1722
    .line 1723
    const v1, 0x431f8f5c    # 159.56f

    .line 1724
    .line 1725
    .line 1726
    const v6, 0x4301c0c5

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v13, v1, v6}, Lzu0;->m(FF)V

    .line 1730
    .line 1731
    .line 1732
    const v1, 0x43205127

    .line 1733
    .line 1734
    .line 1735
    const v6, 0x4307ebc7

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v13, v1, v6}, Lzu0;->m(FF)V

    .line 1739
    .line 1740
    .line 1741
    const v18, 0x431d33f8

    .line 1742
    .line 1743
    .line 1744
    const v19, 0x430bf4bc

    .line 1745
    .line 1746
    .line 1747
    const v14, 0x43208f9e

    .line 1748
    .line 1749
    .line 1750
    const v15, 0x4309e873

    .line 1751
    .line 1752
    .line 1753
    const v16, 0x431f2ac1

    .line 1754
    .line 1755
    .line 1756
    const v17, 0x430bb70a

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1760
    .line 1761
    .line 1762
    const v1, 0x42d185a2

    .line 1763
    .line 1764
    .line 1765
    const v6, 0x4312651f

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13, v1, v6}, Lzu0;->m(FF)V

    .line 1769
    .line 1770
    .line 1771
    const v18, 0x42c9872b    # 100.764f

    .line 1772
    .line 1773
    .line 1774
    const v19, 0x430f3ba6

    .line 1775
    .line 1776
    .line 1777
    const v14, 0x42cd9893

    .line 1778
    .line 1779
    .line 1780
    const v15, 0x4312a2d1

    .line 1781
    .line 1782
    .line 1783
    const v16, 0x42ca0419

    .line 1784
    .line 1785
    .line 1786
    const v17, 0x43113852    # 145.22f

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1790
    .line 1791
    .line 1792
    const v1, 0x42b93a6b

    .line 1793
    .line 1794
    .line 1795
    const v6, 0x4299b6ae

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v13, v1, v6}, Lzu0;->m(FF)V

    .line 1799
    .line 1800
    .line 1801
    const v18, 0x42bcb604

    .line 1802
    .line 1803
    .line 1804
    const v19, 0x42954189

    .line 1805
    .line 1806
    .line 1807
    const v14, 0x42b8f581

    .line 1808
    .line 1809
    .line 1810
    const v15, 0x42978560

    .line 1811
    .line 1812
    .line 1813
    const v16, 0x42ba84a9

    .line 1814
    .line 1815
    .line 1816
    const v17, 0x42958674

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 1820
    .line 1821
    .line 1822
    const v1, 0x42c9af9e

    .line 1823
    .line 1824
    .line 1825
    const v6, 0x4293a9ad

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v13, v1, v6}, Lzu0;->m(FF)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    const/4 v11, 0x1

    .line 1834
    const/4 v13, 0x0

    .line 1835
    const/4 v14, 0x0

    .line 1836
    const/4 v15, 0x0

    .line 1837
    const/16 v16, 0x0

    .line 1838
    .line 1839
    const/high16 v17, 0x40800000    # 4.0f

    .line 1840
    .line 1841
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v12, Lg0a;

    .line 1845
    .line 1846
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v13, Lg0a;

    .line 1850
    .line 1851
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v14, Lzu0;

    .line 1855
    .line 1856
    const/4 v1, 0x0

    .line 1857
    const/4 v4, 0x2

    .line 1858
    invoke-direct {v14, v4, v1}, Lzu0;-><init>(IZ)V

    .line 1859
    .line 1860
    .line 1861
    const/high16 v1, 0x424d0000    # 51.25f

    .line 1862
    .line 1863
    const v4, 0x42dd5810

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v14, v4, v1}, Lzu0;->o(FF)V

    .line 1867
    .line 1868
    .line 1869
    const v1, 0x431c3aa0

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1873
    .line 1874
    .line 1875
    const v19, 0x431e2c4a

    .line 1876
    .line 1877
    .line 1878
    const v20, 0x42503803

    .line 1879
    .line 1880
    .line 1881
    const v15, 0x431cf53f

    .line 1882
    .line 1883
    .line 1884
    const/high16 v16, 0x424d0000    # 51.25f

    .line 1885
    .line 1886
    const v17, 0x431da831

    .line 1887
    .line 1888
    .line 1889
    const v18, 0x424e283e

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1893
    .line 1894
    .line 1895
    const v1, 0x432b9db2

    .line 1896
    .line 1897
    .line 1898
    const v4, 0x4282fafb

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v14, v1, v4}, Lzu0;->m(FF)V

    .line 1902
    .line 1903
    .line 1904
    const v19, 0x432c6c08

    .line 1905
    .line 1906
    .line 1907
    const v20, 0x4286de84

    .line 1908
    .line 1909
    .line 1910
    const v15, 0x432c21cb

    .line 1911
    .line 1912
    .line 1913
    const v16, 0x42840305

    .line 1914
    .line 1915
    .line 1916
    const v17, 0x432c6c08

    .line 1917
    .line 1918
    .line 1919
    const v18, 0x4285691d

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1923
    .line 1924
    .line 1925
    const/high16 v1, 0x43020000    # 130.0f

    .line 1926
    .line 1927
    invoke-virtual {v14, v1}, Lzu0;->t(F)V

    .line 1928
    .line 1929
    .line 1930
    const v19, 0x4329ac08

    .line 1931
    .line 1932
    .line 1933
    const v20, 0x4304c000    # 132.75f

    .line 1934
    .line 1935
    .line 1936
    const v15, 0x432c6c08

    .line 1937
    .line 1938
    .line 1939
    const v16, 0x430384dd

    .line 1940
    .line 1941
    .line 1942
    const v17, 0x432b30e5

    .line 1943
    .line 1944
    .line 1945
    const v18, 0x4304c000    # 132.75f

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1949
    .line 1950
    .line 1951
    const v1, 0x42dd5810

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v14, v1}, Lzu0;->k(F)V

    .line 1955
    .line 1956
    .line 1957
    const v19, 0x42d7d810

    .line 1958
    .line 1959
    .line 1960
    const/high16 v20, 0x43020000    # 130.0f

    .line 1961
    .line 1962
    const v15, 0x42da4e56    # 109.153f

    .line 1963
    .line 1964
    .line 1965
    const v16, 0x4304c000    # 132.75f

    .line 1966
    .line 1967
    .line 1968
    const v17, 0x42d7d810

    .line 1969
    .line 1970
    .line 1971
    const v18, 0x430384dd

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1975
    .line 1976
    .line 1977
    const/high16 v1, 0x42580000    # 54.0f

    .line 1978
    .line 1979
    invoke-virtual {v14, v1}, Lzu0;->t(F)V

    .line 1980
    .line 1981
    .line 1982
    const v19, 0x42dd5810

    .line 1983
    .line 1984
    .line 1985
    const/high16 v20, 0x424d0000    # 51.25f

    .line 1986
    .line 1987
    const v15, 0x42d7d810

    .line 1988
    .line 1989
    .line 1990
    const v16, 0x4251ecc0

    .line 1991
    .line 1992
    .line 1993
    const v17, 0x42da4e56    # 109.153f

    .line 1994
    .line 1995
    .line 1996
    const/high16 v18, 0x424d0000    # 51.25f

    .line 1997
    .line 1998
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v14}, Lzu0;->g()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 2005
    .line 2006
    const/high16 v14, 0x40200000    # 2.5f

    .line 2007
    .line 2008
    const/4 v15, 0x0

    .line 2009
    const/16 v16, 0x0

    .line 2010
    .line 2011
    const/high16 v17, 0x40800000    # 4.0f

    .line 2012
    .line 2013
    const/4 v11, 0x0

    .line 2014
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v13, Lg0a;

    .line 2018
    .line 2019
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v10, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    const/16 v1, 0x20

    .line 2025
    .line 2026
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v1, Lh18;

    .line 2030
    .line 2031
    const v4, 0x431cac08

    .line 2032
    .line 2033
    .line 2034
    const v5, 0x42519c78

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v1, v4, v5}, Lh18;-><init>(FF)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    new-instance v1, Lu18;

    .line 2044
    .line 2045
    const/high16 v4, 0x42800000    # 64.0f

    .line 2046
    .line 2047
    invoke-direct {v1, v4}, Lu18;-><init>(F)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    new-instance v14, Le18;

    .line 2054
    .line 2055
    const v15, 0x431cac08

    .line 2056
    .line 2057
    .line 2058
    const v16, 0x42835055

    .line 2059
    .line 2060
    .line 2061
    const v17, 0x431e03d7    # 158.015f

    .line 2062
    .line 2063
    .line 2064
    const/high16 v18, 0x42860000    # 67.0f

    .line 2065
    .line 2066
    const v19, 0x431fac08

    .line 2067
    .line 2068
    .line 2069
    const/high16 v20, 0x42860000    # 67.0f

    .line 2070
    .line 2071
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    new-instance v1, Lf18;

    .line 2078
    .line 2079
    const v4, 0x43279ae1

    .line 2080
    .line 2081
    .line 2082
    invoke-direct {v1, v4}, Lf18;-><init>(F)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    const/high16 v14, 0x40200000    # 2.5f

    .line 2089
    .line 2090
    const/4 v15, 0x1

    .line 2091
    const/16 v16, 0x1

    .line 2092
    .line 2093
    const/4 v12, 0x0

    .line 2094
    const/high16 v17, 0x40800000    # 4.0f

    .line 2095
    .line 2096
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v13, Lg0a;

    .line 2100
    .line 2101
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, Lzu0;

    .line 2105
    .line 2106
    const/4 v2, 0x0

    .line 2107
    const/4 v3, 0x2

    .line 2108
    invoke-direct {v1, v3, v2}, Lzu0;-><init>(IZ)V

    .line 2109
    .line 2110
    .line 2111
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 2112
    .line 2113
    invoke-virtual {v1, v2, v2}, Lzu0;->o(FF)V

    .line 2114
    .line 2115
    .line 2116
    const/high16 v2, 0x43100000    # 144.0f

    .line 2117
    .line 2118
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2119
    .line 2120
    .line 2121
    const/high16 v2, 0x42860000    # 67.0f

    .line 2122
    .line 2123
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 2124
    .line 2125
    invoke-virtual {v1, v3, v2}, Lzu0;->o(FF)V

    .line 2126
    .line 2127
    .line 2128
    const/high16 v2, 0x43100000    # 144.0f

    .line 2129
    .line 2130
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2131
    .line 2132
    .line 2133
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 2134
    .line 2135
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, Lzu0;->g()V

    .line 2139
    .line 2140
    .line 2141
    const/high16 v2, 0x429e0000    # 79.0f

    .line 2142
    .line 2143
    invoke-virtual {v1, v3, v2}, Lzu0;->o(FF)V

    .line 2144
    .line 2145
    .line 2146
    const/high16 v2, 0x43210000    # 161.0f

    .line 2147
    .line 2148
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2149
    .line 2150
    .line 2151
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 2152
    .line 2153
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1}, Lzu0;->g()V

    .line 2157
    .line 2158
    .line 2159
    const/high16 v2, 0x42b80000    # 92.0f

    .line 2160
    .line 2161
    invoke-virtual {v1, v3, v2}, Lzu0;->o(FF)V

    .line 2162
    .line 2163
    .line 2164
    const/high16 v2, 0x43210000    # 161.0f

    .line 2165
    .line 2166
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2167
    .line 2168
    .line 2169
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 2170
    .line 2171
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, Lzu0;->g()V

    .line 2175
    .line 2176
    .line 2177
    const/high16 v2, 0x42d20000    # 105.0f

    .line 2178
    .line 2179
    invoke-virtual {v1, v3, v2}, Lzu0;->o(FF)V

    .line 2180
    .line 2181
    .line 2182
    const/high16 v2, 0x43210000    # 161.0f

    .line 2183
    .line 2184
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2185
    .line 2186
    .line 2187
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 2188
    .line 2189
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1}, Lzu0;->g()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v10, v1, Lzu0;->a:Ljava/util/ArrayList;

    .line 2196
    .line 2197
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v9}, Lnc5;->e()Loc5;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_1
    check-cast v8, Loc5;

    .line 2208
    .line 2209
    return-object v8
.end method

.method public static k(Luk4;)Loc5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lik6;->a:Lu6a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lgk6;

    .line 10
    .line 11
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 12
    .line 13
    iget-wide v2, v2, Lch1;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgk6;

    .line 20
    .line 21
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 22
    .line 23
    iget-wide v4, v4, Lch1;->n:J

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgk6;

    .line 30
    .line 31
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 32
    .line 33
    iget-wide v6, v1, Lch1;->c:J

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v4, v5}, Luk4;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/2addr v1, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v1, v8

    .line 56
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v9, Lnc5;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xe0

    .line 71
    .line 72
    const/high16 v11, 0x437a0000    # 250.0f

    .line 73
    .line 74
    const/high16 v12, 0x43480000    # 200.0f

    .line 75
    .line 76
    const/high16 v13, 0x437a0000    # 250.0f

    .line 77
    .line 78
    const/high16 v14, 0x43480000    # 200.0f

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v10, "nosearchresult"

    .line 85
    .line 86
    invoke-direct/range {v9 .. v19}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lg0a;

    .line 90
    .line 91
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget v1, Ls5c;->a:I

    .line 95
    .line 96
    const/high16 v1, 0x42820000    # 65.0f

    .line 97
    .line 98
    const/high16 v8, 0x434f0000    # 207.0f

    .line 99
    .line 100
    invoke-static {v8, v1}, Ld21;->d(FF)Lzu0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/high16 v18, 0x43560000    # 214.0f

    .line 105
    .line 106
    const/high16 v19, 0x42900000    # 72.0f

    .line 107
    .line 108
    const v14, 0x4352ddb2

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x42820000    # 65.0f

    .line 112
    .line 113
    const/high16 v16, 0x43560000    # 214.0f

    .line 114
    .line 115
    const v17, 0x4288449c

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x434f0000    # 207.0f

    .line 122
    .line 123
    const/high16 v19, 0x429e0000    # 79.0f

    .line 124
    .line 125
    const/high16 v14, 0x43560000    # 214.0f

    .line 126
    .line 127
    const v15, 0x4297bb64

    .line 128
    .line 129
    .line 130
    const v16, 0x4352ddb2

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x429e0000    # 79.0f

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x43270000    # 167.0f

    .line 139
    .line 140
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v18, 0x432e0000    # 174.0f

    .line 144
    .line 145
    const/high16 v19, 0x42ac0000    # 86.0f

    .line 146
    .line 147
    const v14, 0x432addb2

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x429e0000    # 79.0f

    .line 151
    .line 152
    const/high16 v16, 0x432e0000    # 174.0f

    .line 153
    .line 154
    const v17, 0x42a4449c

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v18, 0x43270000    # 167.0f

    .line 161
    .line 162
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 163
    .line 164
    const/high16 v14, 0x432e0000    # 174.0f

    .line 165
    .line 166
    const v15, 0x42b3bb64

    .line 167
    .line 168
    .line 169
    const v16, 0x432addb2

    .line 170
    .line 171
    .line 172
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x433d0000    # 189.0f

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v18, 0x43440000    # 196.0f

    .line 183
    .line 184
    const/high16 v19, 0x42c80000    # 100.0f

    .line 185
    .line 186
    const v14, 0x4340ddb2

    .line 187
    .line 188
    .line 189
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 190
    .line 191
    const/high16 v16, 0x43440000    # 196.0f

    .line 192
    .line 193
    const v17, 0x42c0449c

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v18, 0x433d0000    # 189.0f

    .line 200
    .line 201
    const/high16 v19, 0x42d60000    # 107.0f

    .line 202
    .line 203
    const/high16 v14, 0x43440000    # 196.0f

    .line 204
    .line 205
    const v15, 0x42cfbb64

    .line 206
    .line 207
    .line 208
    const v16, 0x4340ddb2

    .line 209
    .line 210
    .line 211
    const/high16 v17, 0x42d60000    # 107.0f

    .line 212
    .line 213
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x4332d375

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v18, 0x432a0000    # 170.0f

    .line 223
    .line 224
    const/high16 v19, 0x42e40000    # 114.0f

    .line 225
    .line 226
    const v14, 0x432df3b6

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x42d60000    # 107.0f

    .line 230
    .line 231
    const/high16 v16, 0x432a0000    # 170.0f

    .line 232
    .line 233
    const v17, 0x42dc449c

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v18, 0x43300000    # 176.0f

    .line 240
    .line 241
    const/high16 v19, 0x42f20000    # 121.0f

    .line 242
    .line 243
    const/high16 v14, 0x432a0000    # 170.0f

    .line 244
    .line 245
    const v15, 0x42e9276d

    .line 246
    .line 247
    .line 248
    const/high16 v16, 0x432c0000    # 172.0f

    .line 249
    .line 250
    const v17, 0x42edd26f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v18, 0x43370000    # 183.0f

    .line 257
    .line 258
    const/high16 v19, 0x43000000    # 128.0f

    .line 259
    .line 260
    const v14, 0x4333ddb2

    .line 261
    .line 262
    .line 263
    const/high16 v15, 0x42f20000    # 121.0f

    .line 264
    .line 265
    const/high16 v16, 0x43370000    # 183.0f

    .line 266
    .line 267
    const v17, 0x42f8449c

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v18, 0x43300000    # 176.0f

    .line 274
    .line 275
    const/high16 v19, 0x43070000    # 135.0f

    .line 276
    .line 277
    const/high16 v14, 0x43370000    # 183.0f

    .line 278
    .line 279
    const v15, 0x4303ddb2

    .line 280
    .line 281
    .line 282
    const v16, 0x4333ddb2

    .line 283
    .line 284
    .line 285
    const/high16 v17, 0x43070000    # 135.0f

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v18, 0x42ac0000    # 86.0f

    .line 296
    .line 297
    const/high16 v19, 0x43000000    # 128.0f

    .line 298
    .line 299
    const v14, 0x42b2449c

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x43070000    # 135.0f

    .line 303
    .line 304
    const/high16 v16, 0x42ac0000    # 86.0f

    .line 305
    .line 306
    const v17, 0x4303ddb2

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v18, 0x42ba0000    # 93.0f

    .line 313
    .line 314
    const/high16 v19, 0x42f20000    # 121.0f

    .line 315
    .line 316
    const/high16 v14, 0x42ac0000    # 86.0f

    .line 317
    .line 318
    const v15, 0x42f8449c

    .line 319
    .line 320
    .line 321
    const v16, 0x42b2449c

    .line 322
    .line 323
    .line 324
    const/high16 v17, 0x42f20000    # 121.0f

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x42580000    # 54.0f

    .line 330
    .line 331
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v18, 0x423c0000    # 47.0f

    .line 335
    .line 336
    const/high16 v19, 0x42e40000    # 114.0f

    .line 337
    .line 338
    const v14, 0x42488937

    .line 339
    .line 340
    .line 341
    const/high16 v15, 0x42f20000    # 121.0f

    .line 342
    .line 343
    const/high16 v16, 0x423c0000    # 47.0f

    .line 344
    .line 345
    const v17, 0x42ebbb64

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v18, 0x42580000    # 54.0f

    .line 352
    .line 353
    const/high16 v19, 0x42d60000    # 107.0f

    .line 354
    .line 355
    const/high16 v14, 0x423c0000    # 47.0f

    .line 356
    .line 357
    const v15, 0x42dc449c

    .line 358
    .line 359
    .line 360
    const v16, 0x42488937

    .line 361
    .line 362
    .line 363
    const/high16 v17, 0x42d60000    # 107.0f

    .line 364
    .line 365
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 369
    .line 370
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v18, 0x42ca0000    # 101.0f

    .line 374
    .line 375
    const/high16 v19, 0x42c80000    # 100.0f

    .line 376
    .line 377
    const v14, 0x42c3bb64

    .line 378
    .line 379
    .line 380
    const/high16 v15, 0x42d60000    # 107.0f

    .line 381
    .line 382
    const/high16 v16, 0x42ca0000    # 101.0f

    .line 383
    .line 384
    const v17, 0x42cfbb64

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v18, 0x42bc0000    # 94.0f

    .line 391
    .line 392
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 393
    .line 394
    const/high16 v14, 0x42ca0000    # 101.0f

    .line 395
    .line 396
    const v15, 0x42c0449c

    .line 397
    .line 398
    .line 399
    const v16, 0x42c3bb64

    .line 400
    .line 401
    .line 402
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 403
    .line 404
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x428a0000    # 69.0f

    .line 408
    .line 409
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v18, 0x42780000    # 62.0f

    .line 413
    .line 414
    const/high16 v19, 0x42ac0000    # 86.0f

    .line 415
    .line 416
    const v14, 0x4282449c

    .line 417
    .line 418
    .line 419
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 420
    .line 421
    const/high16 v16, 0x42780000    # 62.0f

    .line 422
    .line 423
    const v17, 0x42b3bb64

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v18, 0x428a0000    # 69.0f

    .line 430
    .line 431
    const/high16 v19, 0x429e0000    # 79.0f

    .line 432
    .line 433
    const/high16 v14, 0x42780000    # 62.0f

    .line 434
    .line 435
    const v15, 0x42a4449c

    .line 436
    .line 437
    .line 438
    const v16, 0x4282449c

    .line 439
    .line 440
    .line 441
    const/high16 v17, 0x429e0000    # 79.0f

    .line 442
    .line 443
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x42da0000    # 109.0f

    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v18, 0x42cc0000    # 102.0f

    .line 452
    .line 453
    const/high16 v19, 0x42900000    # 72.0f

    .line 454
    .line 455
    const v14, 0x42d2449c

    .line 456
    .line 457
    .line 458
    const/high16 v15, 0x429e0000    # 79.0f

    .line 459
    .line 460
    const/high16 v16, 0x42cc0000    # 102.0f

    .line 461
    .line 462
    const v17, 0x4297bb64

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v18, 0x42da0000    # 109.0f

    .line 469
    .line 470
    const/high16 v19, 0x42820000    # 65.0f

    .line 471
    .line 472
    const/high16 v14, 0x42cc0000    # 102.0f

    .line 473
    .line 474
    const v15, 0x4288449c

    .line 475
    .line 476
    .line 477
    const v16, 0x42d2449c

    .line 478
    .line 479
    .line 480
    const/high16 v17, 0x42820000    # 65.0f

    .line 481
    .line 482
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x434f0000    # 207.0f

    .line 486
    .line 487
    invoke-virtual {v13, v1}, Lzu0;->k(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lzu0;->g()V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x42ba0000    # 93.0f

    .line 494
    .line 495
    invoke-virtual {v13, v1, v8}, Lzu0;->o(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v18, 0x43560000    # 214.0f

    .line 499
    .line 500
    const/high16 v19, 0x42c80000    # 100.0f

    .line 501
    .line 502
    const v14, 0x4352ddb2

    .line 503
    .line 504
    .line 505
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 506
    .line 507
    const/high16 v16, 0x43560000    # 214.0f

    .line 508
    .line 509
    const v17, 0x42c0449c

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v18, 0x434f0000    # 207.0f

    .line 516
    .line 517
    const/high16 v19, 0x42d60000    # 107.0f

    .line 518
    .line 519
    const/high16 v14, 0x43560000    # 214.0f

    .line 520
    .line 521
    const v15, 0x42cfbb64

    .line 522
    .line 523
    .line 524
    const v16, 0x4352ddb2

    .line 525
    .line 526
    .line 527
    const/high16 v17, 0x42d60000    # 107.0f

    .line 528
    .line 529
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v18, 0x43480000    # 200.0f

    .line 533
    .line 534
    const/high16 v19, 0x42c80000    # 100.0f

    .line 535
    .line 536
    const v14, 0x434b224e

    .line 537
    .line 538
    .line 539
    const/high16 v15, 0x42d60000    # 107.0f

    .line 540
    .line 541
    const/high16 v16, 0x43480000    # 200.0f

    .line 542
    .line 543
    const v17, 0x42cfbb64

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v18, 0x434f0000    # 207.0f

    .line 550
    .line 551
    const/high16 v19, 0x42ba0000    # 93.0f

    .line 552
    .line 553
    const/high16 v14, 0x43480000    # 200.0f

    .line 554
    .line 555
    const v15, 0x42c0449c

    .line 556
    .line 557
    .line 558
    const v16, 0x434b224e

    .line 559
    .line 560
    .line 561
    const/high16 v17, 0x42ba0000    # 93.0f

    .line 562
    .line 563
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Lzu0;->g()V

    .line 567
    .line 568
    .line 569
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/high16 v17, 0x40800000    # 4.0f

    .line 578
    .line 579
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 580
    .line 581
    .line 582
    new-instance v12, Lg0a;

    .line 583
    .line 584
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 585
    .line 586
    .line 587
    new-instance v13, Lg0a;

    .line 588
    .line 589
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 590
    .line 591
    .line 592
    new-instance v10, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v1, 0x20

    .line 595
    .line 596
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lh18;

    .line 600
    .line 601
    const/high16 v8, 0x42f10000    # 120.5f

    .line 602
    .line 603
    const/high16 v11, 0x43050000    # 133.0f

    .line 604
    .line 605
    invoke-direct {v1, v8, v11}, Lh18;-><init>(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v14, Le18;

    .line 612
    .line 613
    const v15, 0x430b0083

    .line 614
    .line 615
    .line 616
    const/high16 v16, 0x43050000    # 133.0f

    .line 617
    .line 618
    const/high16 v17, 0x431a0000    # 154.0f

    .line 619
    .line 620
    const v18, 0x42ec0106

    .line 621
    .line 622
    .line 623
    const/high16 v19, 0x431a0000    # 154.0f

    .line 624
    .line 625
    const/high16 v20, 0x42c70000    # 99.5f

    .line 626
    .line 627
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v15, Le18;

    .line 634
    .line 635
    const/high16 v16, 0x431a0000    # 154.0f

    .line 636
    .line 637
    const v17, 0x42a1ff3b

    .line 638
    .line 639
    .line 640
    const v18, 0x430b0083

    .line 641
    .line 642
    .line 643
    const/high16 v19, 0x42840000    # 66.0f

    .line 644
    .line 645
    const/high16 v20, 0x42f10000    # 120.5f

    .line 646
    .line 647
    const/high16 v21, 0x42840000    # 66.0f

    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v16, Le18;

    .line 656
    .line 657
    const v17, 0x42cbfefa

    .line 658
    .line 659
    .line 660
    const/high16 v18, 0x42840000    # 66.0f

    .line 661
    .line 662
    const/high16 v19, 0x42ae0000    # 87.0f

    .line 663
    .line 664
    const v20, 0x42a1ff3b

    .line 665
    .line 666
    .line 667
    const/high16 v21, 0x42ae0000    # 87.0f

    .line 668
    .line 669
    const/high16 v22, 0x42c70000    # 99.5f

    .line 670
    .line 671
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v16

    .line 675
    .line 676
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v14, Le18;

    .line 680
    .line 681
    const/high16 v15, 0x42ae0000    # 87.0f

    .line 682
    .line 683
    const v16, 0x42ec0106

    .line 684
    .line 685
    .line 686
    const/high16 v18, 0x43050000    # 133.0f

    .line 687
    .line 688
    const/high16 v19, 0x42f10000    # 120.5f

    .line 689
    .line 690
    const/high16 v20, 0x43050000    # 133.0f

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    sget-object v1, Ld18;->c:Ld18;

    .line 699
    .line 700
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/high16 v14, 0x40200000    # 2.5f

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/high16 v17, 0x40800000    # 4.0f

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 712
    .line 713
    .line 714
    new-instance v12, Lg0a;

    .line 715
    .line 716
    invoke-direct {v12, v4, v5}, Lg0a;-><init>(J)V

    .line 717
    .line 718
    .line 719
    const v8, 0x42e64396

    .line 720
    .line 721
    .line 722
    const v10, 0x42fafcee

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v10}, Ld21;->d(FF)Lzu0;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/high16 v18, 0x42f10000    # 120.5f

    .line 730
    .line 731
    const/high16 v19, 0x42fc0000    # 126.0f

    .line 732
    .line 733
    const v14, 0x42e9c831

    .line 734
    .line 735
    .line 736
    const v15, 0x42fba354    # 125.819f

    .line 737
    .line 738
    .line 739
    const v16, 0x42ed5c29    # 118.68f

    .line 740
    .line 741
    .line 742
    const v17, 0x42fbf958    # 125.987f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const/high16 v18, 0x43130000    # 147.0f

    .line 749
    .line 750
    const/high16 v19, 0x42c70000    # 99.5f

    .line 751
    .line 752
    const v14, 0x430722d1

    .line 753
    .line 754
    .line 755
    const/high16 v15, 0x42fc0000    # 126.0f

    .line 756
    .line 757
    const/high16 v16, 0x43130000    # 147.0f

    .line 758
    .line 759
    const v17, 0x42e445a2

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const/high16 v18, 0x42f10000    # 120.5f

    .line 766
    .line 767
    const/high16 v19, 0x42920000    # 73.0f

    .line 768
    .line 769
    const/high16 v14, 0x43130000    # 147.0f

    .line 770
    .line 771
    const v15, 0x42a9baa0

    .line 772
    .line 773
    .line 774
    const v16, 0x430722d1

    .line 775
    .line 776
    .line 777
    const/high16 v17, 0x42920000    # 73.0f

    .line 778
    .line 779
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v18, 0x42dbd917

    .line 783
    .line 784
    .line 785
    const v19, 0x429663a3

    .line 786
    .line 787
    .line 788
    const v14, 0x42e97ae1    # 116.74f

    .line 789
    .line 790
    .line 791
    const/high16 v15, 0x42920000    # 73.0f

    .line 792
    .line 793
    const v16, 0x42e253f8

    .line 794
    .line 795
    .line 796
    const v17, 0x429390d8

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v18, 0x42c1cac1

    .line 803
    .line 804
    .line 805
    const v19, 0x42aee241

    .line 806
    .line 807
    .line 808
    const v14, 0x42d09687

    .line 809
    .line 810
    .line 811
    const v15, 0x429b4bba

    .line 812
    .line 813
    .line 814
    const v16, 0x42c75cfb

    .line 815
    .line 816
    .line 817
    const v17, 0x42a3fff3    # 81.9999f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const/high16 v18, 0x42bc0000    # 94.0f

    .line 824
    .line 825
    const/high16 v19, 0x42c70000    # 99.5f

    .line 826
    .line 827
    const v14, 0x42be16c9

    .line 828
    .line 829
    .line 830
    const v15, 0x42b61e28

    .line 831
    .line 832
    .line 833
    const/high16 v16, 0x42bc0000    # 94.0f

    .line 834
    .line 835
    const v17, 0x42be50a4

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const v18, 0x42c0cde0

    .line 842
    .line 843
    .line 844
    const v19, 0x42dd147b    # 110.54f

    .line 845
    .line 846
    .line 847
    const/high16 v14, 0x42bc0000    # 94.0f

    .line 848
    .line 849
    const v15, 0x42cee148    # 103.44f

    .line 850
    .line 851
    .line 852
    const v16, 0x42bdb845

    .line 853
    .line 854
    .line 855
    const v17, 0x42d65ba6    # 107.179f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const v18, 0x42c95e35

    .line 862
    .line 863
    .line 864
    const v19, 0x42ea3127    # 117.096f

    .line 865
    .line 866
    .line 867
    const v14, 0x42c301a3

    .line 868
    .line 869
    .line 870
    const v15, 0x42e1e148    # 112.94f

    .line 871
    .line 872
    .line 873
    const v16, 0x42c5e77a

    .line 874
    .line 875
    .line 876
    const v17, 0x42e64ac1

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v13 .. v19}, Lzu0;->h(FFFFFF)V

    .line 880
    .line 881
    .line 882
    iget-object v10, v13, Lzu0;->a:Ljava/util/ArrayList;

    .line 883
    .line 884
    const/4 v11, 0x1

    .line 885
    const/4 v13, 0x0

    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/high16 v17, 0x40800000    # 4.0f

    .line 891
    .line 892
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 893
    .line 894
    .line 895
    new-instance v13, Lg0a;

    .line 896
    .line 897
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 898
    .line 899
    .line 900
    const v10, 0x42fafcee

    .line 901
    .line 902
    .line 903
    invoke-static {v8, v10}, Ld21;->d(FF)Lzu0;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    const/high16 v19, 0x42f10000    # 120.5f

    .line 908
    .line 909
    const/high16 v20, 0x42fc0000    # 126.0f

    .line 910
    .line 911
    const v15, 0x42e9c831

    .line 912
    .line 913
    .line 914
    const v16, 0x42fba354    # 125.819f

    .line 915
    .line 916
    .line 917
    const v17, 0x42ed5c29    # 118.68f

    .line 918
    .line 919
    .line 920
    const v18, 0x42fbf958    # 125.987f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const/high16 v19, 0x43130000    # 147.0f

    .line 927
    .line 928
    const/high16 v20, 0x42c70000    # 99.5f

    .line 929
    .line 930
    const v15, 0x430722d1

    .line 931
    .line 932
    .line 933
    const/high16 v16, 0x42fc0000    # 126.0f

    .line 934
    .line 935
    const/high16 v17, 0x43130000    # 147.0f

    .line 936
    .line 937
    const v18, 0x42e445a2

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const/high16 v19, 0x42f10000    # 120.5f

    .line 944
    .line 945
    const/high16 v20, 0x42920000    # 73.0f

    .line 946
    .line 947
    const/high16 v15, 0x43130000    # 147.0f

    .line 948
    .line 949
    const v16, 0x42a9baa0

    .line 950
    .line 951
    .line 952
    const v17, 0x430722d1

    .line 953
    .line 954
    .line 955
    const/high16 v18, 0x42920000    # 73.0f

    .line 956
    .line 957
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 958
    .line 959
    .line 960
    const v19, 0x42dbd917

    .line 961
    .line 962
    .line 963
    const v20, 0x429663a3

    .line 964
    .line 965
    .line 966
    const v15, 0x42e97ae1    # 116.74f

    .line 967
    .line 968
    .line 969
    const/high16 v16, 0x42920000    # 73.0f

    .line 970
    .line 971
    const v17, 0x42e253f8

    .line 972
    .line 973
    .line 974
    const v18, 0x429390d8

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v19, 0x42c1cac1

    .line 981
    .line 982
    .line 983
    const v20, 0x42aee241

    .line 984
    .line 985
    .line 986
    const v15, 0x42d09687

    .line 987
    .line 988
    .line 989
    const v16, 0x429b4bba

    .line 990
    .line 991
    .line 992
    const v17, 0x42c75cfb

    .line 993
    .line 994
    .line 995
    const v18, 0x42a3fff3    # 81.9999f

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v19, 0x42bc0000    # 94.0f

    .line 1002
    .line 1003
    const/high16 v20, 0x42c70000    # 99.5f

    .line 1004
    .line 1005
    const v15, 0x42be16c9

    .line 1006
    .line 1007
    .line 1008
    const v16, 0x42b61e28

    .line 1009
    .line 1010
    .line 1011
    const/high16 v17, 0x42bc0000    # 94.0f

    .line 1012
    .line 1013
    const v18, 0x42be50a4

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1017
    .line 1018
    .line 1019
    const v19, 0x42c0cde0

    .line 1020
    .line 1021
    .line 1022
    const v20, 0x42dd147b    # 110.54f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v15, 0x42bc0000    # 94.0f

    .line 1026
    .line 1027
    const v16, 0x42cee148    # 103.44f

    .line 1028
    .line 1029
    .line 1030
    const v17, 0x42bdb845

    .line 1031
    .line 1032
    .line 1033
    const v18, 0x42d65ba6    # 107.179f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v19, 0x42c95e35

    .line 1040
    .line 1041
    .line 1042
    const v20, 0x42ea3127    # 117.096f

    .line 1043
    .line 1044
    .line 1045
    const v15, 0x42c301a3

    .line 1046
    .line 1047
    .line 1048
    const v16, 0x42e1e148    # 112.94f

    .line 1049
    .line 1050
    .line 1051
    const v17, 0x42c5e77a

    .line 1052
    .line 1053
    .line 1054
    const v18, 0x42e64ac1

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v14 .. v20}, Lzu0;->h(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v10, v14, Lzu0;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    const/high16 v14, 0x40200000    # 2.5f

    .line 1063
    .line 1064
    const/4 v15, 0x1

    .line 1065
    const/4 v12, 0x0

    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    const/high16 v17, 0x40800000    # 4.0f

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v13, Lg0a;

    .line 1075
    .line 1076
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    const/16 v8, 0x20

    .line 1082
    .line 1083
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v8, Lh18;

    .line 1087
    .line 1088
    const v11, 0x42cf9810

    .line 1089
    .line 1090
    .line 1091
    const v12, 0x42f02666

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v8, v11, v12}, Lh18;-><init>(FF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    new-instance v14, Le18;

    .line 1101
    .line 1102
    const v15, 0x42d3e3d7    # 105.945f

    .line 1103
    .line 1104
    .line 1105
    const v16, 0x42f3a45a    # 121.821f

    .line 1106
    .line 1107
    .line 1108
    const v17, 0x42d8be77

    .line 1109
    .line 1110
    .line 1111
    const v18, 0x42f67958    # 123.237f

    .line 1112
    .line 1113
    .line 1114
    const v19, 0x42de0083    # 111.001f

    .line 1115
    .line 1116
    .line 1117
    const v20, 0x42f87e77

    .line 1118
    .line 1119
    .line 1120
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    const/high16 v14, 0x40200000    # 2.5f

    .line 1127
    .line 1128
    const/4 v15, 0x1

    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/high16 v17, 0x40800000    # 4.0f

    .line 1133
    .line 1134
    const/4 v11, 0x0

    .line 1135
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v13, Lg0a;

    .line 1139
    .line 1140
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v10, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    const/16 v8, 0x20

    .line 1146
    .line 1147
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v8, Lh18;

    .line 1151
    .line 1152
    const/high16 v11, 0x43140000    # 148.0f

    .line 1153
    .line 1154
    const/high16 v12, 0x42fc0000    # 126.0f

    .line 1155
    .line 1156
    invoke-direct {v8, v11, v12}, Lh18;-><init>(FF)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v8, Lg18;

    .line 1163
    .line 1164
    const/high16 v11, 0x431a0000    # 154.0f

    .line 1165
    .line 1166
    const/high16 v12, 0x43040000    # 132.0f

    .line 1167
    .line 1168
    invoke-direct {v8, v11, v12}, Lg18;-><init>(FF)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    const/4 v12, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    const/4 v11, 0x0

    .line 1177
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v12, Lg0a;

    .line 1181
    .line 1182
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v13, Lg0a;

    .line 1186
    .line 1187
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    const/16 v8, 0x20

    .line 1193
    .line 1194
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v8, Lh18;

    .line 1198
    .line 1199
    const v11, 0x431907ae    # 153.03f

    .line 1200
    .line 1201
    .line 1202
    const v14, 0x430307ae    # 131.03f

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v8, v11, v14}, Lh18;-><init>(FF)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v15, Le18;

    .line 1212
    .line 1213
    const v16, 0x43172354    # 151.138f

    .line 1214
    .line 1215
    .line 1216
    const v17, 0x4304ec4a

    .line 1217
    .line 1218
    .line 1219
    const v18, 0x43172354    # 151.138f

    .line 1220
    .line 1221
    .line 1222
    const v19, 0x4307fdf4

    .line 1223
    .line 1224
    .line 1225
    const v20, 0x431907ae    # 153.03f

    .line 1226
    .line 1227
    .line 1228
    const v21, 0x4309e24e

    .line 1229
    .line 1230
    .line 1231
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    new-instance v8, Lg18;

    .line 1238
    .line 1239
    const v11, 0x43241db2

    .line 1240
    .line 1241
    .line 1242
    const v14, 0x4314f852    # 148.97f

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v8, v11, v14}, Lg18;-><init>(FF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v15, Le18;

    .line 1252
    .line 1253
    const v16, 0x4326020c

    .line 1254
    .line 1255
    .line 1256
    const v17, 0x4316dcac    # 150.862f

    .line 1257
    .line 1258
    .line 1259
    const v18, 0x432913b6

    .line 1260
    .line 1261
    .line 1262
    const v19, 0x4316dcac    # 150.862f

    .line 1263
    .line 1264
    .line 1265
    const v20, 0x432af852    # 170.97f

    .line 1266
    .line 1267
    .line 1268
    const v21, 0x4314f852    # 148.97f

    .line 1269
    .line 1270
    .line 1271
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    new-instance v16, Le18;

    .line 1278
    .line 1279
    const v17, 0x432cdcee

    .line 1280
    .line 1281
    .line 1282
    const v18, 0x431313b6

    .line 1283
    .line 1284
    .line 1285
    const v19, 0x432cdcee

    .line 1286
    .line 1287
    .line 1288
    const v20, 0x4310020c

    .line 1289
    .line 1290
    .line 1291
    const v21, 0x432af852    # 170.97f

    .line 1292
    .line 1293
    .line 1294
    const v22, 0x430e1db2

    .line 1295
    .line 1296
    .line 1297
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v8, v16

    .line 1301
    .line 1302
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    new-instance v8, Lg18;

    .line 1306
    .line 1307
    const v11, 0x430307ae    # 131.03f

    .line 1308
    .line 1309
    .line 1310
    const v14, 0x431fe28f

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v8, v14, v11}, Lg18;-><init>(FF)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    new-instance v15, Le18;

    .line 1320
    .line 1321
    const v16, 0x431dfdf4

    .line 1322
    .line 1323
    .line 1324
    const v17, 0x43012354    # 129.138f

    .line 1325
    .line 1326
    .line 1327
    const v18, 0x431aec4a

    .line 1328
    .line 1329
    .line 1330
    const v19, 0x43012354    # 129.138f

    .line 1331
    .line 1332
    .line 1333
    const v20, 0x431907ae    # 153.03f

    .line 1334
    .line 1335
    .line 1336
    const v21, 0x430307ae    # 131.03f

    .line 1337
    .line 1338
    .line 1339
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    const/high16 v14, 0x40200000    # 2.5f

    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    const/4 v15, 0x0

    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    const/high16 v17, 0x40800000    # 4.0f

    .line 1355
    .line 1356
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v13, Lg0a;

    .line 1360
    .line 1361
    invoke-direct {v13, v4, v5}, Lg0a;-><init>(J)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v10, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    const/16 v4, 0x20

    .line 1367
    .line 1368
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v4, Lh18;

    .line 1372
    .line 1373
    const/high16 v5, 0x43050000    # 133.0f

    .line 1374
    .line 1375
    const/high16 v8, 0x431e0000    # 158.0f

    .line 1376
    .line 1377
    invoke-direct {v4, v8, v5}, Lh18;-><init>(FF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Lg18;

    .line 1384
    .line 1385
    const/high16 v5, 0x43290000    # 169.0f

    .line 1386
    .line 1387
    const/high16 v8, 0x43100000    # 144.0f

    .line 1388
    .line 1389
    invoke-direct {v4, v5, v8}, Lg18;-><init>(FF)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    const/4 v15, 0x1

    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/4 v11, 0x0

    .line 1398
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v12, Lg0a;

    .line 1402
    .line 1403
    invoke-direct {v12, v6, v7}, Lg0a;-><init>(J)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v10, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    const/16 v4, 0x20

    .line 1409
    .line 1410
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, Lh18;

    .line 1414
    .line 1415
    const/high16 v5, 0x42e40000    # 114.0f

    .line 1416
    .line 1417
    const/high16 v6, 0x42b00000    # 88.0f

    .line 1418
    .line 1419
    invoke-direct {v4, v5, v6}, Lh18;-><init>(FF)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    new-instance v13, Le18;

    .line 1426
    .line 1427
    const/high16 v14, 0x42e40000    # 114.0f

    .line 1428
    .line 1429
    const v15, 0x42c7322d    # 99.598f

    .line 1430
    .line 1431
    .line 1432
    const v16, 0x42f6cdd3    # 123.402f

    .line 1433
    .line 1434
    .line 1435
    const/high16 v17, 0x42da0000    # 109.0f

    .line 1436
    .line 1437
    const/high16 v18, 0x43070000    # 135.0f

    .line 1438
    .line 1439
    const/high16 v19, 0x42da0000    # 109.0f

    .line 1440
    .line 1441
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    new-instance v14, Le18;

    .line 1448
    .line 1449
    const v15, 0x4309472b    # 137.278f

    .line 1450
    .line 1451
    .line 1452
    const/high16 v16, 0x42da0000    # 109.0f

    .line 1453
    .line 1454
    const v17, 0x430b78d5    # 139.472f

    .line 1455
    .line 1456
    .line 1457
    const v18, 0x42d94625

    .line 1458
    .line 1459
    .line 1460
    const v19, 0x430d86a8    # 141.526f

    .line 1461
    .line 1462
    .line 1463
    const v20, 0x42d7ee98

    .line 1464
    .line 1465
    .line 1466
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    new-instance v15, Le18;

    .line 1473
    .line 1474
    const v16, 0x430a2c4a

    .line 1475
    .line 1476
    .line 1477
    const v17, 0x42e892f2

    .line 1478
    .line 1479
    .line 1480
    const v18, 0x430205e3

    .line 1481
    .line 1482
    .line 1483
    const v19, 0x42f4526f

    .line 1484
    .line 1485
    .line 1486
    const/high16 v20, 0x42f10000    # 120.5f

    .line 1487
    .line 1488
    const v21, 0x42f4526f

    .line 1489
    .line 1490
    .line 1491
    invoke-direct/range {v15 .. v21}, Le18;-><init>(FFFFFF)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    new-instance v16, Le18;

    .line 1498
    .line 1499
    const v17, 0x42d7f852    # 107.985f

    .line 1500
    .line 1501
    .line 1502
    const v18, 0x42f4526f

    .line 1503
    .line 1504
    .line 1505
    const v19, 0x42c3adc6

    .line 1506
    .line 1507
    .line 1508
    const v20, 0x42e007ae    # 112.015f

    .line 1509
    .line 1510
    .line 1511
    const v21, 0x42c3adc6

    .line 1512
    .line 1513
    .line 1514
    const/high16 v22, 0x42c70000    # 99.5f

    .line 1515
    .line 1516
    invoke-direct/range {v16 .. v22}, Le18;-><init>(FFFFFF)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v4, v16

    .line 1520
    .line 1521
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    new-instance v13, Le18;

    .line 1525
    .line 1526
    const v14, 0x42c3adc6

    .line 1527
    .line 1528
    .line 1529
    const v15, 0x42b051b7

    .line 1530
    .line 1531
    .line 1532
    const v16, 0x42d4570a    # 106.17f

    .line 1533
    .line 1534
    .line 1535
    const v17, 0x429d8794

    .line 1536
    .line 1537
    .line 1538
    const v18, 0x42ea170a

    .line 1539
    .line 1540
    .line 1541
    const v19, 0x429a33c3

    .line 1542
    .line 1543
    .line 1544
    invoke-direct/range {v13 .. v19}, Le18;-><init>(FFFFFF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    new-instance v14, Le18;

    .line 1551
    .line 1552
    const v15, 0x42e639db

    .line 1553
    .line 1554
    .line 1555
    const v16, 0x42a08f00

    .line 1556
    .line 1557
    .line 1558
    const/high16 v17, 0x42e40000    # 114.0f

    .line 1559
    .line 1560
    const v18, 0x42a804f7

    .line 1561
    .line 1562
    .line 1563
    const/high16 v19, 0x42e40000    # 114.0f

    .line 1564
    .line 1565
    const/high16 v20, 0x42b00000    # 88.0f

    .line 1566
    .line 1567
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    const/4 v11, 0x1

    .line 1577
    const/4 v13, 0x0

    .line 1578
    const/4 v14, 0x0

    .line 1579
    const/4 v15, 0x0

    .line 1580
    const/16 v16, 0x0

    .line 1581
    .line 1582
    const/high16 v17, 0x40800000    # 4.0f

    .line 1583
    .line 1584
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v13, Lg0a;

    .line 1588
    .line 1589
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v10, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    const/16 v1, 0x20

    .line 1595
    .line 1596
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lh18;

    .line 1600
    .line 1601
    const/high16 v4, 0x42f20000    # 121.0f

    .line 1602
    .line 1603
    const/high16 v5, 0x42a20000    # 81.0f

    .line 1604
    .line 1605
    invoke-direct {v1, v4, v5}, Lh18;-><init>(FF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    new-instance v14, Le18;

    .line 1612
    .line 1613
    const v15, 0x42ef7439

    .line 1614
    .line 1615
    .line 1616
    const/high16 v16, 0x42a20000    # 81.0f

    .line 1617
    .line 1618
    const v17, 0x42ecf6c9

    .line 1619
    .line 1620
    .line 1621
    const v18, 0x42a24027

    .line 1622
    .line 1623
    .line 1624
    const v19, 0x42ea8ed9    # 117.279f

    .line 1625
    .line 1626
    .line 1627
    const v20, 0x42a2ba78

    .line 1628
    .line 1629
    .line 1630
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Lh18;

    .line 1637
    .line 1638
    const v4, 0x42e34a3d

    .line 1639
    .line 1640
    .line 1641
    const v5, 0x42a4f3c3

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v1, v4, v5}, Lh18;-><init>(FF)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    new-instance v14, Le18;

    .line 1651
    .line 1652
    const v15, 0x42d59ba6    # 106.804f

    .line 1653
    .line 1654
    .line 1655
    const v16, 0x42aab39c

    .line 1656
    .line 1657
    .line 1658
    const/high16 v17, 0x42cc0000    # 102.0f

    .line 1659
    .line 1660
    const v18, 0x42b83a93

    .line 1661
    .line 1662
    .line 1663
    const/high16 v19, 0x42cc0000    # 102.0f

    .line 1664
    .line 1665
    const/high16 v20, 0x42c80000    # 100.0f

    .line 1666
    .line 1667
    invoke-direct/range {v14 .. v20}, Le18;-><init>(FFFFFF)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    const/high16 v14, 0x40200000    # 2.5f

    .line 1674
    .line 1675
    const/4 v15, 0x1

    .line 1676
    const/4 v12, 0x0

    .line 1677
    const/16 v16, 0x0

    .line 1678
    .line 1679
    const/high16 v17, 0x40800000    # 4.0f

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v13, Lg0a;

    .line 1686
    .line 1687
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v1, Lzu0;

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    const/4 v5, 0x2

    .line 1694
    invoke-direct {v1, v5, v4}, Lzu0;-><init>(IZ)V

    .line 1695
    .line 1696
    .line 1697
    const v4, 0x432e2d0e

    .line 1698
    .line 1699
    .line 1700
    const v5, 0x42c78dfa

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v4, v5}, Lzu0;->o(FF)V

    .line 1704
    .line 1705
    .line 1706
    const/high16 v4, 0x43260000    # 166.0f

    .line 1707
    .line 1708
    invoke-virtual {v1, v4}, Lzu0;->k(F)V

    .line 1709
    .line 1710
    .line 1711
    const v4, 0x43348000    # 180.5f

    .line 1712
    .line 1713
    .line 1714
    const/high16 v5, 0x42b80000    # 92.0f

    .line 1715
    .line 1716
    invoke-virtual {v1, v4, v5}, Lzu0;->o(FF)V

    .line 1717
    .line 1718
    .line 1719
    const v4, 0x432352f2

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v4}, Lzu0;->k(F)V

    .line 1723
    .line 1724
    .line 1725
    const v4, 0x43348000    # 180.5f

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v4}, Lzu0;->k(F)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1}, Lzu0;->g()V

    .line 1732
    .line 1733
    .line 1734
    const/high16 v4, 0x42b80000    # 92.0f

    .line 1735
    .line 1736
    const v5, 0x433b8000    # 187.5f

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v5, v4}, Lzu0;->o(FF)V

    .line 1740
    .line 1741
    .line 1742
    const v4, 0x4339476d

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v4}, Lzu0;->k(F)V

    .line 1746
    .line 1747
    .line 1748
    const v4, 0x433b8000    # 187.5f

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v4}, Lzu0;->k(F)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1}, Lzu0;->g()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v10, v1, Lzu0;->a:Ljava/util/ArrayList;

    .line 1758
    .line 1759
    const/16 v16, 0x1

    .line 1760
    .line 1761
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v13, Lg0a;

    .line 1765
    .line 1766
    invoke-direct {v13, v2, v3}, Lg0a;-><init>(J)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v1, Lzu0;

    .line 1770
    .line 1771
    const/4 v2, 0x0

    .line 1772
    const/4 v3, 0x2

    .line 1773
    invoke-direct {v1, v3, v2}, Lzu0;-><init>(IZ)V

    .line 1774
    .line 1775
    .line 1776
    const v2, 0x42a85a02

    .line 1777
    .line 1778
    .line 1779
    const v3, 0x42f38dd3    # 121.777f

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v2, v3}, Lzu0;->o(FF)V

    .line 1783
    .line 1784
    .line 1785
    const/high16 v2, 0x42980000    # 76.0f

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 1788
    .line 1789
    .line 1790
    const/high16 v2, 0x429f0000    # 79.5f

    .line 1791
    .line 1792
    const/high16 v3, 0x42e20000    # 113.0f

    .line 1793
    .line 1794
    invoke-virtual {v1, v2, v3}, Lzu0;->o(FF)V

    .line 1795
    .line 1796
    .line 1797
    const v2, 0x42794bfb

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 1801
    .line 1802
    .line 1803
    const/high16 v2, 0x429f0000    # 79.5f

    .line 1804
    .line 1805
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1}, Lzu0;->g()V

    .line 1809
    .line 1810
    .line 1811
    const/high16 v2, 0x42e20000    # 113.0f

    .line 1812
    .line 1813
    const/high16 v3, 0x42620000    # 56.5f

    .line 1814
    .line 1815
    invoke-virtual {v1, v3, v2}, Lzu0;->o(FF)V

    .line 1816
    .line 1817
    .line 1818
    const v2, 0x42511d7e

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 1822
    .line 1823
    .line 1824
    const/high16 v2, 0x42620000    # 56.5f

    .line 1825
    .line 1826
    invoke-virtual {v1, v2}, Lzu0;->k(F)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1}, Lzu0;->g()V

    .line 1830
    .line 1831
    .line 1832
    iget-object v10, v1, Lzu0;->a:Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-static/range {v9 .. v17}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v9}, Lnc5;->e()Loc5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_1
    check-cast v8, Loc5;

    .line 1845
    .line 1846
    return-object v8
.end method

.method public static l(Lnv;)Lid8;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lid8;

    .line 8
    .line 9
    invoke-static {p0}, Lut;->y(Lnv;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lid8;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lut;->n(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lid8;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lid8;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lvg9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltx5;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lut;->J(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lta9;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static o(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lta9;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static p(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lta9;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final q(Lw5;)Lygc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw5;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw5;->b:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lgwb;->b()Lt0c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v0, Lxgc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxgc;-><init>(Lt0c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object p0, Lwgc;->a:Lwgc;

    .line 43
    .line 44
    return-object p0
.end method

.method public static r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
