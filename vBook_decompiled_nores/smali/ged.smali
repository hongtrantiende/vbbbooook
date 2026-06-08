.class public abstract Lged;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Leh1;

.field public static final d:Leh1;

.field public static final e:F

.field public static final f:Leh1;

.field public static final g:Leh1;

.field public static final h:F = 1.0f

.field public static i:Lm8a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x53cf06e7

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lged;->a:Lxn1;

    .line 17
    .line 18
    new-instance v0, Lho1;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxn1;

    .line 25
    .line 26
    const v3, 0x4b25e9ba    # 1.0873274E7f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lged;->b:Lxn1;

    .line 33
    .line 34
    sget-object v0, Leh1;->e:Leh1;

    .line 35
    .line 36
    sput-object v0, Lged;->c:Leh1;

    .line 37
    .line 38
    sput-object v0, Lged;->d:Leh1;

    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    sput v0, Lged;->e:F

    .line 43
    .line 44
    sget-object v0, Leh1;->D:Leh1;

    .line 45
    .line 46
    sput-object v0, Lged;->f:Leh1;

    .line 47
    .line 48
    sget-object v0, Leh1;->f:Leh1;

    .line 49
    .line 50
    sput-object v0, Lged;->g:Leh1;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lae7;Luk4;I)V
    .locals 20

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
    const v1, -0x564b5033

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
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v7, v4}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    invoke-static {v8}, Ltd6;->a(Luk4;)Lafc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v7, v4, Lis4;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, Lis4;

    .line 57
    .line 58
    invoke-interface {v7}, Lis4;->g()Lt97;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    move-object/from16 v16, v7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v7, Ls42;->b:Ls42;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    invoke-static {v8}, Lwt5;->a(Luk4;)Lv99;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const-class v7, Lq42;

    .line 73
    .line 74
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v4}, Lafc;->j()Lyec;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Loec;

    .line 90
    .line 91
    move-object v14, v4

    .line 92
    check-cast v14, Lq42;

    .line 93
    .line 94
    iget-object v4, v14, Lq42;->e:Lf6a;

    .line 95
    .line 96
    invoke-static {v4, v8}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x0

    .line 105
    sget-object v9, Ldq1;->a:Lsy3;

    .line 106
    .line 107
    if-ne v4, v9, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v4, Lcb7;

    .line 117
    .line 118
    new-array v10, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-ne v13, v9, :cond_4

    .line 125
    .line 126
    new-instance v13, Lo71;

    .line 127
    .line 128
    const/16 v19, 0xe

    .line 129
    .line 130
    const/16 v12, 0x17

    .line 131
    .line 132
    invoke-direct {v13, v12}, Lo71;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/16 v19, 0xe

    .line 140
    .line 141
    :goto_4
    check-cast v13, Laj4;

    .line 142
    .line 143
    const/16 v12, 0x180

    .line 144
    .line 145
    invoke-static {v10, v13, v8, v12}, Lovd;->A([Ljava/lang/Object;Laj4;Luk4;I)Lcb7;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v9, :cond_5

    .line 154
    .line 155
    new-instance v10, Ll42;

    .line 156
    .line 157
    invoke-direct {v10, v4, v6}, Ll42;-><init>(Lcb7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    sget-object v12, Lr58;->a:Lr58;

    .line 166
    .line 167
    const/16 v13, 0x36

    .line 168
    .line 169
    invoke-static {v12, v10, v8, v13}, Lk3c;->E(Lu58;Lkotlin/jvm/functions/Function1;Luk4;I)Ll34;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v10, v14, Lq42;->f:Lwt1;

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0xe

    .line 176
    .line 177
    if-ne v1, v2, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v6, v5

    .line 181
    :goto_5
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    if-ne v1, v9, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v1, Lr7;

    .line 190
    .line 191
    invoke-direct {v1, v0, v7, v3}, Lr7;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v1, Lqj4;

    .line 198
    .line 199
    invoke-static {v10, v7, v1, v8, v5}, Lmpd;->f(Lp94;Lp76;Lqj4;Luk4;I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lkw9;->c:Lz44;

    .line 203
    .line 204
    sget-object v1, Lf9a;->G:Ljma;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lyaa;

    .line 211
    .line 212
    invoke-static {v1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lm7;

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    invoke-direct {v3, v0, v5}, Lm7;-><init>(Lae7;I)V

    .line 221
    .line 222
    .line 223
    const v5, 0x574effd1

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v3, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v5, Lf81;

    .line 231
    .line 232
    const/4 v6, 0x7

    .line 233
    invoke-direct {v5, v6, v14, v15, v4}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v6, -0x3c28e0f8

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v13, Lo42;

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, Lo42;-><init>(Lq42;Lcb7;Ll34;Lcb7;Lcb7;)V

    .line 248
    .line 249
    .line 250
    const v4, -0x399c2ade

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v13, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v9, 0x186c30

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x24

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static/range {v1 .. v10}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 270
    .line 271
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    const/16 v19, 0xe

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Luk4;->Y()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual/range {p1 .. p1}, Luk4;->u()Let8;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    new-instance v2, Lm7;

    .line 287
    .line 288
    move/from16 v3, v19

    .line 289
    .line 290
    invoke-direct {v2, v11, v3, v0}, Lm7;-><init>(IILae7;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;ILsr5;ZLjava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    const v1, -0x27283f18

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-virtual {v7, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p10, v1

    .line 31
    .line 32
    move/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Luk4;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    invoke-virtual {v7, v10}, Luk4;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    invoke-virtual {v7, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    move-object/from16 v3, p6

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    invoke-virtual {v7, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v4

    .line 108
    invoke-virtual {v7, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/high16 v4, 0x4000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v4, 0x2000000

    .line 118
    .line 119
    :goto_7
    or-int v40, v1, v4

    .line 120
    .line 121
    const v1, 0x2492493

    .line 122
    .line 123
    .line 124
    and-int v1, v40, v1

    .line 125
    .line 126
    const v4, 0x2492492

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eq v1, v4, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v1, v8

    .line 135
    :goto_8
    and-int/lit8 v4, v40, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v4, v1}, Luk4;->V(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_16

    .line 142
    .line 143
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lno9;->d:Lc12;

    .line 148
    .line 149
    move-object/from16 v4, p5

    .line 150
    .line 151
    invoke-static {v4, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/high16 v15, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v9, v15}, Lfh1;->g(Lch1;F)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sget-object v9, Lnod;->f:Lgy4;

    .line 166
    .line 167
    invoke-static {v1, v5, v6, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v5, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v1, v5, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v6, Ltt4;->I:Lni0;

    .line 178
    .line 179
    sget-object v2, Lly;->c:Lfy;

    .line 180
    .line 181
    invoke-static {v2, v6, v7, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v21, v9

    .line 186
    .line 187
    iget-wide v8, v7, Luk4;->T:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v22, Lup1;->k:Ltp1;

    .line 202
    .line 203
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v2

    .line 207
    .line 208
    sget-object v2, Ltp1;->b:Ldr1;

    .line 209
    .line 210
    invoke-virtual {v7}, Luk4;->j0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v7, Luk4;->S:Z

    .line 214
    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Luk4;->k(Laj4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {v7}, Luk4;->s0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object v15, Ltp1;->f:Lgp;

    .line 225
    .line 226
    invoke-static {v15, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Ltp1;->e:Lgp;

    .line 230
    .line 231
    invoke-static {v5, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Ltp1;->g:Lgp;

    .line 239
    .line 240
    invoke-static {v9, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Ltp1;->h:Lkg;

    .line 244
    .line 245
    invoke-static {v7, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Ltp1;->d:Lgp;

    .line 249
    .line 250
    invoke-static {v3, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lq57;->a:Lq57;

    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v1, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v0, Ltt4;->G:Loi0;

    .line 262
    .line 263
    move-object/from16 v24, v6

    .line 264
    .line 265
    sget-object v6, Lly;->a:Ley;

    .line 266
    .line 267
    const/16 v10, 0x30

    .line 268
    .line 269
    invoke-static {v6, v0, v7, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-wide v13, v7, Luk4;->T:J

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v7, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v7}, Luk4;->j0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v13, v7, Luk4;->S:Z

    .line 291
    .line 292
    if-eqz v13, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Luk4;->k(Laj4;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    invoke-virtual {v7}, Luk4;->s0()V

    .line 299
    .line 300
    .line 301
    :goto_a
    invoke-static {v15, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v7, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v9, v7, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x42900000    # 72.0f

    .line 314
    .line 315
    invoke-static {v1, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, Lno9;->c:Lc12;

    .line 324
    .line 325
    invoke-static {v0, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v10, 0x40800000    # 4.0f

    .line 330
    .line 331
    move-object/from16 v4, v21

    .line 332
    .line 333
    invoke-static {v7, v10, v0, v4}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/16 v6, 0xf

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static {v4, v12, v0, v13, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v4, Ltt4;->f:Lpi0;

    .line 346
    .line 347
    invoke-static {v4, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-wide v13, v7, Luk4;->T:J

    .line 352
    .line 353
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v7, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v7}, Luk4;->j0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v14, v7, Luk4;->S:Z

    .line 369
    .line 370
    if-eqz v14, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v2}, Luk4;->k(Laj4;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_b
    invoke-virtual {v7}, Luk4;->s0()V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-static {v15, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v7, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v7, v9, v7, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    if-eqz p2, :cond_c

    .line 392
    .line 393
    const v0, -0xad1538e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 397
    .line 398
    .line 399
    move-object v0, v1

    .line 400
    sget-object v1, Ll57;->b:Lxv1;

    .line 401
    .line 402
    move-object v4, v5

    .line 403
    sget-object v5, Lkw9;->c:Lz44;

    .line 404
    .line 405
    shr-int/lit8 v6, v40, 0x6

    .line 406
    .line 407
    and-int/lit8 v6, v6, 0xe

    .line 408
    .line 409
    const v13, 0x180030

    .line 410
    .line 411
    .line 412
    or-int/2addr v6, v13

    .line 413
    move-object v13, v9

    .line 414
    const/16 v9, 0x1bc

    .line 415
    .line 416
    move-object v14, v2

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object/from16 v21, v3

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    move-object/from16 v25, v4

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    move-object/from16 v26, v8

    .line 425
    .line 426
    move v8, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v12, v0

    .line 429
    move-object/from16 v42, v13

    .line 430
    .line 431
    move-object v10, v14

    .line 432
    move-object/from16 v44, v21

    .line 433
    .line 434
    move-object/from16 v45, v22

    .line 435
    .line 436
    move-object/from16 v14, v24

    .line 437
    .line 438
    move-object/from16 v41, v25

    .line 439
    .line 440
    move-object/from16 v43, v26

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    invoke-static/range {v0 .. v9}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 449
    .line 450
    .line 451
    :goto_c
    const/4 v0, 0x1

    .line 452
    const/high16 v1, 0x41400000    # 12.0f

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_c
    move-object v12, v1

    .line 456
    move-object v10, v2

    .line 457
    move-object/from16 v44, v3

    .line 458
    .line 459
    move-object/from16 v41, v5

    .line 460
    .line 461
    move-object/from16 v43, v8

    .line 462
    .line 463
    move-object/from16 v42, v9

    .line 464
    .line 465
    move-object/from16 v45, v22

    .line 466
    .line 467
    move-object/from16 v14, v24

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const v0, -0xacd5f17

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lrb3;->a:Ljma;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ldc3;

    .line 483
    .line 484
    invoke-static {v0, v7, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-wide v3, v1, Lch1;->a:J

    .line 493
    .line 494
    const/high16 v1, 0x41c00000    # 24.0f

    .line 495
    .line 496
    invoke-static {v12, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v6, 0x1b0

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v1, 0x0

    .line 504
    move-object/from16 v5, p9

    .line 505
    .line 506
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 507
    .line 508
    .line 509
    move-object v7, v5

    .line 510
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :goto_d
    invoke-static {v7, v0, v12, v1, v7}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Ls49;->a:Ls49;

    .line 518
    .line 519
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v1, v2, v12, v0}, Ls49;->b(FLt57;Z)Lt57;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v0, v45

    .line 526
    .line 527
    invoke-static {v0, v14, v7, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-wide v4, v7, Luk4;->T:J

    .line 532
    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v7}, Luk4;->j0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v6, v7, Luk4;->S:Z

    .line 549
    .line 550
    if-eqz v6, :cond_d

    .line 551
    .line 552
    invoke-virtual {v7, v10}, Luk4;->k(Laj4;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_d
    invoke-virtual {v7}, Luk4;->s0()V

    .line 557
    .line 558
    .line 559
    :goto_e
    invoke-static {v15, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v41

    .line 563
    .line 564
    invoke-static {v0, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v5, v42

    .line 568
    .line 569
    move-object/from16 v6, v43

    .line 570
    .line 571
    invoke-static {v4, v7, v5, v7, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v44

    .line 575
    .line 576
    invoke-static {v4, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v3, Lk9a;->b:Ljma;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lyaa;

    .line 586
    .line 587
    invoke-static {v3, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v3, v3, Lmvb;->i:Lq2b;

    .line 596
    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    const v39, 0x1fffe

    .line 600
    .line 601
    .line 602
    move-object v8, v15

    .line 603
    const/4 v15, 0x0

    .line 604
    const/4 v9, 0x2

    .line 605
    const-wide/16 v16, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const-wide/16 v24, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const-wide/16 v28, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const/16 v32, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    const/16 v37, 0x0

    .line 636
    .line 637
    move-object/from16 v35, v3

    .line 638
    .line 639
    move-object/from16 v36, v7

    .line 640
    .line 641
    invoke-static/range {v14 .. v39}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 642
    .line 643
    .line 644
    const/high16 v3, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v12, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v7, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 651
    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    move-object v3, v1

    .line 655
    invoke-static {v12, v14}, Lrad;->s(Lt57;F)Lt57;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v26, v6

    .line 660
    .line 661
    sget-object v6, Lzod;->d:Lxn1;

    .line 662
    .line 663
    shr-int/lit8 v15, v40, 0x15

    .line 664
    .line 665
    and-int/lit8 v15, v15, 0xe

    .line 666
    .line 667
    const v16, 0x30000030

    .line 668
    .line 669
    .line 670
    or-int v15, v15, v16

    .line 671
    .line 672
    move/from16 v16, v9

    .line 673
    .line 674
    const/16 v9, 0x1fc

    .line 675
    .line 676
    move/from16 v23, v2

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    move-object/from16 v17, v3

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    move-object/from16 v21, v4

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    move v11, v15

    .line 687
    move-object v15, v8

    .line 688
    move v8, v11

    .line 689
    move-object v13, v0

    .line 690
    move-object/from16 v48, v17

    .line 691
    .line 692
    move-object/from16 v47, v21

    .line 693
    .line 694
    move/from16 v11, v23

    .line 695
    .line 696
    move-object/from16 v46, v26

    .line 697
    .line 698
    move-object/from16 v0, p7

    .line 699
    .line 700
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    const/high16 v1, 0x41400000    # 12.0f

    .line 705
    .line 706
    invoke-static {v7, v0, v0, v12, v1}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, Lno9;->b:Lc12;

    .line 722
    .line 723
    sget-object v21, Lzod;->e:Lxn1;

    .line 724
    .line 725
    and-int/lit8 v1, v40, 0xe

    .line 726
    .line 727
    const v2, 0xc00180

    .line 728
    .line 729
    .line 730
    or-int/2addr v1, v2

    .line 731
    shr-int/lit8 v2, v40, 0xf

    .line 732
    .line 733
    and-int/lit8 v2, v2, 0x70

    .line 734
    .line 735
    or-int v34, v1, v2

    .line 736
    .line 737
    const/high16 v35, 0xc00000

    .line 738
    .line 739
    const v36, 0x5dff78

    .line 740
    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    const/16 v28, 0x1

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    const/16 v32, 0x0

    .line 763
    .line 764
    move-object/from16 v31, v0

    .line 765
    .line 766
    move-object/from16 v33, v7

    .line 767
    .line 768
    move v6, v14

    .line 769
    move-object v8, v15

    .line 770
    move-object/from16 v14, p0

    .line 771
    .line 772
    move-object/from16 v15, p6

    .line 773
    .line 774
    invoke-static/range {v14 .. v36}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 775
    .line 776
    .line 777
    const/high16 v9, 0x41000000    # 8.0f

    .line 778
    .line 779
    if-eqz p3, :cond_15

    .line 780
    .line 781
    const v0, 0x2b8b6f8b

    .line 782
    .line 783
    .line 784
    const/high16 v1, 0x41400000    # 12.0f

    .line 785
    .line 786
    invoke-static {v7, v0, v12, v1, v7}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lk9a;->I:Ljma;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lyaa;

    .line 796
    .line 797
    invoke-static {v0, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, Lmvb;->i:Lq2b;

    .line 806
    .line 807
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-wide v1, v1, Lch1;->s:J

    .line 812
    .line 813
    const/16 v38, 0x0

    .line 814
    .line 815
    const v39, 0x1fffa

    .line 816
    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const-wide/16 v19, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const-wide/16 v24, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const-wide/16 v28, 0x0

    .line 836
    .line 837
    const/16 v30, 0x0

    .line 838
    .line 839
    const/16 v31, 0x0

    .line 840
    .line 841
    const/16 v32, 0x0

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    const/16 v34, 0x0

    .line 846
    .line 847
    const/16 v37, 0x0

    .line 848
    .line 849
    move-object/from16 v35, v0

    .line 850
    .line 851
    move-wide/from16 v16, v1

    .line 852
    .line 853
    move-object/from16 v36, v7

    .line 854
    .line 855
    invoke-static/range {v14 .. v39}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 856
    .line 857
    .line 858
    invoke-static {v12, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v7, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Liy;

    .line 866
    .line 867
    new-instance v1, Lds;

    .line 868
    .line 869
    const/4 v2, 0x5

    .line 870
    invoke-direct {v1, v2}, Lds;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    invoke-direct {v0, v9, v2, v1}, Liy;-><init>(FZLds;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v12, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v2, Ltt4;->F:Loi0;

    .line 882
    .line 883
    const/4 v3, 0x6

    .line 884
    invoke-static {v0, v2, v7, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-wide v2, v7, Luk4;->T:J

    .line 889
    .line 890
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v7, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v7}, Luk4;->j0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v4, v7, Luk4;->S:Z

    .line 906
    .line 907
    if-eqz v4, :cond_e

    .line 908
    .line 909
    invoke-virtual {v7, v10}, Luk4;->k(Laj4;)V

    .line 910
    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_e
    invoke-virtual {v7}, Luk4;->s0()V

    .line 914
    .line 915
    .line 916
    :goto_f
    invoke-static {v8, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v13, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v5, v42

    .line 923
    .line 924
    move-object/from16 v0, v46

    .line 925
    .line 926
    invoke-static {v2, v7, v5, v7, v0}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v4, v47

    .line 930
    .line 931
    invoke-static {v4, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lk9a;->n:Ljma;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lyaa;

    .line 941
    .line 942
    invoke-static {v0, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const-string v0, "private"

    .line 947
    .line 948
    move-object/from16 v8, p4

    .line 949
    .line 950
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    move-object/from16 v10, v48

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    invoke-virtual {v10, v11, v12, v0}, Ls49;->b(FLt57;Z)Lt57;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const/high16 v0, 0xe000000

    .line 962
    .line 963
    and-int v13, v40, v0

    .line 964
    .line 965
    const/high16 v14, 0x4000000

    .line 966
    .line 967
    if-ne v13, v14, :cond_f

    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    goto :goto_10

    .line 971
    :cond_f
    const/4 v0, 0x0

    .line 972
    :goto_10
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v15, Ldq1;->a:Lsy3;

    .line 977
    .line 978
    if-nez v0, :cond_11

    .line 979
    .line 980
    if-ne v1, v15, :cond_10

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_10
    move-object/from16 v0, p8

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    goto :goto_12

    .line 987
    :cond_11
    :goto_11
    new-instance v1, Le81;

    .line 988
    .line 989
    move-object/from16 v0, p8

    .line 990
    .line 991
    const/4 v2, 0x2

    .line 992
    invoke-direct {v1, v2, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_12
    check-cast v1, Laj4;

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    move-object v2, v7

    .line 1002
    move-object/from16 v7, p8

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v5}, Lged;->e(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lk9a;->o:Ljma;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lyaa;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const-string v0, "public"

    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    const/4 v0, 0x1

    .line 1026
    invoke-virtual {v10, v11, v12, v0}, Ls49;->b(FLt57;Z)Lt57;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-ne v13, v14, :cond_12

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    goto :goto_13

    .line 1034
    :cond_12
    const/4 v0, 0x0

    .line 1035
    :goto_13
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-nez v0, :cond_13

    .line 1040
    .line 1041
    if-ne v1, v15, :cond_14

    .line 1042
    .line 1043
    :cond_13
    new-instance v1, Le81;

    .line 1044
    .line 1045
    const/4 v0, 0x3

    .line 1046
    invoke-direct {v1, v0, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_14
    check-cast v1, Laj4;

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static/range {v0 .. v5}, Lged;->e(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    invoke-virtual {v2, v13}, Luk4;->q(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_15
    move-object/from16 v8, p4

    .line 1068
    .line 1069
    move-object v2, v7

    .line 1070
    const/4 v13, 0x0

    .line 1071
    move-object/from16 v7, p8

    .line 1072
    .line 1073
    const v0, 0x2b9beeb0

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v13}, Luk4;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    :goto_14
    invoke-static {v12, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lk9a;->w:Ljma;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lyaa;

    .line 1096
    .line 1097
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v0, v1, v2}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    invoke-static {v2}, Ls9e;->F(Luk4;)Lmvb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 1114
    .line 1115
    invoke-static {v2}, Ls9e;->C(Luk4;)Lch1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-wide v3, v1, Lch1;->s:J

    .line 1120
    .line 1121
    const/high16 v1, 0x40800000    # 4.0f

    .line 1122
    .line 1123
    const/4 v9, 0x2

    .line 1124
    invoke-static {v12, v1, v6, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    const/16 v38, 0x0

    .line 1129
    .line 1130
    const v39, 0x1fff8

    .line 1131
    .line 1132
    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    const-wide/16 v19, 0x0

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    const-wide/16 v24, 0x0

    .line 1144
    .line 1145
    const/16 v26, 0x0

    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    const-wide/16 v28, 0x0

    .line 1150
    .line 1151
    const/16 v30, 0x0

    .line 1152
    .line 1153
    const/16 v31, 0x0

    .line 1154
    .line 1155
    const/16 v32, 0x0

    .line 1156
    .line 1157
    const/16 v33, 0x0

    .line 1158
    .line 1159
    const/16 v34, 0x0

    .line 1160
    .line 1161
    const/16 v37, 0x30

    .line 1162
    .line 1163
    move-object/from16 v35, v0

    .line 1164
    .line 1165
    move-object/from16 v36, v2

    .line 1166
    .line 1167
    move-wide/from16 v16, v3

    .line 1168
    .line 1169
    invoke-static/range {v14 .. v39}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v0, 0x1

    .line 1173
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_16
    move-object v2, v7

    .line 1178
    move-object v8, v11

    .line 1179
    move-object v7, v13

    .line 1180
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1181
    .line 1182
    .line 1183
    :goto_15
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    if-eqz v11, :cond_17

    .line 1188
    .line 1189
    new-instance v0, Lrv0;

    .line 1190
    .line 1191
    move-object/from16 v1, p0

    .line 1192
    .line 1193
    move/from16 v2, p1

    .line 1194
    .line 1195
    move-object/from16 v3, p2

    .line 1196
    .line 1197
    move/from16 v4, p3

    .line 1198
    .line 1199
    move-object/from16 v6, p5

    .line 1200
    .line 1201
    move/from16 v10, p10

    .line 1202
    .line 1203
    move-object v9, v7

    .line 1204
    move-object v5, v8

    .line 1205
    move-object/from16 v7, p6

    .line 1206
    .line 1207
    move-object/from16 v8, p7

    .line 1208
    .line 1209
    invoke-direct/range {v0 .. v10}, Lrv0;-><init>(Ljava/lang/String;ILsr5;ZLjava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;I)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 1213
    .line 1214
    :cond_17
    return-void
.end method

.method public static final c(Lz0c;ZLt57;Luk4;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget-object v0, v3, Lz0c;->f:Ljava/util/List;

    .line 8
    .line 9
    const v1, 0x3fe4202e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Luk4;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v12, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    and-int/lit16 v5, v1, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v5}, Luk4;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    sget-object v5, Ldq1;->a:Lsy3;

    .line 80
    .line 81
    if-ne v6, v5, :cond_6

    .line 82
    .line 83
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Llod;->m(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-instance v5, Lmg1;

    .line 115
    .line 116
    invoke-direct {v5, v8, v9}, Lmg1;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v12, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v0, v6

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    sget-object v5, Ltt4;->G:Loi0;

    .line 130
    .line 131
    sget-object v6, Lly;->a:Ley;

    .line 132
    .line 133
    const/16 v8, 0x30

    .line 134
    .line 135
    invoke-static {v6, v5, v12, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v9, v12, Luk4;->T:J

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v12, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Lup1;->k:Ltp1;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, Ltp1;->b:Ldr1;

    .line 159
    .line 160
    invoke-virtual {v12}, Luk4;->j0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v12, Luk4;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Luk4;->k(Laj4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v12}, Luk4;->s0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v11, Ltp1;->f:Lgp;

    .line 175
    .line 176
    invoke-static {v11, v12, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Ltp1;->e:Lgp;

    .line 180
    .line 181
    invoke-static {v5, v12, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Ltp1;->g:Lgp;

    .line 189
    .line 190
    invoke-static {v6, v12, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Ltp1;->h:Lkg;

    .line 194
    .line 195
    invoke-static {v12, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Ltp1;->d:Lgp;

    .line 199
    .line 200
    invoke-static {v5, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, Lz0c;->c:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v6, Ll57;->b:Lxv1;

    .line 206
    .line 207
    const/high16 v9, 0x41f00000    # 30.0f

    .line 208
    .line 209
    sget-object v10, Lq57;->a:Lq57;

    .line 210
    .line 211
    invoke-static {v10, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v11, Le49;->a:Lc49;

    .line 216
    .line 217
    invoke-static {v9, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v11, Lik6;->a:Lu6a;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lgk6;

    .line 228
    .line 229
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 230
    .line 231
    iget-wide v13, v13, Lch1;->a:J

    .line 232
    .line 233
    sget-object v7, Lnod;->f:Lgy4;

    .line 234
    .line 235
    invoke-static {v9, v13, v14, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v13, 0x30

    .line 240
    .line 241
    const/16 v14, 0x1bc

    .line 242
    .line 243
    move-object v9, v10

    .line 244
    move-object v10, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move/from16 v17, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v19, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    move/from16 v24, v17

    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    move-object/from16 v15, v19

    .line 262
    .line 263
    const/16 v20, 0x10

    .line 264
    .line 265
    invoke-static/range {v5 .. v14}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-static {v0, v5}, Lkw9;->r(Lt57;F)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v12, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Lz0c;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v12, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lgk6;

    .line 284
    .line 285
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 286
    .line 287
    iget-object v0, v0, Lmvb;->h:Lq2b;

    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, Lcbd;->m(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    new-instance v6, Lbz5;

    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-direct {v6, v7, v10}, Lbz5;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lfsa;

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    invoke-direct {v12, v7}, Lfsa;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v22, 0xc00

    .line 308
    .line 309
    const v23, 0xddf0

    .line 310
    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v7, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v21, 0xc00

    .line 326
    .line 327
    move-object/from16 v20, p3

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    invoke-static/range {v5 .. v23}, Lwxd;->b(Ljava/lang/String;Lt57;Ljava/util/List;JJLfsa;JIZIILq2b;Luk4;III)V

    .line 332
    .line 333
    .line 334
    shr-int/lit8 v0, v1, 0x3

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0xe

    .line 337
    .line 338
    or-int/lit8 v11, v0, 0x30

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    move-object/from16 v10, p3

    .line 345
    .line 346
    move v5, v2

    .line 347
    invoke-static/range {v5 .. v11}, Lmbd;->a(ZLkotlin/jvm/functions/Function1;Lt57;ZLjb1;Luk4;I)V

    .line 348
    .line 349
    .line 350
    move-object v12, v10

    .line 351
    const/4 v10, 0x1

    .line 352
    invoke-virtual {v12, v10}, Luk4;->q(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    invoke-virtual {v12}, Luk4;->Y()V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v12}, Luk4;->u()Let8;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    new-instance v0, Lk81;

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    move/from16 v5, p1

    .line 369
    .line 370
    move/from16 v1, p4

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lk81;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 376
    .line 377
    :cond_9
    return-void
.end method

.method public static final d()Lvlb;
    .locals 3

    .line 1
    new-instance v0, Lvlb;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvlb;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v1, -0x5d0e9088

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luk4;->g(Z)Z

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
    or-int/2addr v3, v5

    .line 38
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 50
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v5

    .line 62
    and-int/lit16 v5, v3, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v5, v8

    .line 73
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Luk4;->V(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-static {v0}, Ls9e;->D(Luk4;)Lno9;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lno9;->b:Lc12;

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    invoke-static {v6, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const v9, -0x21e13d2a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v9, v9, Lch1;->h:J

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const v9, -0x21dfdf15

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v10, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-static {v9, v10}, Lfh1;->g(Lch1;F)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v11, Lnod;->f:Lgy4;

    .line 131
    .line 132
    invoke-static {v5, v9, v10, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const v9, -0x21dcd872

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-wide v9, v9, Lch1;->a:J

    .line 149
    .line 150
    const/high16 v11, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v11, v9, v10}, Lmg1;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const v9, -0x21db5e26

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-wide v9, v9, Lch1;->B:J

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-static {v0}, Ls9e;->D(Luk4;)Lno9;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v11, v11, Lno9;->b:Lc12;

    .line 180
    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v5, v12, v9, v10, v11}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0xf

    .line 189
    .line 190
    invoke-static {v9, v4, v5, v8, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/high16 v9, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v10, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v5, v9, v10}, Lrad;->t(Lt57;FF)Lt57;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v9, Ltt4;->f:Lpi0;

    .line 203
    .line 204
    invoke-static {v9, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-wide v10, v0, Luk4;->T:J

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v12, Lup1;->k:Ltp1;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v12, Ltp1;->b:Ldr1;

    .line 228
    .line 229
    invoke-virtual {v0}, Luk4;->j0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v13, v0, Luk4;->S:Z

    .line 233
    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-virtual {v0}, Luk4;->s0()V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object v12, Ltp1;->f:Lgp;

    .line 244
    .line 245
    invoke-static {v12, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Ltp1;->e:Lgp;

    .line 249
    .line 250
    invoke-static {v9, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v10, Ltp1;->g:Lgp;

    .line 258
    .line 259
    invoke-static {v10, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Ltp1;->h:Lkg;

    .line 263
    .line 264
    invoke-static {v0, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Ltp1;->d:Lgp;

    .line 268
    .line 269
    invoke-static {v9, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ls9e;->F(Luk4;)Lmvb;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Lmvb;->k:Lq2b;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    const v9, 0x40f0ea02

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-wide v9, v9, Lch1;->i:J

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const v9, 0x40f22e2d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-wide v9, v9, Lch1;->q:J

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_8
    and-int/lit8 v28, v3, 0xe

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const v30, 0x1fffa

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    move v3, v7

    .line 320
    move-wide v7, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    move-object/from16 v27, v0

    .line 346
    .line 347
    move-object/from16 v26, v5

    .line 348
    .line 349
    move-object v5, v1

    .line 350
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    invoke-virtual {v0}, Luk4;->Y()V

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    new-instance v0, Ln42;

    .line 367
    .line 368
    move/from16 v5, p0

    .line 369
    .line 370
    move-object/from16 v3, p3

    .line 371
    .line 372
    move-object/from16 v1, p4

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Ln42;-><init>(Ljava/lang/String;ZLt57;Laj4;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 378
    .line 379
    :cond_a
    return-void
.end method

.method public static final f(Lcg5;FFLzf5;Luk4;II)Lag5;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lag5;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v3, p3}, Lag5;-><init>(Lcg5;Ljava/lang/Float;Ljava/lang/Float;Lzf5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    check-cast v2, Lag5;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-ne p5, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lzs0;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p5, v0

    .line 51
    :cond_2
    check-cast p5, Laj4;

    .line 52
    .line 53
    invoke-static {p5, p4}, Loqd;->r(Laj4;Luk4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-ne p3, p2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p3, Lzs3;

    .line 69
    .line 70
    const/16 p1, 0xc

    .line 71
    .line 72
    invoke-direct {p3, p1, p0, v2}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v2, p3, p4}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static g(Lpn3;Lsf3;)Lxf3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpn3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lsf3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lpn3;->e()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lli7;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lfn3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lfn3;-><init>(Lpn3;Lsf3;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lf54;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lpn3;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lli7;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lfn3;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v1}, Lfn3;-><init>(Lpn3;Lsf3;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lf54;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v2}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lxf3;

    .line 65
    .line 66
    invoke-direct {v0}, Lxf3;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf54;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    move-object v1, p1

    .line 74
    check-cast v1, Le54;

    .line 75
    .line 76
    invoke-virtual {v1}, Le54;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Le54;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lpn3;->e()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final varargs h(Lcd1;[Lfs5;)Lfs5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lfs5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lpb8;

    .line 22
    .line 23
    const-class v4, Lli9;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lhl3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, [Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lhl3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lfs5;

    .line 67
    .line 68
    const-string v5, "Companion"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v5, v7

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    array-length v8, v2

    .line 90
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lfs5;

    .line 95
    .line 96
    invoke-static {v5, v2}, Lged;->j(Ljava/lang/Object;[Lfs5;)Lfs5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "INSTANCE"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v9, "java."

    .line 114
    .line 115
    invoke-static {v2, v9, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    const-string v9, "kotlin."

    .line 122
    .line 123
    invoke-static {v2, v9, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v2

    .line 138
    move-object v12, v7

    .line 139
    move v10, v8

    .line 140
    move v11, v10

    .line 141
    :goto_2
    if-ge v10, v9, :cond_6

    .line 142
    .line 143
    aget-object v13, v2, v10

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    :goto_3
    move-object v12, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v11, v6

    .line 180
    move-object v12, v13

    .line 181
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-nez v11, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 188
    .line 189
    :cond_8
    :goto_5
    move-object v2, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    array-length v10, v9

    .line 203
    move-object v13, v7

    .line 204
    move v11, v8

    .line 205
    move v12, v11

    .line 206
    :goto_6
    if-ge v11, v10, :cond_c

    .line 207
    .line 208
    aget-object v14, v9, v11

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v8, "serializer"

    .line 215
    .line 216
    invoke-static {v15, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    array-length v8, v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-class v15, Lfs5;

    .line 237
    .line 238
    invoke-static {v8, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    :goto_7
    move-object v13, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v12, v6

    .line 249
    move-object v13, v14

    .line 250
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-nez v12, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v8, v2, Lfs5;

    .line 265
    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    check-cast v2, Lfs5;

    .line 269
    .line 270
    :goto_9
    if-eqz v2, :cond_f

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_f
    array-length v2, v0

    .line 275
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lfs5;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    array-length v8, v2

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_a
    if-ge v9, v8, :cond_11

    .line 291
    .line 292
    aget-object v10, v2, v9

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-class v12, Luc7;

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_10

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move-object v10, v7

    .line 321
    :goto_b
    if-nez v10, :cond_12

    .line 322
    .line 323
    :catchall_1
    move-object v2, v7

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :goto_c
    if-eqz v2, :cond_13

    .line 333
    .line 334
    array-length v8, v0

    .line 335
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Lfs5;

    .line 340
    .line 341
    invoke-static {v2, v0}, Lged;->j(Ljava/lang/Object;[Lfs5;)Lfs5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    :goto_d
    move-object v2, v0

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    array-length v2, v0

    .line 357
    move-object v10, v7

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_e
    if-ge v8, v2, :cond_16

    .line 361
    .line 362
    aget-object v11, v0, v8

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v13, "$serializer"

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_15

    .line 375
    .line 376
    if-eqz v9, :cond_14

    .line 377
    .line 378
    :goto_f
    move-object v10, v7

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    move v9, v6

    .line 381
    move-object v10, v11

    .line 382
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    if-nez v9, :cond_17

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 389
    .line 390
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_11

    .line 401
    :cond_18
    move-object v0, v7

    .line 402
    :goto_11
    instance-of v2, v0, Lfs5;

    .line 403
    .line 404
    if-eqz v2, :cond_19

    .line 405
    .line 406
    check-cast v0, Lfs5;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :catch_0
    :cond_19
    move-object v0, v7

    .line 410
    goto :goto_d

    .line 411
    :goto_12
    if-eqz v2, :cond_1a

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lli9;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    invoke-interface {v0}, Lli9;->with()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-class v2, Lrb8;

    .line 438
    .line 439
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    :goto_13
    new-instance v7, Lrb8;

    .line 450
    .line 451
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v7, v0}, Lrb8;-><init>(Lcd1;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    move-object v2, v7

    .line 459
    :goto_14
    return-object v2
.end method

.method public static final i(Lvlb;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcd1;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmg5;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lvlb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/Paint;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final varargs j(Ljava/lang/Object;[Lfs5;)Lfs5;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lfs5;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lfs5;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lfs5;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final k(Llmb;Llmb;)Llmb;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Llmb;->c:F

    .line 9
    .line 10
    iget-wide v3, v0, Llmb;->a:J

    .line 11
    .line 12
    iget-wide v5, v0, Llmb;->e:J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v7, v1, Llmb;->c:F

    .line 18
    .line 19
    iget-wide v8, v1, Llmb;->e:J

    .line 20
    .line 21
    iget-wide v10, v1, Llmb;->a:J

    .line 22
    .line 23
    iget-wide v12, v0, Llmb;->d:J

    .line 24
    .line 25
    iget-wide v14, v1, Llmb;->d:J

    .line 26
    .line 27
    invoke-static {v12, v13, v14, v15}, Lomb;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-nez v16, :cond_1

    .line 34
    .line 35
    sget v16, Lq89;->c:I

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    invoke-static {}, Lr89;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v3, v4, v1, v2}, Lq89;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lr89;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v10, v11, v1, v2}, Lq89;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "When both this and other TransformCompat\'s scale are not empty, their scaleOrigin must be the same: this.scaleOrigin="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v13}, Lomb;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", other.scaleOrigin="

    .line 75
    .line 76
    invoke-static {v14, v15}, Lomb;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lta9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v17

    .line 84
    :cond_1
    move/from16 v16, v2

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v5, v6, v8, v9}, Lomb;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    cmpg-float v1, v16, v2

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    cmpg-float v1, v7, v2

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "When both this and other TransformCompat\'s rotation are not zero, their rotationOrigin must be the same: this.rotationOrigin="

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lomb;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", other.rotationOrigin="

    .line 118
    .line 119
    invoke-static {v8, v9}, Lomb;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lta9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v17

    .line 127
    :cond_5
    :goto_1
    invoke-static {v12, v13, v14, v15}, Lomb;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget v1, Lq89;->c:I

    .line 134
    .line 135
    move v1, v2

    .line 136
    move-wide/from16 v17, v3

    .line 137
    .line 138
    invoke-static {}, Lr89;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v10, v11, v2, v3}, Lq89;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-wide/from16 v25, v14

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v1, v2

    .line 153
    move-wide/from16 v17, v3

    .line 154
    .line 155
    :goto_2
    move-wide/from16 v25, v12

    .line 156
    .line 157
    :goto_3
    invoke-static {v5, v6, v8, v9}, Lomb;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    cmpg-float v1, v7, v1

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object/from16 v1, p1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    move-object v1, v0

    .line 172
    :goto_5
    iget-wide v1, v1, Llmb;->e:J

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Lq89;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v10, v11}, Lq89;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    div-float/2addr v3, v4

    .line 183
    invoke-static/range {v17 .. v18}, Lq89;->c(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v10, v11}, Lq89;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-float/2addr v4, v5

    .line 192
    invoke-static {v3, v4}, Lr89;->a(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-wide v5, v0, Llmb;->b:J

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    iget-wide v8, v0, Llmb;->b:J

    .line 201
    .line 202
    invoke-static {v8, v9, v3, v4}, Lse0;->z(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v5, v6, v8, v9}, Lqm7;->d(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    sub-float v24, v16, v7

    .line 211
    .line 212
    new-instance v19, Llmb;

    .line 213
    .line 214
    move-wide/from16 v27, v1

    .line 215
    .line 216
    move-wide/from16 v20, v3

    .line 217
    .line 218
    invoke-direct/range {v19 .. v28}, Llmb;-><init>(JJFJJ)V

    .line 219
    .line 220
    .line 221
    return-object v19
.end method

.method public static final l(Llmb;Llmb;)Llmb;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Llmb;->c:F

    .line 9
    .line 10
    iget-wide v3, v0, Llmb;->a:J

    .line 11
    .line 12
    iget-wide v5, v0, Llmb;->e:J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v7, v1, Llmb;->c:F

    .line 18
    .line 19
    iget-wide v8, v1, Llmb;->e:J

    .line 20
    .line 21
    iget-wide v10, v1, Llmb;->a:J

    .line 22
    .line 23
    iget-wide v12, v0, Llmb;->d:J

    .line 24
    .line 25
    iget-wide v14, v1, Llmb;->d:J

    .line 26
    .line 27
    invoke-static {v12, v13, v14, v15}, Lomb;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-nez v16, :cond_1

    .line 34
    .line 35
    sget v16, Lq89;->c:I

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    invoke-static {}, Lr89;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v3, v4, v1, v2}, Lq89;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lr89;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v10, v11, v1, v2}, Lq89;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "When both this and other TransformCompat\'s scale are not empty, their scaleOrigin must be the same: this.scaleOrigin="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v13}, Lomb;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", other.scaleOrigin="

    .line 75
    .line 76
    invoke-static {v14, v15}, Lomb;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lta9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v17

    .line 84
    :cond_1
    move/from16 v16, v2

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v5, v6, v8, v9}, Lomb;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    cmpg-float v1, v16, v2

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    cmpg-float v1, v7, v2

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "When both this and other TransformCompat\'s rotation are not zero, their rotationOrigin must be the same: this.rotationOrigin="

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lomb;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", other.rotationOrigin="

    .line 118
    .line 119
    invoke-static {v8, v9}, Lomb;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lta9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v17

    .line 127
    :cond_5
    :goto_1
    invoke-static {v12, v13, v14, v15}, Lomb;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget v1, Lq89;->c:I

    .line 134
    .line 135
    move v1, v2

    .line 136
    move-wide/from16 v17, v3

    .line 137
    .line 138
    invoke-static {}, Lr89;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v10, v11, v2, v3}, Lq89;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-wide/from16 v25, v14

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v1, v2

    .line 153
    move-wide/from16 v17, v3

    .line 154
    .line 155
    :goto_2
    move-wide/from16 v25, v12

    .line 156
    .line 157
    :goto_3
    invoke-static {v5, v6, v8, v9}, Lomb;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    cmpg-float v1, v7, v1

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object/from16 v1, p1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    move-object v1, v0

    .line 172
    :goto_5
    iget-wide v1, v1, Llmb;->e:J

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Lq89;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v10, v11}, Lq89;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    mul-float/2addr v4, v3

    .line 183
    invoke-static/range {v17 .. v18}, Lq89;->c(J)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v10, v11}, Lq89;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    mul-float/2addr v5, v3

    .line 192
    invoke-static {v4, v5}, Lr89;->a(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    iget-wide v3, v0, Llmb;->b:J

    .line 197
    .line 198
    invoke-static {v3, v4, v10, v11}, Lse0;->z(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    iget-wide v5, v0, Llmb;->b:J

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Lqm7;->e(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    add-float v24, v16, v7

    .line 211
    .line 212
    new-instance v19, Llmb;

    .line 213
    .line 214
    move-wide/from16 v27, v1

    .line 215
    .line 216
    invoke-direct/range {v19 .. v28}, Llmb;-><init>(JJFJJ)V

    .line 217
    .line 218
    .line 219
    return-object v19
.end method

.method public static final m(Luk4;I)Lcg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcg5;

    .line 10
    .line 11
    invoke-direct {p1}, Lcg5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcg5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, Lcg5;->a(Luk4;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lqt9;->w(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lqt9;->w(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lged;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lged;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lged;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lged;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnf3;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final q(Llmb;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Llmb;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr89;->d(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Llmb;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lse0;->B(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Llmb;->c:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Llmb;->d:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lpmb;->c(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Llmb;->e:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Lpmb;->c(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
