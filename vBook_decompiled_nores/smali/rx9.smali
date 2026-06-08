.class public final synthetic Lrx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Lxn1;

.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Laj4;

.field public final synthetic e:Lze1;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;ZLaj4;Lze1;FJFLxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrx9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lrx9;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrx9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrx9;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Lrx9;->e:Lze1;

    .line 13
    .line 14
    iput p6, p0, Lrx9;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Lrx9;->B:J

    .line 17
    .line 18
    iput p9, p0, Lrx9;->C:F

    .line 19
    .line 20
    iput-object p10, p0, Lrx9;->D:Lxn1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_1
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v13, v2, v3}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ldq1;->a:Lsy3;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    invoke-static {v13}, Ld21;->h(Luk4;)Laa7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    move-object v12, v2

    .line 67
    check-cast v12, Laa7;

    .line 68
    .line 69
    sget-object v2, Lkx9;->a:Lkx9;

    .line 70
    .line 71
    sget-wide v4, Lmg1;->i:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/16 v9, 0x3f5

    .line 76
    .line 77
    move-wide v6, v4

    .line 78
    move-object v8, v13

    .line 79
    invoke-static/range {v2 .. v9}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v3, Lq57;->a:Lq57;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v2, Lnx9;

    .line 92
    .line 93
    iget v5, v0, Lrx9;->f:F

    .line 94
    .line 95
    invoke-direct {v2, v5}, Lnx9;-><init>(F)V

    .line 96
    .line 97
    .line 98
    const v6, -0x746d59e8

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x200

    .line 107
    .line 108
    move v6, v10

    .line 109
    move-object v10, v2

    .line 110
    iget v2, v0, Lrx9;->a:F

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    iget-object v3, v0, Lrx9;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move v9, v5

    .line 116
    iget-boolean v5, v0, Lrx9;->c:Z

    .line 117
    .line 118
    move v14, v6

    .line 119
    iget-object v6, v0, Lrx9;->d:Laj4;

    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move/from16 v18, v11

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v19, v8

    .line 128
    .line 129
    move-object v8, v12

    .line 130
    iget-object v12, v0, Lrx9;->e:Lze1;

    .line 131
    .line 132
    move/from16 v20, v14

    .line 133
    .line 134
    const v14, 0x6180180

    .line 135
    .line 136
    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    move/from16 v1, v17

    .line 140
    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-static/range {v2 .. v16}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-float/2addr v3, v1

    .line 151
    iget v4, v12, Lze1;->a:F

    .line 152
    .line 153
    sub-float/2addr v2, v4

    .line 154
    mul-float/2addr v2, v3

    .line 155
    iget v3, v12, Lze1;->b:F

    .line 156
    .line 157
    sub-float/2addr v3, v4

    .line 158
    div-float/2addr v2, v3

    .line 159
    add-float/2addr v2, v1

    .line 160
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Ltt4;->e:Lpi0;

    .line 165
    .line 166
    sget-object v5, Ljr0;->a:Ljr0;

    .line 167
    .line 168
    invoke-virtual {v5, v3, v4}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Le49;->a:Lc49;

    .line 177
    .line 178
    invoke-static {v3, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/high16 v7, 0x3f000000    # 0.5f

    .line 183
    .line 184
    move-object/from16 v8, p0

    .line 185
    .line 186
    iget-wide v9, v8, Lrx9;->B:J

    .line 187
    .line 188
    invoke-static {v7, v9, v10}, Lmg1;->c(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    sget-object v7, Lnod;->f:Lgy4;

    .line 193
    .line 194
    invoke-static {v3, v11, v12, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static {v3, v13, v14}, Lzq0;->a(Lt57;Luk4;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v5, v3, v4}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sub-float v1, v2, v1

    .line 211
    .line 212
    invoke-static {v3, v1}, Lduc;->m(Lt57;F)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Ltt4;->f:Lpi0;

    .line 221
    .line 222
    invoke-static {v3, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v11, v13, Luk4;->T:J

    .line 227
    .line 228
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v13, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v12, Lup1;->k:Ltp1;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v12, Ltp1;->b:Ldr1;

    .line 246
    .line 247
    invoke-virtual {v13}, Luk4;->j0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v13, Luk4;->S:Z

    .line 251
    .line 252
    if-eqz v15, :cond_4

    .line 253
    .line 254
    invoke-virtual {v13, v12}, Luk4;->k(Laj4;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v13}, Luk4;->s0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v12, Ltp1;->f:Lgp;

    .line 262
    .line 263
    invoke-static {v12, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Ltp1;->e:Lgp;

    .line 267
    .line 268
    invoke-static {v3, v13, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Ltp1;->g:Lgp;

    .line 276
    .line 277
    invoke-static {v4, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Ltp1;->h:Lkg;

    .line 281
    .line 282
    invoke-static {v13, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Ltp1;->d:Lgp;

    .line 286
    .line 287
    invoke-static {v3, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, v8, Lrx9;->D:Lxn1;

    .line 295
    .line 296
    invoke-virtual {v3, v13, v1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-virtual {v13, v1}, Luk4;->q(Z)V

    .line 301
    .line 302
    .line 303
    iget v1, v8, Lrx9;->C:F

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Ltt4;->B:Lpi0;

    .line 310
    .line 311
    invoke-virtual {v5, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-float/2addr v1, v2

    .line 320
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v1, 0x3e4ccccd    # 0.2f

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v9, v10}, Lmg1;->c(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v0, v1, v2, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v13, v14}, Lzq0;->a(Lt57;Luk4;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 344
    .line 345
    .line 346
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 347
    .line 348
    return-object v0
.end method
