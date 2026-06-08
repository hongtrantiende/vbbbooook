.class public abstract Lvk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lob6;->a:F

    .line 2
    .line 3
    sget v0, Lob6;->b:F

    .line 4
    .line 5
    sput v0, Lvk8;->a:F

    .line 6
    .line 7
    sget v0, Lob6;->a:F

    .line 8
    .line 9
    sput v0, Lvk8;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLaj4;Lt57;Lcl8;Lac;Lqj4;ZFLxn1;Luk4;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v1, 0x1d56b595

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move/from16 v12, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v12}, Luk4;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 88
    .line 89
    const/high16 v2, 0x30000

    .line 90
    .line 91
    and-int/2addr v2, v10

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/high16 v2, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v2, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v2

    .line 106
    :cond_9
    const/high16 v2, 0xd80000

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    const/high16 v2, 0x6000000

    .line 110
    .line 111
    and-int/2addr v2, v10

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x4000000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v2, 0x2000000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v2

    .line 126
    :cond_b
    const v2, 0x2492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    const v4, 0x2492492

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eq v2, v4, :cond_c

    .line 136
    .line 137
    move v2, v7

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v2, v5

    .line 140
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Luk4;->V(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    invoke-virtual {v0}, Luk4;->a0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, v10, 0x1

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0}, Luk4;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p4

    .line 166
    .line 167
    move/from16 v14, p6

    .line 168
    .line 169
    move/from16 v16, p7

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    :goto_8
    sget-object v2, Ltt4;->b:Lpi0;

    .line 173
    .line 174
    sget v4, Lsk8;->c:F

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    move v14, v7

    .line 179
    :goto_9
    invoke-virtual {v0}, Luk4;->r()V

    .line 180
    .line 181
    .line 182
    new-instance v11, Ltk8;

    .line 183
    .line 184
    invoke-direct/range {v11 .. v16}, Ltk8;-><init>(ZLaj4;ZLcl8;F)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v11}, Lt57;->c(Lt57;)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-wide v11, v0, Luk4;->T:J

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v0, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v12, Lup1;->k:Ltp1;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v12, Ltp1;->b:Ldr1;

    .line 215
    .line 216
    invoke-virtual {v0}, Luk4;->j0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v0, Luk4;->S:Z

    .line 220
    .line 221
    if-eqz v13, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    invoke-virtual {v0}, Luk4;->s0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    sget-object v12, Ltp1;->f:Lgp;

    .line 231
    .line 232
    invoke-static {v12, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Ltp1;->e:Lgp;

    .line 236
    .line 237
    invoke-static {v5, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v8, Ltp1;->g:Lgp;

    .line 245
    .line 246
    invoke-static {v8, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Ltp1;->h:Lkg;

    .line 250
    .line 251
    invoke-static {v0, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ltp1;->d:Lgp;

    .line 255
    .line 256
    invoke-static {v5, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v4, v1, 0x15

    .line 260
    .line 261
    and-int/lit8 v4, v4, 0x70

    .line 262
    .line 263
    const/4 v5, 0x6

    .line 264
    or-int/2addr v4, v5

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v8, Ljr0;->a:Ljr0;

    .line 270
    .line 271
    invoke-virtual {v9, v8, v0, v4}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v1, v1, 0xc

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0x70

    .line 277
    .line 278
    or-int/2addr v1, v5

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v6, v8, v0, v1}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Luk4;->q(Z)V

    .line 287
    .line 288
    .line 289
    move-object v5, v2

    .line 290
    move v7, v14

    .line 291
    move/from16 v8, v16

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    invoke-virtual {v0}, Luk4;->Y()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move/from16 v7, p6

    .line 300
    .line 301
    move/from16 v8, p7

    .line 302
    .line 303
    :goto_b
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-eqz v11, :cond_11

    .line 308
    .line 309
    new-instance v0, Luk8;

    .line 310
    .line 311
    move/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Luk8;-><init>(ZLaj4;Lt57;Lcl8;Lac;Lqj4;ZFLxn1;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public static final b(Luk4;)Lcl8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkg7;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkg7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Laj4;

    .line 23
    .line 24
    const/16 v2, 0x180

    .line 25
    .line 26
    sget-object v3, Lcl8;->b:Ld89;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, p0, v2}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcl8;

    .line 33
    .line 34
    return-object p0
.end method
