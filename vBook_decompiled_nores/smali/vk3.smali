.class public final Lvk3;
.super Lnl5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public K:Lanb;

.field public L:Lwmb;

.field public M:Lwmb;

.field public N:Lwmb;

.field public O:Lwk3;

.field public P:Lxp3;

.field public Q:Laj4;

.field public R:Lmk3;

.field public S:J

.field public T:Lac;

.field public final U:Luk3;

.field public final V:Luk3;


# direct methods
.method public constructor <init>(Lanb;Lwmb;Lwmb;Lwmb;Lwk3;Lxp3;Laj4;Lmk3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnl5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvk3;->K:Lanb;

    .line 6
    .line 7
    iput-object p2, p0, Lvk3;->L:Lwmb;

    .line 8
    .line 9
    iput-object p3, p0, Lvk3;->M:Lwmb;

    .line 10
    .line 11
    iput-object p4, p0, Lvk3;->N:Lwmb;

    .line 12
    .line 13
    iput-object p5, p0, Lvk3;->O:Lwk3;

    .line 14
    .line 15
    iput-object p6, p0, Lvk3;->P:Lxp3;

    .line 16
    .line 17
    iput-object p7, p0, Lvk3;->Q:Laj4;

    .line 18
    .line 19
    iput-object p8, p0, Lvk3;->R:Lmk3;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lvk3;->S:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p2, p2, p1}, Lcu1;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    new-instance p1, Luk3;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Luk3;-><init>(Lvk3;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvk3;->U:Luk3;

    .line 40
    .line 41
    new-instance p1, Luk3;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Luk3;-><init>(Lvk3;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvk3;->V:Luk3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B1()Lac;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk3;->K:Lanb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanb;->f()Lxmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkk3;->a:Lkk3;

    .line 8
    .line 9
    sget-object v2, Lkk3;->b:Lkk3;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvk3;->O:Lwk3;

    .line 18
    .line 19
    iget-object v0, v0, Lwk3;->a:Lbnb;

    .line 20
    .line 21
    iget-object v0, v0, Lbnb;->c:Ld51;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Ld51;->a:Lpi0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lvk3;->P:Lxp3;

    .line 29
    .line 30
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 31
    .line 32
    iget-object p0, p0, Lbnb;->c:Ld51;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ld51;->a:Lpi0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lvk3;->P:Lxp3;

    .line 40
    .line 41
    iget-object v0, v0, Lxp3;->a:Lbnb;

    .line 42
    .line 43
    iget-object v0, v0, Lbnb;->c:Ld51;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Ld51;->a:Lpi0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lvk3;->O:Lwk3;

    .line 51
    .line 52
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 53
    .line 54
    iget-object p0, p0, Lbnb;->c:Ld51;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ld51;->a:Lpi0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvk3;->K:Lanb;

    .line 6
    .line 7
    iget-object v2, v2, Lanb;->a:Lz3d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz3d;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lvk3;->K:Lanb;

    .line 14
    .line 15
    iget-object v3, v3, Lanb;->d:Lc08;

    .line 16
    .line 17
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lvk3;->T:Lac;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lvk3;->T:Lac;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lvk3;->B1()Lac;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ltt4;->b:Lpi0;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lvk3;->T:Lac;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lkl5;->B0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, Lej3;->a:Lej3;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lsk6;->W(J)Ls68;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Ls68;->a:I

    .line 62
    .line 63
    iget v9, v2, Ls68;->b:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long v9, v10, v12

    .line 70
    .line 71
    iput-wide v9, v0, Lvk3;->S:J

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v0, v11

    .line 76
    and-long/2addr v6, v9

    .line 77
    long-to-int v4, v6

    .line 78
    new-instance v6, Lcg;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Lcg;-><init>(Ls68;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5, v6}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, v0, Lvk3;->Q:Laj4;

    .line 89
    .line 90
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v2, v0, Lvk3;->R:Lmk3;

    .line 103
    .line 104
    iget-object v9, v2, Lmk3;->a:Lwmb;

    .line 105
    .line 106
    iget-object v10, v2, Lmk3;->b:Lwmb;

    .line 107
    .line 108
    iget-object v11, v2, Lmk3;->c:Lanb;

    .line 109
    .line 110
    iget-object v12, v2, Lmk3;->d:Lwk3;

    .line 111
    .line 112
    iget-object v13, v12, Lwk3;->a:Lbnb;

    .line 113
    .line 114
    iget-object v14, v2, Lmk3;->e:Lxp3;

    .line 115
    .line 116
    iget-object v2, v2, Lmk3;->f:Lwmb;

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    move-wide/from16 v16, v6

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    new-instance v6, Lnk3;

    .line 125
    .line 126
    invoke-direct {v6, v12, v14, v4}, Lnk3;-><init>(Lwk3;Lxp3;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lnk3;

    .line 130
    .line 131
    invoke-direct {v7, v12, v14, v15}, Lnk3;-><init>(Lwk3;Lxp3;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6, v7}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_1
    const/4 v7, 0x2

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    new-instance v9, Lnk3;

    .line 144
    .line 145
    invoke-direct {v9, v12, v14, v7}, Lnk3;-><init>(Lwk3;Lxp3;I)V

    .line 146
    .line 147
    .line 148
    move/from16 v18, v8

    .line 149
    .line 150
    new-instance v8, Lnk3;

    .line 151
    .line 152
    invoke-direct {v8, v12, v14, v3}, Lnk3;-><init>(Lwk3;Lxp3;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9, v8}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v18, v8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_2
    iget-object v8, v11, Lanb;->a:Lz3d;

    .line 164
    .line 165
    invoke-virtual {v8}, Lz3d;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lkk3;->a:Lkk3;

    .line 170
    .line 171
    if-ne v8, v9, :cond_8

    .line 172
    .line 173
    iget-object v8, v13, Lbnb;->d:Ln89;

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    iget-wide v8, v8, Ln89;->b:J

    .line 178
    .line 179
    new-instance v10, Lnmb;

    .line 180
    .line 181
    invoke-direct {v10, v8, v9}, Lnmb;-><init>(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v8, v14, Lxp3;->a:Lbnb;

    .line 186
    .line 187
    iget-object v8, v8, Lbnb;->d:Ln89;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    iget-wide v8, v8, Ln89;->b:J

    .line 192
    .line 193
    new-instance v10, Lnmb;

    .line 194
    .line 195
    invoke-direct {v10, v8, v9}, Lnmb;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v10, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v8, v14, Lxp3;->a:Lbnb;

    .line 202
    .line 203
    iget-object v8, v8, Lbnb;->d:Ln89;

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    iget-wide v8, v8, Ln89;->b:J

    .line 208
    .line 209
    new-instance v10, Lnmb;

    .line 210
    .line 211
    invoke-direct {v10, v8, v9}, Lnmb;-><init>(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v8, v13, Lbnb;->d:Ln89;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    iget-wide v8, v8, Ln89;->b:J

    .line 220
    .line 221
    new-instance v10, Lnmb;

    .line 222
    .line 223
    invoke-direct {v10, v8, v9}, Lnmb;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v8, Lok3;->b:Lok3;

    .line 229
    .line 230
    new-instance v9, Lzo;

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-direct {v9, v11, v10, v12, v14}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8, v9}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v2, 0x0

    .line 242
    :goto_4
    new-instance v14, Lzo;

    .line 243
    .line 244
    const/4 v8, 0x5

    .line 245
    invoke-direct {v14, v8, v6, v3, v2}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p2 .. p4}, Lsk6;->W(J)Ls68;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget v2, v9, Ls68;->a:I

    .line 253
    .line 254
    iget v3, v9, Ls68;->b:I

    .line 255
    .line 256
    int-to-long v10, v2

    .line 257
    shl-long v10, v10, v18

    .line 258
    .line 259
    int-to-long v2, v3

    .line 260
    and-long v2, v2, v16

    .line 261
    .line 262
    or-long/2addr v2, v10

    .line 263
    iget-wide v10, v0, Lvk3;->S:J

    .line 264
    .line 265
    invoke-static {v10, v11}, Lrl5;->i(J)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    iget-wide v10, v0, Lvk3;->S:J

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-wide v10, v2

    .line 275
    :goto_5
    iget-object v6, v0, Lvk3;->L:Lwmb;

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    new-instance v8, Ltk3;

    .line 280
    .line 281
    invoke-direct {v8, v0, v10, v11, v4}, Ltk3;-><init>(Lnl5;JI)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lvk3;->U:Luk3;

    .line 285
    .line 286
    invoke-virtual {v6, v4, v8}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 v4, 0x0

    .line 292
    :goto_6
    if-eqz v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v4}, Lvmb;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lqj5;

    .line 299
    .line 300
    iget-wide v2, v2, Lqj5;->a:J

    .line 301
    .line 302
    :cond_d
    move-wide/from16 v12, p3

    .line 303
    .line 304
    invoke-static {v12, v13, v2, v3}, Lcu1;->d(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v22

    .line 308
    iget-object v2, v0, Lvk3;->M:Lwmb;

    .line 309
    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    sget-object v6, Lok3;->c:Lok3;

    .line 315
    .line 316
    new-instance v8, Ltk3;

    .line 317
    .line 318
    invoke-direct {v8, v0, v10, v11, v15}, Ltk3;-><init>(Lnl5;JI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6, v8}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lvmb;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lhj5;

    .line 330
    .line 331
    iget-wide v12, v2, Lhj5;->a:J

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-wide v12, v3

    .line 335
    :goto_7
    iget-object v2, v0, Lvk3;->N:Lwmb;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    new-instance v6, Ltk3;

    .line 340
    .line 341
    invoke-direct {v6, v0, v10, v11, v7}, Ltk3;-><init>(Lnl5;JI)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lvk3;->V:Luk3;

    .line 345
    .line 346
    invoke-virtual {v2, v7, v6}, Lwmb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lvmb;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lhj5;

    .line 355
    .line 356
    iget-wide v6, v2, Lhj5;->a:J

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-wide v6, v3

    .line 360
    :goto_8
    iget-object v0, v0, Lvk3;->T:Lac;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    sget-object v24, Lyw5;->a:Lyw5;

    .line 365
    .line 366
    move-object/from16 v19, v0

    .line 367
    .line 368
    move-wide/from16 v20, v10

    .line 369
    .line 370
    invoke-interface/range {v19 .. v24}, Lac;->a(JJLyw5;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    :cond_10
    invoke-static {v3, v4, v6, v7}, Lhj5;->d(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    shr-long v2, v22, v18

    .line 379
    .line 380
    long-to-int v0, v2

    .line 381
    and-long v2, v22, v16

    .line 382
    .line 383
    long-to-int v2, v2

    .line 384
    new-instance v8, Lsk3;

    .line 385
    .line 386
    invoke-direct/range {v8 .. v14}, Lsk3;-><init>(Ls68;JJLzo;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0, v2, v5, v8}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_11
    move-wide/from16 v12, p3

    .line 395
    .line 396
    invoke-interface/range {p2 .. p4}, Lsk6;->W(J)Ls68;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v2, v0, Ls68;->a:I

    .line 401
    .line 402
    iget v3, v0, Ls68;->b:I

    .line 403
    .line 404
    new-instance v4, Lcg;

    .line 405
    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-direct {v4, v0, v6}, Lcg;-><init>(Ls68;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v2, v3, v5, v4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method

.method public final r1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvk3;->S:J

    .line 7
    .line 8
    return-void
.end method
