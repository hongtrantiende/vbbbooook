.class public abstract Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc12;

.field public static final b:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0}, Loxd;->h(F)Lc12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkq0;->a:Lc12;

    .line 8
    .line 9
    new-instance v0, Lee0;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu6a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkq0;->b:Lu6a;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lq49;ZLaj4;Lxn1;Lt57;ZLpj4;Luk4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v3, 0x2e22e35f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v3}, Luk4;->h0(I)Luk4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Luk4;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    const v4, 0x36000

    .line 90
    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    const/high16 v4, 0x180000

    .line 94
    .line 95
    and-int/2addr v4, v10

    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/high16 v4, 0x100000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v4, 0x80000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v4

    .line 112
    :cond_9
    const v4, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v3

    .line 116
    const v5, 0x92492

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eq v4, v5, :cond_a

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v6

    .line 128
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v5, v4}, Luk4;->V(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_f

    .line 135
    .line 136
    sget-object v4, Lsd3;->a:Lu6a;

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ltd3;

    .line 143
    .line 144
    invoke-virtual {v4}, Ltd3;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    const v4, 0x30f7aa05

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lne0;->a:Lor1;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljw5;

    .line 163
    .line 164
    iget-object v4, v4, Ljw5;->a:Lkw5;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move v4, v6

    .line 172
    :goto_7
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const v4, -0x12026490

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 183
    .line 184
    .line 185
    move v4, v6

    .line 186
    :goto_8
    if-eqz v4, :cond_e

    .line 187
    .line 188
    const v4, -0x1201895d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const v4, -0x12012576

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lik6;->a:Lu6a;

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lgk6;

    .line 209
    .line 210
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 211
    .line 212
    iget-wide v4, v4, Lch1;->a:J

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 215
    .line 216
    .line 217
    :goto_9
    move-wide v12, v4

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    const v4, -0x12003118

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lik6;->a:Lu6a;

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lgk6;

    .line 232
    .line 233
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 234
    .line 235
    iget-wide v4, v4, Lch1;->q:J

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    new-instance v11, Leq0;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object v15, v7

    .line 246
    invoke-direct/range {v11 .. v16}, Leq0;-><init>(JLjava/lang/Object;Lpj4;I)V

    .line 247
    .line 248
    .line 249
    const v4, -0x74f79735

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v11, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    and-int/lit8 v5, v3, 0xe

    .line 257
    .line 258
    or-int/lit16 v5, v5, 0xc00

    .line 259
    .line 260
    shr-int/lit8 v7, v3, 0x3

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0x70

    .line 263
    .line 264
    or-int/2addr v5, v7

    .line 265
    shr-int/lit8 v3, v3, 0x6

    .line 266
    .line 267
    and-int/lit16 v3, v3, 0x380

    .line 268
    .line 269
    or-int/2addr v3, v5

    .line 270
    invoke-static {v0, v2, v4, v8, v3}, Lkq0;->c(Lq49;Laj4;Lxn1;Luk4;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    const v4, -0x11f8709c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 281
    .line 282
    .line 283
    const v4, 0x3f1ffe

    .line 284
    .line 285
    .line 286
    and-int v9, v3, v4

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move v3, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object/from16 v5, p6

    .line 293
    .line 294
    move v11, v3

    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    invoke-static/range {v0 .. v9}, Lue7;->b(Lq49;ZLaj4;Lxn1;Lt57;Lpj4;ZLme7;Luk4;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v11}, Luk4;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_b
    sget-object v0, Lq57;->a:Lq57;

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    move/from16 v6, v17

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    invoke-virtual {v8}, Luk4;->Y()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move/from16 v6, p5

    .line 315
    .line 316
    :goto_c
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    new-instance v0, Lfq0;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move v8, v10

    .line 335
    invoke-direct/range {v0 .. v8}, Lfq0;-><init>(Lq49;ZLaj4;Lxn1;Lt57;ZLpj4;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 339
    .line 340
    :cond_10
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function1;ILt57;Lxn1;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x5ce0f14a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Luk4;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 56
    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Luk4;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    and-int/lit16 v5, v3, 0x2493

    .line 108
    .line 109
    const/16 v7, 0x2492

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-eq v5, v7, :cond_a

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v5, v15

    .line 117
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v7, v5}, Luk4;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    sget-object v5, Lne0;->a:Lor1;

    .line 126
    .line 127
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljw5;

    .line 132
    .line 133
    iget-object v7, v5, Ljw5;->a:Lkw5;

    .line 134
    .line 135
    sget-object v5, Lsd3;->a:Lu6a;

    .line 136
    .line 137
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ltd3;

    .line 142
    .line 143
    invoke-virtual {v5}, Ltd3;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/high16 v9, 0x70000

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    const v5, -0x64ca3d7b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v5}, Luk4;->f0(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v4, v5, v12, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    and-int/lit8 v5, v3, 0x7e

    .line 167
    .line 168
    shl-int/lit8 v3, v3, 0x3

    .line 169
    .line 170
    and-int/lit16 v12, v3, 0x1c00

    .line 171
    .line 172
    or-int/2addr v5, v12

    .line 173
    and-int/2addr v3, v9

    .line 174
    or-int v12, v5, v3

    .line 175
    .line 176
    move v5, v1

    .line 177
    move-object v9, v2

    .line 178
    invoke-static/range {v5 .. v12}, Lkq0;->d(ILkotlin/jvm/functions/Function1;Lkw5;ILt57;Lxn1;Luk4;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v15}, Luk4;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const v1, -0x64c5b4ad

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lq57;->a:Lq57;

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-wide v6, Lmg1;->i:J

    .line 200
    .line 201
    new-instance v11, Ld74;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    shl-int/lit8 v1, v3, 0x3

    .line 207
    .line 208
    and-int/2addr v1, v9

    .line 209
    or-int/lit16 v14, v1, 0xc36

    .line 210
    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move-object/from16 v12, p4

    .line 216
    .line 217
    move-object/from16 v13, p5

    .line 218
    .line 219
    invoke-static/range {v5 .. v14}, Lue7;->a(Lt57;JJFLrjc;Lxn1;Luk4;I)V

    .line 220
    .line 221
    .line 222
    move-object v11, v13

    .line 223
    invoke-virtual {v11, v15}, Luk4;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-virtual {v11}, Luk4;->Y()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v11}, Luk4;->u()Let8;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    new-instance v0, Lvp0;

    .line 237
    .line 238
    move/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lvp0;-><init>(ILkotlin/jvm/functions/Function1;ILt57;Lxn1;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public static final c(Lq49;Laj4;Lxn1;Luk4;I)V
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    const v0, 0x46421f6c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v9, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 48
    .line 49
    sget-object v3, Lq57;->a:Lq57;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    move v10, v0

    .line 82
    and-int/lit16 v0, v10, 0x493

    .line 83
    .line 84
    const/16 v2, 0x492

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eq v0, v2, :cond_8

    .line 89
    .line 90
    move v0, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v0, v11

    .line 93
    :goto_5
    and-int/lit8 v2, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v2, v0}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    sget-object v0, Lkq0;->b:Lu6a;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Laj4;

    .line 109
    .line 110
    sget-object v0, Lkq0;->a:Lc12;

    .line 111
    .line 112
    invoke-static {v3, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lf39;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Lf39;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, Lbcd;->k(Lt57;Laa7;Lkf5;ZLf39;Laj4;I)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkw9;->c(Lt57;F)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v1, v0, v12}, Lq49;->b(FLt57;Z)Lt57;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Ldq1;->a:Lsy3;

    .line 151
    .line 152
    if-ne v2, v1, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v2, Lpu;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1, v13}, Lpu;-><init>(ILaj4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Liy;

    .line 170
    .line 171
    new-instance v2, Lds;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v3}, Lds;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-direct {v1, v4, v11, v2}, Liy;-><init>(FZLds;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Ltt4;->J:Lni0;

    .line 183
    .line 184
    and-int/lit16 v4, v10, 0x1c00

    .line 185
    .line 186
    or-int/lit16 v4, v4, 0x1b0

    .line 187
    .line 188
    const/16 v6, 0x36

    .line 189
    .line 190
    invoke-static {v1, v2, v8, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v10, v8, Luk4;->T:J

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v10, Lup1;->k:Ltp1;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v10, Ltp1;->b:Ldr1;

    .line 214
    .line 215
    invoke-virtual {v8}, Luk4;->j0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v11, v8, Luk4;->S:Z

    .line 219
    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    invoke-virtual {v8, v10}, Luk4;->k(Laj4;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-virtual {v8}, Luk4;->s0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    sget-object v10, Ltp1;->f:Lgp;

    .line 230
    .line 231
    invoke-static {v10, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ltp1;->e:Lgp;

    .line 235
    .line 236
    invoke-static {v1, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Ltp1;->g:Lgp;

    .line 244
    .line 245
    invoke-static {v2, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ltp1;->h:Lkg;

    .line 249
    .line 250
    invoke-static {v8, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Ltp1;->d:Lgp;

    .line 254
    .line 255
    invoke-static {v1, v8, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    shr-int/lit8 v0, v4, 0x6

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x70

    .line 261
    .line 262
    or-int/2addr v0, v3

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lni1;->a:Lni1;

    .line 268
    .line 269
    invoke-virtual {v7, v1, v8, v0}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v12}, Luk4;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-virtual {v8}, Luk4;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    new-instance v1, Lia;

    .line 286
    .line 287
    invoke-direct {v1, p0, p1, v7, v9}, Lia;-><init>(Lq49;Laj4;Lxn1;I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public static final d(ILkotlin/jvm/functions/Function1;Lkw5;ILt57;Lxn1;Luk4;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x6171243f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    move/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v9}, Luk4;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 66
    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Luk4;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x30000

    .line 102
    .line 103
    and-int/2addr v1, v7

    .line 104
    move-object/from16 v13, p5

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v3, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const v1, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    const v6, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    if-eq v1, v6, :cond_c

    .line 129
    .line 130
    move v1, v8

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v1, 0x0

    .line 133
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v3, v6, v1}, Luk4;->V(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    sget-object v1, Lsd3;->a:Lu6a;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ltd3;

    .line 148
    .line 149
    invoke-virtual {v6}, Ltd3;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    xor-int/lit8 v17, v6, 0x1

    .line 154
    .line 155
    sget-object v6, Lik6;->a:Lu6a;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lgk6;

    .line 162
    .line 163
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 164
    .line 165
    iget-wide v11, v6, Lch1;->K:J

    .line 166
    .line 167
    move-wide/from16 v20, v11

    .line 168
    .line 169
    invoke-static {v3}, Lc32;->q(Luk4;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ltd3;

    .line 178
    .line 179
    invoke-virtual {v1}, Ltd3;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    sget-wide v14, Lmg1;->e:J

    .line 186
    .line 187
    const/high16 v1, 0x3f000000    # 0.5f

    .line 188
    .line 189
    invoke-static {v1, v14, v15}, Lmg1;->c(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    :goto_8
    move-wide v15, v14

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    sget-wide v14, Lmg1;->e:J

    .line 196
    .line 197
    const v1, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v14, v15}, Lmg1;->c(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    goto :goto_8

    .line 205
    :goto_9
    const/4 v1, 0x0

    .line 206
    invoke-static {v1, v3, v8}, Lcvd;->p(Lkotlin/jvm/functions/Function1;Luk4;I)Lkw5;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    sget-object v1, Ltt4;->e:Lpi0;

    .line 211
    .line 212
    new-instance v8, Lgq0;

    .line 213
    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    move/from16 v18, v4

    .line 217
    .line 218
    invoke-direct/range {v8 .. v21}, Lgq0;-><init>(ILkw5;JLxn1;Lkw5;JZILkotlin/jvm/functions/Function1;J)V

    .line 219
    .line 220
    .line 221
    const v2, -0x5cca4deb    # -9.84974E-18f

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8, v3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    shr-int/lit8 v0, v0, 0xc

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    or-int/lit16 v4, v0, 0xc30

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    move-object/from16 v0, p4

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_f

    .line 249
    .line 250
    new-instance v0, Lhq0;

    .line 251
    .line 252
    move/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move-object/from16 v6, p5

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lhq0;-><init>(ILkotlin/jvm/functions/Function1;Lkw5;ILt57;Lxn1;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public static final e(Lb6a;)F
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
