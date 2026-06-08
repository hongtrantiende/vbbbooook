.class public abstract Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Leh1;

.field public static final d:Leh1;

.field public static final e:Lco9;

.field public static final f:Leh1;

.field public static final g:Leh1;

.field public static final h:Leh1;

.field public static final i:F

.field public static final j:Lnvb;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lto1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxn1;

    .line 8
    .line 9
    const v3, 0x30aa610

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lrl5;->a:Lxn1;

    .line 16
    .line 17
    new-instance v0, Lto1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lto1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxn1;

    .line 24
    .line 25
    const v3, 0x3fe97e87

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lrl5;->b:Lxn1;

    .line 32
    .line 33
    sget-object v0, Leh1;->d:Leh1;

    .line 34
    .line 35
    sput-object v0, Lrl5;->c:Leh1;

    .line 36
    .line 37
    sget-object v0, Leh1;->H:Leh1;

    .line 38
    .line 39
    sput-object v0, Lrl5;->d:Leh1;

    .line 40
    .line 41
    sget-object v0, Lco9;->c:Lco9;

    .line 42
    .line 43
    sput-object v0, Lrl5;->e:Lco9;

    .line 44
    .line 45
    sget-object v0, Leh1;->G:Leh1;

    .line 46
    .line 47
    sput-object v0, Lrl5;->f:Leh1;

    .line 48
    .line 49
    sget-object v0, Leh1;->f:Leh1;

    .line 50
    .line 51
    sput-object v0, Lrl5;->g:Leh1;

    .line 52
    .line 53
    sput-object v0, Lrl5;->h:Leh1;

    .line 54
    .line 55
    const/high16 v0, 0x42a00000    # 80.0f

    .line 56
    .line 57
    sput v0, Lrl5;->i:F

    .line 58
    .line 59
    sget-object v0, Lnvb;->c:Lnvb;

    .line 60
    .line 61
    sput-object v0, Lrl5;->j:Lnvb;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lt57;Lxn9;Lj21;Lk21;Lxn1;Luk4;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    const v0, 0x510b47de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v0, v0, 0x6000

    .line 53
    .line 54
    const v3, 0x12493

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v0

    .line 58
    const v5, 0x12492

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v6

    .line 67
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v15, v5, v3}, Luk4;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v15}, Luk4;->a0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, p6, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15}, Luk4;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v15}, Luk4;->Y()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, -0x381

    .line 93
    .line 94
    move v3, v0

    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    sget-object v3, Lik6;->a:Lu6a;

    .line 99
    .line 100
    invoke-virtual {v15, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lgk6;

    .line 105
    .line 106
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 107
    .line 108
    iget-object v5, v3, Lch1;->Z:Lj21;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    new-instance v16, Lj21;

    .line 113
    .line 114
    sget-object v5, Ldtd;->e:Leh1;

    .line 115
    .line 116
    invoke-static {v3, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    invoke-static {v3, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v3, v7, v8}, Lfh1;->a(Lch1;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    sget-object v7, Ldtd;->f:Leh1;

    .line 129
    .line 130
    invoke-static {v3, v7}, Lfh1;->d(Lch1;Leh1;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sget v9, Ldtd;->g:F

    .line 135
    .line 136
    invoke-static {v9, v7, v8}, Lmg1;->c(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v3, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v7, v8, v9, v10}, Lnod;->u(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    invoke-static {v3, v5}, Lfh1;->d(Lch1;Leh1;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v3, v7, v8}, Lfh1;->a(Lch1;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const v5, 0x3ec28f5c    # 0.38f

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v7, v8}, Lmg1;->c(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v23

    .line 163
    invoke-direct/range {v16 .. v24}, Lj21;-><init>(JJJJ)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    iput-object v5, v3, Lch1;->Z:Lj21;

    .line 169
    .line 170
    :cond_6
    and-int/lit16 v0, v0, -0x381

    .line 171
    .line 172
    move v3, v0

    .line 173
    move-object v0, v5

    .line 174
    :goto_5
    invoke-virtual {v15}, Luk4;->r()V

    .line 175
    .line 176
    .line 177
    iget-wide v7, v0, Lj21;->a:J

    .line 178
    .line 179
    iget-wide v9, v0, Lj21;->b:J

    .line 180
    .line 181
    iget v5, v4, Lk21;->a:F

    .line 182
    .line 183
    const v11, -0x691c96f5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v11}, Luk4;->f0(I)V

    .line 187
    .line 188
    .line 189
    const v11, 0x9ff4d4b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v11}, Luk4;->f0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Ldq1;->a:Lsy3;

    .line 200
    .line 201
    if-ne v11, v12, :cond_7

    .line 202
    .line 203
    new-instance v11, Li83;

    .line 204
    .line 205
    invoke-direct {v11, v5}, Li83;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v15, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v11, Lcb7;

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Luk4;->q(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v6}, Luk4;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Li83;

    .line 228
    .line 229
    iget v12, v5, Li83;->a:F

    .line 230
    .line 231
    new-instance v5, Laa9;

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    move-object/from16 v11, p4

    .line 235
    .line 236
    invoke-direct {v5, v11, v6}, Laa9;-><init>(Lxn1;I)V

    .line 237
    .line 238
    .line 239
    const v6, -0x5c9c6dd

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    and-int/lit8 v5, v3, 0xe

    .line 247
    .line 248
    const/high16 v6, 0xc00000

    .line 249
    .line 250
    or-int/2addr v5, v6

    .line 251
    and-int/lit8 v3, v3, 0x70

    .line 252
    .line 253
    or-int/2addr v3, v5

    .line 254
    const/high16 v5, 0x180000

    .line 255
    .line 256
    or-int v16, v3, v5

    .line 257
    .line 258
    const/16 v17, 0x10

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v5, v1

    .line 263
    move-object v6, v2

    .line 264
    invoke-static/range {v5 .. v17}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 265
    .line 266
    .line 267
    move-object v3, v0

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    :goto_6
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    new-instance v0, Lgt0;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lgt0;-><init>(Lt57;Lxn9;Lj21;Lk21;Lxn1;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 294
    .line 295
    :cond_9
    return-void
.end method

.method public static final b(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lva7;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lva7;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lwa7;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lwa7;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lwa7;

    .line 35
    .line 36
    invoke-direct {v3}, Lwa7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lva7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lva7;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lva7;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lt57;Letb;I)Lt57;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxfc;->a:Lqt8;

    .line 6
    .line 7
    new-instance p1, Lqj5;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lqj5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p2, v1, v0, p1}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p0}, Ldcd;->g(Lt57;)Lt57;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lzv9;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lzv9;-><init>(Ll54;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lt57;->c(Lt57;)Lt57;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static e()Lva7;
    .locals 1

    .line 1
    sget-object v0, Ly89;->a:[J

    .line 2
    .line 3
    new-instance v0, Lva7;

    .line 4
    .line 5
    invoke-direct {v0}, Lva7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f(III)I
    .locals 0

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    shl-int p2, p1, p2

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    and-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static g(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static final h(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p3, v0, p3

    .line 3
    .line 4
    sub-int/2addr p3, v0

    .line 5
    shl-int v0, p3, p2

    .line 6
    .line 7
    and-int/2addr p1, p3

    .line 8
    shl-int/2addr p1, p2

    .line 9
    not-int p2, v0

    .line 10
    and-int/2addr p0, p2

    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lqj5;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrl5;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrl5;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lrl5;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrl5;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lrl5;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lrl5;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Llod;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p0, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static k(Lk12;Lpj4;)Lg11;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La42;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    sget-object v2, Lw12;->a:Lw12;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, p1}, La42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmq0;->m(Le11;)Lg11;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Luk4;)Len;
    .locals 5

    .line 1
    sget-object v0, Lgr1;->k:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrd4;

    .line 8
    .line 9
    sget-object v1, Lgr1;->h:Lu6a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqt2;

    .line 16
    .line 17
    sget-object v2, Lgr1;->n:Lu6a;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyw5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Luk4;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Ldq1;->a:Lsy3;

    .line 50
    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v4, Len;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v2}, Len;-><init>(Lrd4;Lqt2;Lyw5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v4, Len;

    .line 68
    .line 69
    return-object v4
.end method

.method public static final m(Lva7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lwa7;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lwa7;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lwa7;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lwa7;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final n(Lva7;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lva7;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lva7;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lva7;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lwa7;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lwa7;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lwa7;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lwa7;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lva7;->m(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final o(Lse9;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lse9;->f:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lse9;->e:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method

.method public static final p(Lsy4;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr4;

    .line 5
    .line 6
    iget v1, p0, Lsy4;->a:F

    .line 7
    .line 8
    iget v2, p0, Lsy4;->b:F

    .line 9
    .line 10
    iget v3, p0, Lsy4;->c:F

    .line 11
    .line 12
    iget p0, p0, Lsy4;->d:F

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lrr4;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrr4;->b()Lop8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p0, Lop8;->a:F

    .line 22
    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljk6;->p(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lop8;->b:F

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljk6;->p(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lop8;->c:F

    .line 38
    .line 39
    mul-float/2addr v3, v1

    .line 40
    invoke-static {v3}, Ljk6;->p(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget p0, p0, Lop8;->d:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_0
    mul-float/2addr p0, v1

    .line 55
    invoke-static {p0}, Ljk6;->p(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v2, v3, p0}, Lnod;->d(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method
