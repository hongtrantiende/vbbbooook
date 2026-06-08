.class public final Lpqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpqa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lpqa;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpqa;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpqa;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc06;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Luk4;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v10

    .line 71
    :goto_3
    and-int/2addr v1, v11

    .line 72
    invoke-virtual {v8, v1, v3}, Luk4;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v1, v0, Lpqa;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lru2;

    .line 85
    .line 86
    const v3, 0x739889a4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Luk4;->f0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lpqa;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v3, v11

    .line 99
    if-ne v3, v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Lpqa;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2}, Lig1;->x(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, Lpqa;->c:I

    .line 108
    .line 109
    if-ne v3, v2, :cond_5

    .line 110
    .line 111
    move v2, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v2, v10

    .line 114
    :goto_4
    sget-object v12, Lq57;->a:Lq57;

    .line 115
    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v14, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v14, v4, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v6, Lly;->c:Lfy;

    .line 130
    .line 131
    sget-object v7, Ltt4;->I:Lni0;

    .line 132
    .line 133
    invoke-static {v6, v7, v8, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v10, v8, Luk4;->T:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v10, Lup1;->k:Ltp1;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Ltp1;->b:Ldr1;

    .line 157
    .line 158
    invoke-virtual {v8}, Luk4;->j0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v11, v8, Luk4;->S:Z

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Luk4;->k(Laj4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v8}, Luk4;->s0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 173
    .line 174
    invoke-static {v10, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Ltp1;->e:Lgp;

    .line 178
    .line 179
    invoke-static {v6, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Ltp1;->g:Lgp;

    .line 187
    .line 188
    invoke-static {v7, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ltp1;->h:Lkg;

    .line 192
    .line 193
    invoke-static {v8, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Ltp1;->d:Lgp;

    .line 197
    .line 198
    invoke-static {v6, v8, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lik6;->a:Lu6a;

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lgk6;

    .line 208
    .line 209
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 210
    .line 211
    const/high16 v11, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v3, v11}, Lfh1;->g(Lch1;F)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lgk6;

    .line 222
    .line 223
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 224
    .line 225
    const/high16 v15, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v3, v15}, Lfh1;->g(Lch1;F)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sget-object v3, Lnod;->f:Lgy4;

    .line 232
    .line 233
    invoke-static {v12, v4, v5, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v4, v14, v9, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x2

    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v11, v16

    .line 249
    .line 250
    invoke-static/range {v3 .. v9}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Llo1;->e:Llo1;

    .line 258
    .line 259
    const/4 v5, 0x6

    .line 260
    invoke-static {v3, v2, v4, v8, v5}, Lfwd;->n(Lt57;ZLqj4;Luk4;I)Lt57;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v8, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lgk6;

    .line 269
    .line 270
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 271
    .line 272
    invoke-static {v3, v15}, Lfh1;->g(Lch1;F)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v2, v3, v4, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v3, v1, Lru2;->c:I

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const/4 v3, 0x0

    .line 287
    :goto_6
    iget-object v0, v0, Lpqa;->e:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v8, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    or-int/2addr v4, v5

    .line 298
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    sget-object v4, Ldq1;->a:Lsy3;

    .line 305
    .line 306
    if-ne v5, v4, :cond_8

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const/4 v4, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_9
    :goto_7
    new-instance v5, Lj2a;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v5, v4, v0, v1}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    check-cast v5, Laj4;

    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v6, v5, v2, v3, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v2, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static {v0, v14, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v1, v0, v8, v2}, Lkxd;->a(Lru2;Lt57;Luk4;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v4}, Luk4;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Luk4;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    invoke-virtual {v8}, Luk4;->Y()V

    .line 347
    .line 348
    .line 349
    :goto_9
    sget-object v0, Lyxb;->a:Lyxb;

    .line 350
    .line 351
    return-object v0
.end method
