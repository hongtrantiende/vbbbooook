.class public final synthetic Lrv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrv2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv2;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Luk4;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v5, v0, v1}, Luk4;->V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, Lrv2;->b:Lcb7;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Ldq1;->a:Lsy3;

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lje8;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lje8;-><init>(Lcb7;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v2, Laj4;

    .line 59
    .line 60
    sget-object v0, Lq57;->a:Lq57;

    .line 61
    .line 62
    invoke-static {v3, v2, v5, v0, v4}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xd

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v8, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lly;->a:Ley;

    .line 78
    .line 79
    sget-object v6, Ltt4;->F:Loi0;

    .line 80
    .line 81
    invoke-static {v2, v6, v5, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v6, v5, Luk4;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v8, Lup1;->k:Ltp1;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Ltp1;->b:Ldr1;

    .line 105
    .line 106
    invoke-virtual {v5}, Luk4;->j0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v5, Luk4;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Luk4;->k(Laj4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v5}, Luk4;->s0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 121
    .line 122
    invoke-static {v8, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ltp1;->e:Lgp;

    .line 126
    .line 127
    invoke-static {v2, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Ltp1;->g:Lgp;

    .line 135
    .line 136
    invoke-static {v6, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ltp1;->h:Lkg;

    .line 140
    .line 141
    invoke-static {v5, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ltp1;->d:Lgp;

    .line 145
    .line 146
    invoke-static {v2, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lx9a;->n0:Ljma;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lyaa;

    .line 156
    .line 157
    invoke-static {v1, v5}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lik6;->a:Lu6a;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lgk6;

    .line 168
    .line 169
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 170
    .line 171
    iget-object v2, v2, Lmvb;->l:Lq2b;

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const v25, 0x1fffe

    .line 176
    .line 177
    .line 178
    move-object v6, v0

    .line 179
    move-object v0, v1

    .line 180
    const/4 v1, 0x0

    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    move v7, v3

    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    move v8, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v22, v5

    .line 189
    .line 190
    move-object v9, v6

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    move v10, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move v11, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v12, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move v13, v10

    .line 200
    move v14, v11

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move/from16 v16, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v17, v14

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    move/from16 v19, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v20, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v23, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v26, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v27, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v28, v23

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v29, v28

    .line 239
    .line 240
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v22

    .line 244
    .line 245
    const/high16 v0, 0x40800000    # 4.0f

    .line 246
    .line 247
    move-object/from16 v15, v29

    .line 248
    .line 249
    invoke-static {v15, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lvb3;->s:Ljma;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ldc3;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-static {v0, v5, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v1, 0x41a00000    # 20.0f

    .line 270
    .line 271
    invoke-static {v15, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Ltt4;->G:Loi0;

    .line 276
    .line 277
    new-instance v3, Lt6c;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Lt6c;-><init>(Loi0;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v6, 0x30

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    invoke-virtual {v5, v13}, Luk4;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    invoke-virtual {v5}, Luk4;->Y()V

    .line 302
    .line 303
    .line 304
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 305
    .line 306
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Luk4;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lrv2;->b:Lcb7;

    .line 28
    .line 29
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lyb3;->r:Ljma;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldc3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lyb3;->s:Ljma;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ldc3;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v5, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v5}, Luk4;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv2;->a:I

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/16 v6, 0x11

    .line 7
    .line 8
    const/16 v8, 0xf

    .line 9
    .line 10
    const/high16 v9, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lq57;->a:Lq57;

    .line 17
    .line 18
    sget-object v2, Ldq1;->a:Lsy3;

    .line 19
    .line 20
    sget-object v3, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    iget-object v4, v0, Lrv2;->b:Lcb7;

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Luk4;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v5, v1, 0x3

    .line 44
    .line 45
    if-eq v5, v10, :cond_0

    .line 46
    .line 47
    move/from16 v7, v19

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v7}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v5, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v5, Lje8;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v5, v4, v1}, Lje8;-><init>(Lcb7;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v22, v5

    .line 80
    .line 81
    check-cast v22, Laj4;

    .line 82
    .line 83
    sget-object v28, Lwad;->c:Lxn1;

    .line 84
    .line 85
    const/high16 v30, 0x30000000

    .line 86
    .line 87
    const/16 v31, 0x1fe

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    move-object/from16 v29, v0

    .line 100
    .line 101
    invoke-static/range {v22 .. v31}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v29, v0

    .line 106
    .line 107
    invoke-virtual/range {v29 .. v29}, Luk4;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v3

    .line 111
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lrv2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Luk4;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v5, v1, 0x3

    .line 129
    .line 130
    if-eq v5, v10, :cond_4

    .line 131
    .line 132
    move/from16 v7, v19

    .line 133
    .line 134
    :cond_4
    and-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v1, v7}, Luk4;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    if-ne v5, v2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v5, Lje8;

    .line 157
    .line 158
    invoke-direct {v5, v4, v6}, Lje8;-><init>(Lcb7;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v5, Laj4;

    .line 165
    .line 166
    new-instance v1, Lrv2;

    .line 167
    .line 168
    invoke-direct {v1, v4, v6}, Lrv2;-><init>(Lcb7;I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x345cfe79

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/high16 v11, 0x180000

    .line 179
    .line 180
    const/16 v12, 0x3e

    .line 181
    .line 182
    move-object v4, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v10, v0

    .line 188
    invoke-static/range {v4 .. v12}, Lnvd;->c(Laj4;Lt57;ZLg65;Lxn9;Lpj4;Luk4;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object v10, v0

    .line 193
    invoke-virtual {v10}, Luk4;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v3

    .line 197
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lrv2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_3
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Luk4;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v5, v1, 0x3

    .line 215
    .line 216
    if-eq v5, v10, :cond_8

    .line 217
    .line 218
    move/from16 v5, v19

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move v5, v7

    .line 222
    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lyb3;->s:Ljma;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ldc3;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    sget-object v1, Lyb3;->r:Ljma;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ldc3;

    .line 258
    .line 259
    :goto_3
    invoke-static {v1, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v15, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    if-ne v9, v2, :cond_b

    .line 278
    .line 279
    :cond_a
    new-instance v9, Lje8;

    .line 280
    .line 281
    const/16 v2, 0xe

    .line 282
    .line 283
    invoke-direct {v9, v4, v2}, Lje8;-><init>(Lcb7;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v9, Laj4;

    .line 290
    .line 291
    invoke-static {v14, v9, v5, v7, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/16 v10, 0x30

    .line 296
    .line 297
    const/16 v11, 0x8

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    move-object v9, v0

    .line 303
    move-object v4, v1

    .line 304
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move-object v9, v0

    .line 309
    invoke-virtual {v9}, Luk4;->Y()V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v3

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Luk4;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/lit8 v5, v1, 0x3

    .line 326
    .line 327
    if-eq v5, v10, :cond_d

    .line 328
    .line 329
    move/from16 v7, v19

    .line 330
    .line 331
    :cond_d
    and-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    invoke-virtual {v0, v1, v7}, Luk4;->V(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    if-ne v5, v2, :cond_f

    .line 350
    .line 351
    :cond_e
    new-instance v5, Lfy6;

    .line 352
    .line 353
    invoke-direct {v5, v4, v6}, Lfy6;-><init>(Lcb7;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    move-object v10, v5

    .line 360
    check-cast v10, Laj4;

    .line 361
    .line 362
    sget-object v16, Lfh;->d:Lxn1;

    .line 363
    .line 364
    const/high16 v18, 0x30000000

    .line 365
    .line 366
    const/16 v19, 0x1fe

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    invoke-static/range {v10 .. v19}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    move-object/from16 v17, v0

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 382
    .line 383
    .line 384
    :goto_5
    return-object v3

    .line 385
    :pswitch_5
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Luk4;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    and-int/lit8 v2, v1, 0x3

    .line 398
    .line 399
    if-eq v2, v10, :cond_11

    .line 400
    .line 401
    move/from16 v7, v19

    .line 402
    .line 403
    :cond_11
    and-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v1, v7}, Luk4;->V(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    sget-object v1, Lx9a;->F:Ljma;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lyaa;

    .line 418
    .line 419
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/high16 v4, 0x42c80000    # 100.0f

    .line 430
    .line 431
    mul-float/2addr v2, v4

    .line 432
    float-to-int v2, v2

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1, v2, v0}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    sget-object v1, Lik6;->a:Lu6a;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lgk6;

    .line 452
    .line 453
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 454
    .line 455
    iget-wide v4, v2, Lch1;->b:J

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lgk6;

    .line 462
    .line 463
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 464
    .line 465
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const v43, 0x1fffa

    .line 470
    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const-wide/16 v23, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const-wide/16 v28, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const-wide/16 v32, 0x0

    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const/16 v35, 0x0

    .line 495
    .line 496
    const/16 v36, 0x0

    .line 497
    .line 498
    const/16 v37, 0x0

    .line 499
    .line 500
    const/16 v38, 0x0

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    move-object/from16 v40, v0

    .line 505
    .line 506
    move-object/from16 v39, v1

    .line 507
    .line 508
    move-wide/from16 v20, v4

    .line 509
    .line 510
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_12
    move-object/from16 v40, v0

    .line 515
    .line 516
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 517
    .line 518
    .line 519
    :goto_6
    return-object v3

    .line 520
    :pswitch_6
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Luk4;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v5, v1, 0x3

    .line 533
    .line 534
    if-eq v5, v10, :cond_13

    .line 535
    .line 536
    move/from16 v5, v19

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_13
    move v5, v7

    .line 540
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    sget-object v1, Lyb3;->s:Ljma;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ldc3;

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_14
    sget-object v1, Lyb3;->r:Ljma;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ldc3;

    .line 576
    .line 577
    :goto_8
    invoke-static {v1, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v15, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v6, :cond_15

    .line 594
    .line 595
    if-ne v9, v2, :cond_16

    .line 596
    .line 597
    :cond_15
    new-instance v9, Lfy6;

    .line 598
    .line 599
    invoke-direct {v9, v4, v7}, Lfy6;-><init>(Lcb7;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    check-cast v9, Laj4;

    .line 606
    .line 607
    invoke-static {v14, v9, v5, v7, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/16 v10, 0x30

    .line 612
    .line 613
    const/16 v11, 0x8

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const-wide/16 v7, 0x0

    .line 617
    .line 618
    move-object v9, v0

    .line 619
    move-object v4, v1

    .line 620
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_17
    move-object v9, v0

    .line 625
    invoke-virtual {v9}, Luk4;->Y()V

    .line 626
    .line 627
    .line 628
    :goto_9
    return-object v3

    .line 629
    :pswitch_7
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Luk4;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit8 v8, v1, 0x3

    .line 642
    .line 643
    if-eq v8, v10, :cond_18

    .line 644
    .line 645
    move/from16 v8, v19

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_18
    move v8, v7

    .line 649
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 650
    .line 651
    invoke-virtual {v0, v1, v8}, Luk4;->V(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_20

    .line 656
    .line 657
    new-array v1, v7, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-ne v8, v2, :cond_19

    .line 664
    .line 665
    new-instance v8, Lfv6;

    .line 666
    .line 667
    const/4 v9, 0x6

    .line 668
    invoke-direct {v8, v9}, Lfv6;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_19
    check-cast v8, Laj4;

    .line 675
    .line 676
    const/16 v9, 0x30

    .line 677
    .line 678
    invoke-static {v1, v8, v0, v9}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcb7;

    .line 683
    .line 684
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-ne v8, v2, :cond_1a

    .line 689
    .line 690
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    :cond_1a
    check-cast v8, Lpc4;

    .line 695
    .line 696
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    sget-object v14, Ltt4;->b:Lpi0;

    .line 701
    .line 702
    invoke-static {v14, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iget-wide v10, v0, Luk4;->T:J

    .line 707
    .line 708
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-static {v0, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    sget-object v16, Lup1;->k:Ltp1;

    .line 721
    .line 722
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v14, Ltp1;->b:Ldr1;

    .line 726
    .line 727
    invoke-virtual {v0}, Luk4;->j0()V

    .line 728
    .line 729
    .line 730
    iget-boolean v6, v0, Luk4;->S:Z

    .line 731
    .line 732
    if-eqz v6, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1b
    invoke-virtual {v0}, Luk4;->s0()V

    .line 739
    .line 740
    .line 741
    :goto_b
    sget-object v6, Ltp1;->f:Lgp;

    .line 742
    .line 743
    invoke-static {v6, v0, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v6, Ltp1;->e:Lgp;

    .line 747
    .line 748
    invoke-static {v6, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    sget-object v7, Ltp1;->g:Lgp;

    .line 756
    .line 757
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v6, Ltp1;->h:Lkg;

    .line 761
    .line 762
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    sget-object v6, Ltp1;->d:Lgp;

    .line 766
    .line 767
    invoke-static {v6, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v7, Lht5;

    .line 777
    .line 778
    const/16 v9, 0x73

    .line 779
    .line 780
    invoke-direct {v7, v5, v5, v9}, Lht5;-><init>(III)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_1c

    .line 794
    .line 795
    sget-object v5, Lqq8;->J:Lyfc;

    .line 796
    .line 797
    :goto_c
    move-object/from16 v33, v5

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    new-instance v5, Lu08;

    .line 801
    .line 802
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :goto_d
    sget-object v5, Lik6;->a:Lu6a;

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lgk6;

    .line 813
    .line 814
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 815
    .line 816
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 817
    .line 818
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-static {v9, v8}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const/4 v10, 0x2

    .line 827
    const/high16 v14, 0x41000000    # 8.0f

    .line 828
    .line 829
    invoke-static {v9, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 830
    .line 831
    .line 832
    move-result-object v24

    .line 833
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    if-nez v9, :cond_1d

    .line 842
    .line 843
    if-ne v10, v2, :cond_1e

    .line 844
    .line 845
    :cond_1d
    new-instance v10, Lyv6;

    .line 846
    .line 847
    const/16 v9, 0x11

    .line 848
    .line 849
    invoke-direct {v10, v4, v9}, Lyv6;-><init>(Lcb7;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    move-object/from16 v23, v10

    .line 856
    .line 857
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    sget-object v28, Lj97;->d:Lxn1;

    .line 860
    .line 861
    sget-object v30, Lj97;->e:Lxn1;

    .line 862
    .line 863
    new-instance v4, Lrv2;

    .line 864
    .line 865
    const/16 v9, 0xd

    .line 866
    .line 867
    invoke-direct {v4, v1, v9}, Lrv2;-><init>(Lcb7;I)V

    .line 868
    .line 869
    .line 870
    const v1, 0x3007d093

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v4, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 874
    .line 875
    .line 876
    move-result-object v31

    .line 877
    const/high16 v43, 0x30000

    .line 878
    .line 879
    const v44, 0x5f3cb8

    .line 880
    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v32, 0x0

    .line 891
    .line 892
    const/16 v35, 0x0

    .line 893
    .line 894
    const/16 v36, 0x0

    .line 895
    .line 896
    const/16 v37, 0x0

    .line 897
    .line 898
    const/16 v38, 0x0

    .line 899
    .line 900
    const/16 v40, 0x0

    .line 901
    .line 902
    const/high16 v42, 0x36180000

    .line 903
    .line 904
    move-object/from16 v41, v0

    .line 905
    .line 906
    move-object/from16 v39, v5

    .line 907
    .line 908
    move-object/from16 v22, v6

    .line 909
    .line 910
    move-object/from16 v34, v7

    .line 911
    .line 912
    invoke-static/range {v22 .. v44}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-ne v1, v2, :cond_1f

    .line 920
    .line 921
    new-instance v1, Lat3;

    .line 922
    .line 923
    const/4 v2, 0x5

    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-direct {v1, v8, v4, v2}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_1f
    check-cast v1, Lpj4;

    .line 932
    .line 933
    invoke-static {v1, v0, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move/from16 v2, v19

    .line 937
    .line 938
    const/high16 v1, 0x41400000    # 12.0f

    .line 939
    .line 940
    invoke-static {v0, v2, v15, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_20
    invoke-virtual {v0}, Luk4;->Y()V

    .line 945
    .line 946
    .line 947
    :goto_e
    return-object v3

    .line 948
    :pswitch_8
    move-object/from16 v11, p1

    .line 949
    .line 950
    check-cast v11, Luk4;

    .line 951
    .line 952
    move-object/from16 v0, p2

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    and-int/lit8 v1, v0, 0x3

    .line 961
    .line 962
    const/4 v10, 0x2

    .line 963
    if-eq v1, v10, :cond_21

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    :goto_f
    const/16 v19, 0x1

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_21
    move v1, v7

    .line 970
    goto :goto_f

    .line 971
    :goto_10
    and-int/lit8 v0, v0, 0x1

    .line 972
    .line 973
    invoke-virtual {v11, v0, v1}, Luk4;->V(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_23

    .line 978
    .line 979
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-ne v0, v2, :cond_22

    .line 984
    .line 985
    sget-object v22, Lr71;->b:Liq5;

    .line 986
    .line 987
    sget-object v23, Lr71;->c:Liq5;

    .line 988
    .line 989
    sget-object v24, Lr71;->d:Liq5;

    .line 990
    .line 991
    sget-object v25, Lr71;->e:Liq5;

    .line 992
    .line 993
    sget-object v26, Lr71;->f:Liq5;

    .line 994
    .line 995
    sget-object v27, Lr71;->g:Liq5;

    .line 996
    .line 997
    sget-object v28, Lr71;->h:Liq5;

    .line 998
    .line 999
    sget-object v29, Lr71;->i:Liq5;

    .line 1000
    .line 1001
    sget-object v30, Lr71;->j:Liq5;

    .line 1002
    .line 1003
    sget-object v31, Lr71;->k:Liq5;

    .line 1004
    .line 1005
    sget-object v32, Lr71;->l:Liq5;

    .line 1006
    .line 1007
    sget-object v33, Lr71;->m:Liq5;

    .line 1008
    .line 1009
    sget-object v34, Lr71;->n:Liq5;

    .line 1010
    .line 1011
    sget-object v35, Lr71;->o:Liq5;

    .line 1012
    .line 1013
    sget-object v36, Lr71;->p:Liq5;

    .line 1014
    .line 1015
    sget-object v37, Lr71;->q:Liq5;

    .line 1016
    .line 1017
    sget-object v38, Lr71;->r:Liq5;

    .line 1018
    .line 1019
    sget-object v39, Lr71;->s:Liq5;

    .line 1020
    .line 1021
    filled-new-array/range {v22 .. v39}, [Liq5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v11, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_22
    check-cast v0, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/high16 v2, 0x41400000    # 12.0f

    .line 1039
    .line 1040
    const/high16 v14, 0x41000000    # 8.0f

    .line 1041
    .line 1042
    invoke-static {v1, v2, v14}, Lrad;->t(Lt57;FF)Lt57;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v5, Liy;

    .line 1047
    .line 1048
    new-instance v2, Lds;

    .line 1049
    .line 1050
    const/4 v6, 0x5

    .line 1051
    invoke-direct {v2, v6}, Lds;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v8, 0x1

    .line 1055
    invoke-direct {v5, v14, v8, v2}, Liy;-><init>(FZLds;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Liy;

    .line 1059
    .line 1060
    new-instance v9, Lds;

    .line 1061
    .line 1062
    invoke-direct {v9, v6}, Lds;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v2, v14, v8, v9}, Liy;-><init>(FZLds;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v6, Lqv6;

    .line 1069
    .line 1070
    invoke-direct {v6, v0, v4, v7}, Lqv6;-><init>(Ljava/util/List;Lcb7;I)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x880f9e5

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v6, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    const v12, 0x1801b6

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    move-object v4, v1

    .line 1087
    move-object v6, v2

    .line 1088
    invoke-static/range {v4 .. v12}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_23
    invoke-virtual {v11}, Luk4;->Y()V

    .line 1093
    .line 1094
    .line 1095
    :goto_11
    return-object v3

    .line 1096
    :pswitch_9
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Luk4;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    and-int/lit8 v5, v1, 0x3

    .line 1109
    .line 1110
    const/4 v10, 0x2

    .line 1111
    if-eq v5, v10, :cond_24

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    :goto_12
    const/16 v19, 0x1

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_24
    move v5, v7

    .line 1118
    goto :goto_12

    .line 1119
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-ne v1, v2, :cond_25

    .line 1132
    .line 1133
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    :cond_25
    check-cast v1, Lpc4;

    .line 1138
    .line 1139
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    sget-object v6, Ltt4;->b:Lpi0;

    .line 1144
    .line 1145
    invoke-static {v6, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    iget-wide v7, v0, Luk4;->T:J

    .line 1150
    .line 1151
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    sget-object v9, Lup1;->k:Ltp1;

    .line 1164
    .line 1165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    sget-object v9, Ltp1;->b:Ldr1;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1171
    .line 1172
    .line 1173
    iget-boolean v10, v0, Luk4;->S:Z

    .line 1174
    .line 1175
    if-eqz v10, :cond_26

    .line 1176
    .line 1177
    invoke-virtual {v0, v9}, Luk4;->k(Laj4;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_26
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_14
    sget-object v9, Ltp1;->f:Lgp;

    .line 1185
    .line 1186
    invoke-static {v9, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v6, Ltp1;->e:Lgp;

    .line 1190
    .line 1191
    invoke-static {v6, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    sget-object v7, Ltp1;->g:Lgp;

    .line 1199
    .line 1200
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v6, Ltp1;->h:Lkg;

    .line 1204
    .line 1205
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v6, Ltp1;->d:Lgp;

    .line 1209
    .line 1210
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    move-object/from16 v21, v5

    .line 1218
    .line 1219
    check-cast v21, Ljava/lang/String;

    .line 1220
    .line 1221
    sget-object v5, Lik6;->a:Lu6a;

    .line 1222
    .line 1223
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Lgk6;

    .line 1228
    .line 1229
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1230
    .line 1231
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 1232
    .line 1233
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-static {v6, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    const/4 v10, 0x2

    .line 1242
    const/high16 v14, 0x41000000    # 8.0f

    .line 1243
    .line 1244
    invoke-static {v6, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v23

    .line 1248
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    if-nez v6, :cond_27

    .line 1257
    .line 1258
    if-ne v7, v2, :cond_28

    .line 1259
    .line 1260
    :cond_27
    new-instance v7, Lxs6;

    .line 1261
    .line 1262
    const/16 v6, 0x18

    .line 1263
    .line 1264
    invoke-direct {v7, v4, v6}, Lxs6;-><init>(Lcb7;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_28
    move-object/from16 v22, v7

    .line 1271
    .line 1272
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1273
    .line 1274
    sget-object v27, Lwvd;->d:Lxn1;

    .line 1275
    .line 1276
    const/high16 v42, 0x30000000

    .line 1277
    .line 1278
    const v43, 0x57ffb8

    .line 1279
    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v28, 0x0

    .line 1288
    .line 1289
    const/16 v29, 0x0

    .line 1290
    .line 1291
    const/16 v30, 0x0

    .line 1292
    .line 1293
    const/16 v31, 0x0

    .line 1294
    .line 1295
    const/16 v32, 0x0

    .line 1296
    .line 1297
    const/16 v33, 0x0

    .line 1298
    .line 1299
    const/16 v34, 0x0

    .line 1300
    .line 1301
    const/16 v35, 0x0

    .line 1302
    .line 1303
    const/16 v36, 0x0

    .line 1304
    .line 1305
    const/16 v37, 0x4

    .line 1306
    .line 1307
    const/16 v39, 0x0

    .line 1308
    .line 1309
    const/high16 v41, 0x180000

    .line 1310
    .line 1311
    move-object/from16 v40, v0

    .line 1312
    .line 1313
    move-object/from16 v38, v5

    .line 1314
    .line 1315
    invoke-static/range {v21 .. v43}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    if-ne v4, v2, :cond_29

    .line 1323
    .line 1324
    new-instance v4, Lat3;

    .line 1325
    .line 1326
    const/4 v2, 0x4

    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-direct {v4, v1, v5, v2}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_29
    check-cast v4, Lpj4;

    .line 1335
    .line 1336
    invoke-static {v4, v0, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const/high16 v1, 0x41400000    # 12.0f

    .line 1340
    .line 1341
    const/4 v2, 0x1

    .line 1342
    invoke-static {v0, v2, v15, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_15

    .line 1346
    :cond_2a
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1347
    .line 1348
    .line 1349
    :goto_15
    return-object v3

    .line 1350
    :pswitch_a
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Luk4;

    .line 1353
    .line 1354
    move-object/from16 v1, p2

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    and-int/lit8 v5, v1, 0x3

    .line 1363
    .line 1364
    const/4 v10, 0x2

    .line 1365
    if-eq v5, v10, :cond_2b

    .line 1366
    .line 1367
    const/4 v5, 0x1

    .line 1368
    :goto_16
    const/16 v19, 0x1

    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :cond_2b
    move v5, v7

    .line 1372
    goto :goto_16

    .line 1373
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_2f

    .line 1380
    .line 1381
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_2c

    .line 1392
    .line 1393
    sget-object v1, Lyb3;->s:Ljma;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ldc3;

    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_2c
    sget-object v1, Lyb3;->r:Ljma;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ldc3;

    .line 1409
    .line 1410
    :goto_18
    invoke-static {v1, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v15, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    if-nez v6, :cond_2d

    .line 1427
    .line 1428
    if-ne v9, v2, :cond_2e

    .line 1429
    .line 1430
    :cond_2d
    new-instance v9, Ld85;

    .line 1431
    .line 1432
    const/16 v2, 0x17

    .line 1433
    .line 1434
    invoke-direct {v9, v4, v2}, Ld85;-><init>(Lcb7;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_2e
    check-cast v9, Laj4;

    .line 1441
    .line 1442
    const/4 v4, 0x0

    .line 1443
    invoke-static {v4, v9, v5, v7, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    const/16 v10, 0x30

    .line 1448
    .line 1449
    const/16 v11, 0x8

    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    const-wide/16 v7, 0x0

    .line 1453
    .line 1454
    move-object v9, v0

    .line 1455
    move-object v4, v1

    .line 1456
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :cond_2f
    move-object v9, v0

    .line 1461
    invoke-virtual {v9}, Luk4;->Y()V

    .line 1462
    .line 1463
    .line 1464
    :goto_19
    return-object v3

    .line 1465
    :pswitch_b
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Luk4;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v5, v1, 0x3

    .line 1478
    .line 1479
    const/4 v10, 0x2

    .line 1480
    if-eq v5, v10, :cond_30

    .line 1481
    .line 1482
    const/4 v5, 0x1

    .line 1483
    :goto_1a
    const/16 v19, 0x1

    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :cond_30
    move v5, v7

    .line 1487
    goto :goto_1a

    .line 1488
    :goto_1b
    and-int/lit8 v1, v1, 0x1

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_34

    .line 1495
    .line 1496
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_31

    .line 1507
    .line 1508
    sget-object v1, Lyb3;->s:Ljma;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Ldc3;

    .line 1515
    .line 1516
    goto :goto_1c

    .line 1517
    :cond_31
    sget-object v1, Lyb3;->r:Ljma;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Ldc3;

    .line 1524
    .line 1525
    :goto_1c
    invoke-static {v1, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    invoke-static {v15, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    if-nez v5, :cond_32

    .line 1542
    .line 1543
    if-ne v6, v2, :cond_33

    .line 1544
    .line 1545
    :cond_32
    new-instance v6, Ld85;

    .line 1546
    .line 1547
    const/16 v2, 0x18

    .line 1548
    .line 1549
    invoke-direct {v6, v4, v2}, Ld85;-><init>(Lcb7;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_33
    check-cast v6, Laj4;

    .line 1556
    .line 1557
    const/4 v4, 0x0

    .line 1558
    invoke-static {v4, v6, v1, v7, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    const/16 v16, 0x30

    .line 1563
    .line 1564
    const/16 v17, 0x8

    .line 1565
    .line 1566
    const/4 v11, 0x0

    .line 1567
    const-wide/16 v13, 0x0

    .line 1568
    .line 1569
    move-object v15, v0

    .line 1570
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1d

    .line 1574
    :cond_34
    move-object v15, v0

    .line 1575
    invoke-virtual {v15}, Luk4;->Y()V

    .line 1576
    .line 1577
    .line 1578
    :goto_1d
    return-object v3

    .line 1579
    :pswitch_c
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Luk4;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    and-int/lit8 v5, v1, 0x3

    .line 1592
    .line 1593
    const/4 v10, 0x2

    .line 1594
    if-eq v5, v10, :cond_35

    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    :goto_1e
    const/16 v19, 0x1

    .line 1598
    .line 1599
    goto :goto_1f

    .line 1600
    :cond_35
    move v5, v7

    .line 1601
    goto :goto_1e

    .line 1602
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_3b

    .line 1609
    .line 1610
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    if-ne v1, v2, :cond_36

    .line 1615
    .line 1616
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    :cond_36
    check-cast v1, Lpc4;

    .line 1621
    .line 1622
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    sget-object v6, Ltt4;->b:Lpi0;

    .line 1627
    .line 1628
    invoke-static {v6, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    iget-wide v7, v0, Luk4;->T:J

    .line 1633
    .line 1634
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    sget-object v9, Lup1;->k:Ltp1;

    .line 1647
    .line 1648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    sget-object v9, Ltp1;->b:Ldr1;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1654
    .line 1655
    .line 1656
    iget-boolean v10, v0, Luk4;->S:Z

    .line 1657
    .line 1658
    if-eqz v10, :cond_37

    .line 1659
    .line 1660
    invoke-virtual {v0, v9}, Luk4;->k(Laj4;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_20

    .line 1664
    :cond_37
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_20
    sget-object v9, Ltp1;->f:Lgp;

    .line 1668
    .line 1669
    invoke-static {v9, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v6, Ltp1;->e:Lgp;

    .line 1673
    .line 1674
    invoke-static {v6, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    sget-object v7, Ltp1;->g:Lgp;

    .line 1682
    .line 1683
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v6, Ltp1;->h:Lkg;

    .line 1687
    .line 1688
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v6, Ltp1;->d:Lgp;

    .line 1692
    .line 1693
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    move-object/from16 v46, v5

    .line 1701
    .line 1702
    check-cast v46, Ljava/lang/String;

    .line 1703
    .line 1704
    sget-object v5, Lik6;->a:Lu6a;

    .line 1705
    .line 1706
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, Lgk6;

    .line 1711
    .line 1712
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1713
    .line 1714
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 1715
    .line 1716
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-static {v6, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    const/4 v10, 0x2

    .line 1725
    const/high16 v14, 0x41000000    # 8.0f

    .line 1726
    .line 1727
    invoke-static {v6, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v48

    .line 1731
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    if-nez v6, :cond_38

    .line 1740
    .line 1741
    if-ne v7, v2, :cond_39

    .line 1742
    .line 1743
    :cond_38
    new-instance v7, Lxs6;

    .line 1744
    .line 1745
    const/16 v6, 0xb

    .line 1746
    .line 1747
    invoke-direct {v7, v4, v6}, Lxs6;-><init>(Lcb7;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_39
    move-object/from16 v47, v7

    .line 1754
    .line 1755
    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 1756
    .line 1757
    const/16 v67, 0x0

    .line 1758
    .line 1759
    const v68, 0x5fffb8

    .line 1760
    .line 1761
    .line 1762
    const/16 v49, 0x0

    .line 1763
    .line 1764
    const/16 v50, 0x0

    .line 1765
    .line 1766
    const/16 v51, 0x0

    .line 1767
    .line 1768
    sget-object v52, Lbi0;->d:Lxn1;

    .line 1769
    .line 1770
    const/16 v53, 0x0

    .line 1771
    .line 1772
    const/16 v54, 0x0

    .line 1773
    .line 1774
    const/16 v55, 0x0

    .line 1775
    .line 1776
    const/16 v56, 0x0

    .line 1777
    .line 1778
    const/16 v57, 0x0

    .line 1779
    .line 1780
    const/16 v58, 0x0

    .line 1781
    .line 1782
    const/16 v59, 0x0

    .line 1783
    .line 1784
    const/16 v60, 0x0

    .line 1785
    .line 1786
    const/16 v61, 0x0

    .line 1787
    .line 1788
    const/16 v62, 0x0

    .line 1789
    .line 1790
    const/16 v64, 0x0

    .line 1791
    .line 1792
    const/high16 v66, 0x180000

    .line 1793
    .line 1794
    move-object/from16 v65, v0

    .line 1795
    .line 1796
    move-object/from16 v63, v5

    .line 1797
    .line 1798
    invoke-static/range {v46 .. v68}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    if-ne v4, v2, :cond_3a

    .line 1806
    .line 1807
    new-instance v4, Lat3;

    .line 1808
    .line 1809
    const/4 v5, 0x0

    .line 1810
    const/4 v10, 0x2

    .line 1811
    invoke-direct {v4, v1, v5, v10}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_3a
    check-cast v4, Lpj4;

    .line 1818
    .line 1819
    invoke-static {v4, v0, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    const/high16 v1, 0x41400000    # 12.0f

    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    invoke-static {v0, v2, v15, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_21

    .line 1829
    :cond_3b
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1830
    .line 1831
    .line 1832
    :goto_21
    return-object v3

    .line 1833
    :pswitch_d
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Luk4;

    .line 1836
    .line 1837
    move-object/from16 v1, p2

    .line 1838
    .line 1839
    check-cast v1, Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    and-int/lit8 v6, v1, 0x3

    .line 1846
    .line 1847
    const/4 v10, 0x2

    .line 1848
    if-eq v6, v10, :cond_3c

    .line 1849
    .line 1850
    const/4 v6, 0x1

    .line 1851
    :goto_22
    const/16 v19, 0x1

    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_3c
    move v6, v7

    .line 1855
    goto :goto_22

    .line 1856
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1857
    .line 1858
    invoke-virtual {v0, v1, v6}, Luk4;->V(IZ)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-eqz v1, :cond_42

    .line 1863
    .line 1864
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-ne v1, v2, :cond_3d

    .line 1869
    .line 1870
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    :cond_3d
    check-cast v1, Lpc4;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    if-ne v6, v2, :cond_3e

    .line 1881
    .line 1882
    new-instance v6, Lki3;

    .line 1883
    .line 1884
    const/4 v8, 0x0

    .line 1885
    const/4 v10, 0x2

    .line 1886
    invoke-direct {v6, v1, v8, v10}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_3e
    check-cast v6, Lpj4;

    .line 1893
    .line 1894
    invoke-static {v6, v0, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    sget-object v8, Ltt4;->b:Lpi0;

    .line 1902
    .line 1903
    invoke-static {v8, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    iget-wide v8, v0, Luk4;->T:J

    .line 1908
    .line 1909
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1910
    .line 1911
    .line 1912
    move-result v8

    .line 1913
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    invoke-static {v0, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    sget-object v10, Lup1;->k:Ltp1;

    .line 1922
    .line 1923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    sget-object v10, Ltp1;->b:Ldr1;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1929
    .line 1930
    .line 1931
    iget-boolean v11, v0, Luk4;->S:Z

    .line 1932
    .line 1933
    if-eqz v11, :cond_3f

    .line 1934
    .line 1935
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_24

    .line 1939
    :cond_3f
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1940
    .line 1941
    .line 1942
    :goto_24
    sget-object v10, Ltp1;->f:Lgp;

    .line 1943
    .line 1944
    invoke-static {v10, v0, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v7, Ltp1;->e:Lgp;

    .line 1948
    .line 1949
    invoke-static {v7, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    sget-object v8, Ltp1;->g:Lgp;

    .line 1957
    .line 1958
    invoke-static {v8, v0, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v7, Ltp1;->h:Lkg;

    .line 1962
    .line 1963
    invoke-static {v0, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v7, Ltp1;->d:Lgp;

    .line 1967
    .line 1968
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    move-object/from16 v21, v6

    .line 1976
    .line 1977
    check-cast v21, Lkya;

    .line 1978
    .line 1979
    sget-object v6, Lik6;->a:Lu6a;

    .line 1980
    .line 1981
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    check-cast v6, Lgk6;

    .line 1986
    .line 1987
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 1988
    .line 1989
    iget-object v6, v6, Lno9;->b:Lc12;

    .line 1990
    .line 1991
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    const/4 v10, 0x2

    .line 1996
    const/high16 v14, 0x41000000    # 8.0f

    .line 1997
    .line 1998
    invoke-static {v7, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    invoke-static {v7, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v23

    .line 2006
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    if-nez v1, :cond_40

    .line 2015
    .line 2016
    if-ne v7, v2, :cond_41

    .line 2017
    .line 2018
    :cond_40
    new-instance v7, Lxs6;

    .line 2019
    .line 2020
    invoke-direct {v7, v4, v5}, Lxs6;-><init>(Lcb7;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_41
    move-object/from16 v22, v7

    .line 2027
    .line 2028
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2029
    .line 2030
    sget-object v26, Ltud;->c:Lxn1;

    .line 2031
    .line 2032
    const/16 v40, 0x0

    .line 2033
    .line 2034
    const v41, 0x5fffb8

    .line 2035
    .line 2036
    .line 2037
    const/16 v24, 0x0

    .line 2038
    .line 2039
    const/16 v25, 0x0

    .line 2040
    .line 2041
    const/16 v27, 0x0

    .line 2042
    .line 2043
    const/16 v28, 0x0

    .line 2044
    .line 2045
    const/16 v29, 0x0

    .line 2046
    .line 2047
    const/16 v30, 0x0

    .line 2048
    .line 2049
    const/16 v31, 0x0

    .line 2050
    .line 2051
    const/16 v32, 0x0

    .line 2052
    .line 2053
    const/16 v33, 0x0

    .line 2054
    .line 2055
    const/16 v34, 0x0

    .line 2056
    .line 2057
    const/16 v35, 0x0

    .line 2058
    .line 2059
    const/16 v37, 0x0

    .line 2060
    .line 2061
    const/high16 v39, 0x180000

    .line 2062
    .line 2063
    move-object/from16 v38, v0

    .line 2064
    .line 2065
    move-object/from16 v36, v6

    .line 2066
    .line 2067
    invoke-static/range {v21 .. v41}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 2068
    .line 2069
    .line 2070
    const/high16 v1, 0x41400000    # 12.0f

    .line 2071
    .line 2072
    const/4 v2, 0x1

    .line 2073
    invoke-static {v0, v2, v15, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_25

    .line 2077
    :cond_42
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2078
    .line 2079
    .line 2080
    :goto_25
    return-object v3

    .line 2081
    :pswitch_e
    move-object/from16 v0, p1

    .line 2082
    .line 2083
    check-cast v0, Luk4;

    .line 2084
    .line 2085
    move-object/from16 v1, p2

    .line 2086
    .line 2087
    check-cast v1, Ljava/lang/Integer;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    and-int/lit8 v5, v1, 0x3

    .line 2094
    .line 2095
    const/4 v10, 0x2

    .line 2096
    if-eq v5, v10, :cond_43

    .line 2097
    .line 2098
    const/4 v5, 0x1

    .line 2099
    :goto_26
    const/16 v19, 0x1

    .line 2100
    .line 2101
    goto :goto_27

    .line 2102
    :cond_43
    move v5, v7

    .line 2103
    goto :goto_26

    .line 2104
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 2105
    .line 2106
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_47

    .line 2111
    .line 2112
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Ljava/lang/Boolean;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_44

    .line 2123
    .line 2124
    sget-object v1, Lyb3;->s:Ljma;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, Ldc3;

    .line 2131
    .line 2132
    goto :goto_28

    .line 2133
    :cond_44
    sget-object v1, Lyb3;->r:Ljma;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Ldc3;

    .line 2140
    .line 2141
    :goto_28
    invoke-static {v1, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-static {v15, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v6

    .line 2153
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    if-nez v6, :cond_45

    .line 2158
    .line 2159
    if-ne v9, v2, :cond_46

    .line 2160
    .line 2161
    :cond_45
    new-instance v9, Ld85;

    .line 2162
    .line 2163
    const/16 v2, 0xa

    .line 2164
    .line 2165
    invoke-direct {v9, v4, v2}, Ld85;-><init>(Lcb7;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_46
    check-cast v9, Laj4;

    .line 2172
    .line 2173
    const/4 v4, 0x0

    .line 2174
    invoke-static {v4, v9, v5, v7, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    const/16 v10, 0x30

    .line 2179
    .line 2180
    const/16 v11, 0x8

    .line 2181
    .line 2182
    const/4 v5, 0x0

    .line 2183
    const-wide/16 v7, 0x0

    .line 2184
    .line 2185
    move-object v9, v0

    .line 2186
    move-object v4, v1

    .line 2187
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_29

    .line 2191
    :cond_47
    move-object v9, v0

    .line 2192
    invoke-virtual {v9}, Luk4;->Y()V

    .line 2193
    .line 2194
    .line 2195
    :goto_29
    return-object v3

    .line 2196
    :pswitch_f
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Lpm7;

    .line 2199
    .line 2200
    move-object/from16 v0, p2

    .line 2201
    .line 2202
    check-cast v0, Lvv7;

    .line 2203
    .line 2204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    instance-of v1, v0, Lga5;

    .line 2208
    .line 2209
    if-eqz v1, :cond_48

    .line 2210
    .line 2211
    move-object v14, v0

    .line 2212
    check-cast v14, Lga5;

    .line 2213
    .line 2214
    goto :goto_2a

    .line 2215
    :cond_48
    const/4 v14, 0x0

    .line 2216
    :goto_2a
    invoke-interface {v4, v14}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    return-object v3

    .line 2220
    :pswitch_10
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Luk4;

    .line 2223
    .line 2224
    move-object/from16 v1, p2

    .line 2225
    .line 2226
    check-cast v1, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    and-int/lit8 v5, v1, 0x3

    .line 2233
    .line 2234
    const/4 v10, 0x2

    .line 2235
    if-eq v5, v10, :cond_49

    .line 2236
    .line 2237
    const/4 v5, 0x1

    .line 2238
    :goto_2b
    const/16 v19, 0x1

    .line 2239
    .line 2240
    goto :goto_2c

    .line 2241
    :cond_49
    move v5, v7

    .line 2242
    goto :goto_2b

    .line 2243
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 2244
    .line 2245
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-eqz v1, :cond_4f

    .line 2250
    .line 2251
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    if-ne v1, v2, :cond_4a

    .line 2256
    .line 2257
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    :cond_4a
    check-cast v1, Lpc4;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    if-ne v5, v2, :cond_4b

    .line 2268
    .line 2269
    new-instance v5, Lki3;

    .line 2270
    .line 2271
    const/4 v6, 0x0

    .line 2272
    const/4 v9, 0x1

    .line 2273
    invoke-direct {v5, v1, v6, v9}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_4b
    check-cast v5, Lpj4;

    .line 2280
    .line 2281
    invoke-static {v5, v0, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    sget-object v6, Ltt4;->b:Lpi0;

    .line 2289
    .line 2290
    invoke-static {v6, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    iget-wide v9, v0, Luk4;->T:J

    .line 2295
    .line 2296
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2297
    .line 2298
    .line 2299
    move-result v7

    .line 2300
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v9

    .line 2304
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    sget-object v10, Lup1;->k:Ltp1;

    .line 2309
    .line 2310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    sget-object v10, Ltp1;->b:Ldr1;

    .line 2314
    .line 2315
    invoke-virtual {v0}, Luk4;->j0()V

    .line 2316
    .line 2317
    .line 2318
    iget-boolean v11, v0, Luk4;->S:Z

    .line 2319
    .line 2320
    if-eqz v11, :cond_4c

    .line 2321
    .line 2322
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_2d

    .line 2326
    :cond_4c
    invoke-virtual {v0}, Luk4;->s0()V

    .line 2327
    .line 2328
    .line 2329
    :goto_2d
    sget-object v10, Ltp1;->f:Lgp;

    .line 2330
    .line 2331
    invoke-static {v10, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v6, Ltp1;->e:Lgp;

    .line 2335
    .line 2336
    invoke-static {v6, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    sget-object v7, Ltp1;->g:Lgp;

    .line 2344
    .line 2345
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v6, Ltp1;->h:Lkg;

    .line 2349
    .line 2350
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v6, Ltp1;->d:Lgp;

    .line 2354
    .line 2355
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    move-object/from16 v21, v5

    .line 2363
    .line 2364
    check-cast v21, Ljava/lang/String;

    .line 2365
    .line 2366
    sget-object v5, Lik6;->a:Lu6a;

    .line 2367
    .line 2368
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    check-cast v5, Lgk6;

    .line 2373
    .line 2374
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 2375
    .line 2376
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 2377
    .line 2378
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v6

    .line 2382
    const/4 v10, 0x2

    .line 2383
    const/high16 v14, 0x41000000    # 8.0f

    .line 2384
    .line 2385
    invoke-static {v6, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v6

    .line 2389
    invoke-static {v6, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v23

    .line 2393
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    if-nez v1, :cond_4d

    .line 2402
    .line 2403
    if-ne v6, v2, :cond_4e

    .line 2404
    .line 2405
    :cond_4d
    new-instance v6, Lei3;

    .line 2406
    .line 2407
    invoke-direct {v6, v4, v8}, Lei3;-><init>(Lcb7;I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    :cond_4e
    move-object/from16 v22, v6

    .line 2414
    .line 2415
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2416
    .line 2417
    sget-object v27, Ljrd;->e:Lxn1;

    .line 2418
    .line 2419
    const/16 v42, 0x0

    .line 2420
    .line 2421
    const v43, 0x5fffb8

    .line 2422
    .line 2423
    .line 2424
    const/16 v24, 0x0

    .line 2425
    .line 2426
    const/16 v25, 0x0

    .line 2427
    .line 2428
    const/16 v26, 0x0

    .line 2429
    .line 2430
    const/16 v28, 0x0

    .line 2431
    .line 2432
    const/16 v29, 0x0

    .line 2433
    .line 2434
    const/16 v30, 0x0

    .line 2435
    .line 2436
    const/16 v31, 0x0

    .line 2437
    .line 2438
    const/16 v32, 0x0

    .line 2439
    .line 2440
    const/16 v33, 0x0

    .line 2441
    .line 2442
    const/16 v34, 0x0

    .line 2443
    .line 2444
    const/16 v35, 0x0

    .line 2445
    .line 2446
    const/16 v36, 0x0

    .line 2447
    .line 2448
    const/16 v37, 0x0

    .line 2449
    .line 2450
    const/16 v39, 0x0

    .line 2451
    .line 2452
    const/high16 v41, 0x180000

    .line 2453
    .line 2454
    move-object/from16 v40, v0

    .line 2455
    .line 2456
    move-object/from16 v38, v5

    .line 2457
    .line 2458
    invoke-static/range {v21 .. v43}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 2459
    .line 2460
    .line 2461
    const/high16 v1, 0x41400000    # 12.0f

    .line 2462
    .line 2463
    const/4 v2, 0x1

    .line 2464
    invoke-static {v0, v2, v15, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_2e

    .line 2468
    :cond_4f
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2469
    .line 2470
    .line 2471
    :goto_2e
    return-object v3

    .line 2472
    :pswitch_11
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, Luk4;

    .line 2475
    .line 2476
    move-object/from16 v1, p2

    .line 2477
    .line 2478
    check-cast v1, Ljava/lang/Integer;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    and-int/lit8 v5, v1, 0x3

    .line 2485
    .line 2486
    const/4 v10, 0x2

    .line 2487
    if-eq v5, v10, :cond_50

    .line 2488
    .line 2489
    const/4 v5, 0x1

    .line 2490
    :goto_2f
    const/16 v19, 0x1

    .line 2491
    .line 2492
    goto :goto_30

    .line 2493
    :cond_50
    move v5, v7

    .line 2494
    goto :goto_2f

    .line 2495
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2496
    .line 2497
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-eqz v1, :cond_55

    .line 2502
    .line 2503
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    if-ne v1, v2, :cond_51

    .line 2508
    .line 2509
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    :cond_51
    check-cast v1, Lpc4;

    .line 2514
    .line 2515
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    move-object/from16 v21, v5

    .line 2520
    .line 2521
    check-cast v21, Ljava/lang/String;

    .line 2522
    .line 2523
    sget-object v5, Lik6;->a:Lu6a;

    .line 2524
    .line 2525
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    check-cast v5, Lgk6;

    .line 2530
    .line 2531
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 2532
    .line 2533
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 2534
    .line 2535
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    invoke-static {v6, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    const/4 v10, 0x2

    .line 2544
    const/high16 v14, 0x41000000    # 8.0f

    .line 2545
    .line 2546
    invoke-static {v6, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v23

    .line 2550
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v6

    .line 2554
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v8

    .line 2558
    if-nez v6, :cond_52

    .line 2559
    .line 2560
    if-ne v8, v2, :cond_53

    .line 2561
    .line 2562
    :cond_52
    new-instance v8, Lei3;

    .line 2563
    .line 2564
    const/16 v6, 0xa

    .line 2565
    .line 2566
    invoke-direct {v8, v4, v6}, Lei3;-><init>(Lcb7;I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_53
    move-object/from16 v22, v8

    .line 2573
    .line 2574
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2575
    .line 2576
    const/16 v42, 0x0

    .line 2577
    .line 2578
    const v43, 0x5ffff8

    .line 2579
    .line 2580
    .line 2581
    const/16 v24, 0x0

    .line 2582
    .line 2583
    const/16 v25, 0x0

    .line 2584
    .line 2585
    const/16 v26, 0x0

    .line 2586
    .line 2587
    const/16 v27, 0x0

    .line 2588
    .line 2589
    const/16 v28, 0x0

    .line 2590
    .line 2591
    const/16 v29, 0x0

    .line 2592
    .line 2593
    const/16 v30, 0x0

    .line 2594
    .line 2595
    const/16 v31, 0x0

    .line 2596
    .line 2597
    const/16 v32, 0x0

    .line 2598
    .line 2599
    const/16 v33, 0x0

    .line 2600
    .line 2601
    const/16 v34, 0x0

    .line 2602
    .line 2603
    const/16 v35, 0x0

    .line 2604
    .line 2605
    const/16 v36, 0x0

    .line 2606
    .line 2607
    const/16 v37, 0x0

    .line 2608
    .line 2609
    const/16 v39, 0x0

    .line 2610
    .line 2611
    const/16 v41, 0x0

    .line 2612
    .line 2613
    move-object/from16 v40, v0

    .line 2614
    .line 2615
    move-object/from16 v38, v5

    .line 2616
    .line 2617
    invoke-static/range {v21 .. v43}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    if-ne v4, v2, :cond_54

    .line 2625
    .line 2626
    new-instance v4, Lat3;

    .line 2627
    .line 2628
    const/4 v5, 0x0

    .line 2629
    invoke-direct {v4, v1, v5, v7}, Lat3;-><init>(Lpc4;Lqx1;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_54
    check-cast v4, Lpj4;

    .line 2636
    .line 2637
    invoke-static {v4, v0, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    const/high16 v1, 0x41400000    # 12.0f

    .line 2641
    .line 2642
    invoke-static {v15, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_31

    .line 2650
    :cond_55
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2651
    .line 2652
    .line 2653
    :goto_31
    return-object v3

    .line 2654
    :pswitch_12
    move-object/from16 v0, p1

    .line 2655
    .line 2656
    check-cast v0, Luk4;

    .line 2657
    .line 2658
    move-object/from16 v1, p2

    .line 2659
    .line 2660
    check-cast v1, Ljava/lang/Integer;

    .line 2661
    .line 2662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    and-int/lit8 v5, v1, 0x3

    .line 2667
    .line 2668
    const/4 v10, 0x2

    .line 2669
    if-eq v5, v10, :cond_56

    .line 2670
    .line 2671
    const/4 v5, 0x1

    .line 2672
    :goto_32
    const/16 v19, 0x1

    .line 2673
    .line 2674
    goto :goto_33

    .line 2675
    :cond_56
    move v5, v7

    .line 2676
    goto :goto_32

    .line 2677
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2678
    .line 2679
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v1

    .line 2683
    if-eqz v1, :cond_5c

    .line 2684
    .line 2685
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    if-ne v1, v2, :cond_57

    .line 2690
    .line 2691
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    :cond_57
    check-cast v1, Lpc4;

    .line 2696
    .line 2697
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    if-ne v5, v2, :cond_58

    .line 2702
    .line 2703
    new-instance v5, Lki3;

    .line 2704
    .line 2705
    const/4 v6, 0x0

    .line 2706
    invoke-direct {v5, v1, v6, v7}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    :cond_58
    check-cast v5, Lpj4;

    .line 2713
    .line 2714
    invoke-static {v5, v0, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    sget-object v6, Ltt4;->b:Lpi0;

    .line 2722
    .line 2723
    invoke-static {v6, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    iget-wide v7, v0, Luk4;->T:J

    .line 2728
    .line 2729
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2730
    .line 2731
    .line 2732
    move-result v7

    .line 2733
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v8

    .line 2737
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v5

    .line 2741
    sget-object v9, Lup1;->k:Ltp1;

    .line 2742
    .line 2743
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    sget-object v9, Ltp1;->b:Ldr1;

    .line 2747
    .line 2748
    invoke-virtual {v0}, Luk4;->j0()V

    .line 2749
    .line 2750
    .line 2751
    iget-boolean v10, v0, Luk4;->S:Z

    .line 2752
    .line 2753
    if-eqz v10, :cond_59

    .line 2754
    .line 2755
    invoke-virtual {v0, v9}, Luk4;->k(Laj4;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_34

    .line 2759
    :cond_59
    invoke-virtual {v0}, Luk4;->s0()V

    .line 2760
    .line 2761
    .line 2762
    :goto_34
    sget-object v9, Ltp1;->f:Lgp;

    .line 2763
    .line 2764
    invoke-static {v9, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v6, Ltp1;->e:Lgp;

    .line 2768
    .line 2769
    invoke-static {v6, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    sget-object v7, Ltp1;->g:Lgp;

    .line 2777
    .line 2778
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v6, Ltp1;->h:Lkg;

    .line 2782
    .line 2783
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2784
    .line 2785
    .line 2786
    sget-object v6, Ltp1;->d:Lgp;

    .line 2787
    .line 2788
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    move-object/from16 v21, v5

    .line 2796
    .line 2797
    check-cast v21, Ljava/lang/String;

    .line 2798
    .line 2799
    sget-object v5, Lik6;->a:Lu6a;

    .line 2800
    .line 2801
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    check-cast v5, Lgk6;

    .line 2806
    .line 2807
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 2808
    .line 2809
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 2810
    .line 2811
    invoke-static {v15, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    const/4 v10, 0x2

    .line 2816
    const/high16 v14, 0x41000000    # 8.0f

    .line 2817
    .line 2818
    invoke-static {v6, v14, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    invoke-static {v6, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v23

    .line 2826
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v1

    .line 2830
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    if-nez v1, :cond_5a

    .line 2835
    .line 2836
    if-ne v6, v2, :cond_5b

    .line 2837
    .line 2838
    :cond_5a
    new-instance v6, Ll42;

    .line 2839
    .line 2840
    const/16 v1, 0x1d

    .line 2841
    .line 2842
    invoke-direct {v6, v4, v1}, Ll42;-><init>(Lcb7;I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_5b
    move-object/from16 v22, v6

    .line 2849
    .line 2850
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2851
    .line 2852
    sget-object v27, Loqd;->e:Lxn1;

    .line 2853
    .line 2854
    const/16 v42, 0x0

    .line 2855
    .line 2856
    const v43, 0x5fffb8

    .line 2857
    .line 2858
    .line 2859
    const/16 v24, 0x0

    .line 2860
    .line 2861
    const/16 v25, 0x0

    .line 2862
    .line 2863
    const/16 v26, 0x0

    .line 2864
    .line 2865
    const/16 v28, 0x0

    .line 2866
    .line 2867
    const/16 v29, 0x0

    .line 2868
    .line 2869
    const/16 v30, 0x0

    .line 2870
    .line 2871
    const/16 v31, 0x0

    .line 2872
    .line 2873
    const/16 v32, 0x0

    .line 2874
    .line 2875
    const/16 v33, 0x0

    .line 2876
    .line 2877
    const/16 v34, 0x0

    .line 2878
    .line 2879
    const/16 v35, 0x0

    .line 2880
    .line 2881
    const/16 v36, 0x0

    .line 2882
    .line 2883
    const/16 v37, 0x0

    .line 2884
    .line 2885
    const/16 v39, 0x0

    .line 2886
    .line 2887
    const/high16 v41, 0x180000

    .line 2888
    .line 2889
    move-object/from16 v40, v0

    .line 2890
    .line 2891
    move-object/from16 v38, v5

    .line 2892
    .line 2893
    invoke-static/range {v21 .. v43}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 2894
    .line 2895
    .line 2896
    const/high16 v1, 0x41400000    # 12.0f

    .line 2897
    .line 2898
    const/4 v2, 0x1

    .line 2899
    invoke-static {v0, v2, v15, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_35

    .line 2903
    :cond_5c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2904
    .line 2905
    .line 2906
    :goto_35
    return-object v3

    .line 2907
    :pswitch_13
    move-object/from16 v0, p1

    .line 2908
    .line 2909
    check-cast v0, Luk4;

    .line 2910
    .line 2911
    move-object/from16 v1, p2

    .line 2912
    .line 2913
    check-cast v1, Ljava/lang/Integer;

    .line 2914
    .line 2915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    and-int/lit8 v5, v1, 0x3

    .line 2920
    .line 2921
    const/4 v10, 0x2

    .line 2922
    if-eq v5, v10, :cond_5d

    .line 2923
    .line 2924
    const/4 v5, 0x1

    .line 2925
    :goto_36
    const/16 v19, 0x1

    .line 2926
    .line 2927
    goto :goto_37

    .line 2928
    :cond_5d
    move v5, v7

    .line 2929
    goto :goto_36

    .line 2930
    :goto_37
    and-int/lit8 v1, v1, 0x1

    .line 2931
    .line 2932
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    if-eqz v1, :cond_61

    .line 2937
    .line 2938
    sget-object v1, Ltt4;->J:Lni0;

    .line 2939
    .line 2940
    new-instance v5, Lrx4;

    .line 2941
    .line 2942
    invoke-direct {v5, v1}, Lrx4;-><init>(Lni0;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v1

    .line 2949
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v6

    .line 2953
    if-nez v1, :cond_5e

    .line 2954
    .line 2955
    if-ne v6, v2, :cond_5f

    .line 2956
    .line 2957
    :cond_5e
    new-instance v6, Lnz1;

    .line 2958
    .line 2959
    const/4 v2, 0x4

    .line 2960
    invoke-direct {v6, v4, v2}, Lnz1;-><init>(Lcb7;I)V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    :cond_5f
    check-cast v6, Laj4;

    .line 2967
    .line 2968
    const/4 v2, 0x1

    .line 2969
    invoke-static {v2, v6, v0, v5, v7}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2974
    .line 2975
    invoke-static {v1, v12, v4, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    sget-object v2, Lly;->a:Ley;

    .line 2980
    .line 2981
    sget-object v4, Ltt4;->F:Loi0;

    .line 2982
    .line 2983
    invoke-static {v2, v4, v0, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    iget-wide v4, v0, Luk4;->T:J

    .line 2988
    .line 2989
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2990
    .line 2991
    .line 2992
    move-result v4

    .line 2993
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v5

    .line 2997
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    sget-object v6, Lup1;->k:Ltp1;

    .line 3002
    .line 3003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3004
    .line 3005
    .line 3006
    sget-object v6, Ltp1;->b:Ldr1;

    .line 3007
    .line 3008
    invoke-virtual {v0}, Luk4;->j0()V

    .line 3009
    .line 3010
    .line 3011
    iget-boolean v8, v0, Luk4;->S:Z

    .line 3012
    .line 3013
    if-eqz v8, :cond_60

    .line 3014
    .line 3015
    invoke-virtual {v0, v6}, Luk4;->k(Laj4;)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_38

    .line 3019
    :cond_60
    invoke-virtual {v0}, Luk4;->s0()V

    .line 3020
    .line 3021
    .line 3022
    :goto_38
    sget-object v6, Ltp1;->f:Lgp;

    .line 3023
    .line 3024
    invoke-static {v6, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3025
    .line 3026
    .line 3027
    sget-object v2, Ltp1;->e:Lgp;

    .line 3028
    .line 3029
    invoke-static {v2, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    sget-object v4, Ltp1;->g:Lgp;

    .line 3037
    .line 3038
    invoke-static {v4, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    sget-object v2, Ltp1;->h:Lkg;

    .line 3042
    .line 3043
    invoke-static {v0, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 3044
    .line 3045
    .line 3046
    sget-object v2, Ltp1;->d:Lgp;

    .line 3047
    .line 3048
    invoke-static {v2, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    sget-object v1, Lx9a;->n0:Ljma;

    .line 3052
    .line 3053
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    check-cast v1, Lyaa;

    .line 3058
    .line 3059
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v20

    .line 3063
    sget-object v28, Lqf4;->F:Lqf4;

    .line 3064
    .line 3065
    sget-object v1, Lik6;->a:Lu6a;

    .line 3066
    .line 3067
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    check-cast v2, Lgk6;

    .line 3072
    .line 3073
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 3074
    .line 3075
    iget-wide v4, v2, Lch1;->a:J

    .line 3076
    .line 3077
    const/16 v44, 0x0

    .line 3078
    .line 3079
    const v45, 0x3ffba

    .line 3080
    .line 3081
    .line 3082
    const/16 v21, 0x0

    .line 3083
    .line 3084
    const/16 v24, 0x0

    .line 3085
    .line 3086
    const-wide/16 v25, 0x0

    .line 3087
    .line 3088
    const/16 v27, 0x0

    .line 3089
    .line 3090
    const/16 v29, 0x0

    .line 3091
    .line 3092
    const-wide/16 v30, 0x0

    .line 3093
    .line 3094
    const/16 v32, 0x0

    .line 3095
    .line 3096
    const/16 v33, 0x0

    .line 3097
    .line 3098
    const-wide/16 v34, 0x0

    .line 3099
    .line 3100
    const/16 v36, 0x0

    .line 3101
    .line 3102
    const/16 v37, 0x0

    .line 3103
    .line 3104
    const/16 v38, 0x0

    .line 3105
    .line 3106
    const/16 v39, 0x0

    .line 3107
    .line 3108
    const/16 v40, 0x0

    .line 3109
    .line 3110
    const/16 v41, 0x0

    .line 3111
    .line 3112
    const/high16 v43, 0x180000

    .line 3113
    .line 3114
    move-object/from16 v42, v0

    .line 3115
    .line 3116
    move-wide/from16 v22, v4

    .line 3117
    .line 3118
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 3119
    .line 3120
    .line 3121
    const/high16 v2, 0x40800000    # 4.0f

    .line 3122
    .line 3123
    invoke-static {v15, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    invoke-static {v0, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 3128
    .line 3129
    .line 3130
    sget-object v2, Lvb3;->s:Ljma;

    .line 3131
    .line 3132
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    check-cast v2, Ldc3;

    .line 3137
    .line 3138
    invoke-static {v2, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v4

    .line 3142
    invoke-static {v15, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v2

    .line 3146
    sget-object v5, Ltt4;->G:Loi0;

    .line 3147
    .line 3148
    new-instance v6, Lt6c;

    .line 3149
    .line 3150
    invoke-direct {v6, v5}, Lt6c;-><init>(Loi0;)V

    .line 3151
    .line 3152
    .line 3153
    invoke-interface {v2, v6}, Lt57;->c(Lt57;)Lt57;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v6

    .line 3157
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    check-cast v1, Lgk6;

    .line 3162
    .line 3163
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 3164
    .line 3165
    iget-wide v7, v1, Lch1;->a:J

    .line 3166
    .line 3167
    const/16 v10, 0x30

    .line 3168
    .line 3169
    const/4 v11, 0x0

    .line 3170
    const/4 v5, 0x0

    .line 3171
    move-object v9, v0

    .line 3172
    invoke-static/range {v4 .. v11}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 3173
    .line 3174
    .line 3175
    const/4 v2, 0x1

    .line 3176
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_39

    .line 3180
    :cond_61
    invoke-virtual {v0}, Luk4;->Y()V

    .line 3181
    .line 3182
    .line 3183
    :goto_39
    return-object v3

    .line 3184
    nop

    .line 3185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
