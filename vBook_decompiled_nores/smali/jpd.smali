.class public abstract Ljpd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Leh1;

.field public static final d:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgo1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x24fae3bd

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljpd;->a:Lxn1;

    .line 17
    .line 18
    new-instance v0, Lho1;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxn1;

    .line 25
    .line 26
    const v3, 0x32d8190a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljpd;->b:Lxn1;

    .line 33
    .line 34
    sget-object v0, Leh1;->C:Leh1;

    .line 35
    .line 36
    sput-object v0, Ljpd;->c:Leh1;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sput v0, Ljpd;->d:F

    .line 41
    .line 42
    return-void
.end method

.method public static a(FFI)Lnr;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lnr;

    .line 7
    .line 8
    sget-object v1, Luwd;->c:Lhtb;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lor;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lor;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lnr;-><init>(Lhtb;Ljava/lang/Object;Lsr;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, -0x2b9acd29

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Luk4;->h0(I)Luk4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p7, v4

    .line 34
    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Luk4;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v6

    .line 49
    and-int/lit8 v6, p8, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    :goto_2
    move/from16 v8, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move/from16 v7, p2

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Luk4;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v8

    .line 74
    goto :goto_2

    .line 75
    :goto_4
    invoke-virtual {v2, v8}, Luk4;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v9

    .line 87
    invoke-virtual {v2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/16 v9, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    const/16 v9, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v4, v9

    .line 99
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/high16 v9, 0x20000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    const/high16 v9, 0x10000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v4, v9

    .line 111
    const v9, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v4

    .line 115
    const v10, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v9, v10, :cond_7

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_7
    move v9, v11

    .line 124
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 125
    .line 126
    invoke-virtual {v2, v10, v9}, Luk4;->V(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    move v13, v11

    .line 135
    goto :goto_9

    .line 136
    :cond_8
    move v13, v7

    .line 137
    :goto_9
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ldq1;->a:Lsy3;

    .line 142
    .line 143
    if-ne v6, v7, :cond_9

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v6, Lcb7;

    .line 157
    .line 158
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v7, :cond_a

    .line 163
    .line 164
    sget-object v7, Ldj3;->a:Ldj3;

    .line 165
    .line 166
    invoke-static {v7}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object v15, v9

    .line 174
    check-cast v15, Lcb7;

    .line 175
    .line 176
    sget-object v7, Lq57;->a:Lq57;

    .line 177
    .line 178
    const/16 v9, 0xe

    .line 179
    .line 180
    invoke-static {v7, v9}, Loxd;->z(Lt57;I)Lt57;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v9, Lgt6;

    .line 185
    .line 186
    invoke-direct {v9, v0, v3, v6, v15}, Lgt6;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;)V

    .line 187
    .line 188
    .line 189
    const v10, 0x5e596e2b

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v9, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lb81;

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    invoke-direct {v10, v3, v12, v11}, Lb81;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 201
    .line 202
    .line 203
    const v11, 0x7d2debae

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v10, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lc81;

    .line 211
    .line 212
    const/16 v12, 0x9

    .line 213
    .line 214
    invoke-direct {v11, v1, v12}, Lc81;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const v14, -0x788b3fd1

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v11, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move v14, v12

    .line 225
    new-instance v12, Llz6;

    .line 226
    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    const/16 v14, 0x10

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v22, v16

    .line 234
    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    move/from16 v6, v22

    .line 238
    .line 239
    invoke-direct/range {v12 .. v17}, Llz6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    const v13, 0x695b7a83

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v12, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    shr-int/2addr v4, v6

    .line 252
    and-int/lit8 v6, v4, 0xe

    .line 253
    .line 254
    const v12, 0x1b0180

    .line 255
    .line 256
    .line 257
    or-int/2addr v6, v12

    .line 258
    and-int/lit8 v4, v4, 0x70

    .line 259
    .line 260
    or-int v19, v6, v4

    .line 261
    .line 262
    const/16 v20, 0x1f88

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v4, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v6, v7

    .line 268
    move-object v7, v10

    .line 269
    move-object v8, v11

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move/from16 v2, p3

    .line 281
    .line 282
    invoke-static/range {v2 .. v20}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 283
    .line 284
    .line 285
    move/from16 v3, v21

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_b
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 289
    .line 290
    .line 291
    move v3, v7

    .line 292
    :goto_a
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    new-instance v0, Lht6;

    .line 299
    .line 300
    move/from16 v2, p1

    .line 301
    .line 302
    move/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-direct/range {v0 .. v8}, Lht6;-><init>(Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;Lpj4;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 316
    .line 317
    :cond_c
    return-void
.end method

.method public static final d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lqi1;-><init>(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lr94;

    .line 12
    .line 13
    invoke-interface {p0}, Lqx1;->getContext()Lk12;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lw99;-><init>(Lqx1;Lk12;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lu12;->a:Lu12;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static e(Lnr;FFI)Lnr;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnr;->b:Lc08;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lnr;->c:Lsr;

    .line 22
    .line 23
    check-cast p2, Lor;

    .line 24
    .line 25
    iget p2, p2, Lor;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lnr;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lnr;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lnr;->f:Z

    .line 32
    .line 33
    new-instance v0, Lnr;

    .line 34
    .line 35
    iget-object v1, p0, Lnr;->a:Lhtb;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lor;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lor;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lnr;-><init>(Lhtb;Ljava/lang/Object;Lsr;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final h([Ljava/lang/Enum;)Lgl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgl3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final i(I)Lyaa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ls9a;->a:Ljma;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyaa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ls9a;->b:Ljma;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyaa;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lo9a;->J0:Ljma;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyaa;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final j(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final k(Landroid/view/ViewStructure;Ltx5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lut8;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ldh9;->a:Lgh9;

    .line 6
    .line 7
    sget-object v2, Log9;->a:Lgh9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltx5;->x()Lqg9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, Lqg9;->a:Lva7;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v15, v2, Lva7;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Lva7;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lva7;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v28, v14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x7

    .line 62
    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 64
    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 72
    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 75
    .line 76
    cmp-long v9, v9, v32

    .line 77
    .line 78
    if-eqz v9, :cond_11

    .line 79
    .line 80
    sub-int v9, v5, v4

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    and-long v34, v7, v18

    .line 91
    .line 92
    cmp-long v34, v34, v16

    .line 93
    .line 94
    if-gez v34, :cond_f

    .line 95
    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 97
    .line 98
    add-int v34, v34, v10

    .line 99
    .line 100
    aget-object v35, v15, v34

    .line 101
    .line 102
    aget-object v34, v3, v34

    .line 103
    .line 104
    move-object/from16 v12, v35

    .line 105
    .line 106
    check-cast v12, Lgh9;

    .line 107
    .line 108
    sget-object v13, Ldh9;->s:Lgh9;

    .line 109
    .line 110
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v6, v34

    .line 120
    .line 121
    check-cast v6, Lnh;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v13, Ldh9;->a:Lgh9;

    .line 126
    .line 127
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v34, Ljava/util/List;

    .line 137
    .line 138
    invoke-static/range {v34 .. v34}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object v13, Ldh9;->r:Lgh9;

    .line 152
    .line 153
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v34

    .line 163
    .line 164
    check-cast v24, Liw1;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v13, Ldh9;->t:Lgh9;

    .line 169
    .line 170
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v34

    .line 180
    .line 181
    check-cast v23, Ldj;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v13, Ldh9;->G:Lgh9;

    .line 186
    .line 187
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v34

    .line 197
    .line 198
    check-cast v22, Lyr;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object v13, Ldh9;->l:Lgh9;

    .line 203
    .line 204
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v34, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    sget-object v13, Ldh9;->P:Lgh9;

    .line 225
    .line 226
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v29, v34

    .line 236
    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v13, Ldh9;->L:Lgh9;

    .line 242
    .line 243
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    move/from16 v27, v14

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    sget-object v13, Ldh9;->o:Lgh9;

    .line 254
    .line 255
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v34, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v13, Ldh9;->z:Lgh9;

    .line 272
    .line 273
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v34

    .line 283
    .line 284
    check-cast v26, Lf39;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v13, Ldh9;->J:Lgh9;

    .line 288
    .line 289
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v34

    .line 299
    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, Ldh9;->K:Lgh9;

    .line 304
    .line 305
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v34

    .line 315
    .line 316
    check-cast v21, Lifb;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v13, Log9;->b:Lgh9;

    .line 320
    .line 321
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v13, Log9;->c:Lgh9;

    .line 332
    .line 333
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v13, Log9;->w:Lgh9;

    .line 344
    .line 345
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    sget-object v13, Log9;->k:Lgh9;

    .line 356
    .line 357
    invoke-static {v12, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    move/from16 v20, v14

    .line 364
    .line 365
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    if-ne v9, v11, :cond_13

    .line 371
    .line 372
    :cond_11
    if-eq v5, v4, :cond_13

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    const-wide/16 v18, 0xff

    .line 379
    .line 380
    const/16 v30, 0x7

    .line 381
    .line 382
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move/from16 v28, v14

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    :cond_13
    move-object/from16 v2, v21

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    move-object/from16 v5, v26

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move/from16 v31, v8

    .line 418
    .line 419
    const-wide/16 v16, 0x80

    .line 420
    .line 421
    const-wide/16 v18, 0xff

    .line 422
    .line 423
    const/16 v30, 0x7

    .line 424
    .line 425
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move/from16 v28, v14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    :goto_3
    invoke-virtual {v1}, Ltx5;->x()Lqg9;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_19

    .line 452
    .line 453
    iget-boolean v8, v7, Lqg9;->c:Z

    .line 454
    .line 455
    if-eqz v8, :cond_19

    .line 456
    .line 457
    iget-boolean v8, v7, Lqg9;->d:Z

    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    new-instance v8, Lqg9;

    .line 463
    .line 464
    invoke-direct {v8}, Lqg9;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-boolean v9, v7, Lqg9;->c:Z

    .line 468
    .line 469
    iput-boolean v9, v8, Lqg9;->c:Z

    .line 470
    .line 471
    iget-boolean v9, v7, Lqg9;->d:Z

    .line 472
    .line 473
    iput-boolean v9, v8, Lqg9;->d:Z

    .line 474
    .line 475
    iget-object v9, v8, Lqg9;->a:Lva7;

    .line 476
    .line 477
    iget-object v7, v7, Lqg9;->a:Lva7;

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Lva7;->k(Lva7;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lma7;

    .line 483
    .line 484
    invoke-virtual {v1}, Ltx5;->o()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lka7;

    .line 489
    .line 490
    iget-object v9, v9, Lka7;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Lib7;

    .line 493
    .line 494
    iget v9, v9, Lib7;->c:I

    .line 495
    .line 496
    invoke-direct {v7, v9}, Lma7;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ltx5;->o()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v7, v9}, Lma7;->c(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_4
    invoke-virtual {v7}, Lma7;->i()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_18

    .line 511
    .line 512
    iget v9, v7, Lma7;->b:I

    .line 513
    .line 514
    sub-int/2addr v9, v14

    .line 515
    invoke-virtual {v7, v9}, Lma7;->k(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ltx5;

    .line 520
    .line 521
    invoke-virtual {v9}, Ltx5;->x()Lqg9;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_16

    .line 526
    .line 527
    iget-boolean v12, v10, Lqg9;->c:Z

    .line 528
    .line 529
    if-eqz v12, :cond_17

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_17
    invoke-virtual {v8, v10}, Lqg9;->c(Lqg9;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v10, v10, Lqg9;->d:Z

    .line 536
    .line 537
    if-nez v10, :cond_16

    .line 538
    .line 539
    invoke-virtual {v9}, Ltx5;->o()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v7, v9}, Lma7;->c(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_18
    move-object v7, v8

    .line 548
    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    .line 549
    .line 550
    iget-object v7, v7, Lqg9;->a:Lva7;

    .line 551
    .line 552
    if-eqz v7, :cond_1f

    .line 553
    .line 554
    iget-object v8, v7, Lva7;->b:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v9, v7, Lva7;->c:[Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v7, v7, Lva7;->a:[J

    .line 559
    .line 560
    array-length v10, v7

    .line 561
    add-int/lit8 v10, v10, -0x2

    .line 562
    .line 563
    move/from16 v21, v14

    .line 564
    .line 565
    if-ltz v10, :cond_20

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    :goto_6
    aget-wide v14, v7, v12

    .line 570
    .line 571
    move/from16 v22, v11

    .line 572
    .line 573
    move/from16 v23, v12

    .line 574
    .line 575
    not-long v11, v14

    .line 576
    shl-long v11, v11, v30

    .line 577
    .line 578
    and-long/2addr v11, v14

    .line 579
    and-long v11, v11, v32

    .line 580
    .line 581
    cmp-long v11, v11, v32

    .line 582
    .line 583
    if-eqz v11, :cond_1e

    .line 584
    .line 585
    sub-int v12, v23, v10

    .line 586
    .line 587
    not-int v11, v12

    .line 588
    ushr-int/lit8 v11, v11, 0x1f

    .line 589
    .line 590
    rsub-int/lit8 v11, v11, 0x8

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    :goto_7
    if-ge v12, v11, :cond_1d

    .line 594
    .line 595
    and-long v36, v14, v18

    .line 596
    .line 597
    cmp-long v26, v36, v16

    .line 598
    .line 599
    if-gez v26, :cond_1b

    .line 600
    .line 601
    shl-int/lit8 v26, v23, 0x3

    .line 602
    .line 603
    add-int v26, v26, v12

    .line 604
    .line 605
    aget-object v34, v8, v26

    .line 606
    .line 607
    aget-object v26, v9, v26

    .line 608
    .line 609
    move-object/from16 v36, v7

    .line 610
    .line 611
    move-object/from16 v7, v34

    .line 612
    .line 613
    check-cast v7, Lgh9;

    .line 614
    .line 615
    move-object/from16 v34, v8

    .line 616
    .line 617
    sget-object v8, Ldh9;->j:Lgh9;

    .line 618
    .line 619
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_1a

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1a
    sget-object v8, Ldh9;->C:Lgh9;

    .line 631
    .line 632
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_1c

    .line 637
    .line 638
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object/from16 v13, v26

    .line 642
    .line 643
    check-cast v13, Ljava/util/List;

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1b
    move-object/from16 v36, v7

    .line 647
    .line 648
    move-object/from16 v34, v8

    .line 649
    .line 650
    :cond_1c
    :goto_8
    shr-long v14, v14, v22

    .line 651
    .line 652
    add-int/lit8 v12, v12, 0x1

    .line 653
    .line 654
    move-object/from16 v8, v34

    .line 655
    .line 656
    move-object/from16 v7, v36

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_1d
    move-object/from16 v36, v7

    .line 660
    .line 661
    move-object/from16 v34, v8

    .line 662
    .line 663
    move/from16 v7, v22

    .line 664
    .line 665
    if-ne v11, v7, :cond_21

    .line 666
    .line 667
    :goto_9
    move/from16 v8, v23

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_1e
    move-object/from16 v36, v7

    .line 671
    .line 672
    move-object/from16 v34, v8

    .line 673
    .line 674
    move/from16 v7, v22

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :goto_a
    if-eq v8, v10, :cond_21

    .line 678
    .line 679
    add-int/lit8 v12, v8, 0x1

    .line 680
    .line 681
    move v11, v7

    .line 682
    move-object/from16 v8, v34

    .line 683
    .line 684
    move-object/from16 v7, v36

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_1f
    move/from16 v21, v14

    .line 688
    .line 689
    :cond_20
    const/4 v13, 0x0

    .line 690
    :cond_21
    iget v7, v1, Ltx5;->b:I

    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v1}, Ltx5;->v()Ltx5;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-nez v8, :cond_22

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    :cond_22
    if-eqz v7, :cond_23

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    :goto_b
    move-object/from16 v8, p2

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_23
    const/4 v7, -0x1

    .line 713
    goto :goto_b

    .line 714
    :goto_c
    invoke-static {v0, v8, v7}, Ljc0;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v8, p3

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    if-eqz v6, :cond_24

    .line 724
    .line 725
    iget v6, v6, Lnh;->a:I

    .line 726
    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    goto :goto_d

    .line 732
    :cond_24
    if-eqz v20, :cond_25

    .line 733
    .line 734
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    goto :goto_d

    .line 739
    :cond_25
    if-eqz v2, :cond_26

    .line 740
    .line 741
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    goto :goto_d

    .line 746
    :cond_26
    move-object v12, v9

    .line 747
    :goto_d
    if-eqz v12, :cond_27

    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-static {v0, v6}, Ljc0;->h(Landroid/view/ViewStructure;I)V

    .line 754
    .line 755
    .line 756
    :cond_27
    if-eqz v3, :cond_28

    .line 757
    .line 758
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v3}, Ljc0;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v0, v3}, Ljc0;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 765
    .line 766
    .line 767
    :cond_28
    if-eqz v4, :cond_29

    .line 768
    .line 769
    iget-object v3, v4, Ldj;->a:Landroid/view/autofill/AutofillValue;

    .line 770
    .line 771
    invoke-static {v0, v3}, Ljc0;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 772
    .line 773
    .line 774
    :cond_29
    if-eqz v24, :cond_2a

    .line 775
    .line 776
    invoke-static/range {v24 .. v24}, Lbtd;->h(Liw1;)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_2a

    .line 781
    .line 782
    invoke-static {v0, v3}, Ljc0;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_2a
    move-object/from16 v3, p4

    .line 786
    .line 787
    iget-object v3, v3, Lut8;->b:Lmj;

    .line 788
    .line 789
    iget v4, v1, Ltx5;->b:I

    .line 790
    .line 791
    new-instance v6, Lec8;

    .line 792
    .line 793
    invoke-direct {v6, v0}, Lec8;-><init>(Landroid/view/ViewStructure;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4, v6}, Lmj;->E(ILrj4;)V

    .line 797
    .line 798
    .line 799
    if-eqz v25, :cond_2b

    .line 800
    .line 801
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 806
    .line 807
    .line 808
    :cond_2b
    const/4 v3, 0x4

    .line 809
    if-eqz v2, :cond_2d

    .line 810
    .line 811
    move/from16 v4, v21

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 814
    .line 815
    .line 816
    sget-object v4, Lifb;->a:Lifb;

    .line 817
    .line 818
    if-ne v2, v4, :cond_2c

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    goto :goto_e

    .line 822
    :cond_2c
    const/4 v2, 0x0

    .line 823
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_2d
    if-eqz v25, :cond_30

    .line 828
    .line 829
    if-nez v5, :cond_2f

    .line 830
    .line 831
    :cond_2e
    const/4 v4, 0x1

    .line 832
    goto :goto_f

    .line 833
    :cond_2f
    iget v2, v5, Lf39;->a:I

    .line 834
    .line 835
    if-ne v2, v3, :cond_2e

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 846
    .line 847
    .line 848
    :cond_30
    :goto_10
    sget-object v2, Liw1;->a:Lew1;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget-object v2, Lew1;->b:Loh;

    .line 854
    .line 855
    invoke-static {v2}, Lbtd;->h(Liw1;)[Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, Lcz;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v24, :cond_32

    .line 866
    .line 867
    invoke-static/range {v24 .. v24}, Lbtd;->h(Liw1;)[Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-eqz v4, :cond_32

    .line 872
    .line 873
    invoke-static {v2, v4}, Lcz;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v4, 0x1

    .line 878
    if-ne v2, v4, :cond_31

    .line 879
    .line 880
    move v2, v4

    .line 881
    goto :goto_12

    .line 882
    :cond_31
    :goto_11
    const/4 v2, 0x0

    .line 883
    goto :goto_12

    .line 884
    :cond_32
    const/4 v4, 0x1

    .line 885
    goto :goto_11

    .line 886
    :goto_12
    if-nez v27, :cond_34

    .line 887
    .line 888
    if-eqz v2, :cond_33

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_33
    const/4 v2, 0x0

    .line 892
    goto :goto_14

    .line 893
    :cond_34
    :goto_13
    move v2, v4

    .line 894
    :goto_14
    if-nez v2, :cond_36

    .line 895
    .line 896
    if-eqz v28, :cond_35

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_35
    const/4 v14, 0x0

    .line 900
    goto :goto_16

    .line 901
    :cond_36
    :goto_15
    move v14, v4

    .line 902
    :goto_16
    invoke-static {v0, v14}, Ljc0;->j(Landroid/view/ViewStructure;Z)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v1, Ltx5;->b0:Lva0;

    .line 906
    .line 907
    iget-object v4, v4, Lva0;->e:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Lgi7;

    .line 910
    .line 911
    invoke-virtual {v4}, Lgi7;->I1()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_37

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_37
    const/4 v3, 0x0

    .line 919
    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    if-eqz v13, :cond_39

    .line 923
    .line 924
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    const-string v4, ""

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    :goto_18
    if-ge v6, v3, :cond_38

    .line 932
    .line 933
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Lyr;

    .line 938
    .line 939
    new-instance v8, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    iget-object v4, v7, Lyr;->b:Ljava/lang/String;

    .line 948
    .line 949
    const/16 v7, 0xa

    .line 950
    .line 951
    invoke-static {v8, v4, v7}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    add-int/lit8 v6, v6, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_38
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    const-string v3, "android.widget.TextView"

    .line 962
    .line 963
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_39
    invoke-virtual {v1}, Ltx5;->o()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lka7;

    .line 971
    .line 972
    invoke-virtual {v1}, Lka7;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_3a

    .line 977
    .line 978
    if-eqz v5, :cond_3a

    .line 979
    .line 980
    iget v1, v5, Lf39;->a:I

    .line 981
    .line 982
    invoke-static {v1}, Lobd;->p(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_3a

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_3a
    if-eqz v20, :cond_3c

    .line 992
    .line 993
    const-string v1, "android.widget.EditText"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 999
    .line 1000
    const/16 v3, 0x1c

    .line 1001
    .line 1002
    if-lt v1, v3, :cond_3b

    .line 1003
    .line 1004
    if-eqz v29, :cond_3b

    .line 1005
    .line 1006
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v0, v1}, Lut;->K(Landroid/view/ViewStructure;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1014
    .line 1015
    invoke-static {v0}, Ljc0;->k(Landroid/view/ViewStructure;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3c
    return-void
.end method

.method public static final l(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final m(Lt57;Lcc9;Lpt7;Lyi;ZZLg84;Laa7;Lww7;)Lt57;
    .locals 10

    .line 1
    sget-object v0, Lpt7;->a:Lpt7;

    .line 2
    .line 3
    sget-object v1, Lq57;->a:Lq57;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgy4;->c:Lgy4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lgy4;->b:Lgy4;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lrb9;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move v8, p5

    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lrb9;-><init>(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljpd;->n(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Loub;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot cast type "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " to java.lang.Class object."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lnod;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p0, "google_app_id"

    .line 19
    .line 20
    const-string v1, "string"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object p1
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public f(Lir6;)Lgr6;
    .locals 2

    .line 1
    iget-object v0, p1, Lnj2;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljpd;->g(Lir6;Ljava/nio/ByteBuffer;)Lgr6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract g(Lir6;Ljava/nio/ByteBuffer;)Lgr6;
.end method
