.class public abstract Lqqd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static b:Loc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgo1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x12690025

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgo1;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgo1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxn1;

    .line 25
    .line 26
    const v3, -0x7c451492

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqqd;->a:Lxn1;

    .line 33
    .line 34
    return-void
.end method

.method public static final A(Ljava/lang/String;)Lme8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final B(Ljava/lang/Throwable;Laj4;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvm5;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ll78;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ldj3;->a:Ldj3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lpx2;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lqp1;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lqp1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lqp1;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lrp1;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Lpx2;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Lpx2;-><init>(Lqp1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "getFilesDir returned null twice."

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final a(Ljava/util/List;Lclc;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const v0, -0x3e02b418

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    invoke-virtual {v10, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    invoke-virtual {v10, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    and-int/lit16 v3, v0, 0x2493

    .line 68
    .line 69
    const/16 v8, 0x2492

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v3, v8, :cond_4

    .line 74
    .line 75
    move v3, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v8, v3}, Luk4;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    and-int/lit8 v3, v0, 0xe

    .line 87
    .line 88
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    move v1, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v1, v11

    .line 93
    :goto_5
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Ldq1;->a:Lsy3;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    if-ne v3, v8, :cond_7

    .line 102
    .line 103
    :cond_6
    invoke-static {v14}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v10, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v3, Lcb7;

    .line 111
    .line 112
    invoke-static {v10}, Lw06;->a(Luk4;)Lu06;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v12, :cond_8

    .line 125
    .line 126
    if-ne v13, v8, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance v13, Lji3;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct {v13, v3, v12, v9}, Lji3;-><init>(Lcb7;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v13, Lrj4;

    .line 138
    .line 139
    and-int/lit8 v12, v0, 0x70

    .line 140
    .line 141
    invoke-static {v1, v2, v13, v10, v12}, Lf52;->k(Lu06;Lrv7;Lrj4;Luk4;I)Lnx8;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v13, Lrq4;

    .line 146
    .line 147
    const/high16 v15, 0x43a00000    # 320.0f

    .line 148
    .line 149
    invoke-direct {v13, v15}, Lrq4;-><init>(F)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Liy;

    .line 153
    .line 154
    new-instance v9, Lds;

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    invoke-direct {v9, v6}, Lds;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-direct {v15, v5, v11, v9}, Liy;-><init>(FZLds;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Liy;

    .line 166
    .line 167
    move-object/from16 p2, v1

    .line 168
    .line 169
    new-instance v1, Lds;

    .line 170
    .line 171
    invoke-direct {v1, v6}, Lds;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v5, v11, v1}, Liy;-><init>(FZLds;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v10, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v1, v5

    .line 186
    and-int/lit16 v5, v0, 0x1c00

    .line 187
    .line 188
    const/16 v6, 0x800

    .line 189
    .line 190
    if-ne v5, v6, :cond_a

    .line 191
    .line 192
    move v5, v11

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v5, 0x0

    .line 195
    :goto_6
    or-int/2addr v1, v5

    .line 196
    const v5, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v5, v0

    .line 200
    const/16 v6, 0x4000

    .line 201
    .line 202
    if-ne v5, v6, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const/4 v11, 0x0

    .line 206
    :goto_7
    or-int/2addr v1, v11

    .line 207
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    if-ne v5, v8, :cond_d

    .line 214
    .line 215
    :cond_c
    move-object v4, v3

    .line 216
    new-instance v3, Lci3;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v6, p3

    .line 220
    .line 221
    move-object v5, v12

    .line 222
    invoke-direct/range {v3 .. v8}, Lci3;-><init>(Lcb7;Lnx8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v5, v3

    .line 229
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x1c00

    .line 234
    .line 235
    const v1, 0x1b0030

    .line 236
    .line 237
    .line 238
    or-int v11, v1, v0

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v0, v13

    .line 242
    const/16 v13, 0x390

    .line 243
    .line 244
    sget-object v1, Lq57;->a:Lq57;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v3, v9

    .line 250
    move-object v9, v5

    .line 251
    move-object v5, v3

    .line 252
    move-object v3, v2

    .line 253
    move-object v4, v15

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    invoke-static/range {v0 .. v13}, Lbwd;->h(Ltq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;III)V

    .line 257
    .line 258
    .line 259
    move-object v3, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    :goto_8
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    new-instance v0, Lgt0;

    .line 273
    .line 274
    const/4 v7, 0x4

    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move-object v1, v14

    .line 284
    invoke-direct/range {v0 .. v7}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Llj4;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public static final b(Lae7;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7db3b5ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v11

    .line 27
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v8, v1, v2}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-static {v8}, Ltd6;->a(Luk4;)Lafc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    instance-of v2, v1, Lis4;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lis4;

    .line 55
    .line 56
    invoke-interface {v2}, Lis4;->g()Lt97;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    move-object/from16 v16, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object v2, Ls42;->b:Ls42;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-static {v8}, Lwt5;->a(Luk4;)Lv99;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    const-class v2, Lph3;

    .line 71
    .line 72
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v1}, Lafc;->j()Lyec;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {v13 .. v18}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Loec;

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Lph3;

    .line 91
    .line 92
    iget-object v1, v13, Lph3;->d:Lf6a;

    .line 93
    .line 94
    invoke-static {v1, v8}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v14, Ldq1;->a:Lsy3;

    .line 103
    .line 104
    if-ne v2, v14, :cond_3

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v15, v2

    .line 116
    check-cast v15, Lcb7;

    .line 117
    .line 118
    sget-object v2, Lvb;->a:Lu6a;

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lhb;

    .line 125
    .line 126
    iget-object v3, v13, Lph3;->e:Lwt1;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    if-ne v6, v14, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v6, Lta;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-direct {v6, v2, v7, v5}, Lta;-><init>(Lhb;Lqx1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v6, Lqj4;

    .line 151
    .line 152
    invoke-static {v3, v7, v6, v8, v12}, Lmpd;->f(Lp94;Lp76;Lqj4;Luk4;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lkw9;->c:Lz44;

    .line 156
    .line 157
    sget-object v3, Lk9a;->F0:Ljma;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lyaa;

    .line 164
    .line 165
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Lm7;

    .line 170
    .line 171
    const/16 v6, 0x16

    .line 172
    .line 173
    invoke-direct {v5, v0, v6}, Lm7;-><init>(Lae7;I)V

    .line 174
    .line 175
    .line 176
    const v6, 0x30d43066

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v5, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lqa;

    .line 184
    .line 185
    invoke-direct {v6, v15, v4}, Lqa;-><init>(Lcb7;I)V

    .line 186
    .line 187
    .line 188
    const v4, -0x1685b55

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v4, Lxw1;

    .line 196
    .line 197
    const/16 v7, 0xb

    .line 198
    .line 199
    invoke-direct {v4, v7, v13, v1}, Lxw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, -0x6947804b

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v9, 0x1b0c30

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x14

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v4, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v1 .. v10}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v14, :cond_6

    .line 236
    .line 237
    new-instance v2, Lei3;

    .line 238
    .line 239
    invoke-direct {v2, v15, v12}, Lei3;-><init>(Lcb7;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    if-ne v4, v14, :cond_8

    .line 258
    .line 259
    :cond_7
    new-instance v4, Lcd2;

    .line 260
    .line 261
    const/16 v3, 0x1a

    .line 262
    .line 263
    invoke-direct {v4, v3, v13, v15}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/16 v3, 0x30

    .line 272
    .line 273
    invoke-static {v1, v2, v4, v8, v3}, Lqqd;->c(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 278
    .line 279
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v8}, Luk4;->Y()V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    new-instance v2, Lm7;

    .line 293
    .line 294
    const/16 v3, 0x17

    .line 295
    .line 296
    invoke-direct {v2, v11, v3, v0}, Lm7;-><init>(IILae7;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 300
    .line 301
    :cond_b
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x268a8a8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Luk4;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    and-int/lit16 v3, v1, 0x93

    .line 38
    .line 39
    const/16 v6, 0x92

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v6, v3}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-array v3, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v9, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v6, v9, :cond_3

    .line 65
    .line 66
    new-instance v6, Lxb3;

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    invoke-direct {v6, v9}, Lxb3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v6, Laj4;

    .line 77
    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    invoke-static {v3, v6, v0, v9}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcb7;

    .line 85
    .line 86
    sget-object v6, Lq57;->a:Lq57;

    .line 87
    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    invoke-static {v6, v9}, Loxd;->z(Lt57;I)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v10, Lgi3;

    .line 95
    .line 96
    invoke-direct {v10, v7, v3, v4}, Lgi3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    const v11, 0x631e23e2

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v10, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Lb81;

    .line 107
    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    invoke-direct {v11, v12, v2, v7}, Lb81;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 111
    .line 112
    .line 113
    const v2, 0xcb88de5

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v11, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v11, Loqd;->d:Lxn1;

    .line 121
    .line 122
    new-instance v7, Lrv2;

    .line 123
    .line 124
    invoke-direct {v7, v3, v8}, Lrv2;-><init>(Lcb7;I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x4a4df43a    # 3374350.5f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v7, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    and-int/2addr v1, v9

    .line 135
    const v3, 0x1b01b0

    .line 136
    .line 137
    .line 138
    or-int v22, v1, v3

    .line 139
    .line 140
    const/16 v23, 0x1f88

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    move-object v7, v10

    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    invoke-static/range {v5 .. v23}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    new-instance v0, Lbi3;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move/from16 v5, p0

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move/from16 v1, p4

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lbi3;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public static final d(Lgt2;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x48f83b8e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v6, v5}, Luk4;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget-object v5, v0, Lgt2;->a:Lc08;

    .line 63
    .line 64
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_3
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    sget-object v4, Ldq1;->a:Lsy3;

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v3, Lb15;

    .line 90
    .line 91
    const/16 v4, 0x16

    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance v4, Lnu6;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, Lnu6;-><init>(Lgt2;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    const v6, -0xc64a23a

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Luj;

    .line 114
    .line 115
    const/16 v7, 0x19

    .line 116
    .line 117
    invoke-direct {v6, v0, v7}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v7, -0x62ca3837

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Ltvd;->c:Lxn1;

    .line 128
    .line 129
    sget-object v17, Ltvd;->d:Lxn1;

    .line 130
    .line 131
    const v19, 0x1b0180

    .line 132
    .line 133
    .line 134
    const/16 v20, 0x1f98

    .line 135
    .line 136
    move v2, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v18, p2

    .line 149
    .line 150
    invoke-static/range {v2 .. v20}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    new-instance v3, Lnu6;

    .line 164
    .line 165
    move/from16 v4, p3

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v4}, Lnu6;-><init>(Lgt2;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final e(ILuk4;Lt57;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ltt4;->I:Lni0;

    .line 8
    .line 9
    const v5, 0x19617144

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luk4;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p0, v5

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v8, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v8

    .line 38
    and-int/lit8 v8, v5, 0x13

    .line 39
    .line 40
    const/16 v9, 0x12

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v8, v11

    .line 49
    :goto_2
    and-int/2addr v5, v10

    .line 50
    invoke-virtual {v1, v5, v8}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    const v5, 0x3f2aaaab

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v11}, Lqub;->g(FLt57;Z)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v9, -0x6d80752b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lik6;->a:Lu6a;

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lgk6;

    .line 78
    .line 79
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 80
    .line 81
    iget-wide v12, v9, Lch1;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v9, -0x6d7f4042

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lik6;->a:Lu6a;

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lgk6;

    .line 100
    .line 101
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 102
    .line 103
    const/high16 v12, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v9, v12}, Lfh1;->g(Lch1;F)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v9, Lik6;->a:Lu6a;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lgk6;

    .line 119
    .line 120
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 121
    .line 122
    iget-object v14, v14, Lno9;->b:Lc12;

    .line 123
    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v8, v15, v12, v13, v14}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/high16 v12, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v8, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lgk6;

    .line 141
    .line 142
    iget-object v13, v13, Lgk6;->c:Lno9;

    .line 143
    .line 144
    iget-object v13, v13, Lno9;->b:Lc12;

    .line 145
    .line 146
    invoke-static {v8, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v13, Ltt4;->b:Lpi0;

    .line 151
    .line 152
    invoke-static {v13, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-wide v5, v1, Luk4;->T:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v17, Lup1;->k:Ltp1;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Ltp1;->b:Ldr1;

    .line 176
    .line 177
    invoke-virtual {v1}, Luk4;->j0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v7, v1, Luk4;->S:Z

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v7, Ltp1;->f:Lgp;

    .line 192
    .line 193
    invoke-static {v7, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v13, Ltp1;->e:Lgp;

    .line 197
    .line 198
    invoke-static {v13, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Ltp1;->g:Lgp;

    .line 206
    .line 207
    invoke-static {v6, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Ltp1;->h:Lkg;

    .line 211
    .line 212
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Ltp1;->d:Lgp;

    .line 216
    .line 217
    invoke-static {v15, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f000000    # 0.5f

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    const v12, 0x2660af38

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Luk4;->f0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lgk6;

    .line 235
    .line 236
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 237
    .line 238
    iget-wide v2, v9, Lch1;->a:J

    .line 239
    .line 240
    invoke-static {v8, v2, v3}, Lmg1;->c(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const v2, 0x2661ee0f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lgk6;

    .line 259
    .line 260
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 261
    .line 262
    iget-wide v2, v2, Lch1;->c:J

    .line 263
    .line 264
    invoke-static {v8, v2, v3}, Lmg1;->c(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v8, Lkw9;->c:Lz44;

    .line 272
    .line 273
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v12, 0xc

    .line 278
    .line 279
    invoke-static {v8, v9, v12}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v9, Lly;->c:Lfy;

    .line 284
    .line 285
    invoke-static {v9, v4, v1, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-wide v10, v1, Luk4;->T:J

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v1, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v1}, Luk4;->j0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v1, Luk4;->S:Z

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {v7, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1, v6, v1, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x625a29b2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_7
    const/4 v14, 0x4

    .line 337
    if-ge v0, v14, :cond_a

    .line 338
    .line 339
    sget-object v5, Lq57;->a:Lq57;

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v5, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, Lly;->a:Ley;

    .line 348
    .line 349
    sget-object v10, Ltt4;->F:Loi0;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v8, v10, v1, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-wide v10, v1, Luk4;->T:J

    .line 357
    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v1, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-object v12, Lup1;->k:Ltp1;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v12, Ltp1;->b:Ldr1;

    .line 376
    .line 377
    invoke-virtual {v1}, Luk4;->j0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v13, v1, Luk4;->S:Z

    .line 381
    .line 382
    if-eqz v13, :cond_7

    .line 383
    .line 384
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_7
    invoke-virtual {v1}, Luk4;->s0()V

    .line 389
    .line 390
    .line 391
    :goto_8
    sget-object v12, Ltp1;->f:Lgp;

    .line 392
    .line 393
    invoke-static {v12, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Ltp1;->e:Lgp;

    .line 397
    .line 398
    invoke-static {v8, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v10, Ltp1;->g:Lgp;

    .line 406
    .line 407
    invoke-static {v10, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Ltp1;->h:Lkg;

    .line 411
    .line 412
    invoke-static {v1, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    sget-object v8, Ltp1;->d:Lgp;

    .line 416
    .line 417
    invoke-static {v8, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v7, -0x37fee214

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_9
    const/4 v7, 0x3

    .line 428
    if-ge v11, v7, :cond_9

    .line 429
    .line 430
    new-instance v7, Lbz5;

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-direct {v7, v6, v8}, Lbz5;-><init>(FZ)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-static {v7, v8}, Lrad;->s(Lt57;F)Lt57;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static {v9, v4, v1, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-wide v12, v1, Luk4;->T:J

    .line 448
    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v1, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v13, Lup1;->k:Ltp1;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v13, Ltp1;->b:Ldr1;

    .line 467
    .line 468
    invoke-virtual {v1}, Luk4;->j0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v15, v1, Luk4;->S:Z

    .line 472
    .line 473
    if-eqz v15, :cond_8

    .line 474
    .line 475
    invoke-virtual {v1, v13}, Luk4;->k(Laj4;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 480
    .line 481
    .line 482
    :goto_a
    sget-object v13, Ltp1;->f:Lgp;

    .line 483
    .line 484
    invoke-static {v13, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v10, Ltp1;->e:Lgp;

    .line 488
    .line 489
    invoke-static {v10, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v10, Ltp1;->g:Lgp;

    .line 497
    .line 498
    invoke-static {v10, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v8, Ltp1;->h:Lkg;

    .line 502
    .line 503
    invoke-static {v1, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    sget-object v8, Ltp1;->d:Lgp;

    .line 507
    .line 508
    invoke-static {v8, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v8, Lik6;->a:Lu6a;

    .line 516
    .line 517
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lgk6;

    .line 522
    .line 523
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 524
    .line 525
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 526
    .line 527
    invoke-static {v7, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v10, Lnod;->f:Lgy4;

    .line 532
    .line 533
    invoke-static {v7, v2, v3, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const v12, 0x3f2aaaab

    .line 538
    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-static {v12, v7, v13}, Lqub;->g(FLt57;Z)Lt57;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7, v1, v13}, Lzq0;->a(Lt57;Luk4;I)V

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x40000000    # 2.0f

    .line 549
    .line 550
    invoke-static {v5, v7, v1, v5, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-static {v15, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    move-object/from16 v12, v16

    .line 563
    .line 564
    check-cast v12, Lgk6;

    .line 565
    .line 566
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 567
    .line 568
    iget-object v12, v12, Lno9;->a:Lc12;

    .line 569
    .line 570
    invoke-static {v15, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v12, v2, v3, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v12, v1, v13}, Lzq0;->a(Lt57;Luk4;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v6, v1, v5, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    const/4 v15, 0x0

    .line 586
    const/4 v6, 0x2

    .line 587
    const/high16 v14, 0x40800000    # 4.0f

    .line 588
    .line 589
    invoke-static {v12, v14, v15, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-static {v12, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lgk6;

    .line 602
    .line 603
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 604
    .line 605
    iget-object v8, v8, Lno9;->b:Lc12;

    .line 606
    .line 607
    invoke-static {v12, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v8, v2, v3, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8, v1, v13}, Lzq0;->a(Lt57;Luk4;I)V

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    const/high16 v6, 0x3f800000    # 1.0f

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_9
    const/4 v6, 0x2

    .line 629
    const/high16 v7, 0x40000000    # 2.0f

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    const/4 v13, 0x0

    .line 633
    const/high16 v14, 0x40800000    # 4.0f

    .line 634
    .line 635
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_a
    const/4 v8, 0x1

    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-static {v1, v13, v8, v8}, Lot2;->w(Luk4;ZZZ)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 652
    .line 653
    .line 654
    :goto_b
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    new-instance v1, Lnn0;

    .line 661
    .line 662
    move/from16 v2, p0

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    move/from16 v4, p3

    .line 667
    .line 668
    const/4 v14, 0x4

    .line 669
    invoke-direct {v1, v4, v3, v2, v14}, Lnn0;-><init>(ZLt57;II)V

    .line 670
    .line 671
    .line 672
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 673
    .line 674
    :cond_c
    return-void
.end method

.method public static final f(ILuk4;Lt57;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ltt4;->I:Lni0;

    .line 8
    .line 9
    const v5, -0x78177d7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luk4;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p0, v5

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v7

    .line 38
    and-int/lit8 v7, v5, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v10

    .line 49
    :goto_2
    and-int/2addr v5, v9

    .line 50
    invoke-virtual {v1, v5, v7}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    const v5, 0x3f2aaaab

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v10}, Lqub;->g(FLt57;Z)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v11, -0x358f9a0c    # -3938685.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v11}, Luk4;->f0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Lik6;->a:Lu6a;

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lgk6;

    .line 78
    .line 79
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 80
    .line 81
    iget-wide v11, v11, Lch1;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v11, -0x358e6523

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v11}, Luk4;->f0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lik6;->a:Lu6a;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lgk6;

    .line 100
    .line 101
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 102
    .line 103
    const/high16 v12, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v11, v12}, Lfh1;->g(Lch1;F)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v13, Lik6;->a:Lu6a;

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lgk6;

    .line 119
    .line 120
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 121
    .line 122
    iget-object v14, v14, Lno9;->b:Lc12;

    .line 123
    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v8, v15, v11, v12, v14}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v8, v11}, Lrad;->s(Lt57;F)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lgk6;

    .line 141
    .line 142
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 143
    .line 144
    iget-object v12, v12, Lno9;->b:Lc12;

    .line 145
    .line 146
    invoke-static {v8, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v12, Ltt4;->b:Lpi0;

    .line 151
    .line 152
    invoke-static {v12, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-wide v14, v1, Luk4;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v1, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v16, Lup1;->k:Ltp1;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Ltp1;->b:Ldr1;

    .line 176
    .line 177
    invoke-virtual {v1}, Luk4;->j0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v1, Luk4;->S:Z

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Luk4;->k(Laj4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v11, Ltp1;->f:Lgp;

    .line 192
    .line 193
    invoke-static {v11, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Ltp1;->e:Lgp;

    .line 197
    .line 198
    invoke-static {v12, v1, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Ltp1;->g:Lgp;

    .line 206
    .line 207
    invoke-static {v15, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Ltp1;->h:Lkg;

    .line 211
    .line 212
    invoke-static {v1, v14}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Ltp1;->d:Lgp;

    .line 216
    .line 217
    invoke-static {v9, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f000000    # 0.5f

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    const v7, 0x5e518a57

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lgk6;

    .line 235
    .line 236
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 237
    .line 238
    iget-wide v6, v7, Lch1;->a:J

    .line 239
    .line 240
    invoke-static {v8, v6, v7}, Lmg1;->c(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const v6, 0x5e52c92e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lgk6;

    .line 259
    .line 260
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 261
    .line 262
    iget-wide v6, v6, Lch1;->c:J

    .line 263
    .line 264
    invoke-static {v8, v6, v7}, Lmg1;->c(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v8, Lkw9;->c:Lz44;

    .line 272
    .line 273
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/16 v10, 0xc

    .line 278
    .line 279
    invoke-static {v8, v13, v10}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v10, Lly;->c:Lfy;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-static {v10, v4, v1, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-wide v2, v1, Luk4;->T:J

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v1, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v1}, Luk4;->j0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v13, v1, Luk4;->S:Z

    .line 308
    .line 309
    if-eqz v13, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Luk4;->k(Laj4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v11, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, v15, v1, v14}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x4b61eb5a    # 1.480585E7f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 334
    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    :goto_7
    const/4 v0, 0x4

    .line 338
    if-ge v13, v0, :cond_a

    .line 339
    .line 340
    sget-object v2, Lq57;->a:Lq57;

    .line 341
    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v8, Lly;->a:Ley;

    .line 349
    .line 350
    sget-object v9, Ltt4;->F:Loi0;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v8, v9, v1, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-wide v11, v1, Luk4;->T:J

    .line 358
    .line 359
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v12, Lup1;->k:Ltp1;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v12, Ltp1;->b:Ldr1;

    .line 377
    .line 378
    invoke-virtual {v1}, Luk4;->j0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v14, v1, Luk4;->S:Z

    .line 382
    .line 383
    if-eqz v14, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    invoke-virtual {v1}, Luk4;->s0()V

    .line 390
    .line 391
    .line 392
    :goto_8
    sget-object v12, Ltp1;->f:Lgp;

    .line 393
    .line 394
    invoke-static {v12, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Ltp1;->e:Lgp;

    .line 398
    .line 399
    invoke-static {v8, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v9, Ltp1;->g:Lgp;

    .line 407
    .line 408
    invoke-static {v9, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Ltp1;->h:Lkg;

    .line 412
    .line 413
    invoke-static {v1, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    sget-object v8, Ltp1;->d:Lgp;

    .line 417
    .line 418
    invoke-static {v8, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const v5, -0x4ef7206c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_9
    const/4 v8, 0x3

    .line 429
    if-ge v5, v8, :cond_9

    .line 430
    .line 431
    new-instance v8, Lbz5;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-direct {v8, v3, v9}, Lbz5;-><init>(FZ)V

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-static {v8, v9}, Lrad;->s(Lt57;F)Lt57;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static {v10, v4, v1, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget-wide v14, v1, Luk4;->T:J

    .line 449
    .line 450
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v1, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    sget-object v15, Lup1;->k:Ltp1;

    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v15, Ltp1;->b:Ldr1;

    .line 468
    .line 469
    invoke-virtual {v1}, Luk4;->j0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v1, Luk4;->S:Z

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object v0, Ltp1;->f:Lgp;

    .line 484
    .line 485
    invoke-static {v0, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Ltp1;->e:Lgp;

    .line 489
    .line 490
    invoke-static {v0, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v11, Ltp1;->g:Lgp;

    .line 498
    .line 499
    invoke-static {v11, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Ltp1;->h:Lkg;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Ltp1;->d:Lgp;

    .line 508
    .line 509
    invoke-static {v0, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v8, Lik6;->a:Lu6a;

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lgk6;

    .line 523
    .line 524
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 525
    .line 526
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 527
    .line 528
    invoke-static {v0, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v8, Lnod;->f:Lgy4;

    .line 533
    .line 534
    invoke-static {v0, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const v8, 0x3f2aaaab

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v8, v0, v11}, Lqub;->g(FLt57;Z)Lt57;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v1, v11}, Lzq0;->a(Lt57;Luk4;I)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    const/4 v0, 0x4

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_9
    const/4 v0, 0x1

    .line 559
    const v8, 0x3f2aaaab

    .line 560
    .line 561
    .line 562
    const/high16 v9, 0x40800000    # 4.0f

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v13, v13, 0x1

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_a
    const/4 v0, 0x1

    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-static {v1, v11, v0, v0}, Lot2;->w(Luk4;ZZZ)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    new-instance v1, Lnn0;

    .line 591
    .line 592
    move/from16 v2, p0

    .line 593
    .line 594
    move-object/from16 v3, p2

    .line 595
    .line 596
    move/from16 v4, p3

    .line 597
    .line 598
    const/4 v8, 0x3

    .line 599
    invoke-direct {v1, v4, v3, v2, v8}, Lnn0;-><init>(ZLt57;II)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 603
    .line 604
    :cond_c
    return-void
.end method

.method public static final g(ILuk4;Lt57;Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ltt4;->I:Lni0;

    .line 8
    .line 9
    const v5, 0x40bd88ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luk4;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p0, v5

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    and-int/lit8 v6, v5, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v9

    .line 49
    :goto_2
    and-int/2addr v5, v8

    .line 50
    invoke-virtual {v1, v5, v6}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    const v5, 0x3f2aaaab

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v9}, Lqub;->g(FLt57;Z)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v6, -0x179b8dd3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lik6;->a:Lu6a;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lgk6;

    .line 78
    .line 79
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 80
    .line 81
    iget-wide v6, v6, Lch1;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v6, -0x179a58ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lik6;->a:Lu6a;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lgk6;

    .line 100
    .line 101
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 102
    .line 103
    const/high16 v7, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v10, Lik6;->a:Lu6a;

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lgk6;

    .line 119
    .line 120
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 121
    .line 122
    iget-object v11, v11, Lno9;->b:Lc12;

    .line 123
    .line 124
    const/high16 v12, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v5, v12, v6, v7, v11}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/high16 v6, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v5, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lgk6;

    .line 141
    .line 142
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 143
    .line 144
    iget-object v7, v7, Lno9;->b:Lc12;

    .line 145
    .line 146
    invoke-static {v5, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Ltt4;->b:Lpi0;

    .line 151
    .line 152
    invoke-static {v7, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v13, v1, Luk4;->T:J

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v14, Lup1;->k:Ltp1;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Ltp1;->b:Ldr1;

    .line 176
    .line 177
    invoke-virtual {v1}, Luk4;->j0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v1, Luk4;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v15, Ltp1;->f:Lgp;

    .line 192
    .line 193
    invoke-static {v15, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Ltp1;->e:Lgp;

    .line 197
    .line 198
    invoke-static {v7, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v13, Ltp1;->g:Lgp;

    .line 206
    .line 207
    invoke-static {v13, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Ltp1;->h:Lkg;

    .line 211
    .line 212
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Ltp1;->d:Lgp;

    .line 216
    .line 217
    invoke-static {v6, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x3f000000    # 0.5f

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    const v8, 0x7c459690

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Luk4;->f0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lgk6;

    .line 235
    .line 236
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    iget-wide v12, v8, Lch1;->a:J

    .line 241
    .line 242
    invoke-static {v5, v12, v13}, Lmg1;->c(FJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object/from16 v16, v13

    .line 251
    .line 252
    const v8, 0x7c46d567

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lgk6;

    .line 263
    .line 264
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 265
    .line 266
    iget-wide v12, v8, Lch1;->c:J

    .line 267
    .line 268
    invoke-static {v5, v12, v13}, Lmg1;->c(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v5, Lkw9;->c:Lz44;

    .line 276
    .line 277
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    invoke-static {v5, v8, v10}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v8, Lly;->c:Lfy;

    .line 288
    .line 289
    invoke-static {v8, v4, v1, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    iget-wide v9, v1, Luk4;->T:J

    .line 296
    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Luk4;->j0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v1, Luk4;->S:Z

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    move-object/from16 v0, v17

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_7
    invoke-static {v15, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    invoke-static {v9, v1, v0, v1, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x230ef5ba

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_8
    const/16 v5, 0xa

    .line 348
    .line 349
    if-ge v0, v5, :cond_9

    .line 350
    .line 351
    sget-object v5, Lq57;->a:Lq57;

    .line 352
    .line 353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v5, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/high16 v9, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-static {v7, v9}, Lrad;->s(Lt57;F)Lt57;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v10, Lly;->a:Ley;

    .line 366
    .line 367
    sget-object v11, Ltt4;->F:Loi0;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v10, v11, v1, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-wide v14, v1, Luk4;->T:J

    .line 375
    .line 376
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v1, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v15, Lup1;->k:Ltp1;

    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v15, Ltp1;->b:Ldr1;

    .line 394
    .line 395
    invoke-virtual {v1}, Luk4;->j0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v9, v1, Luk4;->S:Z

    .line 399
    .line 400
    if-eqz v9, :cond_7

    .line 401
    .line 402
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_7
    invoke-virtual {v1}, Luk4;->s0()V

    .line 407
    .line 408
    .line 409
    :goto_9
    sget-object v9, Ltp1;->f:Lgp;

    .line 410
    .line 411
    invoke-static {v9, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Ltp1;->e:Lgp;

    .line 415
    .line 416
    invoke-static {v10, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v14, Ltp1;->g:Lgp;

    .line 424
    .line 425
    invoke-static {v14, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v11, Ltp1;->h:Lkg;

    .line 429
    .line 430
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, Ltp1;->d:Lgp;

    .line 434
    .line 435
    invoke-static {v6, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x41600000    # 14.0f

    .line 439
    .line 440
    move/from16 v17, v0

    .line 441
    .line 442
    const/high16 v0, 0x41a80000    # 21.0f

    .line 443
    .line 444
    invoke-static {v5, v7, v0}, Lkw9;->o(Lt57;FF)Lt57;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v7, Lnod;->f:Lgy4;

    .line 449
    .line 450
    invoke-static {v0, v12, v13, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v0, v1, v2}, Lzq0;->a(Lt57;Luk4;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lbz5;

    .line 459
    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-direct {v0, v2, v3}, Lbz5;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {v8, v4, v1, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v18, v4

    .line 478
    .line 479
    iget-wide v3, v1, Luk4;->T:J

    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1}, Luk4;->j0()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v19, v8

    .line 497
    .line 498
    iget-boolean v8, v1, Luk4;->S:Z

    .line 499
    .line 500
    if-eqz v8, :cond_8

    .line 501
    .line 502
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 507
    .line 508
    .line 509
    :goto_a
    invoke-static {v9, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v1, v14, v1, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v5, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/high16 v2, 0x40a00000    # 5.0f

    .line 528
    .line 529
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v3, Lik6;->a:Lu6a;

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lgk6;

    .line 540
    .line 541
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 542
    .line 543
    iget-object v4, v4, Lno9;->a:Lc12;

    .line 544
    .line 545
    invoke-static {v0, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v12, v13, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v14, 0x0

    .line 554
    invoke-static {v0, v1, v14}, Lzq0;->a(Lt57;Luk4;I)V

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/high16 v4, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-static {v5, v0, v1, v5, v4}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0xb

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/high16 v23, 0x41200000    # 10.0f

    .line 574
    .line 575
    invoke-static/range {v20 .. v25}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lgk6;

    .line 588
    .line 589
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 590
    .line 591
    iget-object v2, v2, Lno9;->b:Lc12;

    .line 592
    .line 593
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v12, v13, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static {v0, v1, v14}, Lzq0;->a(Lt57;Luk4;I)V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v0, v17, 0x1

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    move/from16 v3, p3

    .line 617
    .line 618
    move-object/from16 v4, v18

    .line 619
    .line 620
    move-object/from16 v8, v19

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_9
    const/4 v3, 0x1

    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-static {v1, v14, v3, v3}, Lot2;->w(Luk4;ZZZ)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_a
    invoke-virtual {v1}, Luk4;->Y()V

    .line 631
    .line 632
    .line 633
    :goto_b
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    new-instance v1, Lnn0;

    .line 640
    .line 641
    const/4 v2, 0x5

    .line 642
    move/from16 v3, p0

    .line 643
    .line 644
    move-object/from16 v4, p2

    .line 645
    .line 646
    move/from16 v5, p3

    .line 647
    .line 648
    invoke-direct {v1, v5, v4, v3, v2}, Lnn0;-><init>(ZLt57;II)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 652
    .line 653
    :cond_b
    return-void
.end method

.method public static final h(ILuk4;Lt57;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ltt4;->I:Lni0;

    .line 8
    .line 9
    const v5, -0x50bb65d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luk4;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p0, v5

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v7

    .line 38
    and-int/lit8 v7, v5, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v10

    .line 49
    :goto_2
    and-int/2addr v5, v9

    .line 50
    invoke-virtual {v1, v5, v7}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const v7, 0x20536091

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lik6;->a:Lu6a;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lgk6;

    .line 73
    .line 74
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 75
    .line 76
    iget-wide v7, v7, Lch1;->a:J

    .line 77
    .line 78
    invoke-static {v5, v7, v8}, Lmg1;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v7, 0x20548068    # 1.7999585E-19f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lik6;->a:Lu6a;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lgk6;

    .line 99
    .line 100
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 101
    .line 102
    iget-wide v7, v7, Lch1;->c:J

    .line 103
    .line 104
    invoke-static {v5, v7, v8}, Lmg1;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    const v5, 0x3f2aaaab

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2, v10}, Lqub;->g(FLt57;Z)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const v11, 0x2058164c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Luk4;->f0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lik6;->a:Lu6a;

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lgk6;

    .line 133
    .line 134
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 135
    .line 136
    iget-wide v11, v11, Lch1;->a:J

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const v11, 0x20594b35

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Luk4;->f0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lik6;->a:Lu6a;

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lgk6;

    .line 155
    .line 156
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 157
    .line 158
    const/high16 v12, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v11, v12}, Lfh1;->g(Lch1;F)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v13, Lik6;->a:Lu6a;

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lgk6;

    .line 174
    .line 175
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 176
    .line 177
    iget-object v14, v14, Lno9;->b:Lc12;

    .line 178
    .line 179
    const/high16 v15, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-static {v5, v15, v11, v12, v14}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/high16 v11, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v5, v11}, Lrad;->s(Lt57;F)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lgk6;

    .line 196
    .line 197
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 198
    .line 199
    iget-object v12, v12, Lno9;->b:Lc12;

    .line 200
    .line 201
    invoke-static {v5, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v12, Ltt4;->b:Lpi0;

    .line 206
    .line 207
    invoke-static {v12, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-wide v13, v1, Luk4;->T:J

    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v15, Lup1;->k:Ltp1;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v15, Ltp1;->b:Ldr1;

    .line 231
    .line 232
    invoke-virtual {v1}, Luk4;->j0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v11, v1, Luk4;->S:Z

    .line 236
    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v1}, Luk4;->s0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v11, Ltp1;->f:Lgp;

    .line 247
    .line 248
    invoke-static {v11, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v12, Ltp1;->e:Lgp;

    .line 252
    .line 253
    invoke-static {v12, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v14, Ltp1;->g:Lgp;

    .line 261
    .line 262
    invoke-static {v14, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Ltp1;->h:Lkg;

    .line 266
    .line 267
    invoke-static {v1, v13}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Ltp1;->d:Lgp;

    .line 271
    .line 272
    invoke-static {v9, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lkw9;->c:Lz44;

    .line 276
    .line 277
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    invoke-static {v5, v6, v10}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Lly;->c:Lfy;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v6, v4, v1, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-wide v2, v1, Luk4;->T:J

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1}, Luk4;->j0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v10, v1, Luk4;->S:Z

    .line 312
    .line 313
    if-eqz v10, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-static {v11, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v14, v1, v13}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v0, 0xc16ba43

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_7
    const/16 v0, 0xa

    .line 342
    .line 343
    if-ge v10, v0, :cond_a

    .line 344
    .line 345
    sget-object v0, Lq57;->a:Lq57;

    .line 346
    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v0, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v5, Lly;->a:Ley;

    .line 354
    .line 355
    sget-object v9, Ltt4;->F:Loi0;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v5, v9, v1, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-wide v11, v1, Luk4;->T:J

    .line 363
    .line 364
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v12, Lup1;->k:Ltp1;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v12, Ltp1;->b:Ldr1;

    .line 382
    .line 383
    invoke-virtual {v1}, Luk4;->j0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v13, v1, Luk4;->S:Z

    .line 387
    .line 388
    if-eqz v13, :cond_7

    .line 389
    .line 390
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_7
    invoke-virtual {v1}, Luk4;->s0()V

    .line 395
    .line 396
    .line 397
    :goto_8
    sget-object v12, Ltp1;->f:Lgp;

    .line 398
    .line 399
    invoke-static {v12, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v5, Ltp1;->e:Lgp;

    .line 403
    .line 404
    invoke-static {v5, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v9, Ltp1;->g:Lgp;

    .line 412
    .line 413
    invoke-static {v9, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, Ltp1;->h:Lkg;

    .line 417
    .line 418
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Ltp1;->d:Lgp;

    .line 422
    .line 423
    invoke-static {v5, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v3, 0x71bdae7c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_9
    const/4 v5, 0x2

    .line 434
    if-ge v3, v5, :cond_9

    .line 435
    .line 436
    new-instance v9, Lbz5;

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    invoke-direct {v9, v2, v11}, Lbz5;-><init>(FZ)V

    .line 440
    .line 441
    .line 442
    const/high16 v11, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-static {v9, v11}, Lrad;->s(Lt57;F)Lt57;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-static {v6, v4, v1, v12}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-wide v14, v1, Luk4;->T:J

    .line 454
    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v1, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v15, Lup1;->k:Ltp1;

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v15, Ltp1;->b:Ldr1;

    .line 473
    .line 474
    invoke-virtual {v1}, Luk4;->j0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v5, v1, Luk4;->S:Z

    .line 478
    .line 479
    if-eqz v5, :cond_8

    .line 480
    .line 481
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 486
    .line 487
    .line 488
    :goto_a
    sget-object v5, Ltp1;->f:Lgp;

    .line 489
    .line 490
    invoke-static {v5, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Ltp1;->e:Lgp;

    .line 494
    .line 495
    invoke-static {v5, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v12, Ltp1;->g:Lgp;

    .line 503
    .line 504
    invoke-static {v12, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v5, Ltp1;->h:Lkg;

    .line 508
    .line 509
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    sget-object v5, Ltp1;->d:Lgp;

    .line 513
    .line 514
    invoke-static {v5, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/high16 v9, 0x40a00000    # 5.0f

    .line 522
    .line 523
    invoke-static {v5, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v12, Lik6;->a:Lu6a;

    .line 528
    .line 529
    invoke-virtual {v1, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Lgk6;

    .line 534
    .line 535
    iget-object v13, v13, Lgk6;->c:Lno9;

    .line 536
    .line 537
    iget-object v13, v13, Lno9;->a:Lc12;

    .line 538
    .line 539
    invoke-static {v5, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v13, Lnod;->f:Lgy4;

    .line 544
    .line 545
    invoke-static {v5, v7, v8, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static {v5, v1, v14}, Lzq0;->a(Lt57;Luk4;I)V

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x40400000    # 3.0f

    .line 554
    .line 555
    invoke-static {v0, v5, v1, v0, v2}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0xb

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/high16 v19, 0x41200000    # 10.0f

    .line 568
    .line 569
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v1, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Lgk6;

    .line 582
    .line 583
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 584
    .line 585
    iget-object v9, v9, Lno9;->b:Lc12;

    .line 586
    .line 587
    invoke-static {v5, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5, v7, v8, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-static {v5, v1, v12}, Lzq0;->a(Lt57;Luk4;I)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_9
    const/4 v5, 0x1

    .line 608
    const/high16 v11, 0x40800000    # 4.0f

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-virtual {v1, v12}, Luk4;->q(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_a
    const/4 v5, 0x1

    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-static {v1, v12, v5, v5}, Lot2;->w(Luk4;ZZZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 628
    .line 629
    .line 630
    :goto_b
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    new-instance v1, Lnn0;

    .line 637
    .line 638
    const/4 v2, 0x6

    .line 639
    move/from16 v3, p0

    .line 640
    .line 641
    move-object/from16 v4, p2

    .line 642
    .line 643
    move/from16 v5, p3

    .line 644
    .line 645
    invoke-direct {v1, v5, v4, v3, v2}, Lnn0;-><init>(ZLt57;II)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 649
    .line 650
    :cond_c
    return-void
.end method

.method public static final i(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x5ff8a857

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk4;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x100

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    and-int/lit16 v5, v2, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v7, v5}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_14

    .line 58
    .line 59
    sget-object v5, Lly;->a:Ley;

    .line 60
    .line 61
    sget-object v7, Ltt4;->F:Loi0;

    .line 62
    .line 63
    invoke-static {v5, v7, v0, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v10, v0, Luk4;->T:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lup1;->k:Ltp1;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Ltp1;->b:Ldr1;

    .line 87
    .line 88
    invoke-virtual {v0}, Luk4;->j0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v13, v0, Luk4;->S:Z

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Luk4;->s0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v12, Ltp1;->f:Lgp;

    .line 103
    .line 104
    invoke-static {v12, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Ltp1;->e:Lgp;

    .line 108
    .line 109
    invoke-static {v5, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Ltp1;->g:Lgp;

    .line 117
    .line 118
    invoke-static {v7, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Ltp1;->h:Lkg;

    .line 122
    .line 123
    invoke-static {v0, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ltp1;->d:Lgp;

    .line 127
    .line 128
    invoke-static {v5, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Ls49;->a:Ls49;

    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sget-object v10, Lq57;->a:Lq57;

    .line 136
    .line 137
    invoke-virtual {v5, v7, v10, v8}, Ls49;->b(FLt57;Z)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/high16 v12, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v11, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    and-int/lit16 v2, v2, 0x380

    .line 148
    .line 149
    if-ne v2, v6, :cond_4

    .line 150
    .line 151
    move v13, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v13, v9

    .line 154
    :goto_4
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Ldq1;->a:Lsy3;

    .line 159
    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    if-ne v14, v15, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v14, Lj27;

    .line 165
    .line 166
    const/16 v13, 0x16

    .line 167
    .line 168
    invoke-direct {v14, v13, v3}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v14, Laj4;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-static {v11, v9, v13, v14, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    move v14, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v14, v9

    .line 187
    :goto_5
    invoke-static {v9, v0, v11, v14}, Lqqd;->e(ILuk4;Lt57;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7, v10, v8}, Ls49;->b(FLt57;Z)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v2, v6, :cond_8

    .line 199
    .line 200
    move v14, v8

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v14, v9

    .line 203
    :goto_6
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    if-ne v6, v15, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v6, Lj27;

    .line 212
    .line 213
    const/16 v14, 0x17

    .line 214
    .line 215
    invoke-direct {v6, v14, v3}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v6, Laj4;

    .line 222
    .line 223
    invoke-static {v11, v9, v13, v6, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v1, v8, :cond_b

    .line 228
    .line 229
    move v11, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v11, v9

    .line 232
    :goto_7
    invoke-static {v9, v0, v6, v11}, Lqqd;->f(ILuk4;Lt57;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7, v10, v8}, Ls49;->b(FLt57;Z)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v11, 0x100

    .line 244
    .line 245
    if-ne v2, v11, :cond_c

    .line 246
    .line 247
    move v11, v8

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move v11, v9

    .line 250
    :goto_8
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    if-ne v14, v15, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v14, Lj27;

    .line 259
    .line 260
    const/16 v11, 0x18

    .line 261
    .line 262
    invoke-direct {v14, v11, v3}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v14, Laj4;

    .line 269
    .line 270
    invoke-static {v6, v9, v13, v14, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v11, 0x2

    .line 275
    if-ne v1, v11, :cond_f

    .line 276
    .line 277
    move v11, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move v11, v9

    .line 280
    :goto_9
    invoke-static {v9, v0, v6, v11}, Lqqd;->g(ILuk4;Lt57;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7, v10, v8}, Ls49;->b(FLt57;Z)Lt57;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/16 v11, 0x100

    .line 292
    .line 293
    if-ne v2, v11, :cond_10

    .line 294
    .line 295
    move v2, v8

    .line 296
    goto :goto_a

    .line 297
    :cond_10
    move v2, v9

    .line 298
    :goto_a
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    if-ne v6, v15, :cond_12

    .line 305
    .line 306
    :cond_11
    new-instance v6, Lj27;

    .line 307
    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    invoke-direct {v6, v2, v3}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v6, Laj4;

    .line 317
    .line 318
    invoke-static {v5, v9, v13, v6, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v1, v4, :cond_13

    .line 323
    .line 324
    move v4, v8

    .line 325
    goto :goto_b

    .line 326
    :cond_13
    move v4, v9

    .line 327
    :goto_b
    invoke-static {v9, v0, v2, v4}, Lqqd;->h(ILuk4;Lt57;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    invoke-virtual {v0}, Luk4;->Y()V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_15

    .line 342
    .line 343
    new-instance v0, Lc21;

    .line 344
    .line 345
    const/4 v5, 0x7

    .line 346
    move/from16 v4, p1

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lc21;-><init>(ILt57;Lkotlin/jvm/functions/Function1;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 354
    .line 355
    :cond_15
    return-void
.end method

.method public static final j(Ljava/lang/String;)Lme8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v0}, Lwpd;->r(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final l(Lp94;Ljava/lang/Object;Lk12;Luk4;II)Lcb7;
    .locals 4

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p5, p4

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lzi3;->a:Lzi3;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p3, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr p5, v0

    .line 16
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Ldq1;->a:Lsy3;

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lu38;

    .line 28
    .line 29
    const/16 p5, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p2, p0, v1, p5}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v0, Lpj4;

    .line 38
    .line 39
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    if-ne p5, v2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p3, p5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p5, Lcb7;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v3, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v3, Loz9;

    .line 67
    .line 68
    invoke-direct {v3, v0, p5, v1, p4}, Loz9;-><init>(Lpj4;Lcb7;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v3, Lpj4;

    .line 75
    .line 76
    invoke-static {p0, p2, v3, p3}, Loqd;->g(Ljava/lang/Object;Ljava/lang/Object;Lpj4;Luk4;)V

    .line 77
    .line 78
    .line 79
    return-object p5
.end method

.method public static final m(Ld6a;Luk4;)Lcb7;
    .locals 6

    .line 1
    invoke-interface {p0}, Ld6a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, Lzi3;->a:Lzi3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lqqd;->l(Lp94;Ljava/lang/Object;Lk12;Luk4;II)Lcb7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n()Lib7;
    .locals 3

    .line 1
    sget-object v0, Lnz9;->b:Ly25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lib7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lib7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ltk4;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly25;->Y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final o(Laj4;)Lgu2;
    .locals 2

    .line 1
    sget-object v0, Lnz9;->a:Ly25;

    .line 2
    .line 3
    new-instance v0, Lgu2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lgu2;-><init>(Laj4;Lmz9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(Laj4;Lmz9;)Lgu2;
    .locals 1

    .line 1
    sget-object v0, Lnz9;->a:Ly25;

    .line 2
    .line 3
    new-instance v0, Lgu2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgu2;-><init>(Laj4;Lmz9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lc55;->o()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Lme8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lc08;
    .locals 2

    .line 1
    sget-object v0, Lz35;->O:Lz35;

    .line 2
    .line 3
    new-instance v1, Lc08;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final u(Lae7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljt3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljt3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lae7;->a:Lbe7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbe7;->c(Lke7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final v(Lpj4;Luk4;Ljava/lang/Object;)Lcb7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lcb7;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Loz9;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v1, p2}, Loz9;-><init>(Lpj4;Lcb7;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lpj4;

    .line 41
    .line 42
    sget-object p0, Lyxb;->a:Lyxb;

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final w(Ljava/lang/Object;Luk4;)Lcb7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lcb7;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static x(Ljava/util/List;Lod8;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lod8;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final y(Laj4;)Lwt1;
    .locals 3

    .line 1
    new-instance v0, Lss8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lss8;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwt1;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Lme8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
