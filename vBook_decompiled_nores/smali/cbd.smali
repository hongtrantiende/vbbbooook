.class public abstract Lcbd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwo1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x4059199c

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcbd;->a:Lxn1;

    .line 17
    .line 18
    new-instance v0, Lwo1;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxn1;

    .line 25
    .line 26
    const v3, -0x5cda60dd

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcbd;->b:Lxn1;

    .line 33
    .line 34
    new-instance v0, Lwo1;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxn1;

    .line 41
    .line 42
    const v3, -0x67813926

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcbd;->c:Lxn1;

    .line 49
    .line 50
    new-instance v0, Lwo1;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxn1;

    .line 57
    .line 58
    const v3, 0x1870c81b

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcbd;->d:Lxn1;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(ILaj4;Luk4;Lt57;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const v0, -0x13258fc0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v9, v1, v2}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Ltt4;->J:Lni0;

    .line 41
    .line 42
    sget-object v2, Lly;->e:Lqq8;

    .line 43
    .line 44
    const/16 v3, 0x36

    .line 45
    .line 46
    invoke-static {v2, v1, v9, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v9, Luk4;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lup1;->k:Ltp1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Ltp1;->b:Ldr1;

    .line 70
    .line 71
    invoke-virtual {v9}, Luk4;->j0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v9, Luk4;->S:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Luk4;->k(Laj4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v9}, Luk4;->s0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v7, Ltp1;->f:Lgp;

    .line 86
    .line 87
    invoke-static {v7, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltp1;->e:Lgp;

    .line 91
    .line 92
    invoke-static {v1, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ltp1;->g:Lgp;

    .line 100
    .line 101
    invoke-static {v2, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ltp1;->h:Lkg;

    .line 105
    .line 106
    invoke-static {v9, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ltp1;->d:Lgp;

    .line 110
    .line 111
    invoke-static {v1, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x584f98ec

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Luk4;->f0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lo9a;->C:Ljma;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lyaa;

    .line 133
    .line 134
    invoke-static {v1, v9}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v1, v0

    .line 140
    :goto_3
    invoke-virtual {v9, v5}, Luk4;->q(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lik6;->a:Lu6a;

    .line 144
    .line 145
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lgk6;

    .line 150
    .line 151
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 152
    .line 153
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 154
    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    invoke-static {v3}, Lcbd;->m(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    new-instance v13, Lfsa;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v13, v3}, Lfsa;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0x1fbee

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    const/4 v1, 0x0

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    move v8, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move v10, v5

    .line 181
    move-wide v5, v6

    .line 182
    const/4 v7, 0x0

    .line 183
    move v11, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move v14, v10

    .line 187
    move v12, v11

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    move v15, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    move/from16 v16, v15

    .line 195
    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    move/from16 v18, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v19, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 v20, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v22, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v23, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 v26, v23

    .line 219
    .line 220
    const/16 v23, 0x6000

    .line 221
    .line 222
    move-object/from16 v22, p2

    .line 223
    .line 224
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v9, v22

    .line 228
    .line 229
    sget-object v0, Lq57;->a:Lq57;

    .line 230
    .line 231
    const/high16 v1, 0x41c00000    # 24.0f

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lvb3;->d0:Ljma;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ldc3;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v0, v9, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lx9a;->T:Ljma;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lyaa;

    .line 260
    .line 261
    invoke-static {v1, v9}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/high16 v10, 0x6000000

    .line 266
    .line 267
    const/16 v11, 0xfc

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    invoke-static/range {v0 .. v11}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-virtual {v9, v11}, Luk4;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v9}, Luk4;->Y()V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    new-instance v1, Lwy0;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move/from16 v5, p0

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v2, p4

    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, Lwy0;-><init>(Ljava/lang/String;Laj4;Lt57;II)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 307
    .line 308
    :cond_5
    return-void
.end method

.method public static final b(ILaj4;Luk4;Lt57;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x67032674

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v5, v2}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Ltt4;->b:Lpi0;

    .line 56
    .line 57
    invoke-static {v2, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v9, v8, Luk4;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lup1;->k:Ltp1;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Ltp1;->b:Ldr1;

    .line 81
    .line 82
    invoke-virtual {v8}, Luk4;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v8, Luk4;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v12, Ltp1;->f:Lgp;

    .line 97
    .line 98
    invoke-static {v12, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ltp1;->e:Lgp;

    .line 102
    .line 103
    invoke-static {v2, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Ltp1;->g:Lgp;

    .line 111
    .line 112
    invoke-static {v9, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Ltp1;->h:Lkg;

    .line 116
    .line 117
    invoke-static {v8, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Ltp1;->d:Lgp;

    .line 121
    .line 122
    invoke-static {v13, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lkw9;->c:Lz44;

    .line 126
    .line 127
    sget-object v14, Ltt4;->J:Lni0;

    .line 128
    .line 129
    sget-object v15, Lly;->e:Lqq8;

    .line 130
    .line 131
    const/16 v4, 0x36

    .line 132
    .line 133
    invoke-static {v15, v14, v8, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v14, v8, Luk4;->T:J

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v8, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8}, Luk4;->j0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v8, Luk4;->S:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v8}, Luk4;->s0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v12, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v8, v9, v8, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lik6;->a:Lu6a;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lgk6;

    .line 184
    .line 185
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 186
    .line 187
    iget-object v2, v2, Lmvb;->g:Lq2b;

    .line 188
    .line 189
    const/high16 v4, 0x41c00000    # 24.0f

    .line 190
    .line 191
    sget-object v5, Lq57;->a:Lq57;

    .line 192
    .line 193
    invoke-static {v5, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v6, Lfsa;

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    invoke-direct {v6, v9}, Lfsa;-><init>(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v9, v0, 0xe

    .line 204
    .line 205
    or-int/lit8 v27, v9, 0x30

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const v29, 0x1fbfc

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    move v10, v7

    .line 215
    const/4 v9, 0x0

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move v11, v9

    .line 220
    move v12, v10

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move v13, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move v14, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move v15, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v19, v14

    .line 230
    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    const/16 v20, 0x100

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v21, v18

    .line 240
    .line 241
    move/from16 v22, v19

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    move/from16 v23, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move/from16 v24, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v25, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v26, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move/from16 v30, v24

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v4

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    move-object v1, v5

    .line 269
    move-object/from16 v5, v26

    .line 270
    .line 271
    move/from16 v26, v25

    .line 272
    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    move/from16 v2, v26

    .line 276
    .line 277
    move-object/from16 v26, p2

    .line 278
    .line 279
    invoke-static/range {v4 .. v29}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, v26

    .line 283
    .line 284
    sget-object v4, Lvu1;->a:Lor1;

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lmg1;

    .line 291
    .line 292
    iget-wide v5, v4, Lmg1;->a:J

    .line 293
    .line 294
    const/high16 v4, 0x42400000    # 48.0f

    .line 295
    .line 296
    invoke-static {v1, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v9, 0x6

    .line 301
    const/4 v10, 0x4

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v4 .. v10}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Luk4;->q(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lrb3;->d:Ljma;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ldc3;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v4, v8, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1}, Lmxd;->j(Lt57;)Lt57;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    and-int/lit16 v0, v0, 0x380

    .line 327
    .line 328
    const/16 v1, 0x100

    .line 329
    .line 330
    if-ne v0, v1, :cond_5

    .line 331
    .line 332
    move v6, v2

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    move v6, v11

    .line 335
    :goto_5
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v6, :cond_6

    .line 340
    .line 341
    sget-object v1, Ldq1;->a:Lsy3;

    .line 342
    .line 343
    if-ne v0, v1, :cond_7

    .line 344
    .line 345
    :cond_6
    new-instance v0, Lna;

    .line 346
    .line 347
    const/16 v1, 0x12

    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Lna;-><init>(ILaj4;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    check-cast v0, Laj4;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x4

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    move-object v9, v8

    .line 362
    move-object v8, v0

    .line 363
    invoke-static/range {v4 .. v11}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v9

    .line 367
    invoke-virtual {v8, v2}, Luk4;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-virtual {v8}, Luk4;->Y()V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    new-instance v0, Lwy0;

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    move/from16 v4, p0

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    move-object/from16 v1, p4

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lwy0;-><init>(Ljava/lang/String;Lt57;Laj4;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 393
    .line 394
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lae7;Lt57;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x3959a5ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    move v4, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v7

    .line 83
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Luk4;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_e

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0xe

    .line 92
    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v10, v7

    .line 97
    :goto_5
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ldq1;->a:Lsy3;

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    if-ne v2, v3, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v2, Lim0;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v2, v1, v4}, Lim0;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    move-object v15, v2

    .line 117
    check-cast v15, Laj4;

    .line 118
    .line 119
    invoke-static {v6}, Ltd6;->a(Luk4;)Lafc;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    instance-of v4, v2, Lis4;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lis4;

    .line 131
    .line 132
    invoke-interface {v4}, Lis4;->g()Lt97;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_6
    move-object v13, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    sget-object v4, Ls42;->b:Ls42;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-static {v6}, Lwt5;->a(Luk4;)Lv99;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-class v4, Lo41;

    .line 146
    .line 147
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v2}, Lafc;->j()Lyec;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10}, Lcd1;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "-"

    .line 160
    .line 161
    invoke-static {v2, v4, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static/range {v10 .. v15}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Loec;

    .line 170
    .line 171
    move-object v10, v2

    .line 172
    check-cast v10, Lo41;

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    if-ne v4, v3, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v4, Lr0;

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-direct {v4, v10, v2}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v10, v2, v4, v6, v7}, Lmq0;->b(Ljava/lang/Object;Lz76;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v10, Lo41;->h0:Lf6a;

    .line 203
    .line 204
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v2, v10, Lhd5;->V:Lf6a;

    .line 209
    .line 210
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lx75;

    .line 219
    .line 220
    iget v2, v2, Lx75;->e:I

    .line 221
    .line 222
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lx75;

    .line 227
    .line 228
    iget-boolean v3, v3, Lx75;->q:Z

    .line 229
    .line 230
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lx75;

    .line 235
    .line 236
    iget-boolean v4, v4, Lx75;->i:Z

    .line 237
    .line 238
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lx75;

    .line 243
    .line 244
    iget v5, v5, Lx75;->j:F

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Lsl5;->e(IZZFLuk4;I)V

    .line 248
    .line 249
    .line 250
    move-object v2, v6

    .line 251
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lx75;

    .line 256
    .line 257
    new-instance v5, Luy0;

    .line 258
    .line 259
    move-object v8, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    move-object v6, v9

    .line 264
    move-object v9, v11

    .line 265
    invoke-direct/range {v5 .. v10}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v4, 0x45f0f202

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/16 v5, 0x30

    .line 276
    .line 277
    invoke-static {v3, v4, v2, v5}, Lkcd;->d(Lx75;Lxn1;Luk4;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 282
    .line 283
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    move-object v2, v6

    .line 288
    invoke-virtual {v2}, Luk4;->Y()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    new-instance v0, Lvy0;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move/from16 v4, p4

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lvy0;-><init>(Ljava/lang/String;Lae7;Lt57;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 310
    .line 311
    :cond_f
    return-void
.end method

.method public static final d(J)V
    .locals 2

    .line 1
    sget-object v0, Lw7b;->b:[Lx7b;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lpg5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final e(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lw7b;->b:[Lx7b;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 23
    .line 24
    invoke-static {v0}, Lpg5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lw7b;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2, p3}, Lw7b;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lx7b;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Cannot perform operation for "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lw7b;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lx7b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " and "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lw7b;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lx7b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lpg5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final f(JLpt7;)V
    .locals 2

    .line 1
    sget-object v0, Lpt7;->a:Lpt7;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbu1;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lqg5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbu1;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lqg5;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static g(Lch1;J)Lg65;
    .locals 10

    .line 1
    iget-object v0, p0, Lch1;->c0:Lg65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg65;

    .line 6
    .line 7
    sget-wide v2, Lmg1;->i:J

    .line 8
    .line 9
    sget v0, Lktd;->b:F

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lmg1;->c(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lg65;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lch1;->c0:Lg65;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final h(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lef;->r(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lef;->r(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final i(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcbd;->q(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final j(Lqg9;Lgh9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg9;->a:Lva7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final k(Lxg6;)Lxg6;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ltx5;->D:Ltx5;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ltx5;->D:Ltx5;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Ltx5;->C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltx5;->D:Ltx5;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 55
    .line 56
    iget-object p0, p0, Lva0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgi7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgi7;->y1()Lxg6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final l(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcbd;->q(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final m(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcbd;->q(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static n(Luk4;)Lg65;
    .locals 10

    .line 1
    sget-object v0, Lvu1;->a:Lor1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmg1;

    .line 8
    .line 9
    iget-wide v4, v0, Lmg1;->a:J

    .line 10
    .line 11
    sget-object v0, Lik6;->a:Lu6a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgk6;

    .line 18
    .line 19
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 20
    .line 21
    invoke-static {p0, v4, v5}, Lcbd;->g(Lch1;J)Lg65;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v1, Lg65;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lmg1;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget p0, Lktd;->b:F

    .line 35
    .line 36
    invoke-static {p0, v4, v5}, Lmg1;->c(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v2, v1, Lg65;->a:J

    .line 41
    .line 42
    iget-wide v6, v1, Lg65;->c:J

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lg65;->a(JJJJ)Lg65;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static o(JLuk4;)Lg65;
    .locals 11

    .line 1
    sget-object v0, Lvu1;->a:Lor1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmg1;

    .line 8
    .line 9
    iget-wide v5, v1, Lmg1;->a:J

    .line 10
    .line 11
    sget-wide v7, Lmg1;->j:J

    .line 12
    .line 13
    sget v1, Lktd;->b:F

    .line 14
    .line 15
    invoke-static {v1, v5, v6}, Lmg1;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    sget-object v1, Lik6;->a:Lu6a;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgk6;

    .line 26
    .line 27
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lmg1;

    .line 34
    .line 35
    iget-wide v2, p2, Lmg1;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcbd;->g(Lch1;J)Lg65;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-wide v3, p0

    .line 42
    invoke-virtual/range {v2 .. v10}, Lg65;->a(JJJJ)Lg65;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final p(FJJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcbd;->e(JJ)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xff00000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, p1

    .line 10
    invoke-static {p1, p2}, Lw7b;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Lw7b;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2, p0}, Ldcd;->m(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, v0, v1}, Lcbd;->q(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final q(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lw7b;->b:[Lx7b;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static r(Lt57;Luy7;Lac;Lzv1;FLrg1;I)Lt57;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltt4;->f:Lpi0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lvy7;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lvy7;-><init>(Luy7;Lac;Lzv1;FLrg1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final s(Lzad;Lkotlin/jvm/functions/Function1;Luk4;)Lji6;
    .locals 9

    .line 1
    invoke-static {p0, p2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v8, Ldq1;->a:Lsy3;

    .line 17
    .line 18
    if-ne v1, v8, :cond_0

    .line 19
    .line 20
    new-instance v1, Li;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Li;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Laj4;

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v2}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lec6;->a(Luk4;)Lp6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Lp6;->i()Len1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_1

    .line 55
    .line 56
    new-instance p1, Lf6;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    check-cast v2, Lf6;

    .line 66
    .line 67
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v8, :cond_2

    .line 72
    .line 73
    new-instance p1, Lji6;

    .line 74
    .line 75
    invoke-direct {p1, v2, v0}, Lji6;-><init>(Lf6;Lcb7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast p1, Lji6;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p2, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    invoke-virtual {p2, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr v0, v1

    .line 102
    invoke-virtual {p2, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-ne v1, v8, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v5, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    new-instance v1, Lm6;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v1 .. v7}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p2, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr p0, v0

    .line 139
    invoke-virtual {p2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr p0, v0

    .line 144
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    if-ne v0, v8, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v0, Ls23;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ls23;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v0, Ls23;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 164
    .line 165
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static t(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    :goto_0
    if-gez v1, :cond_4

    .line 12
    .line 13
    aget-object p0, p1, v1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gez v1, :cond_4

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :goto_2
    const/4 p0, -0x1

    .line 32
    if-eq v1, p0, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_3
    return v0
.end method
